; ModuleID = 'source-C-CXX/23/1373.c'
source_filename = "source-C-CXX/23/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ip.reg2mem = alloca [50 x [1000 x i8]]*
  %zfc.reg2mem = alloca [1000 x i8]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -73061589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -73061589, label %first
    i32 1556963897, label %originalBB
    i32 -307673681, label %originalBBpart2
    i32 2065225380, label %for.cond
    i32 -359681865, label %for.body
    i32 1614297940, label %originalBB63
    i32 1545468180, label %originalBBpart265
    i32 170929787, label %land.lhs.true
    i32 587989654, label %if.then
    i32 -612098467, label %if.else
    i32 -589631860, label %originalBB67
    i32 1327049061, label %originalBBpart269
    i32 -216643497, label %lor.lhs.false
    i32 -982313721, label %if.then28
    i32 2095467511, label %if.end
    i32 1886826772, label %originalBB71
    i32 -583197908, label %originalBBpart273
    i32 -1785786078, label %if.end34
    i32 1878103959, label %originalBB75
    i32 -1387182736, label %originalBBpart277
    i32 217113675, label %for.inc
    i32 1021894822, label %originalBB79
    i32 -1146056627, label %originalBBpart287
    i32 2119306787, label %for.end
    i32 164060711, label %for.cond36
    i32 1677189533, label %originalBB89
    i32 1393354134, label %originalBBpart291
    i32 -450426774, label %for.body39
    i32 1071580594, label %if.then47
    i32 1099497909, label %if.end48
    i32 332351132, label %originalBB93
    i32 55680156, label %originalBBpart295
    i32 1480666579, label %if.then51
    i32 -843858996, label %originalBB97
    i32 1844846810, label %originalBBpart299
    i32 1475382439, label %if.end52
    i32 26968709, label %for.inc53
    i32 -2069283373, label %originalBB101
    i32 -802186307, label %originalBBpart2119
    i32 -1120860661, label %for.end55
    i32 -1644138528, label %originalBBalteredBB
    i32 -1637749237, label %originalBB63alteredBB
    i32 1366699856, label %originalBB67alteredBB
    i32 -1449769430, label %originalBB71alteredBB
    i32 -378729565, label %originalBB75alteredBB
    i32 1462796137, label %originalBB79alteredBB
    i32 837215302, label %originalBB89alteredBB
    i32 1024449428, label %originalBB93alteredBB
    i32 985806175, label %originalBB97alteredBB
    i32 1340875446, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 1556963897, i32 -1644138528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  %ip = alloca [50 x [1000 x i8]], align 16
  store [50 x [1000 x i8]]* %ip, [50 x [1000 x i8]]** %ip.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload146, align 4
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  store i32 2147483647, i32* %min.reload150, align 4
  %zfc.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload130, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1624965898
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1624965898
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -307673681, i32 -1644138528
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2065225380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload184, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %56
  %57 = select i1 %cmp, i32 -359681865, i32 2119306787
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1946231128
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1946231128
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1614297940, i32 -1637749237
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %85 to i64
  %zfc.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload129, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 767515444
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 767515444
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1545468180, i32 -1637749237
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 170929787, i32 -612098467
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload182, align 4
  %idxprom7 = sext i32 %115 to i64
  %zfc.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload128, i64 0, i64 %idxprom7
  %116 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %116 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %117 = select i1 %cmp10, i32 587989654, i32 -612098467
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload181, align 4
  %idxprom12 = sext i32 %118 to i64
  %zfc.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload127, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload156, align 4
  %idxprom14 = sext i32 %120 to i64
  %ip.reload135 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %ip.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %ip.reload135, i64 0, i64 %idxprom14
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload161, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %119, i8* %arrayidx17, align 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload160, align 4
  %123 = add i32 %122, -79894588
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -79894588
  %inc = add nsw i32 %122, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload159, align 4
  store i32 -1785786078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -27016149
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -27016149
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -589631860, i32 1366699856
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload180, align 4
  %idxprom18 = sext i32 %153 to i64
  %zfc.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload126, i64 0, i64 %idxprom18
  %154 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %154 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 27111941
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 27111941
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1327049061, i32 1366699856
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 -982313721, i32 -216643497
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %171 to i64
  %zfc.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload125, i64 0, i64 %idxprom23
  %172 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %172 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %173 = select i1 %cmp26, i32 -982313721, i32 2095467511
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload155, align 4
  %idxprom29 = sext i32 %174 to i64
  %ip.reload134 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %ip.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %ip.reload134, i64 0, i64 %idxprom29
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload158, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload154, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc33 = add nsw i32 %176, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload153, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2095467511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -301371231
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -301371231
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1886826772, i32 -1449769430
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -399517932
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -399517932
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -583197908, i32 -1449769430
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1785786078, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1211033528
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1211033528
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1878103959, i32 -378729565
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1387182736, i32 -378729565
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 217113675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1021894822, i32 1462796137
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload178, align 4
  %303 = add i32 %302, 1225763200
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1225763200
  %inc35 = add nsw i32 %302, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload177, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1146056627, i32 1462796137
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2065225380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 164060711, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1677189533, i32 837215302
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload175, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload152, align 4
  %cmp37 = icmp slt i32 %346, %347
  store i1 %cmp37, i1* %cmp37.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -564341138
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -564341138
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1393354134, i32 837215302
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %375 = select i1 %cmp37.reload, i32 -450426774, i32 -1120860661
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %376 to i64
  %ip.reload133 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %ip.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %ip.reload133, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv44, i32* %a.reload141, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload140, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %378 = load i32, i32* %max.reload145, align 4
  %cmp45 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp45, i32 1071580594, i32 1099497909
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload173, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload142, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload139, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %381, i32* %max.reload, align 4
  store i32 1099497909, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
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
  %395 = select i1 %393, i32 332351132, i32 1024449428
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload138, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  %397 = load i32, i32* %min.reload149, align 4
  %cmp49 = icmp slt i32 %396, %397
  store i1 %cmp49, i1* %cmp49.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -748065522
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -748065522
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 55680156, i32 1024449428
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %413 = select i1 %cmp49.reload, i32 1480666579, i32 1475382439
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 619168822
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 619168822
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -843858996, i32 985806175
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload172, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %441, i32* %c.reload144, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload137, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  store i32 %442, i32* %min.reload148, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 2099682930
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2099682930
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1844846810, i32 985806175
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1475382439, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 26968709, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 18358383
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 18358383
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2069283373, i32 1340875446
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload171, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc54 = add nsw i32 %497, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload170, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 935354494
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 935354494
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -802186307, i32 1340875446
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 164060711, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload, align 4
  %idxprom56 = sext i32 %527 to i64
  %ip.reload132 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %ip.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %ip.reload132, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i32 0, i32 0
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload143, align 4
  %idxprom59 = sext i32 %528 to i64
  %ip.reload = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %ip.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %ip.reload, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58, i8* %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  %ipalteredBB = alloca [50 x [1000 x i8]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 2147483647, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1556963897, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %zfc.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload124, i64 0, i64 %idxpromalteredBB
  %530 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %530 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1614297940, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload168, align 4
  %idxprom18alteredBB = sext i32 %531 to i64
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i64 0, i64 %idxprom18alteredBB
  %532 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %532 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -589631860, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1886826772, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1878103959, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload167, align 4
  %534 = add i32 0, 573332574
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 573332574
  %_ = sub i32 0, %533
  %537 = sub i32 %536, 679293685
  %538 = add i32 %537, 1
  %539 = add i32 %538, 679293685
  %gen = add i32 %536, 1
  %540 = sub i32 0, 2126180067
  %541 = sub i32 %540, %533
  %542 = add i32 %541, 2126180067
  %_80 = sub i32 0, %533
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen81 = add i32 %542, 1
  %545 = add i32 0, 1616601335
  %546 = sub i32 %545, %533
  %547 = sub i32 %546, 1616601335
  %_82 = sub i32 0, %533
  %548 = add i32 %547, 1624027149
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1624027149
  %gen83 = add i32 %547, 1
  %551 = sub i32 0, %533
  %552 = add i32 0, %551
  %_84 = sub i32 0, %533
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen85 = add i32 %552, 1
  %555 = sub i32 0, %533
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc35alteredBB = add nsw i32 %533, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload166, align 4
  store i32 1021894822, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload165, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %cmp37alteredBB = icmp slt i32 %559, %560
  store i32 1677189533, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %561 = load i32, i32* %a.reload136, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %562 = load i32, i32* %min.reload147, align 4
  %cmp49alteredBB = icmp slt i32 %561, %562
  store i32 332351132, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload164, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %563, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %564 = load i32, i32* %a.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %564, i32* %min.reload, align 4
  store i32 -843858996, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload163, align 4
  %566 = sub i32 0, 1319052427
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 1319052427
  %_102 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen103 = add i32 %568, 1
  %573 = add i32 %565, 1294623809
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1294623809
  %_104 = sub i32 %565, 1
  %gen105 = mul i32 %575, 1
  %576 = sub i32 0, %565
  %577 = add i32 0, %576
  %_106 = sub i32 0, %565
  %578 = sub i32 %577, -987696510
  %579 = add i32 %578, 1
  %580 = add i32 %579, -987696510
  %gen107 = add i32 %577, 1
  %581 = sub i32 %565, -2104188673
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2104188673
  %_108 = sub i32 %565, 1
  %gen109 = mul i32 %583, 1
  %584 = add i32 0, -611404904
  %585 = sub i32 %584, %565
  %586 = sub i32 %585, -611404904
  %_110 = sub i32 0, %565
  %587 = add i32 %586, 1738816049
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1738816049
  %gen111 = add i32 %586, 1
  %590 = sub i32 0, %565
  %591 = add i32 0, %590
  %_112 = sub i32 0, %565
  %592 = sub i32 %591, 258273242
  %593 = add i32 %592, 1
  %594 = add i32 %593, 258273242
  %gen113 = add i32 %591, 1
  %595 = sub i32 0, 2053378639
  %596 = sub i32 %595, %565
  %597 = add i32 %596, 2053378639
  %_114 = sub i32 0, %565
  %598 = sub i32 %597, -1594169896
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1594169896
  %gen115 = add i32 %597, 1
  %601 = sub i32 0, %565
  %602 = add i32 0, %601
  %_116 = sub i32 0, %565
  %603 = add i32 %602, -326610724
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -326610724
  %gen117 = add i32 %602, 1
  %606 = sub i32 %565, 583784085
  %607 = add i32 %606, 1
  %608 = add i32 %607, 583784085
  %inc54alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload, align 4
  store i32 -2069283373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB101, %for.inc53, %if.end52, %originalBBpart299, %originalBB97, %if.then51, %originalBBpart295, %originalBB93, %if.end48, %if.then47, %for.body39, %originalBBpart291, %originalBB89, %for.cond36, %for.end, %originalBBpart287, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB71, %if.end, %if.then28, %lor.lhs.false, %originalBBpart269, %originalBB67, %if.else, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
