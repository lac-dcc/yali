; ModuleID = 'source-C-CXX/16/77.c'
source_filename = "source-C-CXX/16/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pi.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1207814222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1207814222, label %first
    i32 1447301465, label %originalBB
    i32 200681537, label %originalBBpart2
    i32 -1251036263, label %for.cond
    i32 -415011002, label %originalBB139
    i32 915421935, label %originalBBpart2141
    i32 250842513, label %for.body
    i32 -92026137, label %for.cond1
    i32 832991530, label %originalBB143
    i32 1389017503, label %originalBBpart2145
    i32 -1040649871, label %for.body3
    i32 -1665534897, label %for.inc
    i32 449884601, label %for.end
    i32 -1375351140, label %for.inc10
    i32 446928537, label %for.end12
    i32 2034209960, label %for.cond13
    i32 -1804193455, label %for.body15
    i32 2146515847, label %for.cond25
    i32 -41289678, label %for.body32
    i32 829743741, label %for.cond33
    i32 -1731399140, label %for.body41
    i32 -1252247729, label %if.then
    i32 -1050209250, label %originalBB147
    i32 -126475444, label %originalBBpart2149
    i32 -1275636237, label %if.end
    i32 -587760021, label %land.lhs.true
    i32 -1098364227, label %originalBB151
    i32 -1356845756, label %originalBBpart2153
    i32 716434289, label %if.then58
    i32 -304583978, label %originalBB155
    i32 -767355151, label %originalBBpart2157
    i32 -380677052, label %if.end67
    i32 -1519677074, label %originalBB159
    i32 1046366534, label %originalBBpart2161
    i32 1709962361, label %for.inc68
    i32 -1708695266, label %for.end70
    i32 1829870655, label %for.inc71
    i32 -1310077272, label %originalBB163
    i32 -1958171933, label %originalBBpart2166
    i32 -1903819686, label %for.end73
    i32 1692512269, label %originalBB168
    i32 1751940202, label %originalBBpart2170
    i32 527621955, label %for.cond74
    i32 1698306980, label %for.body82
    i32 -986092194, label %if.then90
    i32 -669839694, label %if.else
    i32 1572815624, label %if.then102
    i32 -482481497, label %if.else107
    i32 1141177198, label %originalBB172
    i32 913919966, label %originalBBpart2174
    i32 618768216, label %if.end112
    i32 915874216, label %if.end113
    i32 -112470806, label %for.inc114
    i32 709713096, label %originalBB176
    i32 -1222929118, label %originalBBpart2184
    i32 1008356300, label %for.end116
    i32 1241538984, label %originalBB186
    i32 -1137703293, label %originalBBpart2188
    i32 -1633946986, label %for.inc117
    i32 1208689202, label %for.end119
    i32 -666210256, label %originalBB190
    i32 -242483455, label %originalBBpart2192
    i32 -408301061, label %for.cond120
    i32 857780288, label %for.body127
    i32 -1257000082, label %for.inc136
    i32 -1796935448, label %for.end138
    i32 1765942075, label %originalBBalteredBB
    i32 1942840727, label %originalBB139alteredBB
    i32 -429603807, label %originalBB143alteredBB
    i32 1250570439, label %originalBB147alteredBB
    i32 1710042927, label %originalBB151alteredBB
    i32 -962199198, label %originalBB155alteredBB
    i32 -481293134, label %originalBB159alteredBB
    i32 -1261946652, label %originalBB163alteredBB
    i32 -1366680555, label %originalBB168alteredBB
    i32 -1588584712, label %originalBB172alteredBB
    i32 -1328287905, label %originalBB176alteredBB
    i32 -514465114, label %originalBB186alteredBB
    i32 235811644, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 1447301465, i32 1765942075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %pi = alloca i32, align 4
  store i32* %pi, i32** %pi.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 200681537, i32 1765942075
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1251036263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -180515991
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -180515991
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -415011002, i32 1942840727
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload245, align 4
  %cmp = icmp slt i32 %67, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -373009113
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -373009113
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 915421935, i32 1942840727
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 250842513, i32 446928537
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -92026137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -969526613
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -969526613
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 832991530, i32 -429603807
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload257, align 4
  %cmp2 = icmp slt i32 %99, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1389017503, i32 -429603807
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -1040649871, i32 449884601
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload200, i64 0, i64 %idxprom
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload256, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload243, align 4
  %idxprom6 = sext i32 %117 to i64
  %b.reload217 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload217, i64 0, i64 %idxprom6
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload255, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -1665534897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload254, align 4
  %120 = sub i32 %119, -378892867
  %121 = add i32 %120, 1
  %122 = add i32 %121, -378892867
  %inc = add nsw i32 %119, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload253, align 4
  store i32 -92026137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1375351140, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload242, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc11 = add nsw i32 %123, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload241, align 4
  store i32 -1251036263, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %r.reload286 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload286, align 4
  store i32 2034209960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %r.reload285 = load volatile i32*, i32** %r.reg2mem
  %126 = load i32, i32* %r.reload285, align 4
  %cmp14 = icmp slt i32 %126, 100
  %127 = select i1 %cmp14, i32 -1804193455, i32 1208689202
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %r.reload284 = load volatile i32*, i32** %r.reg2mem
  %128 = load i32, i32* %r.reload284, align 4
  %idxprom16 = sext i32 %128 to i64
  %a.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload199, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %r.reload283 = load volatile i32*, i32** %r.reg2mem
  %129 = load i32, i32* %r.reload283, align 4
  %idxprom18 = sext i32 %129 to i64
  %b.reload216 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload216, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %r.reload282 = load volatile i32*, i32** %r.reg2mem
  %130 = load i32, i32* %r.reload282, align 4
  %idxprom21 = sext i32 %130 to i64
  %a.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload198, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 2146515847, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload251, align 4
  %conv = sext i32 %131 to i64
  %r.reload281 = load volatile i32*, i32** %r.reg2mem
  %132 = load i32, i32* %r.reload281, align 4
  %idxprom26 = sext i32 %132 to i64
  %a.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload197, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %133 = sub i64 %call29, -234133446484195020
  %134 = add i64 %133, 1
  %135 = add i64 %134, -234133446484195020
  %add = add i64 %call29, 1
  %div = udiv i64 %135, 2
  %cmp30 = icmp ult i64 %conv, %div
  %136 = select i1 %cmp30, i32 -41289678, i32 -1903819686
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %pi.reload294 = load volatile i32*, i32** %pi.reg2mem
  store i32 0, i32* %pi.reload294, align 4
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload290, align 4
  store i32 829743741, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %r.reload280 = load volatile i32*, i32** %r.reg2mem
  %137 = load i32, i32* %r.reload280, align 4
  %idxprom34 = sext i32 %137 to i64
  %b.reload215 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload215, i64 0, i64 %idxprom34
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %139 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %139 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %140 = select i1 %cmp39, i32 -1731399140, i32 -1708695266
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %r.reload279 = load volatile i32*, i32** %r.reg2mem
  %141 = load i32, i32* %r.reload279, align 4
  %idxprom42 = sext i32 %141 to i64
  %b.reload214 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload214, i64 0, i64 %idxprom42
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload238, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %143 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %143 to i32
  %cmp47 = icmp eq i32 %conv46, 40
  %144 = select i1 %cmp47, i32 -1252247729, i32 -1275636237
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -262898422
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -262898422
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1050209250, i32 1250570439
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload289, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload237, align 4
  %pi.reload293 = load volatile i32*, i32** %pi.reg2mem
  store i32 %172, i32* %pi.reload293, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -126475444, i32 1250570439
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1275636237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload278 = load volatile i32*, i32** %r.reg2mem
  %187 = load i32, i32* %r.reload278, align 4
  %idxprom49 = sext i32 %187 to i64
  %b.reload213 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload213, i64 0, i64 %idxprom49
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload236, align 4
  %idxprom51 = sext i32 %188 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %189 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %189 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  %190 = select i1 %cmp54, i32 -587760021, i32 -380677052
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1098364227, i32 1710042927
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload288, align 4
  %cmp56 = icmp eq i32 %205, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1955066243
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1955066243
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1356845756, i32 1710042927
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %233 = select i1 %cmp56.reload, i32 716434289, i32 -380677052
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -304583978, i32 -962199198
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %r.reload277 = load volatile i32*, i32** %r.reg2mem
  %248 = load i32, i32* %r.reload277, align 4
  %idxprom59 = sext i32 %248 to i64
  %b.reload212 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload212, i64 0, i64 %idxprom59
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload235, align 4
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 48, i8* %arrayidx62, align 1
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  %250 = load i32, i32* %r.reload276, align 4
  %idxprom63 = sext i32 %250 to i64
  %b.reload211 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload211, i64 0, i64 %idxprom63
  %pi.reload292 = load volatile i32*, i32** %pi.reg2mem
  %251 = load i32, i32* %pi.reload292, align 4
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 48, i8* %arrayidx66, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1678723754
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1678723754
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -767355151, i32 -962199198
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1708695266, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2039384298
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2039384298
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1519677074, i32 -481293134
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1311794110
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1311794110
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1046366534, i32 -481293134
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1709962361, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload234, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc69 = add nsw i32 %333, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload233, align 4
  store i32 829743741, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1829870655, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1132766161
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1132766161
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1310077272, i32 -1261946652
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload250, align 4
  %364 = add i32 %363, 1869661066
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1869661066
  %inc72 = add nsw i32 %363, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload249, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -144742910
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -144742910
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1958171933, i32 -1261946652
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2146515847, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 443265390
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 443265390
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
  %420 = select i1 %418, i32 1692512269, i32 -1366680555
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1751940202, i32 -1366680555
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 527621955, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  %447 = load i32, i32* %r.reload275, align 4
  %idxprom75 = sext i32 %447 to i64
  %b.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload210, i64 0, i64 %idxprom75
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload231, align 4
  %idxprom77 = sext i32 %448 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %449 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %449 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  %450 = select i1 %cmp80, i32 1698306980, i32 1008356300
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %r.reload274 = load volatile i32*, i32** %r.reg2mem
  %451 = load i32, i32* %r.reload274, align 4
  %idxprom83 = sext i32 %451 to i64
  %b.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload209, i64 0, i64 %idxprom83
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload230, align 4
  %idxprom85 = sext i32 %452 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %453 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %453 to i32
  %cmp88 = icmp eq i32 %conv87, 40
  %454 = select i1 %cmp88, i32 -986092194, i32 -669839694
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %r.reload273 = load volatile i32*, i32** %r.reg2mem
  %455 = load i32, i32* %r.reload273, align 4
  %idxprom91 = sext i32 %455 to i64
  %b.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload208, i64 0, i64 %idxprom91
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload229, align 4
  %idxprom93 = sext i32 %456 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  store i32 915874216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  %457 = load i32, i32* %r.reload272, align 4
  %idxprom95 = sext i32 %457 to i64
  %b.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload207, i64 0, i64 %idxprom95
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload228, align 4
  %idxprom97 = sext i32 %458 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %459 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %459 to i32
  %cmp100 = icmp eq i32 %conv99, 41
  %460 = select i1 %cmp100, i32 1572815624, i32 -482481497
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  %461 = load i32, i32* %r.reload271, align 4
  %idxprom103 = sext i32 %461 to i64
  %b.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload206, i64 0, i64 %idxprom103
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload227, align 4
  %idxprom105 = sext i32 %462 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 63, i8* %arrayidx106, align 1
  store i32 618768216, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1141177198, i32 -1588584712
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  %477 = load i32, i32* %r.reload270, align 4
  %idxprom108 = sext i32 %477 to i64
  %b.reload205 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload205, i64 0, i64 %idxprom108
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload226, align 4
  %idxprom110 = sext i32 %478 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 32, i8* %arrayidx111, align 1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 835329638
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 835329638
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 913919966, i32 -1588584712
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 618768216, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 915874216, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -112470806, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 709713096, i32 -1328287905
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload225, align 4
  %521 = sub i32 %520, -1895238568
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1895238568
  %inc115 = add nsw i32 %520, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload224, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1495094169
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1495094169
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1222929118, i32 -1328287905
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 527621955, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -381353239
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -381353239
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1241538984, i32 -514465114
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 2065523788
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 2065523788
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1137703293, i32 -514465114
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1633946986, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  %593 = load i32, i32* %r.reload269, align 4
  %594 = add i32 %593, -1176366567
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1176366567
  %inc118 = add nsw i32 %593, 1
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  store i32 %596, i32* %r.reload268, align 4
  store i32 2034209960, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -666210256, i32 235811644
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload267, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -658827422
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -658827422
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -242483455, i32 235811644
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -408301061, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %r.reload266 = load volatile i32*, i32** %r.reg2mem
  %626 = load i32, i32* %r.reload266, align 4
  %idxprom121 = sext i32 %626 to i64
  %b.reload204 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload204, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 0
  %627 = load i8, i8* %arrayidx123, align 4
  %conv124 = sext i8 %627 to i32
  %cmp125 = icmp ne i32 %conv124, 0
  %628 = select i1 %cmp125, i32 857780288, i32 -1796935448
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  %629 = load i32, i32* %r.reload265, align 4
  %idxprom128 = sext i32 %629 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i32 @puts(i8* %arraydecay130)
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  %630 = load i32, i32* %r.reload264, align 4
  %idxprom132 = sext i32 %630 to i64
  %b.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload203, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i32 @puts(i8* %arraydecay134)
  store i32 -1257000082, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %631 = load i32, i32* %r.reload263, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc137 = add nsw i32 %631, 1
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  store i32 %633, i32* %r.reload262, align 4
  store i32 -408301061, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %pialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1447301465, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload223, align 4
  %cmpalteredBB = icmp slt i32 %634, 100
  store i32 -415011002, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload248, align 4
  %cmp2alteredBB = icmp slt i32 %635, 100
  store i32 832991530, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload287, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload222, align 4
  %pi.reload291 = load volatile i32*, i32** %pi.reg2mem
  store i32 %636, i32* %pi.reload291, align 4
  store i32 -1050209250, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %637 = load i32, i32* %p.reload, align 4
  %cmp56alteredBB = icmp eq i32 %637, 1
  store i32 -1098364227, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %638 = load i32, i32* %r.reload261, align 4
  %idxprom59alteredBB = sext i32 %638 to i64
  %b.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload202, i64 0, i64 %idxprom59alteredBB
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload221, align 4
  %idxprom61alteredBB = sext i32 %639 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 48, i8* %arrayidx62alteredBB, align 1
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %640 = load i32, i32* %r.reload260, align 4
  %idxprom63alteredBB = sext i32 %640 to i64
  %b.reload201 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload201, i64 0, i64 %idxprom63alteredBB
  %pi.reload = load volatile i32*, i32** %pi.reg2mem
  %641 = load i32, i32* %pi.reload, align 4
  %idxprom65alteredBB = sext i32 %641 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 48, i8* %arrayidx66alteredBB, align 1
  store i32 -304583978, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1519677074, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload247, align 4
  %_ = shl i32 %642, 1
  %_164 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc72alteredBB = add nsw i32 %642, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload, align 4
  store i32 -1310077272, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1692512269, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %647 = load i32, i32* %r.reload259, align 4
  %idxprom108alteredBB = sext i32 %647 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom108alteredBB
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload219, align 4
  %idxprom110alteredBB = sext i32 %648 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i8 32, i8* %arrayidx111alteredBB, align 1
  store i32 1141177198, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload218, align 4
  %650 = sub i32 %649, 1814891467
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1814891467
  %_177 = sub i32 %649, 1
  %gen = mul i32 %652, 1
  %_178 = shl i32 %649, 1
  %653 = add i32 %649, -924490893
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -924490893
  %_179 = sub i32 %649, 1
  %gen180 = mul i32 %655, 1
  %_181 = shl i32 %649, 1
  %_182 = shl i32 %649, 1
  %656 = add i32 %649, 1890893186
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1890893186
  %inc115alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload, align 4
  store i32 709713096, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1241538984, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 -666210256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.body127, %for.cond120, %originalBBpart2192, %originalBB190, %for.end119, %for.inc117, %originalBBpart2188, %originalBB186, %for.end116, %originalBBpart2184, %originalBB176, %for.inc114, %if.end113, %if.end112, %originalBBpart2174, %originalBB172, %if.else107, %if.then102, %if.else, %if.then90, %for.body82, %for.cond74, %originalBBpart2170, %originalBB168, %for.end73, %originalBBpart2166, %originalBB163, %for.inc71, %for.end70, %for.inc68, %originalBBpart2161, %originalBB159, %if.end67, %originalBBpart2157, %originalBB155, %if.then58, %originalBBpart2153, %originalBB151, %land.lhs.true, %if.end, %originalBBpart2149, %originalBB147, %if.then, %for.body41, %for.cond33, %for.body32, %for.cond25, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2145, %originalBB143, %for.cond1, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
