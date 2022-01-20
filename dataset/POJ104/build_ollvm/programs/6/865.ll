; ModuleID = 'source-C-CXX/6/865.c'
source_filename = "source-C-CXX/6/865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yuan = alloca [256 x i8], align 16
  %huan = alloca [256 x i8], align 16
  %hou = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %yuan to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %huan to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %hou to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %hou, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %hou, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013729181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -2013729181, label %for.cond
    i32 -683163132, label %for.body
    i32 2052039941, label %originalBB
    i32 1455190713, label %originalBBpart2
    i32 -1790839168, label %if.then
    i32 -1315020342, label %for.cond19
    i32 2012629948, label %originalBB84
    i32 116368496, label %originalBBpart286
    i32 -201122441, label %for.body22
    i32 -58946341, label %if.then32
    i32 -1220003332, label %if.end
    i32 1691159313, label %originalBB88
    i32 -807606638, label %originalBBpart290
    i32 1988478201, label %for.inc
    i32 -1251141494, label %for.end
    i32 -1135091496, label %originalBB92
    i32 -52908401, label %originalBBpart294
    i32 -698970216, label %if.then36
    i32 -222166205, label %originalBB96
    i32 -770794096, label %originalBBpart298
    i32 -961906812, label %for.cond37
    i32 1293350544, label %for.body40
    i32 846362891, label %originalBB100
    i32 -2095369688, label %originalBBpart2102
    i32 1755561388, label %for.inc45
    i32 1402439223, label %for.end47
    i32 1724818374, label %originalBB104
    i32 498373916, label %originalBBpart2106
    i32 941052022, label %for.cond48
    i32 -172634238, label %originalBB108
    i32 1347257625, label %originalBBpart2118
    i32 1629393883, label %for.body52
    i32 -1232072012, label %for.inc58
    i32 -1357531395, label %originalBB120
    i32 -1485627901, label %originalBBpart2126
    i32 425069595, label %for.end60
    i32 1503573158, label %originalBB128
    i32 1166198366, label %originalBBpart2140
    i32 1908880940, label %for.cond62
    i32 -2133828389, label %for.body65
    i32 452575031, label %for.inc70
    i32 575781566, label %originalBB142
    i32 934601821, label %originalBBpart2147
    i32 131451506, label %for.end72
    i32 -1596033017, label %originalBB149
    i32 -2046008722, label %originalBBpart2151
    i32 600127542, label %if.end73
    i32 1693014933, label %originalBB153
    i32 890579763, label %originalBBpart2155
    i32 -1195378043, label %if.end74
    i32 -32881294, label %for.inc75
    i32 1580489153, label %for.end77
    i32 -950561831, label %originalBB157
    i32 -870118961, label %originalBBpart2159
    i32 -1689931790, label %if.then80
    i32 1341429674, label %if.end83
    i32 1301332862, label %originalBBalteredBB
    i32 -1295428639, label %originalBB84alteredBB
    i32 317725275, label %originalBB88alteredBB
    i32 -1253596434, label %originalBB92alteredBB
    i32 -1684801536, label %originalBB96alteredBB
    i32 648727733, label %originalBB100alteredBB
    i32 -12999576, label %originalBB104alteredBB
    i32 -644379648, label %originalBB108alteredBB
    i32 1303654768, label %originalBB120alteredBB
    i32 -1991884929, label %originalBB128alteredBB
    i32 -1332958560, label %originalBB142alteredBB
    i32 -1893369368, label %originalBB149alteredBB
    i32 1134614720, label %originalBB153alteredBB
    i32 -1330391825, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %5 = load i32, i32* %len2, align 4
  %6 = sub i32 %4, 1645317126
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1645317126
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 %8, 262240729
  %10 = add i32 %9, 1
  %11 = add i32 %10, 262240729
  %add = add nsw i32 %8, 1
  %cmp = icmp slt i32 %3, %11
  %12 = select i1 %cmp, i32 -683163132, i32 1580489153
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 2100007519
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2100007519
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2052039941, i32 1301332862
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %29 to i32
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i64 0, i64 0
  %30 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %30 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 641661738
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 641661738
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1455190713, i32 1301332862
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %58 = select i1 %cmp17.reload, i32 -1790839168, i32 -1195378043
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1315020342, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1478391328
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1478391328
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2012629948, i32 -1295428639
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %87 = load i32, i32* %len2, align 4
  %cmp20 = icmp slt i32 %86, %87
  store i1 %cmp20, i1* %cmp20.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1671465843
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1671465843
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 116368496, i32 -1295428639
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %115 = select i1 %cmp20.reload, i32 -201122441, i32 -1251141494
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %e, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add23 = add nsw i32 %116, %117
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom24
  %120 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %120 to i32
  %121 = load i32, i32* %e, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i64 0, i64 %idxprom27
  %122 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %123 = select i1 %cmp30, i32 -58946341, i32 -1220003332
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %124 = load i32, i32* %count, align 4
  %125 = add i32 %124, -38333498
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -38333498
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %count, align 4
  store i32 -1220003332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1157933900
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1157933900
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1691159313, i32 317725275
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -805214526
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -805214526
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -807606638, i32 317725275
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1988478201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %e, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc33 = add nsw i32 %182, 1
  store i32 %184, i32* %e, align 4
  store i32 -1315020342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 766189640
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 766189640
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1135091496, i32 -1253596434
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %212 = load i32, i32* %count, align 4
  %213 = load i32, i32* %len2, align 4
  %cmp34 = icmp eq i32 %212, %213
  store i1 %cmp34, i1* %cmp34.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 236296310
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 236296310
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -52908401, i32 -1253596434
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %229 = select i1 %cmp34.reload, i32 -698970216, i32 600127542
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1794506251
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1794506251
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -222166205, i32 -1684801536
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1481714425
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1481714425
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -770794096, i32 -1684801536
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -961906812, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %272, %273
  %274 = select i1 %cmp38, i32 1293350544, i32 1402439223
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -485716020
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -485716020
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 846362891, i32 648727733
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom41
  %303 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %303 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1246329493
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1246329493
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2095369688, i32 648727733
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1755561388, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc46 = add nsw i32 %319, 1
  store i32 %323, i32* %k, align 4
  store i32 -961906812, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1724818374, i32 -12999576
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 210825312
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 210825312
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 498373916, i32 -12999576
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 941052022, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 585775166
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 585775166
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -172634238, i32 -644379648
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %len3, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %406
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add49 = add nsw i32 %406, %407
  %cmp50 = icmp slt i32 %405, %411
  store i1 %cmp50, i1* %cmp50.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1347257625, i32 -644379648
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %438 = select i1 %cmp50.reload, i32 1629393883, i32 425069595
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %439, -1534647265
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1534647265
  %sub53 = sub nsw i32 %439, %440
  %idxprom54 = sext i32 %443 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %hou, i64 0, i64 %idxprom54
  %444 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %444 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 -1232072012, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1357531395, i32 1303654768
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 %471, -1400070230
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1400070230
  %inc59 = add nsw i32 %471, 1
  store i32 %474, i32* %k, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 354420671
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 354420671
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1485627901, i32 1303654768
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 941052022, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1503573158, i32 -1991884929
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %len2, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 %516, %518
  %add61 = add nsw i32 %516, %517
  store i32 %519, i32* %k, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 484270552
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 484270552
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1166198366, i32 -1991884929
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1908880940, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = load i32, i32* %len1, align 4
  %cmp63 = icmp slt i32 %547, %548
  %549 = select i1 %cmp63, i32 -2133828389, i32 131451506
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %550 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom66
  %551 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %551 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  store i32 452575031, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 575781566, i32 -1332958560
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 %566, 469577585
  %568 = add i32 %567, 1
  %569 = add i32 %568, 469577585
  %inc71 = add nsw i32 %566, 1
  store i32 %569, i32* %k, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 2096945623
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2096945623
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 934601821, i32 -1332958560
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1908880940, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1733096597
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1733096597
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1596033017, i32 -1893369368
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2046008722, i32 -1893369368
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1580489153, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -11065115
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -11065115
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1693014933, i32 1134614720
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 890579763, i32 1134614720
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1195378043, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -32881294, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -745582694
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -745582694
  %inc76 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -2013729181, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -704272373
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -704272373
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -950561831, i32 -1330391825
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %710 = load i32, i32* %p, align 4
  %cmp78 = icmp eq i32 %710, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -85956408
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -85956408
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -870118961, i32 -1330391825
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %738 = select i1 %cmp78.reload, i32 -1689931790, i32 1341429674
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay81)
  store i32 1341429674, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %739 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %739 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxpromalteredBB
  %740 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %740 to i32
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %huan, i64 0, i64 0
  %741 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %741 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 2052039941, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %e, align 4
  %743 = load i32, i32* %len2, align 4
  %cmp20alteredBB = icmp slt i32 %742, %743
  store i32 2012629948, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1691159313, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %count, align 4
  %745 = load i32, i32* %len2, align 4
  %cmp34alteredBB = icmp eq i32 %744, %745
  store i32 -1135091496, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -222166205, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %746 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom41alteredBB
  %747 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %747 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 846362891, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  store i32 %748, i32* %k, align 4
  store i32 1724818374, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %k, align 4
  %750 = load i32, i32* %len3, align 4
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %750, %752
  %_ = sub i32 %750, %751
  %gen = mul i32 %753, %751
  %754 = sub i32 0, -2097269589
  %755 = sub i32 %754, %750
  %756 = add i32 %755, -2097269589
  %_109 = sub i32 0, %750
  %757 = add i32 %756, -1366100703
  %758 = add i32 %757, %751
  %759 = sub i32 %758, -1366100703
  %gen110 = add i32 %756, %751
  %_111 = shl i32 %750, %751
  %760 = add i32 0, 1231738628
  %761 = sub i32 %760, %750
  %762 = sub i32 %761, 1231738628
  %_112 = sub i32 0, %750
  %763 = sub i32 0, %751
  %764 = sub i32 %762, %763
  %gen113 = add i32 %762, %751
  %_114 = shl i32 %750, %751
  %765 = sub i32 %750, -432020924
  %766 = sub i32 %765, %751
  %767 = add i32 %766, -432020924
  %_115 = sub i32 %750, %751
  %gen116 = mul i32 %767, %751
  %768 = sub i32 0, %751
  %769 = sub i32 %750, %768
  %add49alteredBB = add nsw i32 %750, %751
  %cmp50alteredBB = icmp slt i32 %749, %769
  store i32 -172634238, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_121 = sub i32 %770, 1
  %gen122 = mul i32 %772, 1
  %773 = sub i32 0, %770
  %774 = add i32 0, %773
  %_123 = sub i32 0, %770
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen124 = add i32 %774, 1
  %779 = sub i32 %770, -1928642110
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1928642110
  %inc59alteredBB = add nsw i32 %770, 1
  store i32 %781, i32* %k, align 4
  store i32 -1357531395, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %len2, align 4
  %_129 = shl i32 %782, %783
  %_130 = shl i32 %782, %783
  %784 = sub i32 0, 1434902759
  %785 = sub i32 %784, %782
  %786 = add i32 %785, 1434902759
  %_131 = sub i32 0, %782
  %787 = sub i32 0, %786
  %788 = sub i32 0, %783
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen132 = add i32 %786, %783
  %_133 = shl i32 %782, %783
  %791 = add i32 0, 1685590808
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, 1685590808
  %_134 = sub i32 0, %782
  %794 = add i32 %793, 1027154993
  %795 = add i32 %794, %783
  %796 = sub i32 %795, 1027154993
  %gen135 = add i32 %793, %783
  %797 = add i32 %782, -1885335340
  %798 = sub i32 %797, %783
  %799 = sub i32 %798, -1885335340
  %_136 = sub i32 %782, %783
  %gen137 = mul i32 %799, %783
  %_138 = shl i32 %782, %783
  %800 = add i32 %782, -1207424061
  %801 = add i32 %800, %783
  %802 = sub i32 %801, -1207424061
  %add61alteredBB = add nsw i32 %782, %783
  store i32 %802, i32* %k, align 4
  store i32 1503573158, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %k, align 4
  %804 = add i32 %803, 869119992
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 869119992
  %_143 = sub i32 %803, 1
  %gen144 = mul i32 %806, 1
  %_145 = shl i32 %803, 1
  %807 = sub i32 0, %803
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc71alteredBB = add nsw i32 %803, 1
  store i32 %810, i32* %k, align 4
  store i32 575781566, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1596033017, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1693014933, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %p, align 4
  %cmp78alteredBB = icmp eq i32 %811, 0
  store i32 -950561831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2159, %originalBB157, %for.end77, %for.inc75, %if.end74, %originalBBpart2155, %originalBB153, %if.end73, %originalBBpart2151, %originalBB149, %for.end72, %originalBBpart2147, %originalBB142, %for.inc70, %for.body65, %for.cond62, %originalBBpart2140, %originalBB128, %for.end60, %originalBBpart2126, %originalBB120, %for.inc58, %for.body52, %originalBBpart2118, %originalBB108, %for.cond48, %originalBBpart2106, %originalBB104, %for.end47, %for.inc45, %originalBBpart2102, %originalBB100, %for.body40, %for.cond37, %originalBBpart298, %originalBB96, %if.then36, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then32, %for.body22, %originalBBpart286, %originalBB84, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
