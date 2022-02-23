; ModuleID = 'source-C-CXX/32/1271.c'
source_filename = "source-C-CXX/32/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [256 x i8]]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -550586944
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -550586944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -2081937373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2081937373, label %first
    i32 499233939, label %originalBB
    i32 -1843380685, label %originalBBpart2
    i32 1366233310, label %for.cond
    i32 -885128022, label %for.body
    i32 -500032866, label %for.inc
    i32 -1576510207, label %for.end
    i32 -1906876836, label %for.cond8
    i32 -1479149076, label %originalBB80
    i32 -254324905, label %originalBBpart282
    i32 -1544524871, label %for.body11
    i32 652104002, label %for.cond12
    i32 119682682, label %for.body17
    i32 567054033, label %originalBB84
    i32 -1098798784, label %originalBBpart286
    i32 -694036468, label %if.then
    i32 -2013177429, label %if.else
    i32 1051949394, label %originalBB88
    i32 -1102017645, label %originalBBpart290
    i32 -1804883922, label %if.then36
    i32 -1911600311, label %originalBB92
    i32 -779889886, label %originalBBpart294
    i32 -546268846, label %if.else41
    i32 1041341433, label %if.then49
    i32 1647854198, label %if.else54
    i32 -521487225, label %if.then62
    i32 -619702480, label %originalBB96
    i32 1634275042, label %originalBBpart298
    i32 -1673896877, label %if.end
    i32 1979581391, label %if.end67
    i32 1128254513, label %if.end68
    i32 -1367406743, label %if.end69
    i32 2031071929, label %for.inc70
    i32 1077444261, label %for.end72
    i32 -626582284, label %originalBB100
    i32 -1064797656, label %originalBBpart2102
    i32 820439170, label %for.inc77
    i32 454280828, label %for.end79
    i32 842806940, label %originalBBalteredBB
    i32 1322674307, label %originalBB80alteredBB
    i32 1223475005, label %originalBB84alteredBB
    i32 -2034121398, label %originalBB88alteredBB
    i32 -1117591608, label %originalBB92alteredBB
    i32 -467062715, label %originalBB96alteredBB
    i32 -1442903085, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 499233939, i32 842806940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %a, [1000 x [256 x i8]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1281153468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1281153468
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1843380685, i32 842806940
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1366233310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -885128022, i32 -1576510207
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload151 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload151, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload133, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload150 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload150, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload132, align 4
  %idxprom6 = sext i32 %47 to i64
  %m.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload110, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -500032866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload131, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload130, align 4
  store i32 1366233310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1906876836, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -343635128
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -343635128
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1479149076, i32 1322674307
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload128, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload107, align 4
  %cmp9 = icmp slt i32 %66, %67
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -254324905, i32 1322674307
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -1544524871, i32 454280828
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 652104002, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload165, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload127, align 4
  %idxprom13 = sext i32 %96 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %95, %97
  %98 = select i1 %cmp15, i32 119682682, i32 1077444261
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1858542292
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1858542292
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 567054033, i32 1223475005
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload126, align 4
  %idxprom18 = sext i32 %126 to i64
  %a.reload149 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload149, i64 0, i64 %idxprom18
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload164, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %128 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1098798784, i32 1223475005
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %155 = select i1 %cmp23.reload, i32 -694036468, i32 -2013177429
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload125, align 4
  %idxprom25 = sext i32 %156 to i64
  %a.reload148 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload148, i64 0, i64 %idxprom25
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload163, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 65, i8* %arrayidx28, align 1
  store i32 -1367406743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 437390250
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 437390250
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1051949394, i32 -2034121398
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload124, align 4
  %idxprom29 = sext i32 %185 to i64
  %a.reload147 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload147, i64 0, i64 %idxprom29
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload162, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %cmp34 = icmp eq i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -202429647
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -202429647
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1102017645, i32 -2034121398
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %215 = select i1 %cmp34.reload, i32 -1804883922, i32 -546268846
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1911600311, i32 -1117591608
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload123, align 4
  %idxprom37 = sext i32 %242 to i64
  %a.reload146 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload146, i64 0, i64 %idxprom37
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload161, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 84, i8* %arrayidx40, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -779889886, i32 -1117591608
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1128254513, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload122, align 4
  %idxprom42 = sext i32 %258 to i64
  %a.reload145 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload145, i64 0, i64 %idxprom42
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload160, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %260 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %260 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %261 = select i1 %cmp47, i32 1041341433, i32 1647854198
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload121, align 4
  %idxprom50 = sext i32 %262 to i64
  %a.reload144 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload144, i64 0, i64 %idxprom50
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload159, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  store i32 1979581391, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload120, align 4
  %idxprom55 = sext i32 %264 to i64
  %a.reload143 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload143, i64 0, i64 %idxprom55
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload158, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %266 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %266 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %267 = select i1 %cmp60, i32 -521487225, i32 -1673896877
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1694084201
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1694084201
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -619702480, i32 -467062715
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload119, align 4
  %idxprom63 = sext i32 %295 to i64
  %a.reload142 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload142, i64 0, i64 %idxprom63
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload157, align 4
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 238269505
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 238269505
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1634275042, i32 -467062715
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1673896877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1979581391, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1128254513, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1367406743, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2031071929, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload156, align 4
  %325 = sub i32 %324, -1232242731
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1232242731
  %inc71 = add nsw i32 %324, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload155, align 4
  store i32 652104002, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1412591285
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1412591285
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -626582284, i32 -1442903085
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload118, align 4
  %idxprom73 = sext i32 %343 to i64
  %a.reload141 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload141, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -165281367
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -165281367
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1064797656, i32 -1442903085
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 820439170, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload117, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc78 = add nsw i32 %371, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload116, align 4
  store i32 -1906876836, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [256 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 499233939, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %374, %375
  store i32 -1479149076, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload114, align 4
  %idxprom18alteredBB = sext i32 %376 to i64
  %a.reload140 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload140, i64 0, i64 %idxprom18alteredBB
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload154, align 4
  %idxprom20alteredBB = sext i32 %377 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %378 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %378 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 567054033, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload113, align 4
  %idxprom29alteredBB = sext i32 %379 to i64
  %a.reload139 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload139, i64 0, i64 %idxprom29alteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload153, align 4
  %idxprom31alteredBB = sext i32 %380 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %381 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %381 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 65
  store i32 1051949394, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload112, align 4
  %idxprom37alteredBB = sext i32 %382 to i64
  %a.reload138 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload138, i64 0, i64 %idxprom37alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload152, align 4
  %idxprom39alteredBB = sext i32 %383 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 84, i8* %arrayidx40alteredBB, align 1
  store i32 -1911600311, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload111, align 4
  %idxprom63alteredBB = sext i32 %384 to i64
  %a.reload137 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload137, i64 0, i64 %idxprom63alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %385 to i64
  %arrayidx66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 67, i8* %arrayidx66alteredBB, align 1
  store i32 -619702480, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -626582284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2102, %originalBB100, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end67, %if.end, %originalBBpart298, %originalBB96, %if.then62, %if.else54, %if.then49, %if.else41, %originalBBpart294, %originalBB92, %if.then36, %originalBBpart290, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.body17, %for.cond12, %for.body11, %originalBBpart282, %originalBB80, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
