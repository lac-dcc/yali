; ModuleID = 'source-C-CXX/31/2216.c'
source_filename = "source-C-CXX/31/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %r.reg2mem = alloca [100 x [101 x i8]]*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1980365179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1980365179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 136298979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 136298979, label %first
    i32 593790759, label %originalBB
    i32 1807113378, label %originalBBpart2
    i32 -1953220397, label %for.cond
    i32 1080533872, label %for.body
    i32 -2021495986, label %originalBB94
    i32 -752677727, label %originalBBpart296
    i32 -331177247, label %for.cond8
    i32 515087826, label %for.body11
    i32 2056994307, label %originalBB98
    i32 -970880110, label %originalBBpart2100
    i32 -798567541, label %for.inc
    i32 -1607948833, label %for.end
    i32 -19737317, label %originalBB102
    i32 695004047, label %originalBBpart2104
    i32 -93932568, label %for.cond22
    i32 -1046535572, label %for.body25
    i32 1833402430, label %if.then
    i32 149200122, label %if.else
    i32 2096311154, label %originalBB106
    i32 -474609730, label %originalBBpart2132
    i32 447027530, label %for.cond61
    i32 1459938101, label %originalBB134
    i32 -1361547958, label %originalBBpart2136
    i32 253691653, label %if.then67
    i32 -1033986670, label %originalBB138
    i32 -965574430, label %originalBBpart2145
    i32 -374337247, label %if.else70
    i32 1530566661, label %if.end
    i32 -1028316827, label %for.inc73
    i32 -1799467958, label %for.end75
    i32 -1887199321, label %originalBB147
    i32 -851825352, label %originalBBpart2149
    i32 516197194, label %if.end76
    i32 2011445588, label %originalBB151
    i32 701751677, label %originalBBpart2153
    i32 1956469995, label %for.inc77
    i32 -1474098174, label %for.end79
    i32 -1668380524, label %originalBB155
    i32 -1422833454, label %originalBBpart2157
    i32 1921008465, label %for.inc80
    i32 1147044547, label %originalBB159
    i32 -1487141613, label %originalBBpart2161
    i32 1421536788, label %for.end82
    i32 1065846131, label %for.cond83
    i32 1389753965, label %for.body86
    i32 -117976313, label %for.inc91
    i32 -2006557983, label %for.end93
    i32 -1621745175, label %originalBB163
    i32 -554385033, label %originalBBpart2165
    i32 1983634532, label %originalBBalteredBB
    i32 -1323826553, label %originalBB94alteredBB
    i32 -923299590, label %originalBB98alteredBB
    i32 2065495842, label %originalBB102alteredBB
    i32 585214475, label %originalBB106alteredBB
    i32 -184303015, label %originalBB134alteredBB
    i32 620177117, label %originalBB138alteredBB
    i32 -804174286, label %originalBB147alteredBB
    i32 -2031434672, label %originalBB151alteredBB
    i32 -761940954, label %originalBB155alteredBB
    i32 -191978931, label %originalBB159alteredBB
    i32 -474026714, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 593790759, i32 1983634532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %r = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %r, [100 x [101 x i8]]** %r.reg2mem
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -829908062
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -829908062
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1807113378, i32 1983634532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1953220397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload185, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1080533872, i32 1421536788
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1917804083
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1917804083
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2021495986, i32 -1323826553
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload240 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload240, i32 0, i32 0
  %b.reload245 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload245, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload239 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload239, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %la.reload226 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload226, align 4
  %b.reload244 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload244, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lb.reload228 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload228, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -674643227
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -674643227
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -752677727, i32 -1323826553
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -331177247, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload211, align 4
  %la.reload225 = load volatile i32*, i32** %la.reg2mem
  %76 = load i32, i32* %la.reload225, align 4
  %lb.reload227 = load volatile i32*, i32** %lb.reg2mem
  %77 = load i32, i32* %lb.reload227, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub = sub nsw i32 %76, %77
  %cmp9 = icmp slt i32 %75, %79
  %80 = select i1 %cmp9, i32 515087826, i32 -1607948833
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2056994307, i32 -923299590
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %95 to i64
  %c.reload254 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload254, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -967779974
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -967779974
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -970880110, i32 -923299590
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -798567541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload209, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload208, align 4
  store i32 -331177247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -19737317, i32 2065495842
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload207, align 4
  %idxprom12 = sext i32 %152 to i64
  %c.reload253 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload253, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %c.reload252 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload252, i32 0, i32 0
  %b.reload243 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload243, i32 0, i32 0
  %call16 = call i8* @strcat(i8* %arraydecay14, i8* %arraydecay15) #5
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload184, align 4
  %idxprom17 = sext i32 %153 to i64
  %r.reload259 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload259, i64 0, i64 %idxprom17
  %la.reload224 = load volatile i32*, i32** %la.reg2mem
  %154 = load i32, i32* %la.reload224, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %la.reload223 = load volatile i32*, i32** %la.reg2mem
  %155 = load i32, i32* %la.reload223, align 4
  %156 = sub i32 %155, -1774587302
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1774587302
  %sub21 = sub nsw i32 %155, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload206, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 84420833
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 84420833
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 695004047, i32 2065495842
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -93932568, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload205, align 4
  %cmp23 = icmp sge i32 %186, 0
  %187 = select i1 %cmp23, i32 -1046535572, i32 -1474098174
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload204, align 4
  %idxprom26 = sext i32 %188 to i64
  %a.reload238 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload238, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload203, align 4
  %idxprom29 = sext i32 %190 to i64
  %c.reload251 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload251, i64 0, i64 %idxprom29
  %191 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %191 to i32
  %cmp32 = icmp sge i32 %conv28, %conv31
  %192 = select i1 %cmp32, i32 1833402430, i32 149200122
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload202, align 4
  %idxprom34 = sext i32 %193 to i64
  %a.reload237 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload237, i64 0, i64 %idxprom34
  %194 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %194 to i32
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload201, align 4
  %idxprom37 = sext i32 %195 to i64
  %c.reload250 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload250, i64 0, i64 %idxprom37
  %196 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %196 to i32
  %197 = sub i32 %conv36, 1013962960
  %198 = sub i32 %197, %conv39
  %199 = add i32 %198, 1013962960
  %sub40 = sub nsw i32 %conv36, %conv39
  %200 = sub i32 0, 48
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 48
  %conv41 = trunc i32 %201 to i8
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload183, align 4
  %idxprom42 = sext i32 %202 to i64
  %r.reload258 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload258, i64 0, i64 %idxprom42
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload200, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 %conv41, i8* %arrayidx45, align 1
  store i32 516197194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2096311154, i32 585214475
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload199, align 4
  %idxprom46 = sext i32 %230 to i64
  %a.reload236 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload236, i64 0, i64 %idxprom46
  %231 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %231 to i32
  %232 = sub i32 0, 10
  %233 = sub i32 %conv48, %232
  %add49 = add nsw i32 %conv48, 10
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload198, align 4
  %idxprom50 = sext i32 %234 to i64
  %c.reload249 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload249, i64 0, i64 %idxprom50
  %235 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %235 to i32
  %236 = add i32 %233, 1164926335
  %237 = sub i32 %236, %conv52
  %238 = sub i32 %237, 1164926335
  %sub53 = sub nsw i32 %233, %conv52
  %239 = add i32 %238, -919653261
  %240 = add i32 %239, 48
  %241 = sub i32 %240, -919653261
  %add54 = add nsw i32 %238, 48
  %conv55 = trunc i32 %241 to i8
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload182, align 4
  %idxprom56 = sext i32 %242 to i64
  %r.reload257 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload257, i64 0, i64 %idxprom56
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload197, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 %conv55, i8* %arrayidx59, align 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload196, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub60 = sub nsw i32 %244, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload220, align 4
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
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -474609730, i32 585214475
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 447027530, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1459938101, i32 -184303015
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload219, align 4
  %idxprom62 = sext i32 %299 to i64
  %a.reload235 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload235, i64 0, i64 %idxprom62
  %300 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %300 to i32
  %cmp65 = icmp sgt i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1361547958, i32 -184303015
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %327 = select i1 %cmp65.reload, i32 253691653, i32 -374337247
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1568683300
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1568683300
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1033986670, i32 620177117
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload218, align 4
  %idxprom68 = sext i32 %343 to i64
  %a.reload234 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload234, i64 0, i64 %idxprom68
  %344 = load i8, i8* %arrayidx69, align 1
  %345 = sub i8 0, -1
  %346 = sub i8 %344, %345
  %dec = add i8 %344, -1
  store i8 %346, i8* %arrayidx69, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1518834375
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1518834375
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -965574430, i32 620177117
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1799467958, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload217, align 4
  %idxprom71 = sext i32 %362 to i64
  %a.reload233 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload233, i64 0, i64 %idxprom71
  store i8 57, i8* %arrayidx72, align 1
  store i32 1530566661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028316827, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload216, align 4
  %364 = sub i32 %363, 356657024
  %365 = add i32 %364, -1
  %366 = add i32 %365, 356657024
  %dec74 = add nsw i32 %363, -1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload215, align 4
  store i32 447027530, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1887199321, i32 -804174286
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 439279130
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 439279130
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -851825352, i32 -804174286
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 516197194, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -211781011
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -211781011
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2011445588, i32 -2031434672
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -633837252
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -633837252
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 701751677, i32 -2031434672
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1956469995, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload195, align 4
  %463 = sub i32 %462, -27923261
  %464 = add i32 %463, -1
  %465 = add i32 %464, -27923261
  %dec78 = add nsw i32 %462, -1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload194, align 4
  store i32 -93932568, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 197856248
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 197856248
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1668380524, i32 -761940954
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1422833454, i32 -761940954
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1921008465, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1092987016
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1092987016
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1147044547, i32 -191978931
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload181, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc81 = add nsw i32 %522, 1
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %524, i32* %m.reload180, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1970822092
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1970822092
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1487141613, i32 -191978931
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1953220397, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  store i32 1065846131, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %cmp84 = icmp slt i32 %552, %553
  %554 = select i1 %cmp84, i32 1389753965, i32 -2006557983
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload177, align 4
  %idxprom87 = sext i32 %555 to i64
  %r.reload256 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload256, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  store i32 -117976313, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload176, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc92 = add nsw i32 %556, 1
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %558, i32* %m.reload175, align 4
  store i32 1065846131, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1621745175, i32 -474026714
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -554385033, i32 -474026714
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca [100 x [101 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 593790759, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload232 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload232, i32 0, i32 0
  %b.reload242 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload242, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reload231 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload231, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %la.reload222 = load volatile i32*, i32** %la.reg2mem
  store i32 %convalteredBB, i32* %la.reload222, align 4
  %b.reload241 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload241, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7alteredBB, i32* %lb.reload, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -2021495986, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload192, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %c.reload248 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload248, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 2056994307, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload191, align 4
  %idxprom12alteredBB = sext i32 %588 to i64
  %c.reload247 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload247, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %c.reload246 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload246, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call16alteredBB = call i8* @strcat(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB) #5
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload174, align 4
  %idxprom17alteredBB = sext i32 %589 to i64
  %r.reload255 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload255, i64 0, i64 %idxprom17alteredBB
  %la.reload221 = load volatile i32*, i32** %la.reg2mem
  %590 = load i32, i32* %la.reload221, align 4
  %idxprom19alteredBB = sext i32 %590 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %591 = load i32, i32* %la.reload, align 4
  %592 = sub i32 %591, 513603031
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 513603031
  %sub21alteredBB = sub nsw i32 %591, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload190, align 4
  store i32 -19737317, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload189, align 4
  %idxprom46alteredBB = sext i32 %595 to i64
  %a.reload230 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload230, i64 0, i64 %idxprom46alteredBB
  %596 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %596 to i32
  %597 = sub i32 0, 10
  %598 = add i32 %conv48alteredBB, %597
  %_ = sub i32 %conv48alteredBB, 10
  %gen = mul i32 %598, 10
  %_107 = shl i32 %conv48alteredBB, 10
  %599 = sub i32 %conv48alteredBB, -1350952463
  %600 = sub i32 %599, 10
  %601 = add i32 %600, -1350952463
  %_108 = sub i32 %conv48alteredBB, 10
  %gen109 = mul i32 %601, 10
  %602 = add i32 0, -1277816803
  %603 = sub i32 %602, %conv48alteredBB
  %604 = sub i32 %603, -1277816803
  %_110 = sub i32 0, %conv48alteredBB
  %605 = sub i32 0, %604
  %606 = sub i32 0, 10
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen111 = add i32 %604, 10
  %609 = sub i32 %conv48alteredBB, 1778249649
  %610 = sub i32 %609, 10
  %611 = add i32 %610, 1778249649
  %_112 = sub i32 %conv48alteredBB, 10
  %gen113 = mul i32 %611, 10
  %612 = sub i32 0, %conv48alteredBB
  %613 = add i32 0, %612
  %_114 = sub i32 0, %conv48alteredBB
  %614 = sub i32 0, 10
  %615 = sub i32 %613, %614
  %gen115 = add i32 %613, 10
  %616 = sub i32 0, 1980076099
  %617 = sub i32 %616, %conv48alteredBB
  %618 = add i32 %617, 1980076099
  %_116 = sub i32 0, %conv48alteredBB
  %619 = sub i32 %618, -1944178267
  %620 = add i32 %619, 10
  %621 = add i32 %620, -1944178267
  %gen117 = add i32 %618, 10
  %622 = add i32 %conv48alteredBB, -1748571541
  %623 = add i32 %622, 10
  %624 = sub i32 %623, -1748571541
  %add49alteredBB = add nsw i32 %conv48alteredBB, 10
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload188, align 4
  %idxprom50alteredBB = sext i32 %625 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom50alteredBB
  %626 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %626 to i32
  %_118 = shl i32 %624, %conv52alteredBB
  %627 = sub i32 %624, -273316266
  %628 = sub i32 %627, %conv52alteredBB
  %629 = add i32 %628, -273316266
  %_119 = sub i32 %624, %conv52alteredBB
  %gen120 = mul i32 %629, %conv52alteredBB
  %630 = add i32 %624, 284447232
  %631 = sub i32 %630, %conv52alteredBB
  %632 = sub i32 %631, 284447232
  %_121 = sub i32 %624, %conv52alteredBB
  %gen122 = mul i32 %632, %conv52alteredBB
  %_123 = shl i32 %624, %conv52alteredBB
  %633 = add i32 %624, 1269654800
  %634 = sub i32 %633, %conv52alteredBB
  %635 = sub i32 %634, 1269654800
  %sub53alteredBB = sub nsw i32 %624, %conv52alteredBB
  %_124 = shl i32 %635, 48
  %636 = sub i32 %635, 538332287
  %637 = sub i32 %636, 48
  %638 = add i32 %637, 538332287
  %_125 = sub i32 %635, 48
  %gen126 = mul i32 %638, 48
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_127 = sub i32 0, %635
  %641 = sub i32 %640, -248824281
  %642 = add i32 %641, 48
  %643 = add i32 %642, -248824281
  %gen128 = add i32 %640, 48
  %_129 = shl i32 %635, 48
  %644 = sub i32 %635, 347294406
  %645 = add i32 %644, 48
  %646 = add i32 %645, 347294406
  %add54alteredBB = add nsw i32 %635, 48
  %conv55alteredBB = trunc i32 %646 to i8
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload173, align 4
  %idxprom56alteredBB = sext i32 %647 to i64
  %r.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload, i64 0, i64 %idxprom56alteredBB
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload187, align 4
  %idxprom58alteredBB = sext i32 %648 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx59alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload, align 4
  %_130 = shl i32 %649, 1
  %650 = sub i32 %649, -390471362
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -390471362
  %sub60alteredBB = sub nsw i32 %649, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload214, align 4
  store i32 2096311154, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload213, align 4
  %idxprom62alteredBB = sext i32 %653 to i64
  %a.reload229 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload229, i64 0, i64 %idxprom62alteredBB
  %654 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %654 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 48
  store i32 1459938101, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %655 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %656 = load i8, i8* %arrayidx69alteredBB, align 1
  %_139 = shl i8 %656, -1
  %657 = add i8 %656, 2
  %658 = sub i8 %657, -1
  %659 = sub i8 %658, 2
  %_140 = sub i8 %656, -1
  %gen141 = mul i8 %659, -1
  %660 = add i8 %656, 7
  %661 = sub i8 %660, -1
  %662 = sub i8 %661, 7
  %_142 = sub i8 %656, -1
  %gen143 = mul i8 %662, -1
  %663 = add i8 %656, 55
  %664 = add i8 %663, -1
  %665 = sub i8 %664, 55
  %decalteredBB = add i8 %656, -1
  store i8 %665, i8* %arrayidx69alteredBB, align 1
  store i32 -1033986670, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1887199321, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 2011445588, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1668380524, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload172, align 4
  %667 = add i32 %666, 837518807
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 837518807
  %inc81alteredBB = add nsw i32 %666, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %669, i32* %m.reload, align 4
  store i32 1147044547, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1621745175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB163, %for.end93, %for.inc91, %for.body86, %for.cond83, %for.end82, %originalBBpart2161, %originalBB159, %for.inc80, %originalBBpart2157, %originalBB155, %for.end79, %for.inc77, %originalBBpart2153, %originalBB151, %if.end76, %originalBBpart2149, %originalBB147, %for.end75, %for.inc73, %if.end, %if.else70, %originalBBpart2145, %originalBB138, %if.then67, %originalBBpart2136, %originalBB134, %for.cond61, %originalBBpart2132, %originalBB106, %if.else, %if.then, %for.body25, %for.cond22, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body11, %for.cond8, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
