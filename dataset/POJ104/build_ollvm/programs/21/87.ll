; ModuleID = 'source-C-CXX/21/87.c'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [306 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %u = alloca i32, align 4
  %c = alloca [1800 x i8], align 16
  %0 = bitcast [306 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1224, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %1 = bitcast [1800 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %arrayidx = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %call2
  store i8 44, i8* %arrayidx, align 1
  %arraydecay3 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %arrayidx5 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %call4
  store i8 44, i8* %arrayidx5, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1390762028, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond111.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -1390762028, label %for.cond
    i32 488972889, label %for.body
    i32 -131934344, label %originalBB
    i32 1749839161, label %originalBBpart2
    i32 -1599857067, label %if.then
    i32 -2035691788, label %for.cond13
    i32 -1355300309, label %originalBB147
    i32 1327035341, label %originalBBpart2160
    i32 -1193484952, label %for.body20
    i32 -507335725, label %if.then26
    i32 566465311, label %if.else
    i32 1806931276, label %if.end
    i32 -1991919257, label %originalBB162
    i32 1620309159, label %originalBBpart2164
    i32 550342465, label %for.inc
    i32 1822224864, label %for.end
    i32 1714219214, label %if.end36
    i32 -2125199507, label %for.inc37
    i32 -695566218, label %originalBB166
    i32 2070726762, label %originalBBpart2171
    i32 -963129474, label %for.end39
    i32 -798344429, label %originalBB173
    i32 155114746, label %originalBBpart2184
    i32 -1484616688, label %if.then43
    i32 -1879216599, label %if.else45
    i32 648328631, label %for.cond46
    i32 1382229739, label %originalBB186
    i32 -1917979302, label %originalBBpart2193
    i32 1235943129, label %for.body50
    i32 1434093281, label %originalBB195
    i32 -1304056015, label %originalBBpart2205
    i32 -631040605, label %if.then58
    i32 -883061789, label %originalBB207
    i32 975162395, label %originalBBpart2209
    i32 1716440802, label %if.end59
    i32 1497882367, label %for.inc60
    i32 814855157, label %originalBB211
    i32 -8050409, label %originalBBpart2220
    i32 -378299194, label %for.end62
    i32 1770091171, label %if.then65
    i32 1926998936, label %if.end67
    i32 -289328513, label %if.then70
    i32 -509529689, label %for.cond71
    i32 759612559, label %for.body75
    i32 -1858822012, label %originalBB222
    i32 1735162661, label %originalBBpart2235
    i32 1530794764, label %if.then83
    i32 1397193119, label %cond.true
    i32 -1546587409, label %cond.false
    i32 -67911323, label %cond.end
    i32 -91679710, label %cond.true103
    i32 1581702775, label %cond.false107
    i32 -1156368350, label %originalBB237
    i32 -223896627, label %originalBBpart2239
    i32 1568742428, label %cond.end110
    i32 1361920194, label %for.cond113
    i32 2028391322, label %originalBB241
    i32 -76877146, label %originalBBpart2243
    i32 -685263592, label %for.body116
    i32 -665809891, label %if.then121
    i32 -947940647, label %if.end124
    i32 1455823683, label %land.lhs.true
    i32 1360228154, label %originalBB245
    i32 -2132358486, label %originalBBpart2247
    i32 604446146, label %if.then133
    i32 -1929504996, label %if.end136
    i32 1121597502, label %for.inc137
    i32 642526231, label %for.end139
    i32 421916898, label %if.end140
    i32 1053850676, label %for.inc141
    i32 -1701296447, label %for.end143
    i32 703210751, label %originalBB249
    i32 759644832, label %originalBBpart2251
    i32 -1496561605, label %if.end145
    i32 -1745843764, label %if.end146
    i32 -643953335, label %originalBB253
    i32 918670201, label %originalBBpart2255
    i32 1806499688, label %originalBBalteredBB
    i32 323843849, label %originalBB147alteredBB
    i32 -921764399, label %originalBB162alteredBB
    i32 512663195, label %originalBB166alteredBB
    i32 -285403921, label %originalBB173alteredBB
    i32 1587245341, label %originalBB186alteredBB
    i32 -695186062, label %originalBB195alteredBB
    i32 1813246850, label %originalBB207alteredBB
    i32 447975882, label %originalBB211alteredBB
    i32 -831744241, label %originalBB222alteredBB
    i32 -337098278, label %originalBB237alteredBB
    i32 433574108, label %originalBB241alteredBB
    i32 -9351373, label %originalBB245alteredBB
    i32 -415940231, label %originalBB249alteredBB
    i32 -769728921, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay6 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %3 = sub i64 0, 1
  %4 = add i64 %call7, %3
  %sub = sub i64 %call7, 1
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 488972889, i32 -963129474
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -95943612
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -95943612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -131934344, i32 1806499688
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1284336007
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1284336007
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1749839161, i32 1806499688
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 -1599857067, i32 1714219214
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  store i32 -2035691788, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -519635421
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -519635421
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1355300309, i32 323843849
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %conv14 = sext i32 %67 to i64
  %arraydecay15 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %68 = sub i64 0, 1
  %69 = add i64 %call16, %68
  %sub17 = sub i64 %call16, 1
  %cmp18 = icmp ule i64 %conv14, %69
  store i1 %cmp18, i1* %cmp18.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1327035341, i32 323843849
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %84 = select i1 %cmp18.reload, i32 -1193484952, i32 1822224864
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  %87 = select i1 %cmp24, i32 -507335725, i32 566465311
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %89, 10
  %90 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom29
  %91 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %91 to i32
  %92 = add i32 %mul, -592617268
  %93 = add i32 %92, %conv31
  %94 = sub i32 %93, -592617268
  %add = add nsw i32 %mul, %conv31
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %sub32 = sub nsw i32 %94, 48
  %97 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %96, i32* %arrayidx34, align 4
  store i32 1806931276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 1352568240
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1352568240
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* %j, align 4
  store i32 %102, i32* %i, align 4
  store i32 1822224864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -368852655
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -368852655
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1991919257, i32 -921764399
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1620309159, i32 -921764399
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 550342465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc35 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 -2035691788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1714219214, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2125199507, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1137434132
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1137434132
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -695566218, i32 512663195
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1701861025
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1701861025
  %inc38 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2070726762, i32 512663195
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1390762028, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -798344429, i32 -285403921
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, -1686554443
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1686554443
  %sub40 = sub nsw i32 %184, 1
  store i32 %187, i32* %s, align 4
  %188 = load i32, i32* %s, align 4
  %cmp41 = icmp eq i32 %188, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -224912461
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -224912461
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 155114746, i32 -285403921
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %216 = select i1 %cmp41.reload, i32 -1484616688, i32 -1879216599
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1745843764, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 648328631, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1932107385
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1932107385
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1382229739, i32 1587245341
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %s, align 4
  %234 = add i32 %233, -943033164
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -943033164
  %sub47 = sub nsw i32 %233, 1
  %cmp48 = icmp sle i32 %232, %236
  store i1 %cmp48, i1* %cmp48.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1917979302, i32 1587245341
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %263 = select i1 %cmp48.reload, i32 1235943129, i32 -378299194
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1434093281, i32 -695186062
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 565515413
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 565515413
  %add51 = add nsw i32 %278, 1
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom54
  %284 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %282, %284
  store i1 %cmp56, i1* %cmp56.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 582185691
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 582185691
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1304056015, i32 -695186062
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %312 = select i1 %cmp56.reload, i32 -631040605, i32 1716440802
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -268941066
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -268941066
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -883061789, i32 1813246850
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1427521559
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1427521559
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 975162395, i32 1813246850
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -378299194, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1497882367, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1887968782
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1887968782
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 814855157, i32 447975882
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc61 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1495119080
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1495119080
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -8050409, i32 447975882
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 648328631, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %s, align 4
  %cmp63 = icmp eq i32 %412, %413
  %414 = select i1 %cmp63, i32 1770091171, i32 1926998936
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1926998936, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %s, align 4
  %cmp68 = icmp ne i32 %415, %416
  %417 = select i1 %cmp68, i32 -289328513, i32 -1496561605
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -509529689, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %s, align 4
  %420 = add i32 %419, 1287128600
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1287128600
  %sub72 = sub nsw i32 %419, 1
  %cmp73 = icmp sle i32 %418, %422
  %423 = select i1 %cmp73, i32 759612559, i32 -1701296447
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -1858822012, i32 -831744241
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add76 = add nsw i32 %450, 1
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom77
  %455 = load i32, i32* %arrayidx78, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %456 to i64
  %arrayidx80 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom79
  %457 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %455, %457
  store i1 %cmp81, i1* %cmp81.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1126710043
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1126710043
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1735162661, i32 -831744241
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %485 = select i1 %cmp81.reload, i32 1530794764, i32 421916898
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 97573212
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 97573212
  %add84 = add nsw i32 %486, 1
  %idxprom85 = sext i32 %489 to i64
  %arrayidx86 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom85
  %490 = load i32, i32* %arrayidx86, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %491 to i64
  %arrayidx88 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom87
  %492 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %490, %492
  %493 = select i1 %cmp89, i32 1397193119, i32 -1546587409
  store i32 %493, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %494 to i64
  %arrayidx92 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom91
  %495 = load i32, i32* %arrayidx92, align 4
  store i32 -67911323, i32* %switchVar
  store i32 %495, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %add93 = add nsw i32 %496, 1
  %idxprom94 = sext i32 %498 to i64
  %arrayidx95 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom94
  %499 = load i32, i32* %arrayidx95, align 4
  store i32 -67911323, i32* %switchVar
  store i32 %499, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %u, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -849398957
  %502 = add i32 %501, 1
  %503 = add i32 %502, -849398957
  %add96 = add nsw i32 %500, 1
  %idxprom97 = sext i32 %503 to i64
  %arrayidx98 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom97
  %504 = load i32, i32* %arrayidx98, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %505 to i64
  %arrayidx100 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom99
  %506 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %504, %506
  %507 = select i1 %cmp101, i32 -91679710, i32 1581702775
  store i32 %507, i32* %switchVar
  br label %loopEnd

cond.true103:                                     ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 165840924
  %510 = add i32 %509, 1
  %511 = add i32 %510, 165840924
  %add104 = add nsw i32 %508, 1
  %idxprom105 = sext i32 %511 to i64
  %arrayidx106 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom105
  %512 = load i32, i32* %arrayidx106, align 4
  store i32 1568742428, i32* %switchVar
  store i32 %512, i32* %cond111.reg2mem
  br label %loopEnd

cond.false107:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1156368350, i32 -337098278
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %527 to i64
  %arrayidx109 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom108
  %528 = load i32, i32* %arrayidx109, align 4
  store i32 %528, i32* %.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -223896627, i32 -337098278
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1568742428, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond111.reg2mem
  br label %loopEnd

cond.end110:                                      ; preds = %loopEntry
  %cond111.reload = load i32, i32* %cond111.reg2mem
  store i32 %cond111.reload, i32* %max, align 4
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, -1317985016
  %557 = add i32 %556, 2
  %558 = sub i32 %557, -1317985016
  %add112 = add nsw i32 %555, 2
  store i32 %558, i32* %j, align 4
  store i32 1361920194, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1522104346
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1522104346
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 2028391322, i32 433574108
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %s, align 4
  %cmp114 = icmp sle i32 %574, %575
  store i1 %cmp114, i1* %cmp114.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -860035701
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -860035701
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -76877146, i32 433574108
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %591 = select i1 %cmp114.reload, i32 -685263592, i32 642526231
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %592 to i64
  %arrayidx118 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom117
  %593 = load i32, i32* %arrayidx118, align 4
  %594 = load i32, i32* %max, align 4
  %cmp119 = icmp sgt i32 %593, %594
  %595 = select i1 %cmp119, i32 -665809891, i32 -947940647
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %596 = load i32, i32* %max, align 4
  store i32 %596, i32* %u, align 4
  %597 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %597 to i64
  %arrayidx123 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom122
  %598 = load i32, i32* %arrayidx123, align 4
  store i32 %598, i32* %max, align 4
  store i32 -947940647, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %599 to i64
  %arrayidx126 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom125
  %600 = load i32, i32* %arrayidx126, align 4
  %601 = load i32, i32* %max, align 4
  %cmp127 = icmp slt i32 %600, %601
  %602 = select i1 %cmp127, i32 1455823683, i32 -1929504996
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 2053553695
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2053553695
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1360228154, i32 -9351373
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %630 to i64
  %arrayidx130 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom129
  %631 = load i32, i32* %arrayidx130, align 4
  %632 = load i32, i32* %u, align 4
  %cmp131 = icmp sgt i32 %631, %632
  store i1 %cmp131, i1* %cmp131.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1988180375
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1988180375
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2132358486, i32 -9351373
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %648 = select i1 %cmp131.reload, i32 604446146, i32 -1929504996
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %649 to i64
  %arrayidx135 = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom134
  %650 = load i32, i32* %arrayidx135, align 4
  store i32 %650, i32* %u, align 4
  store i32 -1929504996, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1121597502, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 %651, 830479170
  %653 = add i32 %652, 1
  %654 = add i32 %653, 830479170
  %inc138 = add nsw i32 %651, 1
  store i32 %654, i32* %j, align 4
  store i32 1361920194, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1701296447, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1053850676, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc142 = add nsw i32 %655, 1
  store i32 %659, i32* %i, align 4
  store i32 -509529689, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 390619986
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 390619986
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 703210751, i32 -415940231
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %675 = load i32, i32* %u, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1449109873
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1449109873
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 759644832, i32 -415940231
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1496561605, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1745843764, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -643953335, i32 -769728921
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1284815646
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1284815646
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 918670201, i32 -769728921
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %721 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %721 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 44
  store i32 -131934344, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %conv14alteredBB = sext i32 %722 to i64
  %arraydecay15alteredBB = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %_ = shl i64 %call16alteredBB, 1
  %_148 = shl i64 %call16alteredBB, 1
  %723 = add i64 %call16alteredBB, -3763078288046060578
  %724 = sub i64 %723, 1
  %725 = sub i64 %724, -3763078288046060578
  %_149 = sub i64 %call16alteredBB, 1
  %gen = mul i64 %725, 1
  %726 = sub i64 0, -5524334387219010774
  %727 = sub i64 %726, %call16alteredBB
  %728 = add i64 %727, -5524334387219010774
  %_150 = sub i64 0, %call16alteredBB
  %729 = add i64 %728, -1129247935240618621
  %730 = add i64 %729, 1
  %731 = sub i64 %730, -1129247935240618621
  %gen151 = add i64 %728, 1
  %732 = sub i64 0, %call16alteredBB
  %733 = add i64 0, %732
  %_152 = sub i64 0, %call16alteredBB
  %734 = sub i64 %733, 3092141034726950969
  %735 = add i64 %734, 1
  %736 = add i64 %735, 3092141034726950969
  %gen153 = add i64 %733, 1
  %737 = add i64 0, 5416349714950299516
  %738 = sub i64 %737, %call16alteredBB
  %739 = sub i64 %738, 5416349714950299516
  %_154 = sub i64 0, %call16alteredBB
  %740 = sub i64 %739, 2799604302606386741
  %741 = add i64 %740, 1
  %742 = add i64 %741, 2799604302606386741
  %gen155 = add i64 %739, 1
  %743 = sub i64 0, 1
  %744 = add i64 %call16alteredBB, %743
  %_156 = sub i64 %call16alteredBB, 1
  %gen157 = mul i64 %744, 1
  %_158 = shl i64 %call16alteredBB, 1
  %745 = sub i64 %call16alteredBB, 1754877299702310524
  %746 = sub i64 %745, 1
  %747 = add i64 %746, 1754877299702310524
  %sub17alteredBB = sub i64 %call16alteredBB, 1
  %cmp18alteredBB = icmp ule i64 %conv14alteredBB, %747
  store i32 -1355300309, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1991919257, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 %748, 1305681942
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1305681942
  %_167 = sub i32 %748, 1
  %gen168 = mul i32 %751, 1
  %_169 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc38alteredBB = add nsw i32 %748, 1
  store i32 %755, i32* %i, align 4
  store i32 -695566218, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = add i32 0, 926288621
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 926288621
  %_174 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen175 = add i32 %759, 1
  %764 = add i32 %756, 1960995422
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1960995422
  %_176 = sub i32 %756, 1
  %gen177 = mul i32 %766, 1
  %767 = add i32 %756, -37769368
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -37769368
  %_178 = sub i32 %756, 1
  %gen179 = mul i32 %769, 1
  %770 = sub i32 0, %756
  %771 = add i32 0, %770
  %_180 = sub i32 0, %756
  %772 = sub i32 %771, -1988906571
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1988906571
  %gen181 = add i32 %771, 1
  %_182 = shl i32 %756, 1
  %775 = sub i32 0, 1
  %776 = add i32 %756, %775
  %sub40alteredBB = sub nsw i32 %756, 1
  store i32 %776, i32* %s, align 4
  %777 = load i32, i32* %s, align 4
  %cmp41alteredBB = icmp eq i32 %777, 0
  store i32 -798344429, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %s, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %_187 = sub i32 %779, 1
  %gen188 = mul i32 %781, 1
  %782 = sub i32 0, -1070883181
  %783 = sub i32 %782, %779
  %784 = add i32 %783, -1070883181
  %_189 = sub i32 0, %779
  %785 = add i32 %784, 1739929042
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1739929042
  %gen190 = add i32 %784, 1
  %_191 = shl i32 %779, 1
  %788 = add i32 %779, -809728460
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -809728460
  %sub47alteredBB = sub nsw i32 %779, 1
  %cmp48alteredBB = icmp sle i32 %778, %790
  store i32 1382229739, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %_196 = shl i32 %791, 1
  %_197 = shl i32 %791, 1
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_198 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen199 = add i32 %793, 1
  %796 = sub i32 %791, -243779533
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -243779533
  %_200 = sub i32 %791, 1
  %gen201 = mul i32 %798, 1
  %799 = add i32 %791, -1329944158
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1329944158
  %_202 = sub i32 %791, 1
  %gen203 = mul i32 %801, 1
  %802 = sub i32 0, %791
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add51alteredBB = add nsw i32 %791, 1
  %idxprom52alteredBB = sext i32 %805 to i64
  %arrayidx53alteredBB = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %806 = load i32, i32* %arrayidx53alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %807 to i64
  %arrayidx55alteredBB = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %808 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %806, %808
  store i32 1434093281, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -883061789, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %_212 = shl i32 %809, 1
  %_213 = shl i32 %809, 1
  %_214 = shl i32 %809, 1
  %810 = add i32 0, 1553883690
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, 1553883690
  %_215 = sub i32 0, %809
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen216 = add i32 %812, 1
  %815 = sub i32 %809, -1825679458
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1825679458
  %_217 = sub i32 %809, 1
  %gen218 = mul i32 %817, 1
  %818 = sub i32 0, %809
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc61alteredBB = add nsw i32 %809, 1
  store i32 %821, i32* %i, align 4
  store i32 814855157, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %_223 = shl i32 %822, 1
  %823 = sub i32 %822, 1316918938
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1316918938
  %_224 = sub i32 %822, 1
  %gen225 = mul i32 %825, 1
  %_226 = shl i32 %822, 1
  %826 = sub i32 %822, 1819486174
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1819486174
  %_227 = sub i32 %822, 1
  %gen228 = mul i32 %828, 1
  %829 = sub i32 %822, 1566374162
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1566374162
  %_229 = sub i32 %822, 1
  %gen230 = mul i32 %831, 1
  %832 = add i32 %822, 1806647838
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1806647838
  %_231 = sub i32 %822, 1
  %gen232 = mul i32 %834, 1
  %_233 = shl i32 %822, 1
  %835 = sub i32 0, %822
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add76alteredBB = add nsw i32 %822, 1
  %idxprom77alteredBB = sext i32 %838 to i64
  %arrayidx78alteredBB = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %839 = load i32, i32* %arrayidx78alteredBB, align 4
  %840 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %840 to i64
  %arrayidx80alteredBB = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %841 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %839, %841
  store i32 -1858822012, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %842 to i64
  %arrayidx109alteredBB = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %843 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 -1156368350, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %s, align 4
  %cmp114alteredBB = icmp sle i32 %844, %845
  store i32 2028391322, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %846 to i64
  %arrayidx130alteredBB = getelementptr inbounds [306 x i32], [306 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %847 = load i32, i32* %arrayidx130alteredBB, align 4
  %848 = load i32, i32* %u, align 4
  %cmp131alteredBB = icmp sgt i32 %847, %848
  store i32 1360228154, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %u, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %849)
  store i32 703210751, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -643953335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB253, %if.end146, %if.end145, %originalBBpart2251, %originalBB249, %for.end143, %for.inc141, %if.end140, %for.end139, %for.inc137, %if.end136, %if.then133, %originalBBpart2247, %originalBB245, %land.lhs.true, %if.end124, %if.then121, %for.body116, %originalBBpart2243, %originalBB241, %for.cond113, %cond.end110, %originalBBpart2239, %originalBB237, %cond.false107, %cond.true103, %cond.end, %cond.false, %cond.true, %if.then83, %originalBBpart2235, %originalBB222, %for.body75, %for.cond71, %if.then70, %if.end67, %if.then65, %for.end62, %originalBBpart2220, %originalBB211, %for.inc60, %if.end59, %originalBBpart2209, %originalBB207, %if.then58, %originalBBpart2205, %originalBB195, %for.body50, %originalBBpart2193, %originalBB186, %for.cond46, %if.else45, %if.then43, %originalBBpart2184, %originalBB173, %for.end39, %originalBBpart2171, %originalBB166, %for.inc37, %if.end36, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.else, %if.then26, %for.body20, %originalBBpart2160, %originalBB147, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
