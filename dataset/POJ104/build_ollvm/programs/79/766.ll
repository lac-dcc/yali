; ModuleID = 'source-C-CXX/79/766.c'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem212 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %.reg2mem212
  %switchVar = alloca i32
  store i32 1174034422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1174034422, label %first
    i32 1369563422, label %if.then
    i32 -1855098569, label %originalBB
    i32 782304228, label %originalBBpart2
    i32 526236419, label %land.lhs.true
    i32 556152649, label %lor.lhs.false
    i32 33186613, label %if.then7
    i32 -1868687489, label %if.end
    i32 1639603396, label %for.cond
    i32 536093964, label %for.body
    i32 -109220875, label %for.inc
    i32 476608437, label %originalBB102
    i32 835325748, label %originalBBpart2106
    i32 -1596911746, label %for.end
    i32 -1080106183, label %for.cond11
    i32 797331678, label %for.body13
    i32 900863179, label %for.inc17
    i32 700158869, label %for.end19
    i32 1452749181, label %originalBB108
    i32 -1133572992, label %originalBBpart2113
    i32 260104346, label %if.else
    i32 129691702, label %land.lhs.true23
    i32 1051053687, label %lor.lhs.false26
    i32 -1677945029, label %originalBB115
    i32 -2062128373, label %originalBBpart2131
    i32 1385632421, label %if.then29
    i32 -1595125615, label %if.end31
    i32 1186174648, label %for.cond32
    i32 1777421873, label %originalBB133
    i32 -1287175575, label %originalBBpart2135
    i32 1181029502, label %for.body34
    i32 -1463240741, label %for.inc38
    i32 -838734611, label %originalBB137
    i32 1961903399, label %originalBBpart2151
    i32 -1820092878, label %for.end40
    i32 -1548551251, label %land.lhs.true44
    i32 299867091, label %lor.lhs.false47
    i32 -1505962010, label %if.then50
    i32 1507286075, label %if.end52
    i32 136301962, label %for.cond53
    i32 -1618572926, label %for.body55
    i32 -1192689139, label %originalBB153
    i32 -2046567051, label %originalBBpart2161
    i32 1505527827, label %for.inc59
    i32 -1723987100, label %originalBB163
    i32 1896670856, label %originalBBpart2165
    i32 436739330, label %for.end61
    i32 -1841454856, label %for.cond65
    i32 1756619008, label %for.body67
    i32 849019410, label %land.lhs.true71
    i32 936571800, label %lor.lhs.false75
    i32 953370734, label %originalBB167
    i32 -1857963584, label %originalBBpart2183
    i32 184778720, label %if.then79
    i32 -1317404216, label %if.else81
    i32 106572102, label %originalBB185
    i32 307416562, label %originalBBpart2197
    i32 -1674349064, label %if.end83
    i32 -1979103376, label %for.inc84
    i32 1939886308, label %originalBB199
    i32 -966355561, label %originalBBpart2205
    i32 -1888619840, label %for.end86
    i32 -1753682574, label %if.end87
    i32 973752728, label %originalBB207
    i32 -1191314685, label %originalBBpart2209
    i32 -355026504, label %originalBBalteredBB
    i32 788081011, label %originalBB102alteredBB
    i32 -1117014410, label %originalBB108alteredBB
    i32 -134994008, label %originalBB115alteredBB
    i32 1996662566, label %originalBB133alteredBB
    i32 1344774382, label %originalBB137alteredBB
    i32 -1372116877, label %originalBB153alteredBB
    i32 2140507700, label %originalBB163alteredBB
    i32 1221032916, label %originalBB167alteredBB
    i32 1836319817, label %originalBB185alteredBB
    i32 -1926366871, label %originalBB199alteredBB
    i32 -1372435219, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload213 = load volatile i32, i32* %.reg2mem212
  %cmp = icmp eq i32 %.reload, %.reload213
  %3 = select i1 %cmp, i32 1369563422, i32 260104346
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -750808063
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -750808063
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1855098569, i32 -355026504
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem = srem i32 %31, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1155598689
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1155598689
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 782304228, i32 -355026504
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 526236419, i32 556152649
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem3 = srem i32 %48, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %49 = select i1 %cmp4, i32 33186613, i32 556152649
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem5 = srem i32 %50, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %51 = select i1 %cmp6, i32 33186613, i32 -1868687489
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1868687489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1639603396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 536093964, i32 -1596911746
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %sum1, align 4
  %58 = sub i32 %57, 623812732
  %59 = add i32 %58, %56
  %60 = add i32 %59, 623812732
  %add = add nsw i32 %57, %56
  store i32 %60, i32* %sum1, align 4
  store i32 -109220875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2033170128
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2033170128
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 476608437, i32 788081011
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1066581228
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1066581228
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 835325748, i32 788081011
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1639603396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %sum1, align 4
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 %106, -1956035463
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1956035463
  %add10 = add nsw i32 %106, %107
  store i32 %110, i32* %sum1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1080106183, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %e, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 797331678, i32 700158869
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom14
  %115 = load i32, i32* %arrayidx15, align 4
  %116 = load i32, i32* %sum2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %115
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add16 = add nsw i32 %116, %115
  store i32 %120, i32* %sum2, align 4
  store i32 900863179, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc18 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -1080106183, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1495658520
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1495658520
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1452749181, i32 -1117014410
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %139 = load i32, i32* %sum2, align 4
  %140 = load i32, i32* %f, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %add20 = add nsw i32 %139, %140
  store i32 %142, i32* %sum2, align 4
  %143 = load i32, i32* %sum2, align 4
  %144 = load i32, i32* %sum1, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  store i32 %146, i32* %m, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1133572992, i32 -1117014410
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1753682574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %rem21 = srem i32 %173, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %174 = select i1 %cmp22, i32 129691702, i32 1051053687
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %rem24 = srem i32 %175, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %176 = select i1 %cmp25, i32 1385632421, i32 1051053687
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -914575570
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -914575570
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1677945029, i32 -134994008
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %rem27 = srem i32 %192, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -432448024
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -432448024
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2062128373, i32 -134994008
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 1385632421, i32 -1595125615
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 29, i32* %arrayidx30, align 8
  store i32 -1595125615, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1186174648, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 71802939
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 71802939
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1777421873, i32 1996662566
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %224, %225
  store i1 %cmp33, i1* %cmp33.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1287175575, i32 1996662566
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %240 = select i1 %cmp33.reload, i32 1181029502, i32 -1820092878
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom35
  %242 = load i32, i32* %arrayidx36, align 4
  %243 = load i32, i32* %sum1, align 4
  %244 = add i32 %243, 69876726
  %245 = add i32 %244, %242
  %246 = sub i32 %245, 69876726
  %add37 = add nsw i32 %243, %242
  store i32 %246, i32* %sum1, align 4
  store i32 -1463240741, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1715463086
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1715463086
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -838734611, i32 1344774382
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc39 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1984908906
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1984908906
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1961903399, i32 1344774382
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1186174648, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %306 = load i32, i32* %sum1, align 4
  %307 = load i32, i32* %c, align 4
  %308 = add i32 %306, -1722798986
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1722798986
  %add41 = add nsw i32 %306, %307
  store i32 %310, i32* %sum1, align 4
  %311 = load i32, i32* %d, align 4
  %rem42 = srem i32 %311, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %312 = select i1 %cmp43, i32 -1548551251, i32 299867091
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %313 = load i32, i32* %d, align 4
  %rem45 = srem i32 %313, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %314 = select i1 %cmp46, i32 -1505962010, i32 299867091
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %rem48 = srem i32 %315, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %316 = select i1 %cmp49, i32 -1505962010, i32 1507286075
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 29, i32* %arrayidx51, align 8
  store i32 1507286075, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 136301962, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %e, align 4
  %cmp54 = icmp slt i32 %317, %318
  %319 = select i1 %cmp54, i32 -1618572926, i32 436739330
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1192689139, i32 -1372116877
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom56
  %335 = load i32, i32* %arrayidx57, align 4
  %336 = load i32, i32* %sum2, align 4
  %337 = add i32 %336, -164940807
  %338 = add i32 %337, %335
  %339 = sub i32 %338, -164940807
  %add58 = add nsw i32 %336, %335
  store i32 %339, i32* %sum2, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 508560512
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 508560512
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2046567051, i32 -1372116877
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1505527827, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 892086963
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 892086963
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1723987100, i32 2140507700
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -1907790105
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1907790105
  %inc60 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 888406182
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 888406182
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1896670856, i32 2140507700
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 136301962, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %401 = load i32, i32* %sum2, align 4
  %402 = load i32, i32* %f, align 4
  %403 = add i32 %401, 1917195831
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1917195831
  %add62 = add nsw i32 %401, %402
  store i32 %405, i32* %sum2, align 4
  %406 = load i32, i32* %sum2, align 4
  %407 = load i32, i32* %sum1, align 4
  %408 = add i32 %406, 1305666869
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1305666869
  %sub63 = sub nsw i32 %406, %407
  store i32 %410, i32* %m, align 4
  %411 = load i32, i32* %d, align 4
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 %411, 717453832
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 717453832
  %sub64 = sub nsw i32 %411, %412
  store i32 %415, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1841454856, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %416, %417
  %418 = select i1 %cmp66, i32 1756619008, i32 -1888619840
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %419, -1243372524
  %422 = add i32 %421, %420
  %423 = sub i32 %422, -1243372524
  %add68 = add nsw i32 %419, %420
  %rem69 = srem i32 %423, 4
  %cmp70 = icmp eq i32 %rem69, 0
  %424 = select i1 %cmp70, i32 849019410, i32 936571800
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %425, -1432367451
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -1432367451
  %add72 = add nsw i32 %425, %426
  %rem73 = srem i32 %429, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %430 = select i1 %cmp74, i32 184778720, i32 936571800
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -977918479
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -977918479
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 953370734, i32 1221032916
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add76 = add nsw i32 %458, %459
  %rem77 = srem i32 %463, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
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
  %489 = select i1 %487, i32 -1857963584, i32 1221032916
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %490 = select i1 %cmp78.reload, i32 184778720, i32 -1317404216
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %492 = add i32 %491, -2111283440
  %493 = add i32 %492, 366
  %494 = sub i32 %493, -2111283440
  %add80 = add nsw i32 %491, 366
  store i32 %494, i32* %m, align 4
  store i32 -1674349064, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1644549927
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1644549927
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 106572102, i32 1836319817
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 365
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add82 = add nsw i32 %510, 365
  store i32 %514, i32* %m, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1649863141
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1649863141
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 307416562, i32 1836319817
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1674349064, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1979103376, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -973974789
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -973974789
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1939886308, i32 -1926366871
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc85 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -966355561, i32 -1926366871
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1841454856, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1753682574, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -357050763
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -357050763
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 973752728, i32 -1372435219
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1191314685, i32 -1372435219
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %_ = shl i32 %594, 4
  %595 = add i32 0, -142987076
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -142987076
  %_89 = sub i32 0, %594
  %598 = sub i32 %597, -303959452
  %599 = add i32 %598, 4
  %600 = add i32 %599, -303959452
  %gen = add i32 %597, 4
  %601 = add i32 %594, 1488104218
  %602 = sub i32 %601, 4
  %603 = sub i32 %602, 1488104218
  %_90 = sub i32 %594, 4
  %gen91 = mul i32 %603, 4
  %604 = sub i32 %594, -1873456831
  %605 = sub i32 %604, 4
  %606 = add i32 %605, -1873456831
  %_92 = sub i32 %594, 4
  %gen93 = mul i32 %606, 4
  %_94 = shl i32 %594, 4
  %607 = sub i32 0, 4
  %608 = add i32 %594, %607
  %_95 = sub i32 %594, 4
  %gen96 = mul i32 %608, 4
  %609 = add i32 %594, -1856933632
  %610 = sub i32 %609, 4
  %611 = sub i32 %610, -1856933632
  %_97 = sub i32 %594, 4
  %gen98 = mul i32 %611, 4
  %_99 = shl i32 %594, 4
  %612 = add i32 0, -1014854186
  %613 = sub i32 %612, %594
  %614 = sub i32 %613, -1014854186
  %_100 = sub i32 0, %594
  %615 = sub i32 0, %614
  %616 = sub i32 0, 4
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen101 = add i32 %614, 4
  %remalteredBB = srem i32 %594, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1855098569, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_103 = sub i32 %619, 1
  %gen104 = mul i32 %621, 1
  %622 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %incalteredBB = add nsw i32 %619, 1
  store i32 %625, i32* %i, align 4
  store i32 476608437, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %sum2, align 4
  %627 = load i32, i32* %f, align 4
  %_109 = shl i32 %626, %627
  %_110 = shl i32 %626, %627
  %628 = sub i32 0, %627
  %629 = sub i32 %626, %628
  %add20alteredBB = add nsw i32 %626, %627
  store i32 %629, i32* %sum2, align 4
  %630 = load i32, i32* %sum2, align 4
  %631 = load i32, i32* %sum1, align 4
  %_111 = shl i32 %630, %631
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %subalteredBB = sub nsw i32 %630, %631
  store i32 %633, i32* %m, align 4
  store i32 1452749181, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %635 = sub i32 0, 400
  %636 = add i32 %634, %635
  %_116 = sub i32 %634, 400
  %gen117 = mul i32 %636, 400
  %637 = sub i32 0, 45369195
  %638 = sub i32 %637, %634
  %639 = add i32 %638, 45369195
  %_118 = sub i32 0, %634
  %640 = sub i32 0, %639
  %641 = sub i32 0, 400
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen119 = add i32 %639, 400
  %644 = add i32 0, -943222241
  %645 = sub i32 %644, %634
  %646 = sub i32 %645, -943222241
  %_120 = sub i32 0, %634
  %647 = add i32 %646, 1613730722
  %648 = add i32 %647, 400
  %649 = sub i32 %648, 1613730722
  %gen121 = add i32 %646, 400
  %650 = sub i32 0, %634
  %651 = add i32 0, %650
  %_122 = sub i32 0, %634
  %652 = add i32 %651, 1948097032
  %653 = add i32 %652, 400
  %654 = sub i32 %653, 1948097032
  %gen123 = add i32 %651, 400
  %655 = sub i32 0, -73527800
  %656 = sub i32 %655, %634
  %657 = add i32 %656, -73527800
  %_124 = sub i32 0, %634
  %658 = add i32 %657, -948732842
  %659 = add i32 %658, 400
  %660 = sub i32 %659, -948732842
  %gen125 = add i32 %657, 400
  %661 = add i32 0, 1341050339
  %662 = sub i32 %661, %634
  %663 = sub i32 %662, 1341050339
  %_126 = sub i32 0, %634
  %664 = sub i32 %663, -2003553910
  %665 = add i32 %664, 400
  %666 = add i32 %665, -2003553910
  %gen127 = add i32 %663, 400
  %667 = sub i32 0, 400
  %668 = add i32 %634, %667
  %_128 = sub i32 %634, 400
  %gen129 = mul i32 %668, 400
  %rem27alteredBB = srem i32 %634, 400
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1677945029, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp slt i32 %669, %670
  store i32 1777421873, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 194788805
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 194788805
  %_138 = sub i32 0, %671
  %675 = add i32 %674, -2135255259
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2135255259
  %gen139 = add i32 %674, 1
  %678 = sub i32 %671, -1112532127
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1112532127
  %_140 = sub i32 %671, 1
  %gen141 = mul i32 %680, 1
  %681 = sub i32 0, -489104251
  %682 = sub i32 %681, %671
  %683 = add i32 %682, -489104251
  %_142 = sub i32 0, %671
  %684 = sub i32 %683, 1136252657
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1136252657
  %gen143 = add i32 %683, 1
  %_144 = shl i32 %671, 1
  %_145 = shl i32 %671, 1
  %687 = sub i32 0, 1
  %688 = add i32 %671, %687
  %_146 = sub i32 %671, 1
  %gen147 = mul i32 %688, 1
  %689 = sub i32 0, 712227815
  %690 = sub i32 %689, %671
  %691 = add i32 %690, 712227815
  %_148 = sub i32 0, %671
  %692 = add i32 %691, -1373964207
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1373964207
  %gen149 = add i32 %691, 1
  %695 = sub i32 0, %671
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc39alteredBB = add nsw i32 %671, 1
  store i32 %698, i32* %i, align 4
  store i32 -838734611, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %699 to i64
  %arrayidx57alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom56alteredBB
  %700 = load i32, i32* %arrayidx57alteredBB, align 4
  %701 = load i32, i32* %sum2, align 4
  %702 = add i32 %701, -866203068
  %703 = sub i32 %702, %700
  %704 = sub i32 %703, -866203068
  %_154 = sub i32 %701, %700
  %gen155 = mul i32 %704, %700
  %705 = add i32 %701, -100292581
  %706 = sub i32 %705, %700
  %707 = sub i32 %706, -100292581
  %_156 = sub i32 %701, %700
  %gen157 = mul i32 %707, %700
  %708 = add i32 %701, -1115427289
  %709 = sub i32 %708, %700
  %710 = sub i32 %709, -1115427289
  %_158 = sub i32 %701, %700
  %gen159 = mul i32 %710, %700
  %711 = sub i32 0, %700
  %712 = sub i32 %701, %711
  %add58alteredBB = add nsw i32 %701, %700
  store i32 %712, i32* %sum2, align 4
  store i32 -1192689139, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 %713, 397947734
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 397947734
  %inc60alteredBB = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 -1723987100, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %a, align 4
  %718 = load i32, i32* %i, align 4
  %719 = add i32 %717, 1372390209
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1372390209
  %_168 = sub i32 %717, %718
  %gen169 = mul i32 %721, %718
  %_170 = shl i32 %717, %718
  %722 = sub i32 0, 212183587
  %723 = sub i32 %722, %717
  %724 = add i32 %723, 212183587
  %_171 = sub i32 0, %717
  %725 = sub i32 0, %718
  %726 = sub i32 %724, %725
  %gen172 = add i32 %724, %718
  %727 = add i32 0, -1628523206
  %728 = sub i32 %727, %717
  %729 = sub i32 %728, -1628523206
  %_173 = sub i32 0, %717
  %730 = sub i32 0, %718
  %731 = sub i32 %729, %730
  %gen174 = add i32 %729, %718
  %732 = sub i32 0, %717
  %733 = sub i32 0, %718
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add76alteredBB = add nsw i32 %717, %718
  %736 = sub i32 %735, 748968398
  %737 = sub i32 %736, 400
  %738 = add i32 %737, 748968398
  %_175 = sub i32 %735, 400
  %gen176 = mul i32 %738, 400
  %_177 = shl i32 %735, 400
  %739 = sub i32 0, -1750512564
  %740 = sub i32 %739, %735
  %741 = add i32 %740, -1750512564
  %_178 = sub i32 0, %735
  %742 = sub i32 0, 400
  %743 = sub i32 %741, %742
  %gen179 = add i32 %741, 400
  %744 = sub i32 0, 400
  %745 = add i32 %735, %744
  %_180 = sub i32 %735, 400
  %gen181 = mul i32 %745, 400
  %rem77alteredBB = srem i32 %735, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 953370734, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %m, align 4
  %_186 = shl i32 %746, 365
  %747 = sub i32 0, -264826520
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -264826520
  %_187 = sub i32 0, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 365
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen188 = add i32 %749, 365
  %754 = add i32 %746, 1968467380
  %755 = sub i32 %754, 365
  %756 = sub i32 %755, 1968467380
  %_189 = sub i32 %746, 365
  %gen190 = mul i32 %756, 365
  %757 = sub i32 %746, 1913451585
  %758 = sub i32 %757, 365
  %759 = add i32 %758, 1913451585
  %_191 = sub i32 %746, 365
  %gen192 = mul i32 %759, 365
  %_193 = shl i32 %746, 365
  %760 = sub i32 0, %746
  %761 = add i32 0, %760
  %_194 = sub i32 0, %746
  %762 = sub i32 %761, -832770026
  %763 = add i32 %762, 365
  %764 = add i32 %763, -832770026
  %gen195 = add i32 %761, 365
  %765 = sub i32 0, %746
  %766 = sub i32 0, 365
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add82alteredBB = add nsw i32 %746, 365
  store i32 %768, i32* %m, align 4
  store i32 106572102, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %_200 = shl i32 %769, 1
  %_201 = shl i32 %769, 1
  %770 = sub i32 0, 1358604767
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 1358604767
  %_202 = sub i32 0, %769
  %773 = add i32 %772, -887241270
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -887241270
  %gen203 = add i32 %772, 1
  %776 = sub i32 0, %769
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc85alteredBB = add nsw i32 %769, 1
  store i32 %779, i32* %i, align 4
  store i32 1939886308, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %780)
  store i32 973752728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB207, %if.end87, %for.end86, %originalBBpart2205, %originalBB199, %for.inc84, %if.end83, %originalBBpart2197, %originalBB185, %if.else81, %if.then79, %originalBBpart2183, %originalBB167, %lor.lhs.false75, %land.lhs.true71, %for.body67, %for.cond65, %for.end61, %originalBBpart2165, %originalBB163, %for.inc59, %originalBBpart2161, %originalBB153, %for.body55, %for.cond53, %if.end52, %if.then50, %lor.lhs.false47, %land.lhs.true44, %for.end40, %originalBBpart2151, %originalBB137, %for.inc38, %for.body34, %originalBBpart2135, %originalBB133, %for.cond32, %if.end31, %if.then29, %originalBBpart2131, %originalBB115, %lor.lhs.false26, %land.lhs.true23, %if.else, %originalBBpart2113, %originalBB108, %for.end19, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %for.body, %for.cond, %if.end, %if.then7, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
