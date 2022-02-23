; ModuleID = 'source-C-CXX/21/252.c'
source_filename = "source-C-CXX/21/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload303.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %second.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %str.reg2mem = alloca [10000 x i8]*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -367317151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -367317151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 692082680, i32* %switchVar
  %.reg2mem302 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 692082680, label %first201
    i32 1755601968, label %originalBB
    i32 1836351073, label %originalBBpart2
    i32 1995445236, label %for.cond
    i32 1391610810, label %for.body
    i32 -1884097031, label %originalBB117
    i32 -1471338830, label %originalBBpart2119
    i32 205360357, label %if.then
    i32 -517773532, label %originalBB121
    i32 1411160589, label %originalBBpart2127
    i32 3046110, label %if.end
    i32 1539775051, label %for.inc
    i32 -536960574, label %originalBB129
    i32 -1478231026, label %originalBBpart2131
    i32 -1063361536, label %for.end
    i32 1171210173, label %for.cond8
    i32 413271483, label %land.rhs
    i32 -712633998, label %land.end
    i32 1628460138, label %originalBB133
    i32 -303285309, label %originalBBpart2135
    i32 -99638213, label %for.body13
    i32 1809560638, label %for.cond16
    i32 2084013295, label %for.body19
    i32 -1070439792, label %land.lhs.true
    i32 -1477832704, label %originalBB137
    i32 -1425478551, label %originalBBpart2139
    i32 1906607664, label %if.then30
    i32 -1841768900, label %if.else
    i32 -571915808, label %if.end40
    i32 1750973354, label %for.inc41
    i32 54144867, label %originalBB141
    i32 1816346237, label %originalBBpart2145
    i32 -1028615992, label %for.end43
    i32 675505033, label %originalBB147
    i32 2095371334, label %originalBBpart2149
    i32 1183200070, label %for.inc44
    i32 -1957274437, label %for.end46
    i32 -2023962937, label %originalBB151
    i32 -941176350, label %originalBBpart2153
    i32 58024363, label %for.cond47
    i32 438509223, label %for.body50
    i32 1581753481, label %for.cond51
    i32 -1655416135, label %for.body55
    i32 2049585756, label %if.then63
    i32 1617979847, label %if.end74
    i32 -2132644821, label %for.inc75
    i32 -1508809758, label %originalBB155
    i32 974047568, label %originalBBpart2167
    i32 1457370969, label %for.end77
    i32 947445502, label %for.inc78
    i32 -787263281, label %for.end80
    i32 2037466924, label %for.cond81
    i32 44009398, label %for.body84
    i32 -1874650989, label %if.then89
    i32 -668261099, label %if.else92
    i32 906603046, label %land.lhs.true97
    i32 -1361017776, label %if.then102
    i32 -884870493, label %if.end105
    i32 -629539840, label %originalBB169
    i32 -225476747, label %originalBBpart2171
    i32 735433332, label %if.end106
    i32 -1928233039, label %for.inc107
    i32 -974500714, label %originalBB173
    i32 -775980878, label %originalBBpart2187
    i32 -1446061511, label %for.end109
    i32 -1688901732, label %originalBB189
    i32 1397870366, label %originalBBpart2191
    i32 -613804580, label %if.then112
    i32 248690142, label %if.else114
    i32 1025324025, label %originalBB193
    i32 90616666, label %originalBBpart2195
    i32 746534253, label %if.end116
    i32 -1485606214, label %originalBB197
    i32 1332310059, label %originalBBpart2199
    i32 -1521206052, label %originalBBalteredBB
    i32 867190599, label %originalBB117alteredBB
    i32 595978389, label %originalBB121alteredBB
    i32 -604168498, label %originalBB129alteredBB
    i32 -772909275, label %originalBB133alteredBB
    i32 931638061, label %originalBB137alteredBB
    i32 1162771122, label %originalBB141alteredBB
    i32 -1554431134, label %originalBB147alteredBB
    i32 -566398770, label %originalBB151alteredBB
    i32 1903455384, label %originalBB155alteredBB
    i32 -1725399085, label %originalBB169alteredBB
    i32 -253026021, label %originalBB173alteredBB
    i32 -579851985, label %originalBB189alteredBB
    i32 -1448869060, label %originalBB193alteredBB
    i32 77803603, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first201:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = and i1 %.reload, %.reload204
  %11 = xor i1 %.reload, %.reload204
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload204
  %14 = select i1 %12, i32 1755601968, i32 -1521206052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %first.reload234 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload234, align 4
  %second.reload240 = load volatile i32*, i32** %second.reg2mem
  store i32 0, i32* %second.reload240, align 4
  %str.reload211 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload211, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload210 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload210, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload293, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload301, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1547741847
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1547741847
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1836351073, i32 -1521206052
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1995445236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload270, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload292, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1391610810, i32 -1063361536
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1884097031, i32 867190599
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload209 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload209, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 420747066
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 420747066
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1471338830, i32 867190599
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 205360357, i32 3046110
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2123582976
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2123582976
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -517773532, i32 595978389
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload300, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  store i32 %130, i32* %n.reload299, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 468127953
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 468127953
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1411160589, i32 595978389
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 3046110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1539775051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2080726309
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2080726309
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -536960574, i32 -604168498
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload268, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc7 = add nsw i32 %173, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload267, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1478231026, i32 -604168498
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1995445236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 1171210173, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload265, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload298, align 4
  %cmp9 = icmp sle i32 %202, %203
  %204 = select i1 %cmp9, i32 413271483, i32 -712633998
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem302
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload290, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp slt i32 %205, %206
  store i32 -712633998, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem302
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload303 = load i1, i1* %.reg2mem302
  store i1 %.reload303, i1* %.reload303.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1628460138, i32 -772909275
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -590938469
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -590938469
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -303285309, i32 -772909275
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload303.reload = load volatile i1, i1* %.reload303.reg2mem
  %260 = select i1 %.reload303.reload, i32 -99638213, i32 -1957274437
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload264, align 4
  %idxprom14 = sext i32 %261 to i64
  %a.reload224 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload224, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload231, align 4
  store i32 1809560638, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload230, align 4
  %cmp17 = icmp ule i32 %262, 4
  %263 = select i1 %cmp17, i32 2084013295, i32 -1028615992
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload289, align 4
  %idxprom20 = sext i32 %264 to i64
  %str.reload208 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload208, i64 0, i64 %idxprom20
  %265 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %265 to i32
  %cmp23 = icmp ne i32 %conv22, 44
  %266 = select i1 %cmp23, i32 -1070439792, i32 -1841768900
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1475993405
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1475993405
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1477832704, i32 931638061
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload288, align 4
  %idxprom25 = sext i32 %294 to i64
  %str.reload207 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload207, i64 0, i64 %idxprom25
  %295 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %295 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1666887520
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1666887520
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1425478551, i32 931638061
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %323 = select i1 %cmp28.reload, i32 1906607664, i32 -1841768900
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload263, align 4
  %idxprom31 = sext i32 %324 to i64
  %a.reload223 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload223, i64 0, i64 %idxprom31
  %325 = load i32, i32* %arrayidx32, align 4
  %mul = mul i32 %325, 10
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload287, align 4
  %327 = add i32 %326, -1175865885
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1175865885
  %inc33 = add nsw i32 %326, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload286, align 4
  %idxprom34 = sext i32 %326 to i64
  %str.reload206 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload206, i64 0, i64 %idxprom34
  %330 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %330 to i32
  %331 = sub i32 %mul, 940833386
  %332 = add i32 %331, %conv36
  %333 = add i32 %332, 940833386
  %add = add i32 %mul, %conv36
  %334 = add i32 %333, 1634570383
  %335 = sub i32 %334, 48
  %336 = sub i32 %335, 1634570383
  %sub = sub i32 %333, 48
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload262, align 4
  %idxprom37 = sext i32 %337 to i64
  %a.reload222 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload222, i64 0, i64 %idxprom37
  store i32 %336, i32* %arrayidx38, align 4
  store i32 -571915808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload285, align 4
  %339 = add i32 %338, -1884229264
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1884229264
  %inc39 = add nsw i32 %338, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload284, align 4
  store i32 -1028615992, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1750973354, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1190856867
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1190856867
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 54144867, i32 1162771122
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload229, align 4
  %370 = sub i32 %369, 1507826029
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1507826029
  %inc42 = add i32 %369, 1
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload228, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1816346237, i32 1162771122
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1809560638, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 675505033, i32 -1554431134
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -39182420
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -39182420
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
  %439 = select i1 %437, i32 2095371334, i32 -1554431134
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1183200070, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload261, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc45 = add nsw i32 %440, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload260, align 4
  store i32 1171210173, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -2055862360
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2055862360
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2023962937, i32 -566398770
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -569277608
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -569277608
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
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
  %484 = select i1 %482, i32 -941176350, i32 -566398770
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 58024363, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload258, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload297, align 4
  %cmp48 = icmp slt i32 %485, %486
  %487 = select i1 %cmp48, i32 438509223, i32 -787263281
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload283, align 4
  store i32 1581753481, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload282, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload296, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload257, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %sub52 = sub nsw i32 %489, %490
  %cmp53 = icmp sle i32 %488, %492
  %493 = select i1 %cmp53, i32 -1655416135, i32 1457370969
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload281, align 4
  %idxprom56 = sext i32 %494 to i64
  %a.reload221 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload221, i64 0, i64 %idxprom56
  %495 = load i32, i32* %arrayidx57, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload280, align 4
  %497 = sub i32 %496, -1191989570
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1191989570
  %add58 = add nsw i32 %496, 1
  %idxprom59 = sext i32 %499 to i64
  %a.reload220 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload220, i64 0, i64 %idxprom59
  %500 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ult i32 %495, %500
  %501 = select i1 %cmp61, i32 2049585756, i32 1617979847
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload279, align 4
  %idxprom64 = sext i32 %502 to i64
  %a.reload219 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload219, i64 0, i64 %idxprom64
  %503 = load i32, i32* %arrayidx65, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %503, i32* %t.reload227, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload278, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add66 = add nsw i32 %504, 1
  %idxprom67 = sext i32 %508 to i64
  %a.reload218 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload218, i64 0, i64 %idxprom67
  %509 = load i32, i32* %arrayidx68, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload277, align 4
  %idxprom69 = sext i32 %510 to i64
  %a.reload217 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload217, i64 0, i64 %idxprom69
  store i32 %509, i32* %arrayidx70, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload226, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload276, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add71 = add nsw i32 %512, 1
  %idxprom72 = sext i32 %516 to i64
  %a.reload216 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload216, i64 0, i64 %idxprom72
  store i32 %511, i32* %arrayidx73, align 4
  store i32 1617979847, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2132644821, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1508809758, i32 1903455384
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload275, align 4
  %532 = sub i32 %531, -771854041
  %533 = add i32 %532, 1
  %534 = add i32 %533, -771854041
  %inc76 = add nsw i32 %531, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload274, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 974047568, i32 1903455384
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1581753481, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 947445502, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload256, align 4
  %550 = sub i32 %549, -1632123390
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1632123390
  %inc79 = add nsw i32 %549, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload255, align 4
  store i32 58024363, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 2037466924, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload253, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload295, align 4
  %cmp82 = icmp sle i32 %553, %554
  %555 = select i1 %cmp82, i32 44009398, i32 -1446061511
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload252, align 4
  %idxprom85 = sext i32 %556 to i64
  %a.reload215 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload215, i64 0, i64 %idxprom85
  %557 = load i32, i32* %arrayidx86, align 4
  %first.reload233 = load volatile i32*, i32** %first.reg2mem
  %558 = load i32, i32* %first.reload233, align 4
  %cmp87 = icmp ugt i32 %557, %558
  %559 = select i1 %cmp87, i32 -1874650989, i32 -668261099
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload251, align 4
  %idxprom90 = sext i32 %560 to i64
  %a.reload214 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload214, i64 0, i64 %idxprom90
  %561 = load i32, i32* %arrayidx91, align 4
  %first.reload232 = load volatile i32*, i32** %first.reg2mem
  store i32 %561, i32* %first.reload232, align 4
  store i32 735433332, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload250, align 4
  %idxprom93 = sext i32 %562 to i64
  %a.reload213 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload213, i64 0, i64 %idxprom93
  %563 = load i32, i32* %arrayidx94, align 4
  %second.reload239 = load volatile i32*, i32** %second.reg2mem
  %564 = load i32, i32* %second.reload239, align 4
  %cmp95 = icmp ugt i32 %563, %564
  %565 = select i1 %cmp95, i32 906603046, i32 -884870493
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload249, align 4
  %idxprom98 = sext i32 %566 to i64
  %a.reload212 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload212, i64 0, i64 %idxprom98
  %567 = load i32, i32* %arrayidx99, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %568 = load i32, i32* %first.reload, align 4
  %cmp100 = icmp ult i32 %567, %568
  %569 = select i1 %cmp100, i32 -1361017776, i32 -884870493
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload248, align 4
  %idxprom103 = sext i32 %570 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom103
  %571 = load i32, i32* %arrayidx104, align 4
  %second.reload238 = load volatile i32*, i32** %second.reg2mem
  store i32 %571, i32* %second.reload238, align 4
  store i32 -884870493, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1585567230
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1585567230
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -629539840, i32 -1725399085
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 741266273
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 741266273
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -225476747, i32 -1725399085
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 735433332, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1928233039, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 94402739
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 94402739
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -974500714, i32 -253026021
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload247, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc108 = add nsw i32 %629, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload246, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -775980878, i32 -253026021
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2037466924, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1688901732, i32 -579851985
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %second.reload237 = load volatile i32*, i32** %second.reg2mem
  %660 = load i32, i32* %second.reload237, align 4
  %cmp110 = icmp eq i32 %660, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1397870366, i32 -579851985
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %687 = select i1 %cmp110.reload, i32 -613804580, i32 248690142
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 746534253, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1787661752
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1787661752
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1025324025, i32 -1448869060
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %second.reload236 = load volatile i32*, i32** %second.reg2mem
  %703 = load i32, i32* %second.reload236, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 90616666, i32 -1448869060
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 746534253, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1664967547
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1664967547
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1485606214, i32 77803603
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 474281073
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 474281073
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1332310059, i32 77803603
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [301 x i32], align 16
  %talteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %firstalteredBB, align 4
  store i32 0, i32* %secondalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1755601968, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %str.reload205 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload205, i64 0, i64 %idxpromalteredBB
  %749 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %749 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -1884097031, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload294, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_ = sub i32 %750, 1
  %gen = mul i32 %752, 1
  %753 = add i32 0, 906085875
  %754 = sub i32 %753, %750
  %755 = sub i32 %754, 906085875
  %_122 = sub i32 0, %750
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen123 = add i32 %755, 1
  %760 = add i32 %750, 1123298012
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1123298012
  %_124 = sub i32 %750, 1
  %gen125 = mul i32 %762, 1
  %763 = sub i32 %750, -956254521
  %764 = add i32 %763, 1
  %765 = add i32 %764, -956254521
  %incalteredBB = add nsw i32 %750, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %765, i32* %n.reload, align 4
  store i32 -517773532, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload244, align 4
  %767 = add i32 %766, -1015841237
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1015841237
  %inc7alteredBB = add nsw i32 %766, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload243, align 4
  store i32 -536960574, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1628460138, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload273, align 4
  %idxprom25alteredBB = sext i32 %770 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom25alteredBB
  %771 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %771 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 -1477832704, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %772 = load i32, i32* %t.reload225, align 4
  %773 = sub i32 0, -1900798815
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -1900798815
  %_142 = sub i32 0, %772
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen143 = add i32 %775, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %772, %778
  %inc42alteredBB = add i32 %772, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %779, i32* %t.reload, align 4
  store i32 54144867, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 675505033, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 -2023962937, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload272, align 4
  %781 = sub i32 0, -129774450
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -129774450
  %_156 = sub i32 0, %780
  %784 = sub i32 %783, 994082570
  %785 = add i32 %784, 1
  %786 = add i32 %785, 994082570
  %gen157 = add i32 %783, 1
  %787 = sub i32 0, 1560371509
  %788 = sub i32 %787, %780
  %789 = add i32 %788, 1560371509
  %_158 = sub i32 0, %780
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen159 = add i32 %789, 1
  %794 = add i32 %780, -1502825030
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1502825030
  %_160 = sub i32 %780, 1
  %gen161 = mul i32 %796, 1
  %_162 = shl i32 %780, 1
  %797 = sub i32 %780, -1344327718
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1344327718
  %_163 = sub i32 %780, 1
  %gen164 = mul i32 %799, 1
  %_165 = shl i32 %780, 1
  %800 = add i32 %780, -1255338475
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1255338475
  %inc76alteredBB = add nsw i32 %780, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %802, i32* %j.reload, align 4
  store i32 -1508809758, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -629539840, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload241, align 4
  %_174 = shl i32 %803, 1
  %804 = add i32 0, -887624438
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -887624438
  %_175 = sub i32 0, %803
  %807 = sub i32 %806, 1216383779
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1216383779
  %gen176 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %803, %810
  %_177 = sub i32 %803, 1
  %gen178 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %803, %812
  %_179 = sub i32 %803, 1
  %gen180 = mul i32 %813, 1
  %_181 = shl i32 %803, 1
  %_182 = shl i32 %803, 1
  %814 = sub i32 0, %803
  %815 = add i32 0, %814
  %_183 = sub i32 0, %803
  %816 = add i32 %815, 502324638
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 502324638
  %gen184 = add i32 %815, 1
  %_185 = shl i32 %803, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %803, %819
  %inc108alteredBB = add nsw i32 %803, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload, align 4
  store i32 -974500714, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %second.reload235 = load volatile i32*, i32** %second.reg2mem
  %821 = load i32, i32* %second.reload235, align 4
  %cmp110alteredBB = icmp eq i32 %821, 0
  store i32 -1688901732, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %822 = load i32, i32* %second.reload, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %822)
  store i32 1025324025, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1485606214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB197, %if.end116, %originalBBpart2195, %originalBB193, %if.else114, %if.then112, %originalBBpart2191, %originalBB189, %for.end109, %originalBBpart2187, %originalBB173, %for.inc107, %if.end106, %originalBBpart2171, %originalBB169, %if.end105, %if.then102, %land.lhs.true97, %if.else92, %if.then89, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2167, %originalBB155, %for.inc75, %if.end74, %if.then63, %for.body55, %for.cond51, %for.body50, %for.cond47, %originalBBpart2153, %originalBB151, %for.end46, %for.inc44, %originalBBpart2149, %originalBB147, %for.end43, %originalBBpart2145, %originalBB141, %for.inc41, %if.end40, %if.else, %if.then30, %originalBBpart2139, %originalBB137, %land.lhs.true, %for.body19, %for.cond16, %for.body13, %originalBBpart2135, %originalBB133, %land.end, %land.rhs, %for.cond8, %for.end, %originalBBpart2131, %originalBB129, %for.inc, %if.end, %originalBBpart2127, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first201, %switchDefault
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
