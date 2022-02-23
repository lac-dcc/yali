; ModuleID = 'source-C-CXX/73/861.c'
source_filename = "source-C-CXX/73/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 162164636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 162164636, label %first
    i32 865655262, label %originalBB
    i32 -1250539114, label %originalBBpart2
    i32 2002912108, label %for.cond
    i32 2117416320, label %originalBB99
    i32 -929109489, label %originalBBpart2101
    i32 -344216727, label %for.body
    i32 1810317917, label %originalBB103
    i32 -977252842, label %originalBBpart2113
    i32 -1199329203, label %if.then
    i32 -2022661150, label %for.cond2
    i32 -1470160174, label %for.body4
    i32 707081692, label %if.then7
    i32 1526136384, label %originalBB115
    i32 954136448, label %originalBBpart2117
    i32 -637761096, label %if.end
    i32 -723450707, label %originalBB119
    i32 1918484917, label %originalBBpart2121
    i32 1661637932, label %for.inc
    i32 346860655, label %for.end
    i32 -1065171880, label %for.cond8
    i32 -1094176143, label %originalBB123
    i32 1172195613, label %originalBBpart2125
    i32 461694212, label %for.body10
    i32 276635544, label %for.inc17
    i32 97383195, label %for.end19
    i32 -1229559213, label %originalBB127
    i32 1520697350, label %originalBBpart2129
    i32 -1978953548, label %if.then21
    i32 -703231754, label %originalBB131
    i32 1311588017, label %originalBBpart2133
    i32 1153172726, label %for.cond22
    i32 1749509365, label %originalBB135
    i32 1522989985, label %originalBBpart2137
    i32 1375383472, label %for.body24
    i32 993670030, label %originalBB139
    i32 -231920877, label %originalBBpart2146
    i32 1759413192, label %if.then27
    i32 -497926413, label %if.end29
    i32 -331258082, label %for.inc30
    i32 -406878664, label %for.end31
    i32 1736134369, label %originalBB148
    i32 1061765627, label %originalBBpart2150
    i32 176050886, label %if.then33
    i32 627499654, label %if.end35
    i32 384924039, label %originalBB152
    i32 -1136626794, label %originalBBpart2154
    i32 -1098236266, label %if.end36
    i32 1709900514, label %if.end37
    i32 265174251, label %for.inc38
    i32 741777215, label %for.end40
    i32 1728729799, label %for.cond42
    i32 2079356926, label %for.body44
    i32 208198971, label %if.then47
    i32 -1663835758, label %for.cond48
    i32 1303665411, label %originalBB156
    i32 -1581508681, label %originalBBpart2158
    i32 -355331679, label %for.body50
    i32 -347799749, label %if.then53
    i32 -106365470, label %if.end54
    i32 -258926545, label %for.inc55
    i32 -1136679313, label %originalBB160
    i32 -1926359120, label %originalBBpart2173
    i32 -1171826257, label %for.end57
    i32 -1464880418, label %for.cond58
    i32 672234768, label %originalBB175
    i32 -1814366264, label %originalBBpart2177
    i32 236224673, label %for.body60
    i32 -1737632505, label %for.inc70
    i32 -1838825560, label %for.end72
    i32 -1318194249, label %if.then74
    i32 -1970730198, label %originalBB179
    i32 -1808137802, label %originalBBpart2181
    i32 -2060981352, label %for.cond75
    i32 1715787885, label %for.body77
    i32 -1235552127, label %if.then80
    i32 1065043112, label %if.end82
    i32 -1938941055, label %for.inc83
    i32 -1632155387, label %for.end85
    i32 -87308821, label %if.then87
    i32 236414831, label %originalBB183
    i32 -727656936, label %originalBBpart2185
    i32 712510587, label %if.end89
    i32 -2126090064, label %if.end90
    i32 809423617, label %originalBB187
    i32 -1482298871, label %originalBBpart2189
    i32 869518206, label %if.end91
    i32 -1755894526, label %for.inc92
    i32 1317340529, label %originalBB191
    i32 1297086045, label %originalBBpart2198
    i32 594745140, label %for.end94
    i32 1935708045, label %originalBB200
    i32 -1616233544, label %originalBBpart2202
    i32 -1685102367, label %if.then96
    i32 1982414427, label %if.end98
    i32 -256506905, label %originalBB204
    i32 -1258589772, label %originalBBpart2206
    i32 -1143707768, label %originalBBalteredBB
    i32 689331591, label %originalBB99alteredBB
    i32 845276449, label %originalBB103alteredBB
    i32 845120139, label %originalBB115alteredBB
    i32 257414764, label %originalBB119alteredBB
    i32 -441500042, label %originalBB123alteredBB
    i32 -1934420517, label %originalBB127alteredBB
    i32 -1481114446, label %originalBB131alteredBB
    i32 1300297091, label %originalBB135alteredBB
    i32 -594697789, label %originalBB139alteredBB
    i32 -1075570078, label %originalBB148alteredBB
    i32 551261090, label %originalBB152alteredBB
    i32 -2028907613, label %originalBB156alteredBB
    i32 -976710719, label %originalBB160alteredBB
    i32 394558867, label %originalBB175alteredBB
    i32 218341643, label %originalBB179alteredBB
    i32 1330175274, label %originalBB183alteredBB
    i32 -2054306335, label %originalBB187alteredBB
    i32 -1296974528, label %originalBB191alteredBB
    i32 -868520359, label %originalBB200alteredBB
    i32 126621051, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload210, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload210, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload210
  %25 = select i1 %23, i32 865655262, i32 -1143707768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %h.reload328 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload328, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload213)
  %26 = load i32, i32* %a, align 4
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  store i32 %26, i32* %c.reload252, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1250539114, i32 -1143707768
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002912108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2029746633
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2029746633
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2117416320, i32 689331591
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload251, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload212, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -929109489, i32 689331591
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -344216727, i32 741777215
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -559617743
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -559617743
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1810317917, i32 845276449
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %f.reload307 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload307, align 4
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload250, align 4
  %rem = srem i32 %124, 10
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -977252842, i32 845276449
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 -1199329203, i32 1709900514
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload270, align 4
  store i32 -2022661150, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload269, align 4
  %cmp3 = icmp sle i32 %140, 10000000
  %141 = select i1 %cmp3, i32 -1470160174, i32 346860655
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload249, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload268, align 4
  %rem5 = srem i32 %142, %143
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload248, align 4
  %cmp6 = icmp eq i32 %rem5, %144
  %145 = select i1 %cmp6, i32 707081692, i32 -637761096
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1833285049
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1833285049
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1526136384, i32 845120139
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload267, align 4
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  store i32 %161, i32* %e.reload278, align 4
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 10000001, i32* %m.reload266, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 954136448, i32 845120139
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -637761096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1679540594
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1679540594
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
  %214 = select i1 %212, i32 -723450707, i32 257414764
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -577873251
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -577873251
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1918484917, i32 257414764
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1661637932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload265, align 4
  %mul = mul nsw i32 %242, 10
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload264, align 4
  store i32 -2022661150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload295, align 4
  store i32 -1065171880, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 330212223
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 330212223
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1094176143, i32 -441500042
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload294, align 4
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload277, align 4
  %cmp9 = icmp slt i32 %270, %271
  store i1 %cmp9, i1* %cmp9.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1559925057
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1559925057
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1172195613, i32 -441500042
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %287 = select i1 %cmp9.reload, i32 461694212, i32 97383195
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %288 = load i32, i32* %c.reload247, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload293, align 4
  %mul11 = mul nsw i32 10, %289
  %rem12 = srem i32 %288, %mul11
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload246, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload292, align 4
  %rem13 = srem i32 %290, %291
  %292 = sub i32 %rem12, 1217474019
  %293 = sub i32 %292, %rem13
  %294 = add i32 %293, 1217474019
  %sub = sub nsw i32 %rem12, %rem13
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload291, align 4
  %div = sdiv i32 %294, %295
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload298, align 4
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload297, align 4
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload276, align 4
  %mul14 = mul nsw i32 %296, %297
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload290, align 4
  %mul15 = mul nsw i32 10, %298
  %div16 = sdiv i32 %mul14, %mul15
  %f.reload306 = load volatile i32*, i32** %f.reg2mem
  %299 = load i32, i32* %f.reload306, align 4
  %300 = sub i32 %div16, -1275476338
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1275476338
  %add = add nsw i32 %div16, %299
  %f.reload305 = load volatile i32*, i32** %f.reg2mem
  store i32 %302, i32* %f.reload305, align 4
  store i32 276635544, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload289, align 4
  %mul18 = mul nsw i32 %303, 10
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul18, i32* %n.reload288, align 4
  store i32 -1065171880, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -100473317
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -100473317
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1229559213, i32 -1934420517
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  %319 = load i32, i32* %f.reload304, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload245, align 4
  %cmp20 = icmp eq i32 %319, %320
  store i1 %cmp20, i1* %cmp20.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1520697350, i32 -1934420517
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %335 = select i1 %cmp20.reload, i32 -1978953548, i32 -1098236266
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1082293907
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1082293907
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -703231754, i32 -1481114446
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %g.reload325 = load volatile i32*, i32** %g.reg2mem
  store i32 2, i32* %g.reload325, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1411713426
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1411713426
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1311588017, i32 -1481114446
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1153172726, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1186647834
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1186647834
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1749509365, i32 1300297091
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %g.reload324 = load volatile i32*, i32** %g.reg2mem
  %381 = load i32, i32* %g.reload324, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload244, align 4
  %cmp23 = icmp slt i32 %381, %382
  store i1 %cmp23, i1* %cmp23.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1942662759
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1942662759
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1522989985, i32 1300297091
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %410 = select i1 %cmp23.reload, i32 1375383472, i32 -406878664
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 993670030, i32 -594697789
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload243, align 4
  %g.reload323 = load volatile i32*, i32** %g.reg2mem
  %426 = load i32, i32* %g.reload323, align 4
  %rem25 = srem i32 %425, %426
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -231920877, i32 -594697789
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %453 = select i1 %cmp26.reload, i32 1759413192, i32 -497926413
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %454 = load i32, i32* %c.reload242, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add28 = add nsw i32 %454, 1
  %g.reload322 = load volatile i32*, i32** %g.reg2mem
  store i32 %458, i32* %g.reload322, align 4
  store i32 -497926413, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -331258082, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %g.reload321 = load volatile i32*, i32** %g.reg2mem
  %459 = load i32, i32* %g.reload321, align 4
  %460 = sub i32 %459, -1293377458
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1293377458
  %inc = add nsw i32 %459, 1
  %g.reload320 = load volatile i32*, i32** %g.reg2mem
  store i32 %462, i32* %g.reload320, align 4
  store i32 1153172726, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1736134369, i32 -1075570078
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %g.reload319 = load volatile i32*, i32** %g.reg2mem
  %489 = load i32, i32* %g.reload319, align 4
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %490 = load i32, i32* %c.reload241, align 4
  %cmp32 = icmp eq i32 %489, %490
  store i1 %cmp32, i1* %cmp32.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 622774567
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 622774567
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1061765627, i32 -1075570078
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %518 = select i1 %cmp32.reload, i32 176050886, i32 627499654
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload240, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %h.reload327 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload327, align 4
  store i32 741777215, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1805678527
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1805678527
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 384924039, i32 551261090
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -652906337
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -652906337
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1136626794, i32 551261090
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1098236266, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1709900514, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 265174251, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %562 = load i32, i32* %c.reload239, align 4
  %563 = sub i32 %562, -1023259667
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1023259667
  %inc39 = add nsw i32 %562, 1
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  store i32 %565, i32* %c.reload238, align 4
  store i32 2002912108, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %566 = load i32, i32* %c.reload237, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add41 = add nsw i32 %566, 1
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 %570, i32* %c.reload236, align 4
  store i32 1728729799, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload235, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload211, align 4
  %cmp43 = icmp sle i32 %571, %572
  %573 = select i1 %cmp43, i32 2079356926, i32 594745140
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload303, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload234, align 4
  %rem45 = srem i32 %574, 10
  %cmp46 = icmp ne i32 %rem45, 0
  %575 = select i1 %cmp46, i32 208198971, i32 869518206
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload263, align 4
  store i32 -1663835758, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1984763165
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1984763165
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1303665411, i32 -2028907613
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %603 = load i32, i32* %m.reload262, align 4
  %cmp49 = icmp sle i32 %603, 10000000
  store i1 %cmp49, i1* %cmp49.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1581508681, i32 -2028907613
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %618 = select i1 %cmp49.reload, i32 -355331679, i32 -1171826257
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %619 = load i32, i32* %c.reload233, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload261, align 4
  %rem51 = srem i32 %619, %620
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %621 = load i32, i32* %c.reload232, align 4
  %cmp52 = icmp eq i32 %rem51, %621
  %622 = select i1 %cmp52, i32 -347799749, i32 -106365470
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %623 = load i32, i32* %m.reload260, align 4
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  store i32 %623, i32* %e.reload275, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 10000001, i32* %m.reload259, align 4
  store i32 -106365470, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -258926545, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1136679313, i32 -976710719
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload258, align 4
  %mul56 = mul nsw i32 %650, 10
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul56, i32* %m.reload257, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 68288520
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 68288520
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1926359120, i32 -976710719
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1663835758, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload287, align 4
  store i32 -1464880418, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -675653357
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -675653357
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 672234768, i32 394558867
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload286, align 4
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %694 = load i32, i32* %e.reload274, align 4
  %cmp59 = icmp slt i32 %693, %694
  store i1 %cmp59, i1* %cmp59.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 2075082750
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 2075082750
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1814366264, i32 394558867
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %722 = select i1 %cmp59.reload, i32 236224673, i32 -1838825560
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %723 = load i32, i32* %c.reload231, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload285, align 4
  %mul61 = mul nsw i32 10, %724
  %rem62 = srem i32 %723, %mul61
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %725 = load i32, i32* %c.reload230, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload284, align 4
  %rem63 = srem i32 %725, %726
  %727 = add i32 %rem62, 386655658
  %728 = sub i32 %727, %rem63
  %729 = sub i32 %728, 386655658
  %sub64 = sub nsw i32 %rem62, %rem63
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload283, align 4
  %div65 = sdiv i32 %729, %730
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  store i32 %div65, i32* %d.reload296, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %731 = load i32, i32* %d.reload, align 4
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %732 = load i32, i32* %e.reload273, align 4
  %mul66 = mul nsw i32 %731, %732
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload282, align 4
  %mul67 = mul nsw i32 10, %733
  %div68 = sdiv i32 %mul66, %mul67
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  %734 = load i32, i32* %f.reload302, align 4
  %735 = sub i32 %div68, -722853514
  %736 = add i32 %735, %734
  %737 = add i32 %736, -722853514
  %add69 = add nsw i32 %div68, %734
  %f.reload301 = load volatile i32*, i32** %f.reg2mem
  store i32 %737, i32* %f.reload301, align 4
  store i32 -1737632505, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload281, align 4
  %mul71 = mul nsw i32 %738, 10
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul71, i32* %n.reload280, align 4
  store i32 -1464880418, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %f.reload300 = load volatile i32*, i32** %f.reg2mem
  %739 = load i32, i32* %f.reload300, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %740 = load i32, i32* %c.reload229, align 4
  %cmp73 = icmp eq i32 %739, %740
  %741 = select i1 %cmp73, i32 -1318194249, i32 -2126090064
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 591709490
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 591709490
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1970730198, i32 218341643
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %g.reload318 = load volatile i32*, i32** %g.reg2mem
  store i32 2, i32* %g.reload318, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 511061342
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 511061342
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1808137802, i32 218341643
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2060981352, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %g.reload317 = load volatile i32*, i32** %g.reg2mem
  %784 = load i32, i32* %g.reload317, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %785 = load i32, i32* %c.reload228, align 4
  %cmp76 = icmp slt i32 %784, %785
  %786 = select i1 %cmp76, i32 1715787885, i32 -1632155387
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %787 = load i32, i32* %c.reload227, align 4
  %g.reload316 = load volatile i32*, i32** %g.reg2mem
  %788 = load i32, i32* %g.reload316, align 4
  %rem78 = srem i32 %787, %788
  %cmp79 = icmp eq i32 %rem78, 0
  %789 = select i1 %cmp79, i32 -1235552127, i32 1065043112
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %790 = load i32, i32* %c.reload226, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add81 = add nsw i32 %790, 1
  %g.reload315 = load volatile i32*, i32** %g.reg2mem
  store i32 %794, i32* %g.reload315, align 4
  store i32 1065043112, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1938941055, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %g.reload314 = load volatile i32*, i32** %g.reg2mem
  %795 = load i32, i32* %g.reload314, align 4
  %796 = sub i32 %795, -632876309
  %797 = add i32 %796, 1
  %798 = add i32 %797, -632876309
  %inc84 = add nsw i32 %795, 1
  %g.reload313 = load volatile i32*, i32** %g.reg2mem
  store i32 %798, i32* %g.reload313, align 4
  store i32 -2060981352, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %g.reload312 = load volatile i32*, i32** %g.reg2mem
  %799 = load i32, i32* %g.reload312, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %800 = load i32, i32* %c.reload225, align 4
  %cmp86 = icmp eq i32 %799, %800
  %801 = select i1 %cmp86, i32 -87308821, i32 712510587
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 455555823
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 455555823
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 236414831, i32 1330175274
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %817 = load i32, i32* %c.reload224, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %817)
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -1617791484
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1617791484
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -727656936, i32 1330175274
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 712510587, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -2126090064, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1621437942
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1621437942
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 809423617, i32 -2054306335
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -987396780
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -987396780
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1482298871, i32 -2054306335
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 869518206, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1755894526, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1913674285
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1913674285
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 1317340529, i32 -1296974528
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %902 = load i32, i32* %c.reload223, align 4
  %903 = add i32 %902, -23587142
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -23587142
  %inc93 = add nsw i32 %902, 1
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 %905, i32* %c.reload222, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -1479448619
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1479448619
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1297086045, i32 -1296974528
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1728729799, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1935708045, i32 -868520359
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %h.reload326 = load volatile i32*, i32** %h.reg2mem
  %959 = load i32, i32* %h.reload326, align 4
  %cmp95 = icmp eq i32 %959, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1616233544, i32 -868520359
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %974 = select i1 %cmp95.reload, i32 -1685102367, i32 1982414427
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982414427, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 750233518
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 750233518
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -256506905, i32 126621051
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, 219429530
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 219429530
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -1258589772, i32 126621051
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %1029 = load i32, i32* %aalteredBB, align 4
  store i32 %1029, i32* %calteredBB, align 4
  store i32 865655262, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %1030 = load i32, i32* %c.reload221, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1031 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp sle i32 %1030, %1031
  store i32 2117416320, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %f.reload299 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload299, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %1032 = load i32, i32* %c.reload220, align 4
  %1033 = add i32 %1032, 1902168044
  %1034 = sub i32 %1033, 10
  %1035 = sub i32 %1034, 1902168044
  %_ = sub i32 %1032, 10
  %gen = mul i32 %1035, 10
  %1036 = add i32 0, 193231065
  %1037 = sub i32 %1036, %1032
  %1038 = sub i32 %1037, 193231065
  %_104 = sub i32 0, %1032
  %1039 = sub i32 %1038, 923117079
  %1040 = add i32 %1039, 10
  %1041 = add i32 %1040, 923117079
  %gen105 = add i32 %1038, 10
  %_106 = shl i32 %1032, 10
  %1042 = sub i32 0, 10
  %1043 = add i32 %1032, %1042
  %_107 = sub i32 %1032, 10
  %gen108 = mul i32 %1043, 10
  %1044 = sub i32 0, 10
  %1045 = add i32 %1032, %1044
  %_109 = sub i32 %1032, 10
  %gen110 = mul i32 %1045, 10
  %_111 = shl i32 %1032, 10
  %remalteredBB = srem i32 %1032, 10
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1810317917, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %1046 = load i32, i32* %m.reload256, align 4
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  store i32 %1046, i32* %e.reload272, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 10000001, i32* %m.reload255, align 4
  store i32 1526136384, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -723450707, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload279, align 4
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %1048 = load i32, i32* %e.reload271, align 4
  %cmp9alteredBB = icmp slt i32 %1047, %1048
  store i32 -1094176143, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1049 = load i32, i32* %f.reload, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %1050 = load i32, i32* %c.reload219, align 4
  %cmp20alteredBB = icmp eq i32 %1049, %1050
  store i32 -1229559213, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %g.reload311 = load volatile i32*, i32** %g.reg2mem
  store i32 2, i32* %g.reload311, align 4
  store i32 -703231754, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %g.reload310 = load volatile i32*, i32** %g.reg2mem
  %1051 = load i32, i32* %g.reload310, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %1052 = load i32, i32* %c.reload218, align 4
  %cmp23alteredBB = icmp slt i32 %1051, %1052
  store i32 1749509365, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %1053 = load i32, i32* %c.reload217, align 4
  %g.reload309 = load volatile i32*, i32** %g.reg2mem
  %1054 = load i32, i32* %g.reload309, align 4
  %_140 = shl i32 %1053, %1054
  %1055 = add i32 %1053, -725023314
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, -725023314
  %_141 = sub i32 %1053, %1054
  %gen142 = mul i32 %1057, %1054
  %1058 = sub i32 0, -231350573
  %1059 = sub i32 %1058, %1053
  %1060 = add i32 %1059, -231350573
  %_143 = sub i32 0, %1053
  %1061 = add i32 %1060, -1022035995
  %1062 = add i32 %1061, %1054
  %1063 = sub i32 %1062, -1022035995
  %gen144 = add i32 %1060, %1054
  %rem25alteredBB = srem i32 %1053, %1054
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 993670030, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %g.reload308 = load volatile i32*, i32** %g.reg2mem
  %1064 = load i32, i32* %g.reload308, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %1065 = load i32, i32* %c.reload216, align 4
  %cmp32alteredBB = icmp eq i32 %1064, %1065
  store i32 1736134369, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 384924039, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %1066 = load i32, i32* %m.reload254, align 4
  %cmp49alteredBB = icmp sle i32 %1066, 10000000
  store i32 1303665411, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %1067 = load i32, i32* %m.reload253, align 4
  %_161 = shl i32 %1067, 10
  %1068 = add i32 0, 536623254
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, 536623254
  %_162 = sub i32 0, %1067
  %1071 = sub i32 %1070, -1721146244
  %1072 = add i32 %1071, 10
  %1073 = add i32 %1072, -1721146244
  %gen163 = add i32 %1070, 10
  %_164 = shl i32 %1067, 10
  %1074 = add i32 0, -204590323
  %1075 = sub i32 %1074, %1067
  %1076 = sub i32 %1075, -204590323
  %_165 = sub i32 0, %1067
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 10
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen166 = add i32 %1076, 10
  %_167 = shl i32 %1067, 10
  %1081 = add i32 0, -1050117447
  %1082 = sub i32 %1081, %1067
  %1083 = sub i32 %1082, -1050117447
  %_168 = sub i32 0, %1067
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 10
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen169 = add i32 %1083, 10
  %1088 = sub i32 %1067, 1746776212
  %1089 = sub i32 %1088, 10
  %1090 = add i32 %1089, 1746776212
  %_170 = sub i32 %1067, 10
  %gen171 = mul i32 %1090, 10
  %mul56alteredBB = mul nsw i32 %1067, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %mul56alteredBB, i32* %m.reload, align 4
  store i32 -1136679313, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1091 = load i32, i32* %n.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1092 = load i32, i32* %e.reload, align 4
  %cmp59alteredBB = icmp slt i32 %1091, %1092
  store i32 672234768, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 2, i32* %g.reload, align 4
  store i32 -1970730198, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %1093 = load i32, i32* %c.reload215, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1093)
  store i32 236414831, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 809423617, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %1094 = load i32, i32* %c.reload214, align 4
  %1095 = sub i32 0, 1038080933
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, 1038080933
  %_192 = sub i32 0, %1094
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen193 = add i32 %1097, 1
  %_194 = shl i32 %1094, 1
  %1102 = sub i32 0, -1942939307
  %1103 = sub i32 %1102, %1094
  %1104 = add i32 %1103, -1942939307
  %_195 = sub i32 0, %1094
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1104, %1105
  %gen196 = add i32 %1104, 1
  %1107 = add i32 %1094, 490021067
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 490021067
  %inc93alteredBB = add nsw i32 %1094, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1109, i32* %c.reload, align 4
  store i32 1317340529, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1110 = load i32, i32* %h.reload, align 4
  %cmp95alteredBB = icmp eq i32 %1110, 0
  store i32 1935708045, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -256506905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB204, %if.end98, %if.then96, %originalBBpart2202, %originalBB200, %for.end94, %originalBBpart2198, %originalBB191, %for.inc92, %if.end91, %originalBBpart2189, %originalBB187, %if.end90, %if.end89, %originalBBpart2185, %originalBB183, %if.then87, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body77, %for.cond75, %originalBBpart2181, %originalBB179, %if.then74, %for.end72, %for.inc70, %for.body60, %originalBBpart2177, %originalBB175, %for.cond58, %for.end57, %originalBBpart2173, %originalBB160, %for.inc55, %if.end54, %if.then53, %for.body50, %originalBBpart2158, %originalBB156, %for.cond48, %if.then47, %for.body44, %for.cond42, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart2154, %originalBB152, %if.end35, %if.then33, %originalBBpart2150, %originalBB148, %for.end31, %for.inc30, %if.end29, %if.then27, %originalBBpart2146, %originalBB139, %for.body24, %originalBBpart2137, %originalBB135, %for.cond22, %originalBBpart2133, %originalBB131, %if.then21, %originalBBpart2129, %originalBB127, %for.end19, %for.inc17, %for.body10, %originalBBpart2125, %originalBB123, %for.cond8, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then7, %for.body4, %for.cond2, %if.then, %originalBBpart2113, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
