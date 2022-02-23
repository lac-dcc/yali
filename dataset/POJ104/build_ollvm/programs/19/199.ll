; ModuleID = 'source-C-CXX/19/199.c'
source_filename = "source-C-CXX/19/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem248 = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [13 x i8]*
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [3 x i8]]*
  %a.reg2mem = alloca [100 x [15 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2068979491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2068979491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 61274519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 61274519, label %first
    i32 -1194120086, label %originalBB
    i32 -544111339, label %originalBBpart2
    i32 -632967060, label %for.cond
    i32 435604853, label %originalBB102
    i32 -1344356928, label %originalBBpart2104
    i32 2139757655, label %if.then
    i32 -2038099776, label %originalBB106
    i32 -1123852883, label %originalBBpart2108
    i32 994684706, label %if.end
    i32 -1378371075, label %originalBB110
    i32 1903346032, label %originalBBpart2112
    i32 127621875, label %for.inc
    i32 2143859956, label %for.end
    i32 1255278067, label %for.cond8
    i32 -1801961086, label %for.body
    i32 582444247, label %for.cond16
    i32 1321735066, label %for.body19
    i32 -1065259409, label %originalBB114
    i32 2118717906, label %originalBBpart2116
    i32 -1586532391, label %if.then22
    i32 896413852, label %if.else
    i32 -2023911154, label %if.then31
    i32 1087108974, label %if.end39
    i32 1969156509, label %originalBB118
    i32 -1256802897, label %originalBBpart2120
    i32 -2058250947, label %if.end40
    i32 1083453124, label %land.lhs.true
    i32 -1753680024, label %originalBB122
    i32 -1976621956, label %originalBBpart2124
    i32 1266335489, label %if.then55
    i32 1033302615, label %originalBB126
    i32 1046285800, label %originalBBpart2139
    i32 426886795, label %if.end81
    i32 -308239675, label %for.inc82
    i32 -903245077, label %for.end84
    i32 927428246, label %if.then87
    i32 403520932, label %if.else90
    i32 -70113243, label %if.then94
    i32 1670106817, label %originalBB141
    i32 698636736, label %originalBBpart2143
    i32 1492437248, label %if.end97
    i32 218694124, label %if.end98
    i32 -73006695, label %originalBB145
    i32 -562001735, label %originalBBpart2147
    i32 -1313291461, label %for.inc99
    i32 -1766080397, label %for.end101
    i32 -220796954, label %originalBB149
    i32 2078689520, label %originalBBpart2151
    i32 -212982307, label %originalBBalteredBB
    i32 229310469, label %originalBB102alteredBB
    i32 -1503268489, label %originalBB106alteredBB
    i32 -1514650833, label %originalBB110alteredBB
    i32 1629493538, label %originalBB114alteredBB
    i32 -1513475263, label %originalBB118alteredBB
    i32 1527782426, label %originalBB122alteredBB
    i32 -1218942589, label %originalBB126alteredBB
    i32 1575852887, label %originalBB141alteredBB
    i32 -1570650888, label %originalBB145alteredBB
    i32 -1146458135, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -1194120086, i32 -212982307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %a, [100 x [15 x i8]]** %a.reg2mem
  %b = alloca [100 x [3 x i8]], align 16
  store [100 x [3 x i8]]* %b, [100 x [3 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [13 x i8], align 1
  store [13 x i8]* %c, [13 x i8]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %a.reload168 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %15 = bitcast [100 x [15 x i8]]* %a.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1500, i32 16, i1 false)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -544111339, i32 -212982307
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -632967060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 435604853, i32 229310469
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload167 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload167, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload201, align 4
  %idxprom1 = sext i32 %69 to i64
  %b.reload175 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload175, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload200, align 4
  %idxprom4 = sext i32 %70 to i64
  %a.reload166 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload166, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx5, i64 0, i64 0
  %71 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -514892604
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -514892604
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1344356928, i32 229310469
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 2139757655, i32 994684706
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1999215487
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1999215487
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2038099776, i32 -1503268489
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1652198566
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1652198566
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1123852883, i32 -1503268489
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2143859956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -199073189
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -199073189
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1378371075, i32 -1514650833
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 298970377
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 298970377
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1903346032, i32 -1514650833
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 127621875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload199, align 4
  %197 = add i32 %196, 668509246
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 668509246
  %inc = add nsw i32 %196, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload198, align 4
  store i32 -632967060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload197, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  store i32 %204, i32* %count.reload224, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1255278067, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload195, align 4
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %206 = load i32, i32* %count.reload223, align 4
  %cmp9 = icmp slt i32 %205, %206
  %207 = select i1 %cmp9, i32 -1801961086, i32 -1766080397
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload194, align 4
  %idxprom11 = sext i32 %208 to i64
  %a.reload165 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload165, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv15, i32* %m.reload225, align 4
  %c.reload238 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %209 = bitcast [13 x i8]* %c.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 13, i32 1, i1 false)
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 582444247, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload220, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %210, %211
  %212 = select i1 %cmp17, i32 1321735066, i32 -903245077
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -76595304
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -76595304
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1065259409, i32 1629493538
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload246, align 4
  %cmp20 = icmp eq i32 %240, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1929781581
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1929781581
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2118717906, i32 1629493538
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %268 = select i1 %cmp20.reload, i32 -1586532391, i32 896413852
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload193, align 4
  %idxprom23 = sext i32 %269 to i64
  %a.reload164 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload164, i64 0, i64 %idxprom23
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload219, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %271 = load i8, i8* %arrayidx26, align 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload218, align 4
  %idxprom27 = sext i32 %272 to i64
  %c.reload237 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload237, i64 0, i64 %idxprom27
  store i8 %271, i8* %arrayidx28, align 1
  store i32 -2058250947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload245, align 4
  %cmp29 = icmp sgt i32 %273, 0
  %274 = select i1 %cmp29, i32 -2023911154, i32 1087108974
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload192, align 4
  %idxprom32 = sext i32 %275 to i64
  %a.reload163 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload163, i64 0, i64 %idxprom32
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload217, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %277 = load i8, i8* %arrayidx35, align 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload216, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 3
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add36 = add nsw i32 %278, 3
  %idxprom37 = sext i32 %282 to i64
  %c.reload236 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload236, i64 0, i64 %idxprom37
  store i8 %277, i8* %arrayidx38, align 1
  store i32 1087108974, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 134172681
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 134172681
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1969156509, i32 -1513475263
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1256802897, i32 -1513475263
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2058250947, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload191, align 4
  %idxprom41 = sext i32 %336 to i64
  %a.reload162 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload162, i64 0, i64 %idxprom41
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload215, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %338 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %338 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload190, align 4
  %idxprom46 = sext i32 %339 to i64
  %a.reload161 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload161, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call signext i8 @max(i8* %arraydecay48)
  %conv50 = sext i8 %call49 to i32
  %cmp51 = icmp eq i32 %conv45, %conv50
  %340 = select i1 %cmp51, i32 1083453124, i32 426886795
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 555848216
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 555848216
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1753680024, i32 1527782426
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload244, align 4
  %cmp53 = icmp eq i32 %356, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1976621956, i32 1527782426
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %371 = select i1 %cmp53.reload, i32 1266335489, i32 426886795
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1033302615, i32 -1218942589
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload189, align 4
  %idxprom56 = sext i32 %386 to i64
  %a.reload160 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload160, i64 0, i64 %idxprom56
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload214, align 4
  %idxprom58 = sext i32 %387 to i64
  %arrayidx59 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %388 = load i8, i8* %arrayidx59, align 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload213, align 4
  %idxprom60 = sext i32 %389 to i64
  %c.reload235 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload235, i64 0, i64 %idxprom60
  store i8 %388, i8* %arrayidx61, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload188, align 4
  %idxprom62 = sext i32 %390 to i64
  %b.reload174 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload174, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx63, i64 0, i64 0
  %391 = load i8, i8* %arrayidx64, align 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload212, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add65 = add nsw i32 %392, 1
  %idxprom66 = sext i32 %396 to i64
  %c.reload234 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload234, i64 0, i64 %idxprom66
  store i8 %391, i8* %arrayidx67, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload187, align 4
  %idxprom68 = sext i32 %397 to i64
  %b.reload173 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload173, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx69, i64 0, i64 1
  %398 = load i8, i8* %arrayidx70, align 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload211, align 4
  %400 = add i32 %399, 335014601
  %401 = add i32 %400, 2
  %402 = sub i32 %401, 335014601
  %add71 = add nsw i32 %399, 2
  %idxprom72 = sext i32 %402 to i64
  %c.reload233 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload233, i64 0, i64 %idxprom72
  store i8 %398, i8* %arrayidx73, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload186, align 4
  %idxprom74 = sext i32 %403 to i64
  %b.reload172 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload172, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx75, i64 0, i64 2
  %404 = load i8, i8* %arrayidx76, align 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload210, align 4
  %406 = sub i32 %405, 2111707362
  %407 = add i32 %406, 3
  %408 = add i32 %407, 2111707362
  %add77 = add nsw i32 %405, 3
  %idxprom78 = sext i32 %408 to i64
  %c.reload232 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload232, i64 0, i64 %idxprom78
  store i8 %404, i8* %arrayidx79, align 1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload243, align 4
  %410 = add i32 %409, -71162899
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -71162899
  %inc80 = add nsw i32 %409, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload242, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1199410240
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1199410240
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1046285800, i32 -1218942589
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 426886795, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -308239675, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload209, align 4
  %441 = sub i32 %440, -1113427550
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1113427550
  %inc83 = add nsw i32 %440, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload208, align 4
  store i32 582444247, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload185, align 4
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  %445 = load i32, i32* %count.reload222, align 4
  %446 = add i32 %445, 1388671349
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1388671349
  %sub = sub nsw i32 %445, 1
  %cmp85 = icmp slt i32 %444, %448
  %449 = select i1 %cmp85, i32 927428246, i32 403520932
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %c.reload231 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arraydecay88 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload231, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88)
  store i32 218694124, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload184, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %451 = load i32, i32* %count.reload, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub91 = sub nsw i32 %451, 1
  %cmp92 = icmp eq i32 %450, %453
  %454 = select i1 %cmp92, i32 -70113243, i32 1492437248
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1670106817, i32 1575852887
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %c.reload230 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arraydecay95 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload230, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1197315776
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1197315776
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 698636736, i32 1575852887
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1492437248, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 218694124, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 462848858
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 462848858
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -73006695, i32 -1570650888
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1954457092
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1954457092
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -562001735, i32 -1570650888
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1313291461, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload183, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc100 = add nsw i32 %550, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload182, align 4
  store i32 1255278067, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 2049204051
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2049204051
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -220796954, i32 -1146458135
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  %580 = load i32, i32* %retval.reload156, align 4
  store i32 %580, i32* %.reg2mem248
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 2022262741
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2022262741
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 2078689520, i32 -1146458135
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem248
  ret i32 %.reload249

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [15 x i8]], align 16
  %balteredBB = alloca [100 x [3 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [13 x i8], align 1
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %596 = bitcast [100 x [15 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1194120086, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %a.reload159 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload159, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload180, align 4
  %idxprom1alteredBB = sext i32 %598 to i64
  %b.reload171 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload171, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload179, align 4
  %idxprom4alteredBB = sext i32 %599 to i64
  %a.reload158 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload158, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %600 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %600 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 435604853, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2038099776, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1378371075, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload241, align 4
  %cmp20alteredBB = icmp eq i32 %601, 0
  store i32 -1065259409, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1969156509, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload240, align 4
  %cmp53alteredBB = icmp eq i32 %602, 0
  store i32 -1753680024, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload178, align 4
  %idxprom56alteredBB = sext i32 %603 to i64
  %a.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload207, align 4
  %idxprom58alteredBB = sext i32 %604 to i64
  %arrayidx59alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %605 = load i8, i8* %arrayidx59alteredBB, align 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload206, align 4
  %idxprom60alteredBB = sext i32 %606 to i64
  %c.reload229 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload229, i64 0, i64 %idxprom60alteredBB
  store i8 %605, i8* %arrayidx61alteredBB, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload177, align 4
  %idxprom62alteredBB = sext i32 %607 to i64
  %b.reload170 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload170, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx63alteredBB, i64 0, i64 0
  %608 = load i8, i8* %arrayidx64alteredBB, align 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload205, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %add65alteredBB = add nsw i32 %609, 1
  %idxprom66alteredBB = sext i32 %611 to i64
  %c.reload228 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload228, i64 0, i64 %idxprom66alteredBB
  store i8 %608, i8* %arrayidx67alteredBB, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload176, align 4
  %idxprom68alteredBB = sext i32 %612 to i64
  %b.reload169 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload169, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx69alteredBB, i64 0, i64 1
  %613 = load i8, i8* %arrayidx70alteredBB, align 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload204, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_ = sub i32 0, %614
  %617 = add i32 %616, -387606547
  %618 = add i32 %617, 2
  %619 = sub i32 %618, -387606547
  %gen = add i32 %616, 2
  %_127 = shl i32 %614, 2
  %_128 = shl i32 %614, 2
  %620 = sub i32 0, -1068697634
  %621 = sub i32 %620, %614
  %622 = add i32 %621, -1068697634
  %_129 = sub i32 0, %614
  %623 = sub i32 %622, -1789105527
  %624 = add i32 %623, 2
  %625 = add i32 %624, -1789105527
  %gen130 = add i32 %622, 2
  %626 = add i32 0, 1691836306
  %627 = sub i32 %626, %614
  %628 = sub i32 %627, 1691836306
  %_131 = sub i32 0, %614
  %629 = sub i32 %628, 1292071439
  %630 = add i32 %629, 2
  %631 = add i32 %630, 1292071439
  %gen132 = add i32 %628, 2
  %632 = sub i32 0, %614
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add71alteredBB = add nsw i32 %614, 2
  %idxprom72alteredBB = sext i32 %635 to i64
  %c.reload227 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload227, i64 0, i64 %idxprom72alteredBB
  store i8 %613, i8* %arrayidx73alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %636 to i64
  %b.reload = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx75alteredBB, i64 0, i64 2
  %637 = load i8, i8* %arrayidx76alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload, align 4
  %639 = sub i32 %638, 1340705049
  %640 = sub i32 %639, 3
  %641 = add i32 %640, 1340705049
  %_133 = sub i32 %638, 3
  %gen134 = mul i32 %641, 3
  %642 = sub i32 0, 3
  %643 = add i32 %638, %642
  %_135 = sub i32 %638, 3
  %gen136 = mul i32 %643, 3
  %644 = sub i32 0, %638
  %645 = sub i32 0, 3
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add77alteredBB = add nsw i32 %638, 3
  %idxprom78alteredBB = sext i32 %647 to i64
  %c.reload226 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload226, i64 0, i64 %idxprom78alteredBB
  store i8 %637, i8* %arrayidx79alteredBB, align 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload239, align 4
  %_137 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc80alteredBB = add nsw i32 %648, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %652, i32* %k.reload, align 4
  store i32 1033302615, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem
  %arraydecay95alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reload, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 1670106817, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -73006695, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %653 = load i32, i32* %retval.reload, align 4
  store i32 -220796954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB149, %for.end101, %for.inc99, %originalBBpart2147, %originalBB145, %if.end98, %if.end97, %originalBBpart2143, %originalBB141, %if.then94, %if.else90, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2139, %originalBB126, %if.then55, %originalBBpart2124, %originalBB122, %land.lhs.true, %if.end40, %originalBBpart2120, %originalBB118, %if.end39, %if.then31, %if.else, %if.then22, %originalBBpart2116, %originalBB114, %for.body19, %for.cond16, %for.body, %for.cond8, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %t, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 208097974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 208097974, label %for.cond
    i32 1816582456, label %originalBB
    i32 -574694229, label %originalBBpart2
    i32 1971951355, label %for.body
    i32 437745213, label %if.then
    i32 1908850425, label %if.end
    i32 1506757772, label %originalBB7
    i32 -439016557, label %originalBBpart29
    i32 -1444828428, label %for.inc
    i32 -1908559272, label %for.end
    i32 1874172041, label %originalBBalteredBB
    i32 -1957926232, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 787663011
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 787663011
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1816582456, i32 1874172041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1619367267
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1619367267
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -574694229, i32 1874172041
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1971951355, i32 -1908559272
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i8*, i8** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %60 to i32
  %61 = load i8, i8* %t, align 1
  %conv2 = sext i8 %61 to i32
  %cmp3 = icmp sgt i32 %conv, %conv2
  %62 = select i1 %cmp3, i32 437745213, i32 1908850425
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %63, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  store i8 %65, i8* %t, align 1
  store i32 1908850425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1731224285
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1731224285
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1506757772, i32 -1957926232
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1321992897
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1321992897
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -439016557, i32 -1957926232
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1444828428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 997309513
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 997309513
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 208097974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i8, i8* %t, align 1
  ret i8 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %113, 10
  store i32 1816582456, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1506757772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
