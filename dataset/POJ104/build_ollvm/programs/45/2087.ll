; ModuleID = 'source-C-CXX/45/2087.c'
source_filename = "source-C-CXX/45/2087.c"
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
  %.reload.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1221059537, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1221059537, label %for.cond
    i32 1327531643, label %for.body
    i32 1441306129, label %for.cond1
    i32 479886462, label %for.body3
    i32 989206435, label %for.inc
    i32 536252229, label %for.end
    i32 264608551, label %originalBB
    i32 85751555, label %originalBBpart2
    i32 -1285747036, label %for.inc7
    i32 472474515, label %for.end9
    i32 -1371390518, label %for.cond10
    i32 -1709219078, label %land.rhs
    i32 1268023474, label %land.end
    i32 -881672309, label %originalBB102
    i32 -141397116, label %originalBBpart2104
    i32 -2110761016, label %for.body14
    i32 -1154287887, label %originalBB106
    i32 -1953807719, label %originalBBpart2108
    i32 1053629296, label %for.cond15
    i32 1096659736, label %for.body18
    i32 -500755168, label %for.inc24
    i32 -1300897217, label %originalBB110
    i32 941371706, label %originalBBpart2116
    i32 -107816074, label %for.end26
    i32 -729048691, label %for.cond27
    i32 -271634020, label %originalBB118
    i32 125044572, label %originalBBpart2142
    i32 -1287740654, label %for.body31
    i32 -102335099, label %for.inc37
    i32 289511996, label %for.end39
    i32 -355066617, label %originalBB144
    i32 1066441396, label %originalBBpart2161
    i32 -2103766268, label %for.cond42
    i32 1334092701, label %originalBB163
    i32 747910253, label %originalBBpart2165
    i32 -77105391, label %for.body44
    i32 -234184399, label %originalBB167
    i32 -1486673990, label %originalBBpart2169
    i32 1036695223, label %for.inc50
    i32 -1134973703, label %for.end51
    i32 -515213578, label %for.cond54
    i32 1486151327, label %originalBB171
    i32 -1811714459, label %originalBBpart2173
    i32 989371377, label %for.body56
    i32 993135951, label %for.inc62
    i32 1730382981, label %for.end64
    i32 1307245346, label %originalBB175
    i32 -1892065192, label %originalBBpart2177
    i32 -19541400, label %for.inc65
    i32 -902815345, label %for.end67
    i32 -185264953, label %originalBB179
    i32 1851491730, label %originalBBpart2193
    i32 1113735155, label %land.lhs.true
    i32 926035168, label %originalBB195
    i32 187278479, label %originalBBpart2197
    i32 946200165, label %if.then
    i32 1056384736, label %originalBB199
    i32 178531504, label %originalBBpart2205
    i32 772545190, label %for.cond71
    i32 -1611906918, label %for.body74
    i32 -1501031588, label %originalBB207
    i32 1282192997, label %originalBBpart2209
    i32 803421324, label %for.inc80
    i32 -294147716, label %originalBB211
    i32 -1736125926, label %originalBBpart2218
    i32 -54321014, label %for.end82
    i32 1105299031, label %originalBB220
    i32 -567073077, label %originalBBpart2222
    i32 -195973125, label %if.else
    i32 1996219131, label %land.lhs.true85
    i32 -1329058564, label %originalBB224
    i32 -1667131278, label %originalBBpart2226
    i32 1225023873, label %if.then87
    i32 1118243536, label %originalBB228
    i32 -787968052, label %originalBBpart2242
    i32 1587739883, label %for.cond89
    i32 583674966, label %for.body92
    i32 1574682536, label %originalBB244
    i32 -1934662002, label %originalBBpart2246
    i32 -866472894, label %for.inc98
    i32 353159659, label %originalBB248
    i32 -197788044, label %originalBBpart2253
    i32 -123919297, label %for.end100
    i32 1006165821, label %originalBB255
    i32 1385905413, label %originalBBpart2257
    i32 2100149331, label %if.end
    i32 -113002043, label %originalBB259
    i32 1991723878, label %originalBBpart2261
    i32 508927351, label %if.end101
    i32 -505055556, label %originalBBalteredBB
    i32 1563665537, label %originalBB102alteredBB
    i32 1167494023, label %originalBB106alteredBB
    i32 -337580, label %originalBB110alteredBB
    i32 826781854, label %originalBB118alteredBB
    i32 -1093080505, label %originalBB144alteredBB
    i32 1628084045, label %originalBB163alteredBB
    i32 1355945942, label %originalBB167alteredBB
    i32 1325089564, label %originalBB171alteredBB
    i32 -574778015, label %originalBB175alteredBB
    i32 -1076894784, label %originalBB179alteredBB
    i32 -2129774061, label %originalBB195alteredBB
    i32 -1263757525, label %originalBB199alteredBB
    i32 180006647, label %originalBB207alteredBB
    i32 -677134501, label %originalBB211alteredBB
    i32 2264304, label %originalBB220alteredBB
    i32 -601049217, label %originalBB224alteredBB
    i32 1175245175, label %originalBB228alteredBB
    i32 -1255885005, label %originalBB244alteredBB
    i32 -1349315583, label %originalBB248alteredBB
    i32 -1794599414, label %originalBB255alteredBB
    i32 1810706685, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1327531643, i32 472474515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1441306129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 479886462, i32 536252229
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 989206435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %9 = add i32 %8, 1450329448
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1450329448
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %q, align 4
  store i32 1441306129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 264608551, i32 -505055556
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 85751555, i32 -505055556
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285747036, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %p, align 4
  %53 = sub i32 %52, -2145865363
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2145865363
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %p, align 4
  store i32 1221059537, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1371390518, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %m, align 4
  %div = sdiv i32 %57, 2
  %cmp11 = icmp slt i32 %56, %div
  %58 = select i1 %cmp11, i32 -1709219078, i32 1268023474
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %60, 2
  %cmp13 = icmp slt i32 %59, %div12
  store i32 1268023474, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -881672309, i32 1563665537
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1657765672
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1657765672
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -141397116, i32 1563665537
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %102 = select i1 %.reload.reload, i32 -2110761016, i32 -902815345
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1104387837
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1104387837
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1154287887, i32 1167494023
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  store i32 %118, i32* %y, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1645619209
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1645619209
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1953807719, i32 1167494023
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1053629296, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -170489104
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -170489104
  %sub = sub nsw i32 %135, 1
  %139 = load i32, i32* %x, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub16 = sub nsw i32 %138, %139
  %cmp17 = icmp slt i32 %134, %141
  %142 = select i1 %cmp17, i32 1096659736, i32 -107816074
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19
  %144 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %145 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -500755168, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1571067371
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1571067371
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1300897217, i32 -337580
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc25 = add nsw i32 %173, 1
  store i32 %177, i32* %y, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 941371706, i32 -337580
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1053629296, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  store i32 %192, i32* %z, align 4
  store i32 -729048691, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 428187058
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 428187058
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -271634020, i32 826781854
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %220 = load i32, i32* %z, align 4
  %221 = load i32, i32* %m, align 4
  %222 = add i32 %221, -1131762719
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1131762719
  %sub28 = sub nsw i32 %221, 1
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub29 = sub nsw i32 %224, %225
  %cmp30 = icmp slt i32 %220, %227
  store i1 %cmp30, i1* %cmp30.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 125044572, i32 826781854
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %254 = select i1 %cmp30.reload, i32 -1287740654, i32 289511996
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %256 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -102335099, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %z, align 4
  %259 = add i32 %258, -831502474
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -831502474
  %inc38 = add nsw i32 %258, 1
  store i32 %261, i32* %z, align 4
  store i32 -729048691, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -263963906
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -263963906
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -355066617, i32 -1093080505
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 %277, 1135009301
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1135009301
  %sub40 = sub nsw i32 %277, 1
  %281 = load i32, i32* %x, align 4
  %282 = sub i32 %280, -1532344233
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1532344233
  %sub41 = sub nsw i32 %280, %281
  store i32 %284, i32* %f, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 448215374
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 448215374
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1066441396, i32 -1093080505
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2103766268, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1719131882
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1719131882
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1334092701, i32 1628084045
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %327 = load i32, i32* %f, align 4
  %328 = load i32, i32* %x, align 4
  %cmp43 = icmp sgt i32 %327, %328
  store i1 %cmp43, i1* %cmp43.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -688557095
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -688557095
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 747910253, i32 1628084045
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %356 = select i1 %cmp43.reload, i32 -77105391, i32 -1134973703
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -234184399, i32 1355945942
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %371 = load i32, i32* %z, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45
  %372 = load i32, i32* %f, align 4
  %idxprom47 = sext i32 %372 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %373 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1367363978
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1367363978
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1486673990, i32 1355945942
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1036695223, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %389 = load i32, i32* %f, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %dec = add nsw i32 %389, -1
  store i32 %391, i32* %f, align 4
  store i32 -2103766268, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 %392, -292400353
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -292400353
  %sub52 = sub nsw i32 %392, 1
  %396 = load i32, i32* %x, align 4
  %397 = sub i32 %395, -607470088
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -607470088
  %sub53 = sub nsw i32 %395, %396
  store i32 %399, i32* %g, align 4
  store i32 -515213578, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -115371427
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -115371427
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1486151327, i32 1325089564
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %415 = load i32, i32* %g, align 4
  %416 = load i32, i32* %x, align 4
  %cmp55 = icmp sgt i32 %415, %416
  store i1 %cmp55, i1* %cmp55.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1811714459, i32 1325089564
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %443 = select i1 %cmp55.reload, i32 989371377, i32 1730382981
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %444 = load i32, i32* %g, align 4
  %idxprom57 = sext i32 %444 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom57
  %445 = load i32, i32* %f, align 4
  %idxprom59 = sext i32 %445 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %446 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  store i32 993135951, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %447 = load i32, i32* %g, align 4
  %448 = sub i32 %447, -2100699092
  %449 = add i32 %448, -1
  %450 = add i32 %449, -2100699092
  %dec63 = add nsw i32 %447, -1
  store i32 %450, i32* %g, align 4
  store i32 -515213578, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -533509132
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -533509132
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1307245346, i32 -574778015
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -343305273
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -343305273
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1892065192, i32 -574778015
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -19541400, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc66 = add nsw i32 %493, 1
  store i32 %497, i32* %x, align 4
  store i32 -1371390518, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1393049993
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1393049993
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -185264953, i32 -1076894784
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %rem = srem i32 %525, 2
  %cmp68 = icmp eq i32 %rem, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1851491730, i32 -1076894784
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %552 = select i1 %cmp68.reload, i32 1113735155, i32 -195973125
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1495631846
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1495631846
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 926035168, i32 -2129774061
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %568 = load i32, i32* %n, align 4
  %569 = load i32, i32* %m, align 4
  %cmp69 = icmp sge i32 %568, %569
  store i1 %cmp69, i1* %cmp69.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 48329631
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 48329631
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 187278479, i32 -2129774061
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %585 = select i1 %cmp69.reload, i32 946200165, i32 -195973125
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1056384736, i32 -1263757525
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %div70 = sdiv i32 %600, 2
  store i32 %div70, i32* %w, align 4
  %601 = load i32, i32* %w, align 4
  store i32 %601, i32* %k, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 178531504, i32 -1263757525
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 772545190, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = load i32, i32* %n, align 4
  %618 = load i32, i32* %w, align 4
  %619 = sub i32 %617, 1033758950
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1033758950
  %sub72 = sub nsw i32 %617, %618
  %cmp73 = icmp slt i32 %616, %621
  %622 = select i1 %cmp73, i32 -1611906918, i32 -54321014
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 942726961
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 942726961
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1501031588, i32 180006647
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %638 = load i32, i32* %w, align 4
  %idxprom75 = sext i32 %638 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom75
  %639 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %639 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %640 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 2096465353
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 2096465353
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1282192997, i32 180006647
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 803421324, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -294147716, i32 -677134501
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc81 = add nsw i32 %670, 1
  store i32 %672, i32* %k, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1736125926, i32 -677134501
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 772545190, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1105299031, i32 2264304
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 424005087
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 424005087
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -567073077, i32 2264304
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 508927351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %728 = load i32, i32* %n, align 4
  %rem83 = srem i32 %728, 2
  %cmp84 = icmp eq i32 %rem83, 1
  %729 = select i1 %cmp84, i32 1996219131, i32 2100149331
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1788602959
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1788602959
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1329058564, i32 -601049217
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %745 = load i32, i32* %m, align 4
  %746 = load i32, i32* %n, align 4
  %cmp86 = icmp sgt i32 %745, %746
  store i1 %cmp86, i1* %cmp86.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1878066367
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1878066367
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1667131278, i32 -601049217
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %762 = select i1 %cmp86.reload, i32 1225023873, i32 2100149331
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1453971332
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1453971332
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1118243536, i32 1175245175
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %778 = load i32, i32* %n, align 4
  %div88 = sdiv i32 %778, 2
  store i32 %div88, i32* %w, align 4
  %779 = load i32, i32* %w, align 4
  store i32 %779, i32* %k, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -787968052, i32 1175245175
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1587739883, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %806 = load i32, i32* %k, align 4
  %807 = load i32, i32* %m, align 4
  %808 = load i32, i32* %w, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %807, %809
  %sub90 = sub nsw i32 %807, %808
  %cmp91 = icmp slt i32 %806, %810
  %811 = select i1 %cmp91, i32 583674966, i32 -123919297
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 188075333
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 188075333
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1574682536, i32 -1255885005
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %827 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %827 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom93
  %828 = load i32, i32* %w, align 4
  %idxprom95 = sext i32 %828 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %829 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %829)
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1934662002, i32 -1255885005
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -866472894, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 353159659, i32 -1349315583
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %882 = load i32, i32* %k, align 4
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %inc99 = add nsw i32 %882, 1
  store i32 %884, i32* %k, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 527733632
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 527733632
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -197788044, i32 -1349315583
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1587739883, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 67148021
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 67148021
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1006165821, i32 -1794599414
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1611151628
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1611151628
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 1385905413, i32 -1794599414
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 2100149331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, -1642583079
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1642583079
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -113002043, i32 1810706685
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -1674983065
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1674983065
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 1991723878, i32 1810706685
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 508927351, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 264608551, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -881672309, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %x, align 4
  store i32 %1008, i32* %y, align 4
  store i32 -1154287887, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %y, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 0, %1010
  %_ = sub i32 0, %1009
  %1012 = sub i32 %1011, 1595059346
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1595059346
  %gen = add i32 %1011, 1
  %_111 = shl i32 %1009, 1
  %_112 = shl i32 %1009, 1
  %1015 = add i32 %1009, -2125830792
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -2125830792
  %_113 = sub i32 %1009, 1
  %gen114 = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1009, %1018
  %inc25alteredBB = add nsw i32 %1009, 1
  store i32 %1019, i32* %y, align 4
  store i32 -1300897217, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %z, align 4
  %1021 = load i32, i32* %m, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %_119 = sub i32 %1021, 1
  %gen120 = mul i32 %1023, 1
  %1024 = sub i32 0, %1021
  %1025 = add i32 0, %1024
  %_121 = sub i32 0, %1021
  %1026 = sub i32 %1025, 954078840
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 954078840
  %gen122 = add i32 %1025, 1
  %1029 = sub i32 %1021, -570961845
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -570961845
  %_123 = sub i32 %1021, 1
  %gen124 = mul i32 %1031, 1
  %1032 = add i32 %1021, -1802491830
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1802491830
  %_125 = sub i32 %1021, 1
  %gen126 = mul i32 %1034, 1
  %1035 = add i32 %1021, 1133468761
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1133468761
  %_127 = sub i32 %1021, 1
  %gen128 = mul i32 %1037, 1
  %1038 = sub i32 %1021, 1216427178
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1216427178
  %_129 = sub i32 %1021, 1
  %gen130 = mul i32 %1040, 1
  %1041 = sub i32 0, -1523579044
  %1042 = sub i32 %1041, %1021
  %1043 = add i32 %1042, -1523579044
  %_131 = sub i32 0, %1021
  %1044 = add i32 %1043, -126290607
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -126290607
  %gen132 = add i32 %1043, 1
  %1047 = add i32 %1021, 920201764
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 920201764
  %sub28alteredBB = sub nsw i32 %1021, 1
  %1050 = load i32, i32* %x, align 4
  %1051 = sub i32 %1049, -721366482
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -721366482
  %_133 = sub i32 %1049, %1050
  %gen134 = mul i32 %1053, %1050
  %1054 = sub i32 0, 399695747
  %1055 = sub i32 %1054, %1049
  %1056 = add i32 %1055, 399695747
  %_135 = sub i32 0, %1049
  %1057 = sub i32 %1056, -71417610
  %1058 = add i32 %1057, %1050
  %1059 = add i32 %1058, -71417610
  %gen136 = add i32 %1056, %1050
  %1060 = sub i32 0, 1620208438
  %1061 = sub i32 %1060, %1049
  %1062 = add i32 %1061, 1620208438
  %_137 = sub i32 0, %1049
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1050
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen138 = add i32 %1062, %1050
  %1067 = sub i32 %1049, -653282174
  %1068 = sub i32 %1067, %1050
  %1069 = add i32 %1068, -653282174
  %_139 = sub i32 %1049, %1050
  %gen140 = mul i32 %1069, %1050
  %1070 = add i32 %1049, 173384110
  %1071 = sub i32 %1070, %1050
  %1072 = sub i32 %1071, 173384110
  %sub29alteredBB = sub nsw i32 %1049, %1050
  %cmp30alteredBB = icmp slt i32 %1020, %1072
  store i32 -271634020, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %n, align 4
  %1074 = add i32 %1073, -1245684633
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1245684633
  %_145 = sub i32 %1073, 1
  %gen146 = mul i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1073, %1077
  %sub40alteredBB = sub nsw i32 %1073, 1
  %1079 = load i32, i32* %x, align 4
  %_147 = shl i32 %1078, %1079
  %1080 = sub i32 0, %1078
  %1081 = add i32 0, %1080
  %_148 = sub i32 0, %1078
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, %1079
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen149 = add i32 %1081, %1079
  %_150 = shl i32 %1078, %1079
  %1086 = sub i32 0, %1079
  %1087 = add i32 %1078, %1086
  %_151 = sub i32 %1078, %1079
  %gen152 = mul i32 %1087, %1079
  %1088 = sub i32 0, %1078
  %1089 = add i32 0, %1088
  %_153 = sub i32 0, %1078
  %1090 = add i32 %1089, 1110551279
  %1091 = add i32 %1090, %1079
  %1092 = sub i32 %1091, 1110551279
  %gen154 = add i32 %1089, %1079
  %1093 = add i32 %1078, 1737408523
  %1094 = sub i32 %1093, %1079
  %1095 = sub i32 %1094, 1737408523
  %_155 = sub i32 %1078, %1079
  %gen156 = mul i32 %1095, %1079
  %_157 = shl i32 %1078, %1079
  %1096 = add i32 %1078, -1897546216
  %1097 = sub i32 %1096, %1079
  %1098 = sub i32 %1097, -1897546216
  %_158 = sub i32 %1078, %1079
  %gen159 = mul i32 %1098, %1079
  %1099 = add i32 %1078, -503271797
  %1100 = sub i32 %1099, %1079
  %1101 = sub i32 %1100, -503271797
  %sub41alteredBB = sub nsw i32 %1078, %1079
  store i32 %1101, i32* %f, align 4
  store i32 -355066617, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %f, align 4
  %1103 = load i32, i32* %x, align 4
  %cmp43alteredBB = icmp sgt i32 %1102, %1103
  store i32 1334092701, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %z, align 4
  %idxprom45alteredBB = sext i32 %1104 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %1105 = load i32, i32* %f, align 4
  %idxprom47alteredBB = sext i32 %1105 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1106 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1106)
  store i32 -234184399, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %g, align 4
  %1108 = load i32, i32* %x, align 4
  %cmp55alteredBB = icmp sgt i32 %1107, %1108
  store i32 1486151327, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1307245346, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %m, align 4
  %_180 = shl i32 %1109, 2
  %_181 = shl i32 %1109, 2
  %1110 = add i32 0, -964585004
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, -964585004
  %_182 = sub i32 0, %1109
  %1113 = add i32 %1112, 975728241
  %1114 = add i32 %1113, 2
  %1115 = sub i32 %1114, 975728241
  %gen183 = add i32 %1112, 2
  %1116 = sub i32 0, 596830501
  %1117 = sub i32 %1116, %1109
  %1118 = add i32 %1117, 596830501
  %_184 = sub i32 0, %1109
  %1119 = sub i32 0, 2
  %1120 = sub i32 %1118, %1119
  %gen185 = add i32 %1118, 2
  %1121 = sub i32 0, 1502579250
  %1122 = sub i32 %1121, %1109
  %1123 = add i32 %1122, 1502579250
  %_186 = sub i32 0, %1109
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 2
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen187 = add i32 %1123, 2
  %1128 = sub i32 0, 2
  %1129 = add i32 %1109, %1128
  %_188 = sub i32 %1109, 2
  %gen189 = mul i32 %1129, 2
  %1130 = add i32 0, -1969000483
  %1131 = sub i32 %1130, %1109
  %1132 = sub i32 %1131, -1969000483
  %_190 = sub i32 0, %1109
  %1133 = sub i32 0, 2
  %1134 = sub i32 %1132, %1133
  %gen191 = add i32 %1132, 2
  %remalteredBB = srem i32 %1109, 2
  %cmp68alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -185264953, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %n, align 4
  %1136 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp sge i32 %1135, %1136
  store i32 926035168, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %m, align 4
  %1138 = sub i32 0, 229562084
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, 229562084
  %_200 = sub i32 0, %1137
  %1141 = add i32 %1140, 1878638572
  %1142 = add i32 %1141, 2
  %1143 = sub i32 %1142, 1878638572
  %gen201 = add i32 %1140, 2
  %1144 = sub i32 0, %1137
  %1145 = add i32 0, %1144
  %_202 = sub i32 0, %1137
  %1146 = sub i32 0, 2
  %1147 = sub i32 %1145, %1146
  %gen203 = add i32 %1145, 2
  %div70alteredBB = sdiv i32 %1137, 2
  store i32 %div70alteredBB, i32* %w, align 4
  %1148 = load i32, i32* %w, align 4
  store i32 %1148, i32* %k, align 4
  store i32 1056384736, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %w, align 4
  %idxprom75alteredBB = sext i32 %1149 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom75alteredBB
  %1150 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %1150 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1151 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1151)
  store i32 -1501031588, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %k, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 0, %1153
  %_212 = sub i32 0, %1152
  %1155 = sub i32 %1154, -2132878994
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -2132878994
  %gen213 = add i32 %1154, 1
  %_214 = shl i32 %1152, 1
  %_215 = shl i32 %1152, 1
  %_216 = shl i32 %1152, 1
  %1158 = add i32 %1152, -1939066603
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1939066603
  %inc81alteredBB = add nsw i32 %1152, 1
  store i32 %1160, i32* %k, align 4
  store i32 -294147716, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1105299031, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %m, align 4
  %1162 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp sgt i32 %1161, %1162
  store i32 -1329058564, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %n, align 4
  %_229 = shl i32 %1163, 2
  %_230 = shl i32 %1163, 2
  %1164 = add i32 0, -362508782
  %1165 = sub i32 %1164, %1163
  %1166 = sub i32 %1165, -362508782
  %_231 = sub i32 0, %1163
  %1167 = sub i32 %1166, 552407256
  %1168 = add i32 %1167, 2
  %1169 = add i32 %1168, 552407256
  %gen232 = add i32 %1166, 2
  %1170 = sub i32 0, 1195407228
  %1171 = sub i32 %1170, %1163
  %1172 = add i32 %1171, 1195407228
  %_233 = sub i32 0, %1163
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 2
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen234 = add i32 %1172, 2
  %1177 = sub i32 0, %1163
  %1178 = add i32 0, %1177
  %_235 = sub i32 0, %1163
  %1179 = sub i32 %1178, -2102587076
  %1180 = add i32 %1179, 2
  %1181 = add i32 %1180, -2102587076
  %gen236 = add i32 %1178, 2
  %1182 = sub i32 0, 1394572431
  %1183 = sub i32 %1182, %1163
  %1184 = add i32 %1183, 1394572431
  %_237 = sub i32 0, %1163
  %1185 = sub i32 %1184, 847552852
  %1186 = add i32 %1185, 2
  %1187 = add i32 %1186, 847552852
  %gen238 = add i32 %1184, 2
  %1188 = sub i32 %1163, 1276496748
  %1189 = sub i32 %1188, 2
  %1190 = add i32 %1189, 1276496748
  %_239 = sub i32 %1163, 2
  %gen240 = mul i32 %1190, 2
  %div88alteredBB = sdiv i32 %1163, 2
  store i32 %div88alteredBB, i32* %w, align 4
  %1191 = load i32, i32* %w, align 4
  store i32 %1191, i32* %k, align 4
  store i32 1118243536, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %1192 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom93alteredBB
  %1193 = load i32, i32* %w, align 4
  %idxprom95alteredBB = sext i32 %1193 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1194 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1194)
  store i32 1574682536, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %k, align 4
  %1196 = add i32 %1195, 2059704199
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 2059704199
  %_249 = sub i32 %1195, 1
  %gen250 = mul i32 %1198, 1
  %_251 = shl i32 %1195, 1
  %1199 = add i32 %1195, 2146231080
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 2146231080
  %inc99alteredBB = add nsw i32 %1195, 1
  store i32 %1201, i32* %k, align 4
  store i32 353159659, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1006165821, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -113002043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB144alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %if.end, %originalBBpart2257, %originalBB255, %for.end100, %originalBBpart2253, %originalBB248, %for.inc98, %originalBBpart2246, %originalBB244, %for.body92, %for.cond89, %originalBBpart2242, %originalBB228, %if.then87, %originalBBpart2226, %originalBB224, %land.lhs.true85, %if.else, %originalBBpart2222, %originalBB220, %for.end82, %originalBBpart2218, %originalBB211, %for.inc80, %originalBBpart2209, %originalBB207, %for.body74, %for.cond71, %originalBBpart2205, %originalBB199, %if.then, %originalBBpart2197, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB179, %for.end67, %for.inc65, %originalBBpart2177, %originalBB175, %for.end64, %for.inc62, %for.body56, %originalBBpart2173, %originalBB171, %for.cond54, %for.end51, %for.inc50, %originalBBpart2169, %originalBB167, %for.body44, %originalBBpart2165, %originalBB163, %for.cond42, %originalBBpart2161, %originalBB144, %for.end39, %for.inc37, %for.body31, %originalBBpart2142, %originalBB118, %for.cond27, %for.end26, %originalBBpart2116, %originalBB110, %for.inc24, %for.body18, %for.cond15, %originalBBpart2108, %originalBB106, %for.body14, %originalBBpart2104, %originalBB102, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
