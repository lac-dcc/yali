; ModuleID = 'source-C-CXX/45/2478.c'
source_filename = "source-C-CXX/45/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %v.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2079783858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2079783858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 276331521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 276331521, label %first
    i32 -610046706, label %originalBB
    i32 -669439619, label %originalBBpart2
    i32 -1443410133, label %for.cond
    i32 -1119407379, label %for.body
    i32 -93160804, label %for.cond1
    i32 2004822763, label %for.body4
    i32 -1204671607, label %originalBB111
    i32 -2082126212, label %originalBBpart2113
    i32 492596051, label %for.inc
    i32 1389768461, label %for.end
    i32 -1755561369, label %originalBB115
    i32 1427907964, label %originalBBpart2117
    i32 -1864785422, label %for.inc8
    i32 1656880859, label %originalBB119
    i32 1164257334, label %originalBBpart2136
    i32 665598965, label %for.end10
    i32 -273546556, label %if.then
    i32 -1535497554, label %originalBB138
    i32 830825598, label %originalBBpart2140
    i32 410164281, label %if.end
    i32 1634777891, label %originalBB142
    i32 1585761802, label %originalBBpart2144
    i32 -992938515, label %for.cond13
    i32 -279312132, label %for.body15
    i32 -584056507, label %for.cond17
    i32 -2007772471, label %originalBB146
    i32 -716811637, label %originalBBpart2161
    i32 884313100, label %for.body21
    i32 -489658781, label %if.then29
    i32 516645961, label %if.end30
    i32 -1044467183, label %originalBB163
    i32 -1046333371, label %originalBBpart2165
    i32 -969047647, label %for.inc31
    i32 -1491727746, label %originalBB167
    i32 1781259936, label %originalBBpart2179
    i32 -1465326540, label %for.end33
    i32 967099562, label %originalBB181
    i32 -991810784, label %originalBBpart2186
    i32 1954051207, label %if.then36
    i32 1173172146, label %if.end37
    i32 -595685714, label %originalBB188
    i32 858451745, label %originalBBpart2197
    i32 -1772821806, label %for.cond38
    i32 -1937903093, label %for.body42
    i32 -982034850, label %if.then53
    i32 -675289454, label %if.end54
    i32 -996624696, label %for.inc55
    i32 1754250511, label %for.end57
    i32 -1234144888, label %if.then60
    i32 -2042227954, label %if.end61
    i32 1721456342, label %for.cond64
    i32 -143708881, label %for.body66
    i32 -886062371, label %if.then77
    i32 688352184, label %if.end78
    i32 -870328363, label %for.inc79
    i32 -546437082, label %for.end80
    i32 -2014347203, label %if.then83
    i32 283599447, label %if.end84
    i32 -2075811664, label %for.cond87
    i32 470565828, label %for.body90
    i32 -1819996634, label %originalBB199
    i32 -969009467, label %originalBBpart2214
    i32 1621942964, label %if.then99
    i32 -292683673, label %originalBB216
    i32 -1152401389, label %originalBBpart2218
    i32 178702442, label %if.end100
    i32 -2002708602, label %originalBB220
    i32 -1101476695, label %originalBBpart2222
    i32 -640576086, label %for.inc101
    i32 -659103768, label %originalBB224
    i32 1344264372, label %originalBBpart2242
    i32 2059108832, label %for.end103
    i32 995205994, label %if.then106
    i32 1672549810, label %originalBB244
    i32 734839998, label %originalBBpart2246
    i32 -1199944791, label %if.end107
    i32 -536082167, label %originalBB248
    i32 -299028017, label %originalBBpart2250
    i32 752536997, label %for.inc108
    i32 825847686, label %for.end110
    i32 279161528, label %originalBB252
    i32 -450289947, label %originalBBpart2254
    i32 432293945, label %originalBBalteredBB
    i32 349446968, label %originalBB111alteredBB
    i32 1310713762, label %originalBB115alteredBB
    i32 -2075024599, label %originalBB119alteredBB
    i32 1669394288, label %originalBB138alteredBB
    i32 180499262, label %originalBB142alteredBB
    i32 -1161407052, label %originalBB146alteredBB
    i32 728630604, label %originalBB163alteredBB
    i32 -1920913019, label %originalBB167alteredBB
    i32 -140085288, label %originalBB181alteredBB
    i32 -370218383, label %originalBB188alteredBB
    i32 -1575676606, label %originalBB199alteredBB
    i32 -145593324, label %originalBB216alteredBB
    i32 -238442739, label %originalBB220alteredBB
    i32 -390417897, label %originalBB224alteredBB
    i32 881089571, label %originalBB244alteredBB
    i32 -1798292277, label %originalBB248alteredBB
    i32 -1202503424, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = and i1 %.reload, %.reload258
  %11 = xor i1 %.reload, %.reload258
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload258
  %14 = select i1 %12, i32 -610046706, i32 432293945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %v = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %v, [100 x [100 x i32]]** %v.reg2mem
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %d16 = alloca i32, align 4
  store i32* %d16, i32** %d16.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload292, i32* %n.reload275)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -669439619, i32 432293945
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443410133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload304, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload291, align 4
  %31 = add i32 %30, 77186919
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 77186919
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -1119407379, i32 665598965
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -93160804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload309, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload274, align 4
  %37 = sub i32 %36, 963116043
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 963116043
  %sub2 = sub nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %39
  %40 = select i1 %cmp3, i32 2004822763, i32 1389768461
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -707356155
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -707356155
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1204671607, i32 349446968
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %68 to i64
  %v.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload298, i64 0, i64 %idxprom
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload308, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 398087758
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 398087758
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2082126212, i32 349446968
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 492596051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload307, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload306, align 4
  store i32 -93160804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -87308029
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -87308029
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1755561369, i32 1310713762
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1427907964, i32 1310713762
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1864785422, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1693961107
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1693961107
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1656880859, i32 -2075024599
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload302, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc9 = add nsw i32 %170, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload301, align 4
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
  %186 = select i1 %184, i32 1164257334, i32 -2075024599
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1443410133, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload330, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload273, align 4
  %u.reload333 = load volatile i32*, i32** %u.reg2mem
  store i32 %187, i32* %u.reload333, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload290, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload272, align 4
  %cmp11 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp11, i32 -273546556, i32 410164281
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 980165808
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 980165808
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1535497554, i32 1669394288
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload289, align 4
  %u.reload332 = load volatile i32*, i32** %u.reg2mem
  store i32 %206, i32* %u.reload332, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1465141811
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1465141811
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 830825598, i32 1669394288
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 410164281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1865117046
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1865117046
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1634777891, i32 180499262
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i12.reload352 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload352, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1955421845
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1955421845
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1585761802, i32 180499262
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -992938515, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload351 = load volatile i32*, i32** %i12.reg2mem
  %288 = load i32, i32* %i12.reload351, align 4
  %u.reload331 = load volatile i32*, i32** %u.reg2mem
  %289 = load i32, i32* %u.reload331, align 4
  %cmp14 = icmp sle i32 %288, %289
  %290 = select i1 %cmp14, i32 -279312132, i32 825847686
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i12.reload350 = load volatile i32*, i32** %i12.reg2mem
  %291 = load i32, i32* %i12.reload350, align 4
  %d16.reload359 = load volatile i32*, i32** %d16.reg2mem
  store i32 %291, i32* %d16.reload359, align 4
  store i32 -584056507, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -519146923
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -519146923
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2007772471, i32 -1161407052
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d16.reload358 = load volatile i32*, i32** %d16.reg2mem
  %307 = load i32, i32* %d16.reload358, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload271, align 4
  %i12.reload349 = load volatile i32*, i32** %i12.reg2mem
  %309 = load i32, i32* %i12.reload349, align 4
  %310 = sub i32 %308, -1440278013
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1440278013
  %sub18 = sub nsw i32 %308, %309
  %313 = add i32 %312, 1240267680
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1240267680
  %sub19 = sub nsw i32 %312, 1
  %cmp20 = icmp sle i32 %307, %315
  store i1 %cmp20, i1* %cmp20.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1250874553
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1250874553
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -716811637, i32 -1161407052
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %343 = select i1 %cmp20.reload, i32 884313100, i32 -1465326540
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i12.reload348 = load volatile i32*, i32** %i12.reg2mem
  %344 = load i32, i32* %i12.reload348, align 4
  %idxprom22 = sext i32 %344 to i64
  %v.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload297, i64 0, i64 %idxprom22
  %d16.reload357 = load volatile i32*, i32** %d16.reg2mem
  %345 = load i32, i32* %d16.reload357, align 4
  %idxprom24 = sext i32 %345 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %346 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  %347 = load i32, i32* %p.reload329, align 4
  %348 = sub i32 %347, 1743915953
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1743915953
  %inc27 = add nsw i32 %347, 1
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  store i32 %350, i32* %p.reload328, align 4
  %p.reload327 = load volatile i32*, i32** %p.reg2mem
  %351 = load i32, i32* %p.reload327, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload288, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload270, align 4
  %mul = mul nsw i32 %352, %353
  %cmp28 = icmp eq i32 %351, %mul
  %354 = select i1 %cmp28, i32 -489658781, i32 516645961
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1465326540, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1044467183, i32 728630604
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 685842668
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 685842668
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1046333371, i32 728630604
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -969047647, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2008722157
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2008722157
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1491727746, i32 -1920913019
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %d16.reload356 = load volatile i32*, i32** %d16.reg2mem
  %411 = load i32, i32* %d16.reload356, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc32 = add nsw i32 %411, 1
  %d16.reload355 = load volatile i32*, i32** %d16.reg2mem
  store i32 %415, i32* %d16.reload355, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -2114116637
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2114116637
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1781259936, i32 -1920913019
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -584056507, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1798751213
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1798751213
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 967099562, i32 -140085288
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %p.reload326 = load volatile i32*, i32** %p.reg2mem
  %446 = load i32, i32* %p.reload326, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload287, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload269, align 4
  %mul34 = mul nsw i32 %447, %448
  %cmp35 = icmp eq i32 %446, %mul34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -991810784, i32 -140085288
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %463 = select i1 %cmp35.reload, i32 1954051207, i32 1173172146
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 825847686, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -595685714, i32 -370218383
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i12.reload347 = load volatile i32*, i32** %i12.reg2mem
  %478 = load i32, i32* %i12.reload347, align 4
  %479 = add i32 %478, -1165702212
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1165702212
  %add = add nsw i32 %478, 1
  %a.reload364 = load volatile i32*, i32** %a.reg2mem
  store i32 %481, i32* %a.reload364, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 858451745, i32 -370218383
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1772821806, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %a.reload363 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload363, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload286, align 4
  %i12.reload346 = load volatile i32*, i32** %i12.reg2mem
  %498 = load i32, i32* %i12.reload346, align 4
  %499 = add i32 %497, 1342428107
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1342428107
  %sub39 = sub nsw i32 %497, %498
  %502 = sub i32 %501, -1500759410
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1500759410
  %sub40 = sub nsw i32 %501, 1
  %cmp41 = icmp sle i32 %496, %504
  %505 = select i1 %cmp41, i32 -1937903093, i32 1754250511
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.reload362 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload362, align 4
  %idxprom43 = sext i32 %506 to i64
  %v.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload296, i64 0, i64 %idxprom43
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload268, align 4
  %508 = sub i32 %507, -660930036
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -660930036
  %sub45 = sub nsw i32 %507, 1
  %i12.reload345 = load volatile i32*, i32** %i12.reg2mem
  %511 = load i32, i32* %i12.reload345, align 4
  %512 = sub i32 %510, -1420891730
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1420891730
  %sub46 = sub nsw i32 %510, %511
  %idxprom47 = sext i32 %514 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %515 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  %p.reload325 = load volatile i32*, i32** %p.reg2mem
  %516 = load i32, i32* %p.reload325, align 4
  %517 = add i32 %516, 862708564
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 862708564
  %inc50 = add nsw i32 %516, 1
  %p.reload324 = load volatile i32*, i32** %p.reg2mem
  store i32 %519, i32* %p.reload324, align 4
  %p.reload323 = load volatile i32*, i32** %p.reg2mem
  %520 = load i32, i32* %p.reload323, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload285, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload267, align 4
  %mul51 = mul nsw i32 %521, %522
  %cmp52 = icmp eq i32 %520, %mul51
  %523 = select i1 %cmp52, i32 -982034850, i32 -675289454
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1754250511, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -996624696, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %a.reload361 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload361, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc56 = add nsw i32 %524, 1
  %a.reload360 = load volatile i32*, i32** %a.reg2mem
  store i32 %526, i32* %a.reload360, align 4
  store i32 -1772821806, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %p.reload322 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload322, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload284, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload266, align 4
  %mul58 = mul nsw i32 %528, %529
  %cmp59 = icmp eq i32 %527, %mul58
  %530 = select i1 %cmp59, i32 -1234144888, i32 -2042227954
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 825847686, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload265, align 4
  %i12.reload344 = load volatile i32*, i32** %i12.reg2mem
  %532 = load i32, i32* %i12.reload344, align 4
  %533 = add i32 %531, -503279272
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -503279272
  %sub62 = sub nsw i32 %531, %532
  %536 = add i32 %535, 511224129
  %537 = sub i32 %536, 2
  %538 = sub i32 %537, 511224129
  %sub63 = sub nsw i32 %535, 2
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  store i32 %538, i32* %b.reload368, align 4
  store i32 1721456342, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload367, align 4
  %i12.reload343 = load volatile i32*, i32** %i12.reg2mem
  %540 = load i32, i32* %i12.reload343, align 4
  %cmp65 = icmp sge i32 %539, %540
  %541 = select i1 %cmp65, i32 -143708881, i32 -546437082
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload283, align 4
  %i12.reload342 = load volatile i32*, i32** %i12.reg2mem
  %543 = load i32, i32* %i12.reload342, align 4
  %544 = sub i32 %542, 1793904262
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1793904262
  %sub67 = sub nsw i32 %542, %543
  %547 = sub i32 %546, -1652879653
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1652879653
  %sub68 = sub nsw i32 %546, 1
  %idxprom69 = sext i32 %549 to i64
  %v.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload295, i64 0, i64 %idxprom69
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload366, align 4
  %idxprom71 = sext i32 %550 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %551 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  %552 = load i32, i32* %p.reload321, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc74 = add nsw i32 %552, 1
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  store i32 %554, i32* %p.reload320, align 4
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %555 = load i32, i32* %p.reload319, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload282, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload264, align 4
  %mul75 = mul nsw i32 %556, %557
  %cmp76 = icmp eq i32 %555, %mul75
  %558 = select i1 %cmp76, i32 -886062371, i32 688352184
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -546437082, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -870328363, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload365, align 4
  %560 = add i32 %559, 960515082
  %561 = add i32 %560, -1
  %562 = sub i32 %561, 960515082
  %dec = add nsw i32 %559, -1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %562, i32* %b.reload, align 4
  store i32 1721456342, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  %563 = load i32, i32* %p.reload318, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload281, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload263, align 4
  %mul81 = mul nsw i32 %564, %565
  %cmp82 = icmp eq i32 %563, %mul81
  %566 = select i1 %cmp82, i32 -2014347203, i32 283599447
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 825847686, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload280, align 4
  %i12.reload341 = load volatile i32*, i32** %i12.reg2mem
  %568 = load i32, i32* %i12.reload341, align 4
  %569 = add i32 %567, 1466797563
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1466797563
  %sub85 = sub nsw i32 %567, %568
  %572 = sub i32 0, 2
  %573 = add i32 %571, %572
  %sub86 = sub nsw i32 %571, 2
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  store i32 %573, i32* %c.reload375, align 4
  store i32 -2075811664, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload374, align 4
  %i12.reload340 = load volatile i32*, i32** %i12.reg2mem
  %575 = load i32, i32* %i12.reload340, align 4
  %576 = sub i32 %575, -1317240960
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1317240960
  %add88 = add nsw i32 %575, 1
  %cmp89 = icmp sge i32 %574, %578
  %579 = select i1 %cmp89, i32 470565828, i32 2059108832
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 2033618433
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2033618433
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1819996634, i32 -1575676606
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %607 = load i32, i32* %c.reload373, align 4
  %idxprom91 = sext i32 %607 to i64
  %v.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload294, i64 0, i64 %idxprom91
  %i12.reload339 = load volatile i32*, i32** %i12.reg2mem
  %608 = load i32, i32* %i12.reload339, align 4
  %idxprom93 = sext i32 %608 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %609 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %610 = load i32, i32* %p.reload317, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc96 = add nsw i32 %610, 1
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  store i32 %614, i32* %p.reload316, align 4
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload315, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload279, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload262, align 4
  %mul97 = mul nsw i32 %616, %617
  %cmp98 = icmp eq i32 %615, %mul97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1554364566
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1554364566
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -969009467, i32 -1575676606
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %645 = select i1 %cmp98.reload, i32 1621942964, i32 178702442
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -1009386550
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1009386550
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -292683673, i32 -145593324
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1692966059
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1692966059
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1152401389, i32 -145593324
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2059108832, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -27836527
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -27836527
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -2002708602, i32 -238442739
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1494345394
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1494345394
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1101476695, i32 -238442739
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -640576086, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -659103768, i32 -390417897
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %744 = load i32, i32* %c.reload372, align 4
  %745 = sub i32 0, -1
  %746 = sub i32 %744, %745
  %dec102 = add nsw i32 %744, -1
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  store i32 %746, i32* %c.reload371, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1344264372, i32 -390417897
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2075811664, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %761 = load i32, i32* %p.reload314, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %762 = load i32, i32* %m.reload278, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload261, align 4
  %mul104 = mul nsw i32 %762, %763
  %cmp105 = icmp eq i32 %761, %mul104
  %764 = select i1 %cmp105, i32 995205994, i32 -1199944791
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1672549810, i32 881089571
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -414162711
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -414162711
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 734839998, i32 881089571
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 825847686, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -488559038
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -488559038
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -536082167, i32 -1798292277
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 423524209
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 423524209
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -299028017, i32 -1798292277
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 752536997, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i12.reload338 = load volatile i32*, i32** %i12.reg2mem
  %836 = load i32, i32* %i12.reload338, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %inc109 = add nsw i32 %836, 1
  %i12.reload337 = load volatile i32*, i32** %i12.reg2mem
  store i32 %838, i32* %i12.reload337, align 4
  store i32 -992938515, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 1957286594
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1957286594
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 279161528, i32 -1202503424
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 765920789
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 765920789
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -450289947, i32 -1202503424
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %valteredBB = alloca [100 x [100 x i32]], align 16
  %zalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %d16alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -610046706, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload300, align 4
  %idxpromalteredBB = sext i32 %893 to i64
  %v.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload293, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %894 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1204671607, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1755561369, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload299, align 4
  %896 = sub i32 0, -521283484
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -521283484
  %_ = sub i32 0, %895
  %899 = add i32 %898, 1582999549
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1582999549
  %gen = add i32 %898, 1
  %902 = add i32 %895, 962425308
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 962425308
  %_120 = sub i32 %895, 1
  %gen121 = mul i32 %904, 1
  %905 = sub i32 %895, -1087385089
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1087385089
  %_122 = sub i32 %895, 1
  %gen123 = mul i32 %907, 1
  %908 = add i32 0, 633288146
  %909 = sub i32 %908, %895
  %910 = sub i32 %909, 633288146
  %_124 = sub i32 0, %895
  %911 = add i32 %910, -1284880741
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1284880741
  %gen125 = add i32 %910, 1
  %914 = sub i32 0, -2070141600
  %915 = sub i32 %914, %895
  %916 = add i32 %915, -2070141600
  %_126 = sub i32 0, %895
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen127 = add i32 %916, 1
  %_128 = shl i32 %895, 1
  %919 = add i32 %895, 445726678
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 445726678
  %_129 = sub i32 %895, 1
  %gen130 = mul i32 %921, 1
  %922 = sub i32 0, 8707972
  %923 = sub i32 %922, %895
  %924 = add i32 %923, 8707972
  %_131 = sub i32 0, %895
  %925 = add i32 %924, 582745871
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 582745871
  %gen132 = add i32 %924, 1
  %928 = sub i32 0, %895
  %929 = add i32 0, %928
  %_133 = sub i32 0, %895
  %930 = add i32 %929, -799433764
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -799433764
  %gen134 = add i32 %929, 1
  %933 = sub i32 0, %895
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %inc9alteredBB = add nsw i32 %895, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %936, i32* %i.reload, align 4
  store i32 1656880859, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %937 = load i32, i32* %m.reload277, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %937, i32* %u.reload, align 4
  store i32 -1535497554, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i12.reload336 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload336, align 4
  store i32 1634777891, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d16.reload354 = load volatile i32*, i32** %d16.reg2mem
  %938 = load i32, i32* %d16.reload354, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %939 = load i32, i32* %n.reload260, align 4
  %i12.reload335 = load volatile i32*, i32** %i12.reg2mem
  %940 = load i32, i32* %i12.reload335, align 4
  %_147 = shl i32 %939, %940
  %_148 = shl i32 %939, %940
  %_149 = shl i32 %939, %940
  %_150 = shl i32 %939, %940
  %941 = sub i32 0, %940
  %942 = add i32 %939, %941
  %sub18alteredBB = sub nsw i32 %939, %940
  %943 = sub i32 %942, -1276318372
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1276318372
  %_151 = sub i32 %942, 1
  %gen152 = mul i32 %945, 1
  %_153 = shl i32 %942, 1
  %946 = sub i32 0, %942
  %947 = add i32 0, %946
  %_154 = sub i32 0, %942
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen155 = add i32 %947, 1
  %950 = sub i32 0, 1
  %951 = add i32 %942, %950
  %_156 = sub i32 %942, 1
  %gen157 = mul i32 %951, 1
  %952 = add i32 %942, -1224139475
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1224139475
  %_158 = sub i32 %942, 1
  %gen159 = mul i32 %954, 1
  %955 = sub i32 %942, -2012180250
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -2012180250
  %sub19alteredBB = sub nsw i32 %942, 1
  %cmp20alteredBB = icmp sle i32 %938, %957
  store i32 -2007772471, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1044467183, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %d16.reload353 = load volatile i32*, i32** %d16.reg2mem
  %958 = load i32, i32* %d16.reload353, align 4
  %959 = add i32 %958, 1724850041
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1724850041
  %_168 = sub i32 %958, 1
  %gen169 = mul i32 %961, 1
  %962 = sub i32 0, %958
  %963 = add i32 0, %962
  %_170 = sub i32 0, %958
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen171 = add i32 %963, 1
  %_172 = shl i32 %958, 1
  %968 = add i32 %958, 1044326874
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1044326874
  %_173 = sub i32 %958, 1
  %gen174 = mul i32 %970, 1
  %971 = sub i32 %958, -777846119
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -777846119
  %_175 = sub i32 %958, 1
  %gen176 = mul i32 %973, 1
  %_177 = shl i32 %958, 1
  %974 = sub i32 0, %958
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc32alteredBB = add nsw i32 %958, 1
  %d16.reload = load volatile i32*, i32** %d16.reg2mem
  store i32 %977, i32* %d16.reload, align 4
  store i32 -1491727746, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %978 = load i32, i32* %p.reload313, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %979 = load i32, i32* %m.reload276, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %980 = load i32, i32* %n.reload259, align 4
  %_182 = shl i32 %979, %980
  %981 = add i32 %979, 842373323
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 842373323
  %_183 = sub i32 %979, %980
  %gen184 = mul i32 %983, %980
  %mul34alteredBB = mul nsw i32 %979, %980
  %cmp35alteredBB = icmp eq i32 %978, %mul34alteredBB
  store i32 967099562, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i12.reload334 = load volatile i32*, i32** %i12.reg2mem
  %984 = load i32, i32* %i12.reload334, align 4
  %985 = add i32 0, 445657257
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, 445657257
  %_189 = sub i32 0, %984
  %988 = add i32 %987, -1084566681
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1084566681
  %gen190 = add i32 %987, 1
  %_191 = shl i32 %984, 1
  %991 = sub i32 %984, 942673224
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 942673224
  %_192 = sub i32 %984, 1
  %gen193 = mul i32 %993, 1
  %994 = add i32 %984, -1312006571
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1312006571
  %_194 = sub i32 %984, 1
  %gen195 = mul i32 %996, 1
  %997 = sub i32 %984, -683940054
  %998 = add i32 %997, 1
  %999 = add i32 %998, -683940054
  %addalteredBB = add nsw i32 %984, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %999, i32* %a.reload, align 4
  store i32 -595685714, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %1000 = load i32, i32* %c.reload370, align 4
  %idxprom91alteredBB = sext i32 %1000 to i64
  %v.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reload, i64 0, i64 %idxprom91alteredBB
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %1001 = load i32, i32* %i12.reload, align 4
  %idxprom93alteredBB = sext i32 %1001 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1002 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1002)
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %1003 = load i32, i32* %p.reload312, align 4
  %1004 = sub i32 0, 368900717
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 368900717
  %_200 = sub i32 0, %1003
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen201 = add i32 %1006, 1
  %_202 = shl i32 %1003, 1
  %1011 = add i32 0, -2063583084
  %1012 = sub i32 %1011, %1003
  %1013 = sub i32 %1012, -2063583084
  %_203 = sub i32 0, %1003
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen204 = add i32 %1013, 1
  %1018 = sub i32 %1003, -311018795
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -311018795
  %_205 = sub i32 %1003, 1
  %gen206 = mul i32 %1020, 1
  %1021 = sub i32 %1003, 1215405911
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1215405911
  %inc96alteredBB = add nsw i32 %1003, 1
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  store i32 %1023, i32* %p.reload311, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1024 = load i32, i32* %p.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1025 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1026 = load i32, i32* %n.reload, align 4
  %_207 = shl i32 %1025, %1026
  %1027 = add i32 0, 1783569509
  %1028 = sub i32 %1027, %1025
  %1029 = sub i32 %1028, 1783569509
  %_208 = sub i32 0, %1025
  %1030 = sub i32 0, %1026
  %1031 = sub i32 %1029, %1030
  %gen209 = add i32 %1029, %1026
  %_210 = shl i32 %1025, %1026
  %_211 = shl i32 %1025, %1026
  %_212 = shl i32 %1025, %1026
  %mul97alteredBB = mul nsw i32 %1025, %1026
  %cmp98alteredBB = icmp eq i32 %1024, %mul97alteredBB
  store i32 -1819996634, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -292683673, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -2002708602, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %1032 = load i32, i32* %c.reload369, align 4
  %1033 = add i32 0, 527452307
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 527452307
  %_225 = sub i32 0, %1032
  %1036 = sub i32 %1035, 510862656
  %1037 = add i32 %1036, -1
  %1038 = add i32 %1037, 510862656
  %gen226 = add i32 %1035, -1
  %1039 = sub i32 0, %1032
  %1040 = add i32 0, %1039
  %_227 = sub i32 0, %1032
  %1041 = add i32 %1040, -651783062
  %1042 = add i32 %1041, -1
  %1043 = sub i32 %1042, -651783062
  %gen228 = add i32 %1040, -1
  %1044 = add i32 0, 708037501
  %1045 = sub i32 %1044, %1032
  %1046 = sub i32 %1045, 708037501
  %_229 = sub i32 0, %1032
  %1047 = sub i32 0, -1
  %1048 = sub i32 %1046, %1047
  %gen230 = add i32 %1046, -1
  %1049 = add i32 0, 30943592
  %1050 = sub i32 %1049, %1032
  %1051 = sub i32 %1050, 30943592
  %_231 = sub i32 0, %1032
  %1052 = sub i32 %1051, 1287725068
  %1053 = add i32 %1052, -1
  %1054 = add i32 %1053, 1287725068
  %gen232 = add i32 %1051, -1
  %1055 = sub i32 %1032, -778645012
  %1056 = sub i32 %1055, -1
  %1057 = add i32 %1056, -778645012
  %_233 = sub i32 %1032, -1
  %gen234 = mul i32 %1057, -1
  %_235 = shl i32 %1032, -1
  %1058 = sub i32 0, %1032
  %1059 = add i32 0, %1058
  %_236 = sub i32 0, %1032
  %1060 = sub i32 0, -1
  %1061 = sub i32 %1059, %1060
  %gen237 = add i32 %1059, -1
  %1062 = sub i32 %1032, 169565857
  %1063 = sub i32 %1062, -1
  %1064 = add i32 %1063, 169565857
  %_238 = sub i32 %1032, -1
  %gen239 = mul i32 %1064, -1
  %_240 = shl i32 %1032, -1
  %1065 = sub i32 0, -1
  %1066 = sub i32 %1032, %1065
  %dec102alteredBB = add nsw i32 %1032, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1066, i32* %c.reload, align 4
  store i32 -659103768, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1672549810, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -536082167, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 279161528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB252, %for.end110, %for.inc108, %originalBBpart2250, %originalBB248, %if.end107, %originalBBpart2246, %originalBB244, %if.then106, %for.end103, %originalBBpart2242, %originalBB224, %for.inc101, %originalBBpart2222, %originalBB220, %if.end100, %originalBBpart2218, %originalBB216, %if.then99, %originalBBpart2214, %originalBB199, %for.body90, %for.cond87, %if.end84, %if.then83, %for.end80, %for.inc79, %if.end78, %if.then77, %for.body66, %for.cond64, %if.end61, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body42, %for.cond38, %originalBBpart2197, %originalBB188, %if.end37, %if.then36, %originalBBpart2186, %originalBB181, %for.end33, %originalBBpart2179, %originalBB167, %for.inc31, %originalBBpart2165, %originalBB163, %if.end30, %if.then29, %for.body21, %originalBBpart2161, %originalBB146, %for.cond17, %for.body15, %for.cond13, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.end10, %originalBBpart2136, %originalBB119, %for.inc8, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
