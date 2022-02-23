; ModuleID = 'source-C-CXX/16/150.c'
source_filename = "source-C-CXX/16/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i8]*
  %2 = getelementptr [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1956185751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1956185751, label %for.cond
    i32 -281856157, label %for.body
    i32 -1220154172, label %for.cond7
    i32 906785212, label %originalBB
    i32 -2050717907, label %originalBBpart2
    i32 1654421093, label %for.body10
    i32 -1298769391, label %land.lhs.true
    i32 177368469, label %if.then
    i32 1761108390, label %if.end
    i32 1506196000, label %originalBB102
    i32 -1258770366, label %originalBBpart2104
    i32 -1914354048, label %land.lhs.true26
    i32 970902752, label %originalBB106
    i32 592775147, label %originalBBpart2120
    i32 -84633241, label %if.then30
    i32 1864410020, label %if.end33
    i32 863551322, label %originalBB122
    i32 564770696, label %originalBBpart2124
    i32 402613511, label %if.then39
    i32 672420117, label %for.cond40
    i32 -1906984837, label %for.body43
    i32 1817950196, label %if.then49
    i32 -1151383952, label %if.end54
    i32 477477845, label %for.inc
    i32 411917228, label %for.end
    i32 97864432, label %originalBB126
    i32 1109854462, label %originalBBpart2133
    i32 -1223103624, label %land.lhs.true58
    i32 -1643832039, label %if.then65
    i32 987013657, label %if.end68
    i32 432227437, label %originalBB135
    i32 835223250, label %originalBBpart2137
    i32 -176331310, label %if.end69
    i32 1335389691, label %originalBB139
    i32 385137776, label %originalBBpart2141
    i32 -1431949182, label %for.inc70
    i32 1663658594, label %for.end71
    i32 -252173309, label %for.cond72
    i32 422931438, label %for.body75
    i32 1948110109, label %if.then81
    i32 915689942, label %if.end84
    i32 205883449, label %if.then90
    i32 128695553, label %originalBB143
    i32 -1083535430, label %originalBBpart2145
    i32 -1923394811, label %if.end93
    i32 -2136847557, label %for.inc94
    i32 719698095, label %originalBB147
    i32 -487160117, label %originalBBpart2161
    i32 148946237, label %for.end96
    i32 2057645724, label %originalBB163
    i32 1126504170, label %originalBBpart2165
    i32 -764251370, label %for.inc99
    i32 1799690596, label %for.end101
    i32 -465783421, label %originalBBalteredBB
    i32 -273109249, label %originalBB102alteredBB
    i32 893520122, label %originalBB106alteredBB
    i32 366586308, label %originalBB122alteredBB
    i32 1006783113, label %originalBB126alteredBB
    i32 970100600, label %originalBB135alteredBB
    i32 -1024505991, label %originalBB139alteredBB
    i32 2069099785, label %originalBB143alteredBB
    i32 81319256, label %originalBB147alteredBB
    i32 -836994659, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -281856157, i32 1799690596
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %6 = load i32, i32* %len, align 4
  %7 = sub i32 %6, -587444537
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -587444537
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1220154172, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 906785212, i32 -465783421
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %24, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 307982560
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 307982560
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2050717907, i32 -465783421
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %40 = select i1 %cmp8.reload, i32 1654421093, i32 1663658594
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %42 to i32
  %cmp12 = icmp ne i32 %conv11, 40
  %43 = select i1 %cmp12, i32 -1298769391, i32 1761108390
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp ne i32 %conv16, 41
  %46 = select i1 %cmp17, i32 177368469, i32 1761108390
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 1761108390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1506196000, i32 -273109249
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -432403544
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -432403544
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1258770366, i32 -273109249
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %91 = select i1 %cmp24.reload, i32 -1914354048, i32 1864410020
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 970902752, i32 893520122
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %len, align 4
  %120 = add i32 %119, -740733857
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -740733857
  %sub27 = sub nsw i32 %119, 1
  %cmp28 = icmp eq i32 %118, %122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -653590492
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -653590492
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 592775147, i32 893520122
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %150 = select i1 %cmp28.reload, i32 -84633241, i32 1864410020
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  store i32 1864410020, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -907276576
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -907276576
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 863551322, i32 366586308
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom34
  %168 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %168 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1279506770
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1279506770
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 564770696, i32 366586308
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %196 = select i1 %cmp37.reload, i32 402613511, i32 -176331310
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %k, align 4
  store i32 %198, i32* %m, align 4
  store i32 672420117, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %len, align 4
  %cmp41 = icmp slt i32 %199, %200
  %201 = select i1 %cmp41, i32 -1906984837, i32 411917228
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom44
  %203 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %203 to i32
  %cmp47 = icmp eq i32 %conv46, 41
  %204 = select i1 %cmp47, i32 1817950196, i32 -1151383952
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %206 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  store i32 411917228, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 477477845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = add i32 %207, 1397773205
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1397773205
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %m, align 4
  store i32 672420117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1806558820
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1806558820
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 97864432, i32 1006783113
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %len, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub55 = sub nsw i32 %239, 1
  %cmp56 = icmp eq i32 %238, %241
  store i1 %cmp56, i1* %cmp56.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1109854462, i32 1006783113
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %268 = select i1 %cmp56.reload, i32 -1223103624, i32 987013657
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %269 = load i32, i32* %len, align 4
  %270 = sub i32 %269, -2065385249
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2065385249
  %sub59 = sub nsw i32 %269, 1
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  %273 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %273 to i32
  %cmp63 = icmp ne i32 %conv62, 32
  %274 = select i1 %cmp63, i32 -1643832039, i32 987013657
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom66
  store i8 36, i8* %arrayidx67, align 1
  store i32 987013657, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
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
  %301 = select i1 %299, i32 432227437, i32 970100600
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 835223250, i32 970100600
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -176331310, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 409469076
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 409469076
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1335389691, i32 -1024505991
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1588588469
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1588588469
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 385137776, i32 -1024505991
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1431949182, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec = add nsw i32 %358, -1
  store i32 %362, i32* %j, align 4
  store i32 -1220154172, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -252173309, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %len, align 4
  %cmp73 = icmp slt i32 %363, %364
  %365 = select i1 %cmp73, i32 422931438, i32 148946237
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom76
  %367 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %367 to i32
  %cmp79 = icmp eq i32 %conv78, 41
  %368 = select i1 %cmp79, i32 1948110109, i32 915689942
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %369 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom82
  store i8 63, i8* %arrayidx83, align 1
  store i32 915689942, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %370 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom85
  %371 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %371 to i32
  %cmp88 = icmp eq i32 %conv87, 40
  %372 = select i1 %cmp88, i32 205883449, i32 -1923394811
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 314178798
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 314178798
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 128695553, i32 2069099785
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %400 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom91
  store i8 36, i8* %arrayidx92, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 759924196
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 759924196
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1083535430, i32 2069099785
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1923394811, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2136847557, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -616817904
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -616817904
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 719698095, i32 81319256
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -571793288
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -571793288
  %inc95 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -487160117, i32 81319256
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -252173309, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -928625457
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -928625457
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2057645724, i32 -836994659
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 89107157
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 89107157
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1126504170, i32 -836994659
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -764251370, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc100 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 1956185751, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sge i32 %542, 0
  store i32 906785212, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %543 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %544 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %544 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 40
  store i32 1506196000, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %len, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = add i32 0, 1346756185
  %550 = sub i32 %549, %546
  %551 = sub i32 %550, 1346756185
  %_107 = sub i32 0, %546
  %552 = add i32 %551, 661814699
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 661814699
  %gen108 = add i32 %551, 1
  %_109 = shl i32 %546, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_110 = sub i32 %546, 1
  %gen111 = mul i32 %556, 1
  %_112 = shl i32 %546, 1
  %557 = sub i32 0, %546
  %558 = add i32 0, %557
  %_113 = sub i32 0, %546
  %559 = add i32 %558, 2062563564
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 2062563564
  %gen114 = add i32 %558, 1
  %562 = sub i32 0, 826105433
  %563 = sub i32 %562, %546
  %564 = add i32 %563, 826105433
  %_115 = sub i32 0, %546
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen116 = add i32 %564, 1
  %569 = sub i32 0, %546
  %570 = add i32 0, %569
  %_117 = sub i32 0, %546
  %571 = sub i32 %570, -206408240
  %572 = add i32 %571, 1
  %573 = add i32 %572, -206408240
  %gen118 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %546, %574
  %sub27alteredBB = sub nsw i32 %546, 1
  %cmp28alteredBB = icmp eq i32 %545, %575
  store i32 970902752, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %576 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %577 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %577 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 863551322, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = load i32, i32* %len, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_127 = sub i32 0, %579
  %582 = add i32 %581, 1400956541
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1400956541
  %gen128 = add i32 %581, 1
  %_129 = shl i32 %579, 1
  %585 = add i32 0, 1047562664
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, 1047562664
  %_130 = sub i32 0, %579
  %588 = add i32 %587, -1252914888
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1252914888
  %gen131 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %579, %591
  %sub55alteredBB = sub nsw i32 %579, 1
  %cmp56alteredBB = icmp eq i32 %578, %592
  store i32 97864432, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 432227437, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1335389691, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %593 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom91alteredBB
  store i8 36, i8* %arrayidx92alteredBB, align 1
  store i32 128695553, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, -849564591
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -849564591
  %_148 = sub i32 %594, 1
  %gen149 = mul i32 %597, 1
  %598 = sub i32 %594, 72186042
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 72186042
  %_150 = sub i32 %594, 1
  %gen151 = mul i32 %600, 1
  %601 = sub i32 0, 880809319
  %602 = sub i32 %601, %594
  %603 = add i32 %602, 880809319
  %_152 = sub i32 0, %594
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen153 = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = add i32 %594, %606
  %_154 = sub i32 %594, 1
  %gen155 = mul i32 %607, 1
  %608 = sub i32 0, -1839073070
  %609 = sub i32 %608, %594
  %610 = add i32 %609, -1839073070
  %_156 = sub i32 0, %594
  %611 = add i32 %610, -1230149592
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1230149592
  %gen157 = add i32 %610, 1
  %614 = sub i32 %594, -2131658689
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2131658689
  %_158 = sub i32 %594, 1
  %gen159 = mul i32 %616, 1
  %617 = sub i32 0, %594
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc95alteredBB = add nsw i32 %594, 1
  store i32 %620, i32* %j, align 4
  store i32 719698095, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 2057645724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2165, %originalBB163, %for.end96, %originalBBpart2161, %originalBB147, %for.inc94, %if.end93, %originalBBpart2145, %originalBB143, %if.then90, %if.end84, %if.then81, %for.body75, %for.cond72, %for.end71, %for.inc70, %originalBBpart2141, %originalBB139, %if.end69, %originalBBpart2137, %originalBB135, %if.end68, %if.then65, %land.lhs.true58, %originalBBpart2133, %originalBB126, %for.end, %for.inc, %if.end54, %if.then49, %for.body43, %for.cond40, %if.then39, %originalBBpart2124, %originalBB122, %if.end33, %if.then30, %originalBBpart2120, %originalBB106, %land.lhs.true26, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
