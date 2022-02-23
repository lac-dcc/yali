; ModuleID = 'source-C-CXX/35/1256.c'
source_filename = "source-C-CXX/35/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1752427645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1752427645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 89951256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 89951256, label %first
    i32 -1138737489, label %originalBB
    i32 207629943, label %originalBBpart2
    i32 1314099516, label %for.cond
    i32 -378976640, label %originalBB96
    i32 123942867, label %originalBBpart298
    i32 1845884159, label %for.body
    i32 576225996, label %for.cond9
    i32 801226932, label %originalBB100
    i32 -1322864638, label %originalBBpart2102
    i32 2117574854, label %for.body12
    i32 1130415167, label %originalBB104
    i32 1059937023, label %originalBBpart2113
    i32 656696281, label %if.then
    i32 31453098, label %if.end
    i32 1201765043, label %for.inc
    i32 1533593052, label %originalBB115
    i32 2084650279, label %originalBBpart2131
    i32 1470603471, label %for.end
    i32 -2063978808, label %originalBB133
    i32 299657983, label %originalBBpart2135
    i32 1237896734, label %for.inc32
    i32 303885690, label %for.end33
    i32 -1416711981, label %for.cond34
    i32 -1087271496, label %originalBB137
    i32 -1536598316, label %originalBBpart2139
    i32 1373837691, label %for.body37
    i32 273480277, label %for.cond39
    i32 -1543830298, label %for.body42
    i32 -1387940710, label %if.then52
    i32 505006694, label %if.end65
    i32 1777376183, label %for.inc66
    i32 -1370019167, label %for.end68
    i32 1067827298, label %originalBB141
    i32 -199571806, label %originalBBpart2143
    i32 -112294421, label %for.inc69
    i32 803817649, label %for.end71
    i32 -1856406606, label %originalBB145
    i32 -907770998, label %originalBBpart2147
    i32 303577147, label %for.cond72
    i32 -1559201598, label %originalBB149
    i32 -203498523, label %originalBBpart2151
    i32 713568450, label %for.body75
    i32 -2100006371, label %if.then84
    i32 559728188, label %if.else
    i32 1811999419, label %if.end85
    i32 417809623, label %originalBB153
    i32 -328038718, label %originalBBpart2155
    i32 -1334221215, label %for.inc86
    i32 -1723473065, label %originalBB157
    i32 -287049423, label %originalBBpart2161
    i32 -1745887510, label %for.end88
    i32 -1605505918, label %if.then91
    i32 -1702856597, label %if.else93
    i32 -1061530843, label %if.end95
    i32 -2109174062, label %originalBB163
    i32 -280327242, label %originalBBpart2165
    i32 1081379626, label %originalBBalteredBB
    i32 376914753, label %originalBB96alteredBB
    i32 660273439, label %originalBB100alteredBB
    i32 1627273297, label %originalBB104alteredBB
    i32 -1464324792, label %originalBB115alteredBB
    i32 -1977078356, label %originalBB133alteredBB
    i32 -208294054, label %originalBB137alteredBB
    i32 -1457655637, label %originalBB141alteredBB
    i32 -912775441, label %originalBB145alteredBB
    i32 -1345789600, label %originalBB149alteredBB
    i32 48235472, label %originalBB153alteredBB
    i32 514855876, label %originalBB157alteredBB
    i32 2049516534, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1138737489, i32 1081379626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload230, align 4
  %c.reload240 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload240, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload248 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload248, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload239 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload239, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload221, align 4
  %b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload247, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload224, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -900777219
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -900777219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 207629943, i32 1081379626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314099516, i32* %switchVar
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
  %67 = select i1 %65, i32 -378976640, i32 376914753
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload190, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload220, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 123942867, i32 376914753
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1845884159, i32 303885690
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload219, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload215, align 4
  store i32 576225996, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 801226932, i32 660273439
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload214, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload189, align 4
  %cmp10 = icmp sgt i32 %126, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1291673501
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1291673501
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1322864638, i32 660273439
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 2117574854, i32 1470603471
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1202321070
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1202321070
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1130415167, i32 1627273297
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload213, align 4
  %idxprom = sext i32 %171 to i64
  %c.reload238 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload238, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %172 to i32
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload212, align 4
  %174 = add i32 %173, 596884824
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 596884824
  %sub14 = sub nsw i32 %173, 1
  %idxprom15 = sext i32 %176 to i64
  %c.reload237 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload237, i64 0, i64 %idxprom15
  %177 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %177 to i32
  %cmp18 = icmp sgt i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1976719604
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1976719604
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1059937023, i32 1627273297
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 656696281, i32 31453098
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload211, align 4
  %idxprom20 = sext i32 %194 to i64
  %c.reload236 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload236, i64 0, i64 %idxprom20
  %195 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %195 to i32
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv22, i32* %t.reload227, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload210, align 4
  %197 = add i32 %196, 183981452
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 183981452
  %sub23 = sub nsw i32 %196, 1
  %idxprom24 = sext i32 %199 to i64
  %c.reload235 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload235, i64 0, i64 %idxprom24
  %200 = load i8, i8* %arrayidx25, align 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload209, align 4
  %idxprom26 = sext i32 %201 to i64
  %c.reload234 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload234, i64 0, i64 %idxprom26
  store i8 %200, i8* %arrayidx27, align 1
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload226, align 4
  %conv28 = trunc i32 %202 to i8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload208, align 4
  %204 = sub i32 %203, -1728137521
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1728137521
  %sub29 = sub nsw i32 %203, 1
  %idxprom30 = sext i32 %206 to i64
  %c.reload233 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload233, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  store i32 31453098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1201765043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1639531889
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1639531889
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1533593052, i32 -1464324792
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload207, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload206, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1612097557
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1612097557
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2084650279, i32 -1464324792
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 576225996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1217072539
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1217072539
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2063978808, i32 -1977078356
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1499795375
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1499795375
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 299657983, i32 -1977078356
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1237896734, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload188, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc = add nsw i32 %284, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload187, align 4
  store i32 1314099516, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1416711981, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 994750875
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 994750875
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1087271496, i32 -208294054
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload185, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload223, align 4
  %cmp35 = icmp slt i32 %304, %305
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %319 = select i1 %317, i32 -1536598316, i32 -208294054
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %320 = select i1 %cmp35.reload, i32 1373837691, i32 803817649
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload222, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub38 = sub nsw i32 %321, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload205, align 4
  store i32 273480277, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload204, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload184, align 4
  %cmp40 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp40, i32 -1543830298, i32 -1370019167
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload203, align 4
  %idxprom43 = sext i32 %327 to i64
  %b.reload246 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload246, i64 0, i64 %idxprom43
  %328 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %328 to i32
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload202, align 4
  %330 = sub i32 %329, -1276200139
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1276200139
  %sub46 = sub nsw i32 %329, 1
  %idxprom47 = sext i32 %332 to i64
  %b.reload245 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload245, i64 0, i64 %idxprom47
  %333 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %333 to i32
  %cmp50 = icmp sgt i32 %conv45, %conv49
  %334 = select i1 %cmp50, i32 -1387940710, i32 505006694
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload201, align 4
  %idxprom53 = sext i32 %335 to i64
  %b.reload244 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload244, i64 0, i64 %idxprom53
  %336 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %336 to i32
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv55, i32* %t.reload225, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload200, align 4
  %338 = add i32 %337, -2067794677
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2067794677
  %sub56 = sub nsw i32 %337, 1
  %idxprom57 = sext i32 %340 to i64
  %b.reload243 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload243, i64 0, i64 %idxprom57
  %341 = load i8, i8* %arrayidx58, align 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload199, align 4
  %idxprom59 = sext i32 %342 to i64
  %b.reload242 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload242, i64 0, i64 %idxprom59
  store i8 %341, i8* %arrayidx60, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload, align 4
  %conv61 = trunc i32 %343 to i8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload198, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub62 = sub nsw i32 %344, 1
  %idxprom63 = sext i32 %346 to i64
  %b.reload241 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload241, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  store i32 505006694, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1777376183, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload197, align 4
  %348 = sub i32 %347, -763646495
  %349 = add i32 %348, -1
  %350 = add i32 %349, -763646495
  %dec67 = add nsw i32 %347, -1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload196, align 4
  store i32 273480277, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 23511594
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 23511594
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1067827298, i32 -1457655637
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1150643495
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1150643495
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -199571806, i32 -1457655637
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -112294421, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload183, align 4
  %382 = sub i32 %381, 1701705056
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1701705056
  %inc70 = add nsw i32 %381, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload182, align 4
  store i32 -1416711981, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1856406606, i32 -912775441
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1202811899
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1202811899
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -907770998, i32 -912775441
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 303577147, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1150409807
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1150409807
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1559201598, i32 -1345789600
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload180, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload218, align 4
  %cmp73 = icmp slt i32 %441, %442
  store i1 %cmp73, i1* %cmp73.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1041522308
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1041522308
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -203498523, i32 -1345789600
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %458 = select i1 %cmp73.reload, i32 713568450, i32 -1745887510
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload179, align 4
  %idxprom76 = sext i32 %459 to i64
  %c.reload232 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload232, i64 0, i64 %idxprom76
  %460 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %460 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload178, align 4
  %idxprom79 = sext i32 %461 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom79
  %462 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %462 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %463 = select i1 %cmp82, i32 -2100006371, i32 559728188
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %464 = load i32, i32* %s.reload229, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add = add nsw i32 %464, 1
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  store i32 %466, i32* %s.reload228, align 4
  store i32 1811999419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1745887510, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 417809623, i32 48235472
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -254414277
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -254414277
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -328038718, i32 48235472
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1334221215, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1832378988
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1832378988
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1723473065, i32 514855876
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload177, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc87 = add nsw i32 %523, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload176, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1538887162
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1538887162
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -287049423, i32 514855876
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 303577147, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload217, align 4
  %cmp89 = icmp eq i32 %541, %542
  %543 = select i1 %cmp89, i32 -1605505918, i32 -1702856597
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1061530843, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1061530843, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2109174062, i32 2049516534
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1632173940
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1632173940
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -280327242, i32 2049516534
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1138737489, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload175, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload216, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 -378976640, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload195, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload174, align 4
  %cmp10alteredBB = icmp sgt i32 %599, %600
  store i32 801226932, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload194, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %c.reload231 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload231, i64 0, i64 %idxpromalteredBB
  %602 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %602 to i32
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload193, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_ = sub i32 0, %603
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen = add i32 %605, 1
  %610 = sub i32 %603, -1887190048
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1887190048
  %_105 = sub i32 %603, 1
  %gen106 = mul i32 %612, 1
  %613 = sub i32 %603, -500368860
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -500368860
  %_107 = sub i32 %603, 1
  %gen108 = mul i32 %615, 1
  %_109 = shl i32 %603, 1
  %_110 = shl i32 %603, 1
  %_111 = shl i32 %603, 1
  %616 = sub i32 %603, -1873203755
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1873203755
  %sub14alteredBB = sub nsw i32 %603, 1
  %idxprom15alteredBB = sext i32 %618 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %619 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %619 to i32
  %cmp18alteredBB = icmp sgt i32 %conv13alteredBB, %conv17alteredBB
  store i32 1130415167, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload192, align 4
  %_116 = shl i32 %620, -1
  %_117 = shl i32 %620, -1
  %_118 = shl i32 %620, -1
  %621 = sub i32 %620, -651459121
  %622 = sub i32 %621, -1
  %623 = add i32 %622, -651459121
  %_119 = sub i32 %620, -1
  %gen120 = mul i32 %623, -1
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_121 = sub i32 0, %620
  %626 = sub i32 0, -1
  %627 = sub i32 %625, %626
  %gen122 = add i32 %625, -1
  %628 = add i32 0, 1820884113
  %629 = sub i32 %628, %620
  %630 = sub i32 %629, 1820884113
  %_123 = sub i32 0, %620
  %631 = add i32 %630, -1232483368
  %632 = add i32 %631, -1
  %633 = sub i32 %632, -1232483368
  %gen124 = add i32 %630, -1
  %634 = add i32 %620, 1632397924
  %635 = sub i32 %634, -1
  %636 = sub i32 %635, 1632397924
  %_125 = sub i32 %620, -1
  %gen126 = mul i32 %636, -1
  %637 = sub i32 0, 164521965
  %638 = sub i32 %637, %620
  %639 = add i32 %638, 164521965
  %_127 = sub i32 0, %620
  %640 = sub i32 0, %639
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen128 = add i32 %639, -1
  %_129 = shl i32 %620, -1
  %644 = sub i32 0, %620
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %decalteredBB = add nsw i32 %620, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload, align 4
  store i32 1533593052, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2063978808, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %648, %649
  store i32 -1087271496, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1067827298, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1856406606, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %651 = load i32, i32* %m.reload, align 4
  %cmp73alteredBB = icmp slt i32 %650, %651
  store i32 -1559201598, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 417809623, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload170, align 4
  %653 = sub i32 0, -46329484
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -46329484
  %_158 = sub i32 0, %652
  %656 = sub i32 %655, 1747625473
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1747625473
  %gen159 = add i32 %655, 1
  %659 = add i32 %652, -1814538283
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1814538283
  %inc87alteredBB = add nsw i32 %652, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 -1723473065, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -2109174062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB163, %if.end95, %if.else93, %if.then91, %for.end88, %originalBBpart2161, %originalBB157, %for.inc86, %originalBBpart2155, %originalBB153, %if.end85, %if.else, %if.then84, %for.body75, %originalBBpart2151, %originalBB149, %for.cond72, %originalBBpart2147, %originalBB145, %for.end71, %for.inc69, %originalBBpart2143, %originalBB141, %for.end68, %for.inc66, %if.end65, %if.then52, %for.body42, %for.cond39, %for.body37, %originalBBpart2139, %originalBB137, %for.cond34, %for.end33, %for.inc32, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB115, %for.inc, %if.end, %if.then, %originalBBpart2113, %originalBB104, %for.body12, %originalBBpart2102, %originalBB100, %for.cond9, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
