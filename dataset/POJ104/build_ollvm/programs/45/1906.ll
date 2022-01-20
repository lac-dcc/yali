; ModuleID = 'source-C-CXX/45/1906.c'
source_filename = "source-C-CXX/45/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload408.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n4.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m4.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %tt.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem248 = alloca i1
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
  store i1 %8, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 -746968440, i32* %switchVar
  %.reg2mem405 = alloca i1
  %.reg2mem407 = alloca i1
  %.reg2mem409 = alloca i1
  %.reg2mem411 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -746968440, label %first
    i32 -1724171795, label %originalBB
    i32 1375401752, label %originalBBpart2
    i32 -2046724448, label %for.cond
    i32 1978238914, label %for.body
    i32 906729160, label %originalBB99
    i32 977186074, label %originalBBpart2101
    i32 -104046615, label %for.cond1
    i32 -586133754, label %originalBB103
    i32 -1950936252, label %originalBBpart2105
    i32 -1985133998, label %for.body3
    i32 711255621, label %for.inc
    i32 -976651923, label %for.end
    i32 1009921187, label %originalBB107
    i32 672800170, label %originalBBpart2109
    i32 1961136137, label %for.inc7
    i32 -1526767389, label %for.end9
    i32 -1661143647, label %originalBB111
    i32 788825650, label %originalBBpart2157
    i32 1355695670, label %while.body
    i32 -376155302, label %for.cond15
    i32 259387419, label %land.rhs
    i32 -498762874, label %land.end
    i32 -2140374439, label %for.body18
    i32 -1786820859, label %if.then
    i32 -1435328840, label %if.end
    i32 -320884102, label %for.inc25
    i32 176880905, label %for.end27
    i32 394098871, label %originalBB159
    i32 347613773, label %originalBBpart2191
    i32 -149001828, label %for.cond30
    i32 -1344493429, label %land.rhs32
    i32 1990560506, label %land.end34
    i32 -300972731, label %originalBB193
    i32 -1009935018, label %originalBBpart2195
    i32 -1276995242, label %for.body35
    i32 -2033883081, label %if.then44
    i32 -1286409249, label %originalBB197
    i32 -582108764, label %originalBBpart2199
    i32 1210069186, label %if.end45
    i32 225155347, label %for.inc46
    i32 382698169, label %for.end48
    i32 152396175, label %originalBB201
    i32 -1007377667, label %originalBBpart2214
    i32 -1662757047, label %for.cond52
    i32 -968062405, label %land.rhs54
    i32 1547725514, label %land.end56
    i32 -1092854395, label %for.body57
    i32 143501679, label %if.then66
    i32 587749397, label %if.end67
    i32 1508011444, label %for.inc68
    i32 1820469240, label %for.end70
    i32 -1721329903, label %for.cond74
    i32 -1512792902, label %land.rhs76
    i32 493251323, label %originalBB216
    i32 1494709703, label %originalBBpart2218
    i32 1478674697, label %land.end78
    i32 702164645, label %for.body79
    i32 127128079, label %originalBB220
    i32 -447019094, label %originalBBpart2228
    i32 1764702242, label %if.then88
    i32 -1883032794, label %if.end89
    i32 -1574543958, label %for.inc90
    i32 1130415579, label %originalBB230
    i32 -754564287, label %originalBBpart2245
    i32 1014344791, label %for.end92
    i32 389482417, label %if.then97
    i32 -75319293, label %if.end98
    i32 -1165578222, label %while.end
    i32 1046843775, label %originalBBalteredBB
    i32 -1375439685, label %originalBB99alteredBB
    i32 1217939371, label %originalBB103alteredBB
    i32 631050848, label %originalBB107alteredBB
    i32 1368480409, label %originalBB111alteredBB
    i32 -141095142, label %originalBB159alteredBB
    i32 1894417233, label %originalBB193alteredBB
    i32 483906584, label %originalBB197alteredBB
    i32 1858748630, label %originalBB201alteredBB
    i32 -325173144, label %originalBB216alteredBB
    i32 1212013275, label %originalBB220alteredBB
    i32 -114905932, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %9 = and i1 %.reload, %.reload249
  %10 = xor i1 %.reload, %.reload249
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload249
  %13 = select i1 %11, i32 -1724171795, i32 1046843775
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tt = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %tt, [100 x [100 x i32]]** %tt.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload266 = load volatile i32*, i32** %r.reg2mem
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload266, i32* %c.reload279)
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload283, align 4
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1375401752, i32 1046843775
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046724448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %40 = load i32, i32* %x.reload282, align 4
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  %41 = load i32, i32* %r.reload265, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1978238914, i32 -1526767389
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 80738507
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 80738507
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 906729160, i32 -1375439685
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload289, align 4
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
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 977186074, i32 -1375439685
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -104046615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -586133754, i32 1217939371
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  %122 = load i32, i32* %y.reload288, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload278, align 4
  %cmp2 = icmp slt i32 %122, %123
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1950936252, i32 1217939371
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -1985133998, i32 -976651923
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload281, align 4
  %idxprom = sext i32 %139 to i64
  %tt.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload254, i64 0, i64 %idxprom
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload287, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 711255621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload286, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %y.reload285 = load volatile i32*, i32** %y.reg2mem
  store i32 %143, i32* %y.reload285, align 4
  store i32 -104046615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1009921187, i32 631050848
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 672800170, i32 631050848
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1961136137, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload280, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc8 = add nsw i32 %184, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %186, i32* %x.reload, align 4
  store i32 -2046724448, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1828418932
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1828418932
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1661143647, i32 1368480409
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i1.reload295 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload295, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload277, align 4
  %215 = add i32 %214, -1337522625
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1337522625
  %sub = sub nsw i32 %214, 1
  %i2.reload301 = load volatile i32*, i32** %i2.reg2mem
  store i32 %217, i32* %i2.reload301, align 4
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  %218 = load i32, i32* %r.reload264, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub10 = sub nsw i32 %218, 1
  %i3.reload305 = load volatile i32*, i32** %i3.reg2mem
  store i32 %220, i32* %i3.reload305, align 4
  %i4.reload310 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload310, align 4
  %m1.reload316 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload316, align 4
  %m2.reload323 = load volatile i32*, i32** %m2.reg2mem
  store i32 1, i32* %m2.reload323, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload276, align 4
  %222 = sub i32 %221, -840545996
  %223 = sub i32 %222, 2
  %224 = add i32 %223, -840545996
  %sub11 = sub nsw i32 %221, 2
  %m3.reload328 = load volatile i32*, i32** %m3.reg2mem
  store i32 %224, i32* %m3.reload328, align 4
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %225 = load i32, i32* %r.reload263, align 4
  %226 = sub i32 %225, -1991573115
  %227 = sub i32 %226, 2
  %228 = add i32 %227, -1991573115
  %sub12 = sub nsw i32 %225, 2
  %m4.reload332 = load volatile i32*, i32** %m4.reg2mem
  store i32 %228, i32* %m4.reload332, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload275, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub13 = sub nsw i32 %229, 1
  %n1.reload338 = load volatile i32*, i32** %n1.reg2mem
  store i32 %231, i32* %n1.reload338, align 4
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload262, align 4
  %233 = sub i32 %232, 1412771715
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1412771715
  %sub14 = sub nsw i32 %232, 1
  %n2.reload344 = load volatile i32*, i32** %n2.reg2mem
  store i32 %235, i32* %n2.reload344, align 4
  %n3.reload348 = load volatile i32*, i32** %n3.reg2mem
  store i32 0, i32* %n3.reload348, align 4
  %n4.reload352 = load volatile i32*, i32** %n4.reg2mem
  store i32 1, i32* %n4.reload352, align 4
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload392, align 4
  %a.reload404 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload404, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1138846035
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1138846035
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 788825650, i32 1368480409
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1355695670, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m1.reload315 = load volatile i32*, i32** %m1.reg2mem
  %251 = load i32, i32* %m1.reload315, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload376, align 4
  store i32 -376155302, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload375, align 4
  %n1.reload337 = load volatile i32*, i32** %n1.reg2mem
  %253 = load i32, i32* %n1.reload337, align 4
  %cmp16 = icmp sle i32 %252, %253
  %254 = select i1 %cmp16, i32 259387419, i32 -498762874
  store i32 %254, i32* %switchVar
  store i1 false, i1* %.reg2mem405
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload403 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload403, align 4
  %cmp17 = icmp eq i32 %255, 1
  store i32 -498762874, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem405
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload406 = load i1, i1* %.reg2mem405
  %256 = select i1 %.reload406, i32 -2140374439, i32 176880905
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i1.reload294 = load volatile i32*, i32** %i1.reg2mem
  %257 = load i32, i32* %i1.reload294, align 4
  %idxprom19 = sext i32 %257 to i64
  %tt.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload253, i64 0, i64 %idxprom19
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload374, align 4
  %idxprom21 = sext i32 %258 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %259 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload391, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add nsw i32 %260, 1
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  store i32 %264, i32* %s.reload390, align 4
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload389, align 4
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %266 = load i32, i32* %r.reload261, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload274, align 4
  %mul = mul nsw i32 %266, %267
  %cmp24 = icmp eq i32 %265, %mul
  %268 = select i1 %cmp24, i32 -1786820859, i32 -1435328840
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload402 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload402, align 4
  store i32 -1435328840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -320884102, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload373, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc26 = add nsw i32 %269, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload372, align 4
  store i32 -376155302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1504755657
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1504755657
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 394098871, i32 -141095142
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m1.reload314 = load volatile i32*, i32** %m1.reg2mem
  %289 = load i32, i32* %m1.reload314, align 4
  %290 = sub i32 %289, -1553669894
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1553669894
  %inc28 = add nsw i32 %289, 1
  %m1.reload313 = load volatile i32*, i32** %m1.reg2mem
  store i32 %292, i32* %m1.reload313, align 4
  %n1.reload336 = load volatile i32*, i32** %n1.reg2mem
  %293 = load i32, i32* %n1.reload336, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec = add nsw i32 %293, -1
  %n1.reload335 = load volatile i32*, i32** %n1.reg2mem
  store i32 %295, i32* %n1.reload335, align 4
  %i1.reload293 = load volatile i32*, i32** %i1.reg2mem
  %296 = load i32, i32* %i1.reload293, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc29 = add nsw i32 %296, 1
  %i1.reload292 = load volatile i32*, i32** %i1.reg2mem
  store i32 %300, i32* %i1.reload292, align 4
  %m2.reload322 = load volatile i32*, i32** %m2.reg2mem
  %301 = load i32, i32* %m2.reload322, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload371, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -550838242
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -550838242
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 347613773, i32 -141095142
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -149001828, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload370, align 4
  %n2.reload343 = load volatile i32*, i32** %n2.reg2mem
  %318 = load i32, i32* %n2.reload343, align 4
  %cmp31 = icmp sle i32 %317, %318
  %319 = select i1 %cmp31, i32 -1344493429, i32 1990560506
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem407
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %a.reload401 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload401, align 4
  %cmp33 = icmp eq i32 %320, 1
  store i32 1990560506, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem407
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload408 = load i1, i1* %.reg2mem407
  store i1 %.reload408, i1* %.reload408.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -57646852
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -57646852
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -300972731, i32 1894417233
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 633587907
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 633587907
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1009935018, i32 1894417233
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload408.reload = load volatile i1, i1* %.reload408.reg2mem
  %351 = select i1 %.reload408.reload, i32 -1276995242, i32 382698169
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload369, align 4
  %idxprom36 = sext i32 %352 to i64
  %tt.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload252, i64 0, i64 %idxprom36
  %i2.reload300 = load volatile i32*, i32** %i2.reg2mem
  %353 = load i32, i32* %i2.reload300, align 4
  %idxprom38 = sext i32 %353 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %354 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload388, align 4
  %356 = sub i32 %355, 782873202
  %357 = add i32 %356, 1
  %358 = add i32 %357, 782873202
  %add41 = add nsw i32 %355, 1
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  store i32 %358, i32* %s.reload387, align 4
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload386, align 4
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %360 = load i32, i32* %r.reload260, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %361 = load i32, i32* %c.reload273, align 4
  %mul42 = mul nsw i32 %360, %361
  %cmp43 = icmp eq i32 %359, %mul42
  %362 = select i1 %cmp43, i32 -2033883081, i32 1210069186
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1286409249, i32 483906584
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload400 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload400, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1343846965
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1343846965
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -582108764, i32 483906584
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1210069186, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 225155347, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload368, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc47 = add nsw i32 %392, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload367, align 4
  store i32 -149001828, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 561630890
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 561630890
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 152396175, i32 1858748630
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %m2.reload321 = load volatile i32*, i32** %m2.reg2mem
  %410 = load i32, i32* %m2.reload321, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc49 = add nsw i32 %410, 1
  %m2.reload320 = load volatile i32*, i32** %m2.reg2mem
  store i32 %414, i32* %m2.reload320, align 4
  %n2.reload342 = load volatile i32*, i32** %n2.reg2mem
  %415 = load i32, i32* %n2.reload342, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec50 = add nsw i32 %415, -1
  %n2.reload341 = load volatile i32*, i32** %n2.reg2mem
  store i32 %419, i32* %n2.reload341, align 4
  %i2.reload299 = load volatile i32*, i32** %i2.reg2mem
  %420 = load i32, i32* %i2.reload299, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec51 = add nsw i32 %420, -1
  %i2.reload298 = load volatile i32*, i32** %i2.reg2mem
  store i32 %424, i32* %i2.reload298, align 4
  %m3.reload327 = load volatile i32*, i32** %m3.reg2mem
  %425 = load i32, i32* %m3.reload327, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload366, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1007377667, i32 1858748630
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1662757047, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload365, align 4
  %n3.reload347 = load volatile i32*, i32** %n3.reg2mem
  %453 = load i32, i32* %n3.reload347, align 4
  %cmp53 = icmp sge i32 %452, %453
  %454 = select i1 %cmp53, i32 -968062405, i32 1547725514
  store i32 %454, i32* %switchVar
  store i1 false, i1* %.reg2mem409
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %a.reload399 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload399, align 4
  %cmp55 = icmp eq i32 %455, 1
  store i32 1547725514, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem409
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload410 = load i1, i1* %.reg2mem409
  %456 = select i1 %.reload410, i32 -1092854395, i32 1820469240
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i3.reload304 = load volatile i32*, i32** %i3.reg2mem
  %457 = load i32, i32* %i3.reload304, align 4
  %idxprom58 = sext i32 %457 to i64
  %tt.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload251, i64 0, i64 %idxprom58
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload364, align 4
  %idxprom60 = sext i32 %458 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %459 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload385, align 4
  %461 = add i32 %460, 44236138
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 44236138
  %add63 = add nsw i32 %460, 1
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  store i32 %463, i32* %s.reload384, align 4
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %464 = load i32, i32* %s.reload383, align 4
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %465 = load i32, i32* %r.reload259, align 4
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload272, align 4
  %mul64 = mul nsw i32 %465, %466
  %cmp65 = icmp eq i32 %464, %mul64
  %467 = select i1 %cmp65, i32 143501679, i32 587749397
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %a.reload398 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload398, align 4
  store i32 587749397, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1508011444, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload363, align 4
  %469 = add i32 %468, 655682943
  %470 = add i32 %469, -1
  %471 = sub i32 %470, 655682943
  %dec69 = add nsw i32 %468, -1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload362, align 4
  store i32 -1662757047, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m3.reload326 = load volatile i32*, i32** %m3.reg2mem
  %472 = load i32, i32* %m3.reload326, align 4
  %473 = add i32 %472, 1537458673
  %474 = add i32 %473, -1
  %475 = sub i32 %474, 1537458673
  %dec71 = add nsw i32 %472, -1
  %m3.reload325 = load volatile i32*, i32** %m3.reg2mem
  store i32 %475, i32* %m3.reload325, align 4
  %n3.reload346 = load volatile i32*, i32** %n3.reg2mem
  %476 = load i32, i32* %n3.reload346, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc72 = add nsw i32 %476, 1
  %n3.reload345 = load volatile i32*, i32** %n3.reg2mem
  store i32 %480, i32* %n3.reload345, align 4
  %i3.reload303 = load volatile i32*, i32** %i3.reg2mem
  %481 = load i32, i32* %i3.reload303, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %dec73 = add nsw i32 %481, -1
  %i3.reload302 = load volatile i32*, i32** %i3.reg2mem
  store i32 %485, i32* %i3.reload302, align 4
  %m4.reload331 = load volatile i32*, i32** %m4.reg2mem
  %486 = load i32, i32* %m4.reload331, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload361, align 4
  store i32 -1721329903, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload360, align 4
  %n4.reload351 = load volatile i32*, i32** %n4.reg2mem
  %488 = load i32, i32* %n4.reload351, align 4
  %cmp75 = icmp sge i32 %487, %488
  %489 = select i1 %cmp75, i32 -1512792902, i32 1478674697
  store i32 %489, i32* %switchVar
  store i1 false, i1* %.reg2mem411
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -392978459
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -392978459
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 493251323, i32 -325173144
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %a.reload397 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload397, align 4
  %cmp77 = icmp eq i32 %517, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -887992418
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -887992418
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1494709703, i32 -325173144
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1478674697, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem411
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload412 = load i1, i1* %.reg2mem411
  %545 = select i1 %.reload412, i32 702164645, i32 1014344791
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1619471189
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1619471189
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 127128079, i32 1212013275
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload359, align 4
  %idxprom80 = sext i32 %561 to i64
  %tt.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload250, i64 0, i64 %idxprom80
  %i4.reload309 = load volatile i32*, i32** %i4.reg2mem
  %562 = load i32, i32* %i4.reload309, align 4
  %idxprom82 = sext i32 %562 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %563 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  %564 = load i32, i32* %s.reload382, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add85 = add nsw i32 %564, 1
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  store i32 %566, i32* %s.reload381, align 4
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  %567 = load i32, i32* %s.reload380, align 4
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %568 = load i32, i32* %r.reload258, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %569 = load i32, i32* %c.reload271, align 4
  %mul86 = mul nsw i32 %568, %569
  %cmp87 = icmp eq i32 %567, %mul86
  store i1 %cmp87, i1* %cmp87.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -447019094, i32 1212013275
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %596 = select i1 %cmp87.reload, i32 1764702242, i32 -1883032794
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %a.reload396 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload396, align 4
  store i32 -1883032794, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1574543958, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 661656255
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 661656255
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1130415579, i32 -114905932
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload358, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec91 = add nsw i32 %612, -1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload357, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -754564287, i32 -114905932
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1721329903, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %m4.reload330 = load volatile i32*, i32** %m4.reg2mem
  %643 = load i32, i32* %m4.reload330, align 4
  %644 = sub i32 %643, -873564923
  %645 = add i32 %644, -1
  %646 = add i32 %645, -873564923
  %dec93 = add nsw i32 %643, -1
  %m4.reload329 = load volatile i32*, i32** %m4.reg2mem
  store i32 %646, i32* %m4.reload329, align 4
  %n4.reload350 = load volatile i32*, i32** %n4.reg2mem
  %647 = load i32, i32* %n4.reload350, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc94 = add nsw i32 %647, 1
  %n4.reload349 = load volatile i32*, i32** %n4.reg2mem
  store i32 %651, i32* %n4.reload349, align 4
  %i4.reload308 = load volatile i32*, i32** %i4.reg2mem
  %652 = load i32, i32* %i4.reload308, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc95 = add nsw i32 %652, 1
  %i4.reload307 = load volatile i32*, i32** %i4.reg2mem
  store i32 %654, i32* %i4.reload307, align 4
  %a.reload395 = load volatile i32*, i32** %a.reg2mem
  %655 = load i32, i32* %a.reload395, align 4
  %cmp96 = icmp eq i32 %655, 0
  %656 = select i1 %cmp96, i32 389482417, i32 -75319293
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -1165578222, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1355695670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ttalteredBB = alloca [100 x [100 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %m4alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1724171795, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reload284 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload284, align 4
  store i32 906729160, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %657 = load i32, i32* %y.reload, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %658 = load i32, i32* %c.reload270, align 4
  %cmp2alteredBB = icmp slt i32 %657, %658
  store i32 -586133754, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1009921187, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i1.reload291 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload291, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %659 = load i32, i32* %c.reload269, align 4
  %660 = sub i32 %659, -1939778474
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1939778474
  %_ = sub i32 %659, 1
  %gen = mul i32 %662, 1
  %663 = add i32 %659, -1464005643
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1464005643
  %_112 = sub i32 %659, 1
  %gen113 = mul i32 %665, 1
  %666 = add i32 0, 1691669013
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, 1691669013
  %_114 = sub i32 0, %659
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen115 = add i32 %668, 1
  %673 = sub i32 0, 1
  %674 = add i32 %659, %673
  %subalteredBB = sub nsw i32 %659, 1
  %i2.reload297 = load volatile i32*, i32** %i2.reg2mem
  store i32 %674, i32* %i2.reload297, align 4
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %675 = load i32, i32* %r.reload257, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_116 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen117 = add i32 %677, 1
  %682 = add i32 0, -1093092463
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, -1093092463
  %_118 = sub i32 0, %675
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen119 = add i32 %684, 1
  %689 = add i32 0, -641354194
  %690 = sub i32 %689, %675
  %691 = sub i32 %690, -641354194
  %_120 = sub i32 0, %675
  %692 = sub i32 %691, 1193378082
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1193378082
  %gen121 = add i32 %691, 1
  %695 = sub i32 %675, 917143751
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 917143751
  %sub10alteredBB = sub nsw i32 %675, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %697, i32* %i3.reload, align 4
  %i4.reload306 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload306, align 4
  %m1.reload312 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload312, align 4
  %m2.reload319 = load volatile i32*, i32** %m2.reg2mem
  store i32 1, i32* %m2.reload319, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %698 = load i32, i32* %c.reload268, align 4
  %699 = add i32 %698, -167971935
  %700 = sub i32 %699, 2
  %701 = sub i32 %700, -167971935
  %_122 = sub i32 %698, 2
  %gen123 = mul i32 %701, 2
  %702 = sub i32 0, -2139867717
  %703 = sub i32 %702, %698
  %704 = add i32 %703, -2139867717
  %_124 = sub i32 0, %698
  %705 = sub i32 0, %704
  %706 = sub i32 0, 2
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen125 = add i32 %704, 2
  %_126 = shl i32 %698, 2
  %_127 = shl i32 %698, 2
  %709 = sub i32 %698, -1888915662
  %710 = sub i32 %709, 2
  %711 = add i32 %710, -1888915662
  %_128 = sub i32 %698, 2
  %gen129 = mul i32 %711, 2
  %712 = sub i32 0, 200860134
  %713 = sub i32 %712, %698
  %714 = add i32 %713, 200860134
  %_130 = sub i32 0, %698
  %715 = sub i32 0, 2
  %716 = sub i32 %714, %715
  %gen131 = add i32 %714, 2
  %717 = add i32 %698, 875043713
  %718 = sub i32 %717, 2
  %719 = sub i32 %718, 875043713
  %_132 = sub i32 %698, 2
  %gen133 = mul i32 %719, 2
  %720 = sub i32 %698, -1015136820
  %721 = sub i32 %720, 2
  %722 = add i32 %721, -1015136820
  %_134 = sub i32 %698, 2
  %gen135 = mul i32 %722, 2
  %723 = add i32 %698, 188310386
  %724 = sub i32 %723, 2
  %725 = sub i32 %724, 188310386
  %sub11alteredBB = sub nsw i32 %698, 2
  %m3.reload324 = load volatile i32*, i32** %m3.reg2mem
  store i32 %725, i32* %m3.reload324, align 4
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %726 = load i32, i32* %r.reload256, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_136 = sub i32 0, %726
  %729 = add i32 %728, -1379618515
  %730 = add i32 %729, 2
  %731 = sub i32 %730, -1379618515
  %gen137 = add i32 %728, 2
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_138 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, 2
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen139 = add i32 %733, 2
  %738 = add i32 %726, 2116370560
  %739 = sub i32 %738, 2
  %740 = sub i32 %739, 2116370560
  %_140 = sub i32 %726, 2
  %gen141 = mul i32 %740, 2
  %741 = add i32 0, 520932164
  %742 = sub i32 %741, %726
  %743 = sub i32 %742, 520932164
  %_142 = sub i32 0, %726
  %744 = sub i32 0, %743
  %745 = sub i32 0, 2
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen143 = add i32 %743, 2
  %748 = sub i32 %726, 1358051884
  %749 = sub i32 %748, 2
  %750 = add i32 %749, 1358051884
  %_144 = sub i32 %726, 2
  %gen145 = mul i32 %750, 2
  %751 = sub i32 %726, -123238697
  %752 = sub i32 %751, 2
  %753 = add i32 %752, -123238697
  %sub12alteredBB = sub nsw i32 %726, 2
  %m4.reload = load volatile i32*, i32** %m4.reg2mem
  store i32 %753, i32* %m4.reload, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %754 = load i32, i32* %c.reload267, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_146 = sub i32 %754, 1
  %gen147 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %754, %757
  %_148 = sub i32 %754, 1
  %gen149 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %754, %759
  %sub13alteredBB = sub nsw i32 %754, 1
  %n1.reload334 = load volatile i32*, i32** %n1.reg2mem
  store i32 %760, i32* %n1.reload334, align 4
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %761 = load i32, i32* %r.reload255, align 4
  %762 = add i32 0, -754966218
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -754966218
  %_150 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen151 = add i32 %764, 1
  %767 = sub i32 %761, -995852045
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -995852045
  %_152 = sub i32 %761, 1
  %gen153 = mul i32 %769, 1
  %_154 = shl i32 %761, 1
  %_155 = shl i32 %761, 1
  %770 = sub i32 0, 1
  %771 = add i32 %761, %770
  %sub14alteredBB = sub nsw i32 %761, 1
  %n2.reload340 = load volatile i32*, i32** %n2.reg2mem
  store i32 %771, i32* %n2.reload340, align 4
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  store i32 0, i32* %n3.reload, align 4
  %n4.reload = load volatile i32*, i32** %n4.reg2mem
  store i32 1, i32* %n4.reload, align 4
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload379, align 4
  %a.reload394 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload394, align 4
  store i32 -1661143647, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m1.reload311 = load volatile i32*, i32** %m1.reg2mem
  %772 = load i32, i32* %m1.reload311, align 4
  %773 = sub i32 %772, 734353376
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 734353376
  %_160 = sub i32 %772, 1
  %gen161 = mul i32 %775, 1
  %776 = sub i32 0, 1781757199
  %777 = sub i32 %776, %772
  %778 = add i32 %777, 1781757199
  %_162 = sub i32 0, %772
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen163 = add i32 %778, 1
  %783 = sub i32 %772, 1081122273
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1081122273
  %_164 = sub i32 %772, 1
  %gen165 = mul i32 %785, 1
  %786 = add i32 0, -151923502
  %787 = sub i32 %786, %772
  %788 = sub i32 %787, -151923502
  %_166 = sub i32 0, %772
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen167 = add i32 %788, 1
  %793 = sub i32 0, %772
  %794 = add i32 0, %793
  %_168 = sub i32 0, %772
  %795 = sub i32 %794, 685193803
  %796 = add i32 %795, 1
  %797 = add i32 %796, 685193803
  %gen169 = add i32 %794, 1
  %_170 = shl i32 %772, 1
  %798 = sub i32 %772, -1830998521
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1830998521
  %inc28alteredBB = add nsw i32 %772, 1
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %800, i32* %m1.reload, align 4
  %n1.reload333 = load volatile i32*, i32** %n1.reg2mem
  %801 = load i32, i32* %n1.reload333, align 4
  %802 = add i32 0, 1054975450
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 1054975450
  %_171 = sub i32 0, %801
  %805 = sub i32 %804, 582679274
  %806 = add i32 %805, -1
  %807 = add i32 %806, 582679274
  %gen172 = add i32 %804, -1
  %_173 = shl i32 %801, -1
  %808 = sub i32 0, -1
  %809 = add i32 %801, %808
  %_174 = sub i32 %801, -1
  %gen175 = mul i32 %809, -1
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %_176 = sub i32 0, %801
  %812 = sub i32 %811, 1117271354
  %813 = add i32 %812, -1
  %814 = add i32 %813, 1117271354
  %gen177 = add i32 %811, -1
  %815 = sub i32 0, %801
  %816 = sub i32 0, -1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %decalteredBB = add nsw i32 %801, -1
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %818, i32* %n1.reload, align 4
  %i1.reload290 = load volatile i32*, i32** %i1.reg2mem
  %819 = load i32, i32* %i1.reload290, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_178 = sub i32 %819, 1
  %gen179 = mul i32 %821, 1
  %_180 = shl i32 %819, 1
  %_181 = shl i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %819, %822
  %_182 = sub i32 %819, 1
  %gen183 = mul i32 %823, 1
  %824 = sub i32 0, 2075667969
  %825 = sub i32 %824, %819
  %826 = add i32 %825, 2075667969
  %_184 = sub i32 0, %819
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen185 = add i32 %826, 1
  %831 = add i32 %819, 1201235430
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1201235430
  %_186 = sub i32 %819, 1
  %gen187 = mul i32 %833, 1
  %834 = sub i32 %819, -264242214
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -264242214
  %_188 = sub i32 %819, 1
  %gen189 = mul i32 %836, 1
  %837 = sub i32 0, %819
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc29alteredBB = add nsw i32 %819, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %840, i32* %i1.reload, align 4
  %m2.reload318 = load volatile i32*, i32** %m2.reg2mem
  %841 = load i32, i32* %m2.reload318, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %841, i32* %j.reload356, align 4
  store i32 394098871, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -300972731, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload393 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload393, align 4
  store i32 -1286409249, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %m2.reload317 = load volatile i32*, i32** %m2.reg2mem
  %842 = load i32, i32* %m2.reload317, align 4
  %843 = sub i32 0, 317997149
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 317997149
  %_202 = sub i32 0, %842
  %846 = sub i32 %845, 696856465
  %847 = add i32 %846, 1
  %848 = add i32 %847, 696856465
  %gen203 = add i32 %845, 1
  %_204 = shl i32 %842, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %842, %849
  %inc49alteredBB = add nsw i32 %842, 1
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %850, i32* %m2.reload, align 4
  %n2.reload339 = load volatile i32*, i32** %n2.reg2mem
  %851 = load i32, i32* %n2.reload339, align 4
  %_205 = shl i32 %851, -1
  %_206 = shl i32 %851, -1
  %852 = add i32 %851, 1139194910
  %853 = add i32 %852, -1
  %854 = sub i32 %853, 1139194910
  %dec50alteredBB = add nsw i32 %851, -1
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %854, i32* %n2.reload, align 4
  %i2.reload296 = load volatile i32*, i32** %i2.reg2mem
  %855 = load i32, i32* %i2.reload296, align 4
  %856 = sub i32 0, 1202857770
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 1202857770
  %_207 = sub i32 0, %855
  %859 = sub i32 0, -1
  %860 = sub i32 %858, %859
  %gen208 = add i32 %858, -1
  %861 = add i32 0, -2001185181
  %862 = sub i32 %861, %855
  %863 = sub i32 %862, -2001185181
  %_209 = sub i32 0, %855
  %864 = sub i32 0, -1
  %865 = sub i32 %863, %864
  %gen210 = add i32 %863, -1
  %_211 = shl i32 %855, -1
  %_212 = shl i32 %855, -1
  %866 = sub i32 0, -1
  %867 = sub i32 %855, %866
  %dec51alteredBB = add nsw i32 %855, -1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %867, i32* %i2.reload, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %868 = load i32, i32* %m3.reload, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %868, i32* %j.reload355, align 4
  store i32 152396175, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %869 = load i32, i32* %a.reload, align 4
  %cmp77alteredBB = icmp eq i32 %869, 1
  store i32 493251323, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload354, align 4
  %idxprom80alteredBB = sext i32 %870 to i64
  %tt.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %tt.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %tt.reload, i64 0, i64 %idxprom80alteredBB
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %871 = load i32, i32* %i4.reload, align 4
  %idxprom82alteredBB = sext i32 %871 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %872 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %872)
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  %873 = load i32, i32* %s.reload378, align 4
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %_221 = sub i32 %873, 1
  %gen222 = mul i32 %875, 1
  %876 = sub i32 %873, 1612838863
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1612838863
  %add85alteredBB = add nsw i32 %873, 1
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  store i32 %878, i32* %s.reload377, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %879 = load i32, i32* %s.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %880 = load i32, i32* %r.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %881 = load i32, i32* %c.reload, align 4
  %_223 = shl i32 %880, %881
  %_224 = shl i32 %880, %881
  %_225 = shl i32 %880, %881
  %_226 = shl i32 %880, %881
  %mul86alteredBB = mul nsw i32 %880, %881
  %cmp87alteredBB = icmp eq i32 %879, %mul86alteredBB
  store i32 127128079, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload353, align 4
  %883 = sub i32 0, -1
  %884 = add i32 %882, %883
  %_231 = sub i32 %882, -1
  %gen232 = mul i32 %884, -1
  %885 = sub i32 %882, -1220919334
  %886 = sub i32 %885, -1
  %887 = add i32 %886, -1220919334
  %_233 = sub i32 %882, -1
  %gen234 = mul i32 %887, -1
  %888 = sub i32 0, %882
  %889 = add i32 0, %888
  %_235 = sub i32 0, %882
  %890 = add i32 %889, 1384715378
  %891 = add i32 %890, -1
  %892 = sub i32 %891, 1384715378
  %gen236 = add i32 %889, -1
  %893 = add i32 %882, -1805445354
  %894 = sub i32 %893, -1
  %895 = sub i32 %894, -1805445354
  %_237 = sub i32 %882, -1
  %gen238 = mul i32 %895, -1
  %896 = add i32 0, 1715978831
  %897 = sub i32 %896, %882
  %898 = sub i32 %897, 1715978831
  %_239 = sub i32 0, %882
  %899 = add i32 %898, -576261364
  %900 = add i32 %899, -1
  %901 = sub i32 %900, -576261364
  %gen240 = add i32 %898, -1
  %_241 = shl i32 %882, -1
  %902 = sub i32 %882, 858625676
  %903 = sub i32 %902, -1
  %904 = add i32 %903, 858625676
  %_242 = sub i32 %882, -1
  %gen243 = mul i32 %904, -1
  %905 = sub i32 0, -1
  %906 = sub i32 %882, %905
  %dec91alteredBB = add nsw i32 %882, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %906, i32* %j.reload, align 4
  store i32 1130415579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB159alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end98, %if.then97, %for.end92, %originalBBpart2245, %originalBB230, %for.inc90, %if.end89, %if.then88, %originalBBpart2228, %originalBB220, %for.body79, %land.end78, %originalBBpart2218, %originalBB216, %land.rhs76, %for.cond74, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body57, %land.end56, %land.rhs54, %for.cond52, %originalBBpart2214, %originalBB201, %for.end48, %for.inc46, %if.end45, %originalBBpart2199, %originalBB197, %if.then44, %for.body35, %originalBBpart2195, %originalBB193, %land.end34, %land.rhs32, %for.cond30, %originalBBpart2191, %originalBB159, %for.end27, %for.inc25, %if.end, %if.then, %for.body18, %land.end, %land.rhs, %for.cond15, %while.body, %originalBBpart2157, %originalBB111, %for.end9, %for.inc7, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body3, %originalBBpart2105, %originalBB103, %for.cond1, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
