; ModuleID = 'source-C-CXX/50/722.c'
source_filename = "source-C-CXX/50/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %temp.reg2mem = alloca [6 x i8]*
  %b.reg2mem = alloca [500 x [6 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %u.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 625969072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625969072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1053261169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1053261169, label %first
    i32 -994127447, label %originalBB
    i32 -932278898, label %originalBBpart2
    i32 714985401, label %for.cond
    i32 -2016001075, label %originalBB143
    i32 -1952742306, label %originalBBpart2155
    i32 -1852503960, label %for.body
    i32 -725513920, label %for.cond5
    i32 -1875088740, label %for.body8
    i32 995023064, label %for.inc
    i32 389918448, label %for.end
    i32 1502346248, label %originalBB157
    i32 -507932092, label %originalBBpart2182
    i32 -1003275822, label %if.then
    i32 66540376, label %if.end
    i32 -148859799, label %originalBB184
    i32 -184067034, label %originalBBpart2186
    i32 1069224868, label %for.inc27
    i32 -1600385436, label %for.end29
    i32 -171847600, label %for.cond30
    i32 -531952687, label %for.body34
    i32 -1315986187, label %for.cond35
    i32 1320853752, label %for.body38
    i32 1419039650, label %if.then48
    i32 -965697688, label %if.end52
    i32 2073468545, label %originalBB188
    i32 842393016, label %originalBBpart2190
    i32 -660653847, label %for.inc53
    i32 1904015208, label %for.end55
    i32 2020653671, label %originalBB192
    i32 1177077553, label %originalBBpart2194
    i32 155645519, label %for.inc56
    i32 -885786637, label %originalBB196
    i32 366123867, label %originalBBpart2202
    i32 -1615929927, label %for.end58
    i32 -1876189647, label %originalBB204
    i32 1015969712, label %originalBBpart2206
    i32 -1172590475, label %for.cond59
    i32 395054943, label %for.body62
    i32 -998680816, label %for.cond64
    i32 132118136, label %for.body67
    i32 -1894909104, label %if.then75
    i32 741402651, label %if.end105
    i32 401321333, label %for.inc106
    i32 1862457991, label %for.end107
    i32 -651648850, label %originalBB208
    i32 182633541, label %originalBBpart2210
    i32 -1880412159, label %for.inc108
    i32 -1208574528, label %originalBB212
    i32 -222795758, label %originalBBpart2215
    i32 -1758496248, label %for.end110
    i32 333371690, label %if.then114
    i32 -1176515030, label %if.else
    i32 -977192521, label %for.cond122
    i32 654458155, label %originalBB217
    i32 366545641, label %originalBBpart2219
    i32 -1561255222, label %for.body125
    i32 -322145105, label %if.then131
    i32 2132776982, label %if.else137
    i32 -1317001439, label %if.end138
    i32 430543872, label %originalBB221
    i32 1669669698, label %originalBBpart2223
    i32 1962803339, label %for.inc139
    i32 139085501, label %originalBB225
    i32 -376943079, label %originalBBpart2231
    i32 1076340965, label %for.end141
    i32 2043579547, label %originalBB233
    i32 517396429, label %originalBBpart2235
    i32 1672974893, label %if.end142
    i32 -618073467, label %originalBBalteredBB
    i32 249127297, label %originalBB143alteredBB
    i32 -624324623, label %originalBB157alteredBB
    i32 -90431245, label %originalBB184alteredBB
    i32 1734747707, label %originalBB188alteredBB
    i32 1723897128, label %originalBB192alteredBB
    i32 -2034698030, label %originalBB196alteredBB
    i32 -284509770, label %originalBB204alteredBB
    i32 -2105869225, label %originalBB208alteredBB
    i32 -1264025321, label %originalBB212alteredBB
    i32 1921929010, label %originalBB217alteredBB
    i32 -291836047, label %originalBB221alteredBB
    i32 -52549417, label %originalBB225alteredBB
    i32 1076004516, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 -994127447, i32 -618073467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %b, [500 x [6 x i8]]** %b.reg2mem
  %temp = alloca [6 x i8], align 1
  store [6 x i8]* %temp, [6 x i8]** %temp.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 0, i32* %m, align 4
  %c.reload312 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %27 = bitcast [500 x i32]* %c.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %u.reload328 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload328, align 4
  %a.reload333 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload333, i32 0, i32 0
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload246, i8* %arraydecay)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -932278898, i32 -618073467
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714985401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 453862463
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 453862463
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2016001075, i32 249127297
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload276, align 4
  %conv = sext i32 %81 to i64
  %a.reload332 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload332, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload245, align 4
  %conv3 = sext i32 %82 to i64
  %83 = sub i64 0, %conv3
  %84 = add i64 %call2, %83
  %sub = sub i64 %call2, %conv3
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %add = add i64 %84, 1
  %cmp = icmp ult i64 %conv, %88
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1515807149
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1515807149
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1952742306, i32 249127297
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 -1852503960, i32 -1600385436
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 -725513920, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload281, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload244, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 -1875088740, i32 389918448
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload275, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload280, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add9 = add nsw i32 %108, %109
  %idxprom = sext i32 %113 to i64
  %a.reload331 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload331, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %u.reload327 = load volatile i32*, i32** %u.reg2mem
  %115 = load i32, i32* %u.reload327, align 4
  %idxprom10 = sext i32 %115 to i64
  %b.reload343 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload343, i64 0, i64 %idxprom10
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload279, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %114, i8* %arrayidx13, align 1
  store i32 995023064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload278, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload, align 4
  store i32 -725513920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1095150538
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1095150538
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1502346248, i32 -624324623
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %u.reload326 = load volatile i32*, i32** %u.reg2mem
  %137 = load i32, i32* %u.reload326, align 4
  %idxprom14 = sext i32 %137 to i64
  %b.reload342 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload342, i64 0, i64 %idxprom14
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload243, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %u.reload325 = load volatile i32*, i32** %u.reg2mem
  %139 = load i32, i32* %u.reload325, align 4
  %140 = add i32 %139, -1982251098
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1982251098
  %inc18 = add nsw i32 %139, 1
  %u.reload324 = load volatile i32*, i32** %u.reg2mem
  store i32 %142, i32* %u.reload324, align 4
  %u.reload323 = load volatile i32*, i32** %u.reg2mem
  %143 = load i32, i32* %u.reload323, align 4
  %conv19 = sext i32 %143 to i64
  %a.reload330 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload330, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload242, align 4
  %conv22 = sext i32 %144 to i64
  %145 = sub i64 %call21, -809234738363980557
  %146 = sub i64 %145, %conv22
  %147 = add i64 %146, -809234738363980557
  %sub23 = sub i64 %call21, %conv22
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %add24 = add i64 %147, 1
  %cmp25 = icmp eq i64 %conv19, %151
  store i1 %cmp25, i1* %cmp25.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1733211524
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1733211524
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -507932092, i32 -624324623
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %167 = select i1 %cmp25.reload, i32 -1003275822, i32 66540376
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1600385436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1986166537
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1986166537
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -148859799, i32 -90431245
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -456161578
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -456161578
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -184067034, i32 -90431245
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1069224868, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload274, align 4
  %211 = sub i32 %210, -241770828
  %212 = add i32 %211, 1
  %213 = add i32 %212, -241770828
  %inc28 = add nsw i32 %210, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload273, align 4
  store i32 714985401, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -171847600, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload271, align 4
  %u.reload322 = load volatile i32*, i32** %u.reg2mem
  %215 = load i32, i32* %u.reload322, align 4
  %216 = sub i32 %215, -2046793236
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2046793236
  %sub31 = sub nsw i32 %215, 1
  %cmp32 = icmp slt i32 %214, %218
  %219 = select i1 %cmp32, i32 -531952687, i32 -1615929927
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload270, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload301, align 4
  store i32 -1315986187, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload300, align 4
  %u.reload321 = load volatile i32*, i32** %u.reg2mem
  %222 = load i32, i32* %u.reload321, align 4
  %cmp36 = icmp slt i32 %221, %222
  %223 = select i1 %cmp36, i32 1320853752, i32 1904015208
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload269, align 4
  %idxprom39 = sext i32 %224 to i64
  %b.reload341 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload341, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload299, align 4
  %idxprom42 = sext i32 %225 to i64
  %b.reload340 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload340, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  %226 = select i1 %cmp46, i32 1419039650, i32 -965697688
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload268, align 4
  %idxprom49 = sext i32 %227 to i64
  %c.reload311 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload311, i64 0, i64 %idxprom49
  %228 = load i32, i32* %arrayidx50, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc51 = add nsw i32 %228, 1
  store i32 %232, i32* %arrayidx50, align 4
  store i32 -965697688, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -38869218
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -38869218
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2073468545, i32 1734747707
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -592857734
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -592857734
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 842393016, i32 1734747707
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -660653847, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload298, align 4
  %276 = sub i32 %275, 1073860079
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1073860079
  %inc54 = add nsw i32 %275, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload297, align 4
  store i32 -1315986187, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2020653671, i32 1723897128
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 323486260
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 323486260
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1177077553, i32 1723897128
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 155645519, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 706780946
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 706780946
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
  %334 = select i1 %332, i32 -885786637, i32 -2034698030
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload267, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc57 = add nsw i32 %335, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload266, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1166235004
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1166235004
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 366123867, i32 -2034698030
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -171847600, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1864477911
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1864477911
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
  %393 = select i1 %391, i32 -1876189647, i32 -284509770
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1810992009
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1810992009
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1015969712, i32 -284509770
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1172590475, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload264, align 4
  %u.reload320 = load volatile i32*, i32** %u.reg2mem
  %422 = load i32, i32* %u.reload320, align 4
  %cmp60 = icmp slt i32 %421, %422
  %423 = select i1 %cmp60, i32 395054943, i32 -1758496248
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %u.reload319 = load volatile i32*, i32** %u.reg2mem
  %424 = load i32, i32* %u.reload319, align 4
  %425 = sub i32 %424, -405224002
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -405224002
  %sub63 = sub nsw i32 %424, 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload296, align 4
  store i32 -998680816, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload295, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload263, align 4
  %cmp65 = icmp sgt i32 %428, %429
  %430 = select i1 %cmp65, i32 132118136, i32 1862457991
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload294, align 4
  %idxprom68 = sext i32 %431 to i64
  %c.reload310 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload310, i64 0, i64 %idxprom68
  %432 = load i32, i32* %arrayidx69, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload293, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub70 = sub nsw i32 %433, 1
  %idxprom71 = sext i32 %435 to i64
  %c.reload309 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload309, i64 0, i64 %idxprom71
  %436 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %432, %436
  %437 = select i1 %cmp73, i32 -1894909104, i32 741402651
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload292, align 4
  %idxprom76 = sext i32 %438 to i64
  %c.reload308 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload308, i64 0, i64 %idxprom76
  %439 = load i32, i32* %arrayidx77, align 4
  %r.reload313 = load volatile i32*, i32** %r.reg2mem
  store i32 %439, i32* %r.reload313, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload291, align 4
  %441 = add i32 %440, -1183990395
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1183990395
  %sub78 = sub nsw i32 %440, 1
  %idxprom79 = sext i32 %443 to i64
  %c.reload307 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload307, i64 0, i64 %idxprom79
  %444 = load i32, i32* %arrayidx80, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload290, align 4
  %idxprom81 = sext i32 %445 to i64
  %c.reload306 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload306, i64 0, i64 %idxprom81
  store i32 %444, i32* %arrayidx82, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %446 = load i32, i32* %r.reload, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload289, align 4
  %448 = sub i32 %447, -441245973
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -441245973
  %sub83 = sub nsw i32 %447, 1
  %idxprom84 = sext i32 %450 to i64
  %c.reload305 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload305, i64 0, i64 %idxprom84
  store i32 %446, i32* %arrayidx85, align 4
  %temp.reload344 = load volatile [6 x i8]*, [6 x i8]** %temp.reg2mem
  %arraydecay86 = getelementptr inbounds [6 x i8], [6 x i8]* %temp.reload344, i32 0, i32 0
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload288, align 4
  %idxprom87 = sext i32 %451 to i64
  %b.reload339 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload339, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay89) #6
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload287, align 4
  %idxprom91 = sext i32 %452 to i64
  %b.reload338 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload338, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx92, i32 0, i32 0
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload286, align 4
  %454 = add i32 %453, -422271061
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -422271061
  %sub94 = sub nsw i32 %453, 1
  %idxprom95 = sext i32 %456 to i64
  %b.reload337 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload337, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay97) #6
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload285, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub99 = sub nsw i32 %457, 1
  %idxprom100 = sext i32 %459 to i64
  %b.reload336 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload336, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx101, i32 0, i32 0
  %temp.reload = load volatile [6 x i8]*, [6 x i8]** %temp.reg2mem
  %arraydecay103 = getelementptr inbounds [6 x i8], [6 x i8]* %temp.reload, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay102, i8* %arraydecay103) #6
  store i32 741402651, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 401321333, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload284, align 4
  %461 = add i32 %460, 859378365
  %462 = add i32 %461, -1
  %463 = sub i32 %462, 859378365
  %dec = add nsw i32 %460, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload, align 4
  store i32 -998680816, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -651648850, i32 -2105869225
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -357588479
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -357588479
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 182633541, i32 -2105869225
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1880412159, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -401399077
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -401399077
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1208574528, i32 -1264025321
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload262, align 4
  %533 = sub i32 %532, -410204383
  %534 = add i32 %533, 1
  %535 = add i32 %534, -410204383
  %inc109 = add nsw i32 %532, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload261, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1583217830
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1583217830
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -222795758, i32 -1264025321
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1172590475, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %c.reload304 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload304, i64 0, i64 0
  %563 = load i32, i32* %arrayidx111, align 16
  %cmp112 = icmp eq i32 %563, 1
  %564 = select i1 %cmp112, i32 333371690, i32 -1176515030
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1672974893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload303 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload303, i64 0, i64 0
  %565 = load i32, i32* %arrayidx116, align 16
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  %b.reload335 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload335, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay119)
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  store i32 -977192521, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2034547744
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2034547744
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 654458155, i32 1921929010
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload259, align 4
  %u.reload318 = load volatile i32*, i32** %u.reg2mem
  %594 = load i32, i32* %u.reload318, align 4
  %cmp123 = icmp slt i32 %593, %594
  store i1 %cmp123, i1* %cmp123.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -2041980280
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -2041980280
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 366545641, i32 1921929010
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %610 = select i1 %cmp123.reload, i32 -1561255222, i32 1076340965
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload258, align 4
  %idxprom126 = sext i32 %611 to i64
  %c.reload302 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload302, i64 0, i64 %idxprom126
  %612 = load i32, i32* %arrayidx127, align 4
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 0
  %613 = load i32, i32* %arrayidx128, align 16
  %cmp129 = icmp eq i32 %612, %613
  %614 = select i1 %cmp129, i32 -322145105, i32 2132776982
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload257, align 4
  %idxprom132 = sext i32 %615 to i64
  %b.reload334 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload334, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay134)
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1317001439, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  store i32 1076340965, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 430543872, i32 -291836047
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1494920160
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1494920160
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1669669698, i32 -291836047
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1962803339, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 306110571
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 306110571
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 139085501, i32 -52549417
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload256, align 4
  %673 = add i32 %672, -1209759422
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1209759422
  %inc140 = add nsw i32 %672, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload255, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -186605090
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -186605090
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -376943079, i32 -52549417
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -977192521, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 2043579547, i32 1076004516
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -800670706
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -800670706
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 517396429, i32 1076004516
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1672974893, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [6 x i8]], align 16
  %tempalteredBB = alloca [6 x i8], align 1
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %732 = bitcast [500 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %732, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %ualteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -994127447, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload254, align 4
  %convalteredBB = sext i32 %733 to i64
  %a.reload329 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload329, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload241, align 4
  %conv3alteredBB = sext i32 %734 to i64
  %735 = sub i64 0, %conv3alteredBB
  %736 = add i64 %call2alteredBB, %735
  %_ = sub i64 %call2alteredBB, %conv3alteredBB
  %gen = mul i64 %736, %conv3alteredBB
  %737 = sub i64 %call2alteredBB, 2891956367184887464
  %738 = sub i64 %737, %conv3alteredBB
  %739 = add i64 %738, 2891956367184887464
  %_144 = sub i64 %call2alteredBB, %conv3alteredBB
  %gen145 = mul i64 %739, %conv3alteredBB
  %740 = sub i64 0, %call2alteredBB
  %741 = add i64 0, %740
  %_146 = sub i64 0, %call2alteredBB
  %742 = sub i64 %741, -4756353865875194209
  %743 = add i64 %742, %conv3alteredBB
  %744 = add i64 %743, -4756353865875194209
  %gen147 = add i64 %741, %conv3alteredBB
  %745 = sub i64 0, 8555777414532764342
  %746 = sub i64 %745, %call2alteredBB
  %747 = add i64 %746, 8555777414532764342
  %_148 = sub i64 0, %call2alteredBB
  %748 = sub i64 0, %conv3alteredBB
  %749 = sub i64 %747, %748
  %gen149 = add i64 %747, %conv3alteredBB
  %750 = add i64 0, -5365335752926697526
  %751 = sub i64 %750, %call2alteredBB
  %752 = sub i64 %751, -5365335752926697526
  %_150 = sub i64 0, %call2alteredBB
  %753 = sub i64 0, %conv3alteredBB
  %754 = sub i64 %752, %753
  %gen151 = add i64 %752, %conv3alteredBB
  %755 = add i64 %call2alteredBB, 9096138613299109687
  %756 = sub i64 %755, %conv3alteredBB
  %757 = sub i64 %756, 9096138613299109687
  %subalteredBB = sub i64 %call2alteredBB, %conv3alteredBB
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %_152 = sub i64 %757, 1
  %gen153 = mul i64 %759, 1
  %760 = sub i64 0, 1
  %761 = sub i64 %757, %760
  %addalteredBB = add i64 %757, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %761
  store i32 -2016001075, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %u.reload317 = load volatile i32*, i32** %u.reg2mem
  %762 = load i32, i32* %u.reload317, align 4
  %idxprom14alteredBB = sext i32 %762 to i64
  %b.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload240, align 4
  %idxprom16alteredBB = sext i32 %763 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %u.reload316 = load volatile i32*, i32** %u.reg2mem
  %764 = load i32, i32* %u.reload316, align 4
  %_158 = shl i32 %764, 1
  %_159 = shl i32 %764, 1
  %765 = add i32 %764, -636608293
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -636608293
  %inc18alteredBB = add nsw i32 %764, 1
  %u.reload315 = load volatile i32*, i32** %u.reg2mem
  store i32 %767, i32* %u.reload315, align 4
  %u.reload314 = load volatile i32*, i32** %u.reg2mem
  %768 = load i32, i32* %u.reload314, align 4
  %conv19alteredBB = sext i32 %768 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload, align 4
  %conv22alteredBB = sext i32 %769 to i64
  %770 = add i64 %call21alteredBB, -1774095209012861141
  %771 = sub i64 %770, %conv22alteredBB
  %772 = sub i64 %771, -1774095209012861141
  %_160 = sub i64 %call21alteredBB, %conv22alteredBB
  %gen161 = mul i64 %772, %conv22alteredBB
  %_162 = shl i64 %call21alteredBB, %conv22alteredBB
  %773 = sub i64 0, %call21alteredBB
  %774 = add i64 0, %773
  %_163 = sub i64 0, %call21alteredBB
  %775 = add i64 %774, 4948472019240687354
  %776 = add i64 %775, %conv22alteredBB
  %777 = sub i64 %776, 4948472019240687354
  %gen164 = add i64 %774, %conv22alteredBB
  %778 = sub i64 0, %conv22alteredBB
  %779 = add i64 %call21alteredBB, %778
  %_165 = sub i64 %call21alteredBB, %conv22alteredBB
  %gen166 = mul i64 %779, %conv22alteredBB
  %780 = sub i64 %call21alteredBB, 7426884205850181203
  %781 = sub i64 %780, %conv22alteredBB
  %782 = add i64 %781, 7426884205850181203
  %_167 = sub i64 %call21alteredBB, %conv22alteredBB
  %gen168 = mul i64 %782, %conv22alteredBB
  %783 = add i64 %call21alteredBB, 3334242702923718127
  %784 = sub i64 %783, %conv22alteredBB
  %785 = sub i64 %784, 3334242702923718127
  %sub23alteredBB = sub i64 %call21alteredBB, %conv22alteredBB
  %786 = add i64 %785, 6337839884712442089
  %787 = sub i64 %786, 1
  %788 = sub i64 %787, 6337839884712442089
  %_169 = sub i64 %785, 1
  %gen170 = mul i64 %788, 1
  %789 = sub i64 %785, 8516581776412831
  %790 = sub i64 %789, 1
  %791 = add i64 %790, 8516581776412831
  %_171 = sub i64 %785, 1
  %gen172 = mul i64 %791, 1
  %792 = add i64 0, -2006677916421245801
  %793 = sub i64 %792, %785
  %794 = sub i64 %793, -2006677916421245801
  %_173 = sub i64 0, %785
  %795 = sub i64 %794, 3608830728669492112
  %796 = add i64 %795, 1
  %797 = add i64 %796, 3608830728669492112
  %gen174 = add i64 %794, 1
  %798 = add i64 0, 4527341798297579789
  %799 = sub i64 %798, %785
  %800 = sub i64 %799, 4527341798297579789
  %_175 = sub i64 0, %785
  %801 = add i64 %800, 2062681049034894887
  %802 = add i64 %801, 1
  %803 = sub i64 %802, 2062681049034894887
  %gen176 = add i64 %800, 1
  %_177 = shl i64 %785, 1
  %_178 = shl i64 %785, 1
  %804 = sub i64 %785, 137711712157030486
  %805 = sub i64 %804, 1
  %806 = add i64 %805, 137711712157030486
  %_179 = sub i64 %785, 1
  %gen180 = mul i64 %806, 1
  %807 = sub i64 0, %785
  %808 = sub i64 0, 1
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %add24alteredBB = add i64 %785, 1
  %cmp25alteredBB = icmp eq i64 %conv19alteredBB, %810
  store i32 1502346248, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -148859799, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 2073468545, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 2020653671, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload253, align 4
  %_197 = shl i32 %811, 1
  %812 = add i32 %811, 1627671537
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1627671537
  %_198 = sub i32 %811, 1
  %gen199 = mul i32 %814, 1
  %_200 = shl i32 %811, 1
  %815 = add i32 %811, -995189134
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -995189134
  %inc57alteredBB = add nsw i32 %811, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload252, align 4
  store i32 -885786637, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1876189647, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -651648850, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload250, align 4
  %_213 = shl i32 %818, 1
  %819 = sub i32 %818, -1586610523
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1586610523
  %inc109alteredBB = add nsw i32 %818, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload249, align 4
  store i32 -1208574528, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload248, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %823 = load i32, i32* %u.reload, align 4
  %cmp123alteredBB = icmp slt i32 %822, %823
  store i32 654458155, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 430543872, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload247, align 4
  %_226 = shl i32 %824, 1
  %_227 = shl i32 %824, 1
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_228 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen229 = add i32 %826, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %824, %829
  %inc140alteredBB = add nsw i32 %824, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload, align 4
  store i32 139085501, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 2043579547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB233, %for.end141, %originalBBpart2231, %originalBB225, %for.inc139, %originalBBpart2223, %originalBB221, %if.end138, %if.else137, %if.then131, %for.body125, %originalBBpart2219, %originalBB217, %for.cond122, %if.else, %if.then114, %for.end110, %originalBBpart2215, %originalBB212, %for.inc108, %originalBBpart2210, %originalBB208, %for.end107, %for.inc106, %if.end105, %if.then75, %for.body67, %for.cond64, %for.body62, %for.cond59, %originalBBpart2206, %originalBB204, %for.end58, %originalBBpart2202, %originalBB196, %for.inc56, %originalBBpart2194, %originalBB192, %for.end55, %for.inc53, %originalBBpart2190, %originalBB188, %if.end52, %if.then48, %for.body38, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %originalBBpart2186, %originalBB184, %if.end, %if.then, %originalBBpart2182, %originalBB157, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2155, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
