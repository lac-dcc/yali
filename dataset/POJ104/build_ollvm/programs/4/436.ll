; ModuleID = 'source-C-CXX/4/436.c'
source_filename = "source-C-CXX/4/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload309.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %b.reg2mem = alloca [2 x [500 x i8]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1160100943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1160100943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -464597556, i32* %switchVar
  %.reg2mem306 = alloca i1
  %.reg2mem308 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -464597556, label %first
    i32 927372337, label %originalBB
    i32 -1966136830, label %originalBBpart2
    i32 -1411852816, label %for.cond
    i32 -1521725833, label %originalBB147
    i32 -1224970442, label %originalBBpart2149
    i32 1909444660, label %for.body
    i32 1669191675, label %originalBB151
    i32 -7048575, label %originalBBpart2153
    i32 -1568887369, label %for.inc
    i32 683894183, label %for.end
    i32 770128078, label %for.cond2
    i32 751285151, label %originalBB155
    i32 247427173, label %originalBBpart2157
    i32 -1949445902, label %for.body8
    i32 -791055946, label %for.inc10
    i32 -992205699, label %for.end12
    i32 1246206185, label %for.cond13
    i32 -985844130, label %for.body20
    i32 73389754, label %for.inc22
    i32 -1687380793, label %for.end24
    i32 -885377119, label %for.cond25
    i32 -982391608, label %land.rhs
    i32 1084850562, label %land.end
    i32 -1240868317, label %for.body38
    i32 -740198881, label %land.lhs.true
    i32 -1535514177, label %land.lhs.true51
    i32 -1309685141, label %originalBB159
    i32 2057613496, label %originalBBpart2161
    i32 1365985894, label %land.lhs.true58
    i32 2088665127, label %lor.lhs.false
    i32 1211085883, label %originalBB163
    i32 -300413244, label %originalBBpart2165
    i32 -1526925781, label %land.lhs.true71
    i32 1970589523, label %land.lhs.true78
    i32 -215849905, label %land.lhs.true85
    i32 -676165835, label %if.then
    i32 755054898, label %originalBB167
    i32 -1351632662, label %originalBBpart2169
    i32 -1982653304, label %if.end
    i32 1664314440, label %for.inc93
    i32 -46703020, label %originalBB171
    i32 1999845641, label %originalBBpart2181
    i32 168370006, label %for.end95
    i32 -928683831, label %if.then98
    i32 355132901, label %if.then101
    i32 10295917, label %originalBB183
    i32 -205627279, label %originalBBpart2185
    i32 1395570323, label %if.else
    i32 2082344390, label %for.cond103
    i32 2050217976, label %land.rhs110
    i32 -1480254596, label %land.end117
    i32 -1187931752, label %originalBB187
    i32 1066533478, label %originalBBpart2189
    i32 1242659762, label %for.body118
    i32 -1834525885, label %if.then130
    i32 932862308, label %if.end132
    i32 2054633288, label %originalBB191
    i32 110650216, label %originalBBpart2193
    i32 94063440, label %for.inc133
    i32 1504612086, label %for.end135
    i32 -623459949, label %originalBB195
    i32 858995490, label %originalBBpart2219
    i32 1283738574, label %if.then140
    i32 1518208559, label %if.else142
    i32 740549148, label %if.end144
    i32 -2108250618, label %if.end145
    i32 -1184184086, label %originalBB221
    i32 -1217044006, label %originalBBpart2223
    i32 1812152339, label %if.end146
    i32 1248984331, label %originalBBalteredBB
    i32 470467951, label %originalBB147alteredBB
    i32 1946707044, label %originalBB151alteredBB
    i32 2136163652, label %originalBB155alteredBB
    i32 -481727927, label %originalBB159alteredBB
    i32 -1622578229, label %originalBB163alteredBB
    i32 -1087076806, label %originalBB167alteredBB
    i32 -1014227436, label %originalBB171alteredBB
    i32 -1064629488, label %originalBB183alteredBB
    i32 -1427343733, label %originalBB187alteredBB
    i32 1703925398, label %originalBB191alteredBB
    i32 -1809383666, label %originalBB195alteredBB
    i32 -1504074774, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 927372337, i32 1248984331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [2 x [500 x i8]], align 16
  store [2 x [500 x i8]]* %b, [2 x [500 x i8]]** %b.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload235, align 4
  %h.reload277 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload277, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload283, align 4
  %n.reload305 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload305)
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1361480298
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1361480298
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1966136830, i32 1248984331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411852816, i32* %switchVar
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
  %67 = select i1 %65, i32 -1521725833, i32 470467951
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload273, align 4
  %cmp = icmp slt i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1224970442, i32 470467951
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1909444660, i32 683894183
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1591465887
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1591465887
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
  %122 = select i1 %120, i32 1669191675, i32 1946707044
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload272, align 4
  %idxprom = sext i32 %123 to i64
  %b.reload303 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload303, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -944411800
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -944411800
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -7048575, i32 1946707044
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1568887369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload271, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload270, align 4
  store i32 -1411852816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 770128078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1438481740
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1438481740
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 751285151, i32 2136163652
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %b.reload302 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload302, i64 0, i64 0
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload268, align 4
  %idxprom4 = sext i32 %181 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %182 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %182 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -740402895
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -740402895
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 247427173, i32 2136163652
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %210 = select i1 %cmp6.reload, i32 -1949445902, i32 -992205699
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %h.reload276 = load volatile i32*, i32** %h.reg2mem
  %211 = load i32, i32* %h.reload276, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc9 = add nsw i32 %211, 1
  %h.reload275 = load volatile i32*, i32** %h.reg2mem
  store i32 %215, i32* %h.reload275, align 4
  store i32 -791055946, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload267, align 4
  %217 = add i32 %216, 4899418
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 4899418
  %inc11 = add nsw i32 %216, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload266, align 4
  store i32 770128078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 1246206185, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %b.reload301 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload301, i64 0, i64 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload264, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %221 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %221 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %222 = select i1 %cmp18, i32 -985844130, i32 -1687380793
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload279, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc21 = add nsw i32 %223, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload278, align 4
  store i32 73389754, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload263, align 4
  %227 = add i32 %226, -783127217
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -783127217
  %inc23 = add nsw i32 %226, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload262, align 4
  store i32 1246206185, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -885377119, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %b.reload300 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload300, i64 0, i64 0
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload260, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %231 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %231 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %232 = select i1 %cmp30, i32 -982391608, i32 1084850562
  store i32 %232, i32* %switchVar
  store i1 false, i1* %.reg2mem306
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.reload299 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload299, i64 0, i64 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload259, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %234 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %234 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i32 1084850562, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem306
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload307 = load i1, i1* %.reg2mem306
  %235 = select i1 %.reload307, i32 -1240868317, i32 168370006
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %b.reload298 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload298, i64 0, i64 0
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload258, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %237 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %237 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %238 = select i1 %cmp43, i32 -740198881, i32 2088665127
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload297 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload297, i64 0, i64 0
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload257, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %240 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %240 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  %241 = select i1 %cmp49, i32 -1535514177, i32 2088665127
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1113357524
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1113357524
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1309685141, i32 -481727927
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %b.reload296 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload296, i64 0, i64 0
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload256, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %270 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %270 to i32
  %cmp56 = icmp ne i32 %conv55, 67
  store i1 %cmp56, i1* %cmp56.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -864807522
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -864807522
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2057613496, i32 -481727927
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %286 = select i1 %cmp56.reload, i32 1365985894, i32 2088665127
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %b.reload295 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload295, i64 0, i64 0
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload255, align 4
  %idxprom60 = sext i32 %287 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %288 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %288 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %289 = select i1 %cmp63, i32 -676165835, i32 2088665127
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1211085883, i32 -1622578229
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %b.reload294 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload294, i64 0, i64 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload254, align 4
  %idxprom66 = sext i32 %316 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %317 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %317 to i32
  %cmp69 = icmp ne i32 %conv68, 84
  store i1 %cmp69, i1* %cmp69.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -307831859
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -307831859
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -300413244, i32 -1622578229
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %333 = select i1 %cmp69.reload, i32 -1526925781, i32 -1982653304
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %b.reload293 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload293, i64 0, i64 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload253, align 4
  %idxprom73 = sext i32 %334 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %335 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %335 to i32
  %cmp76 = icmp ne i32 %conv75, 71
  %336 = select i1 %cmp76, i32 1970589523, i32 -1982653304
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %b.reload292 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload292, i64 0, i64 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload252, align 4
  %idxprom80 = sext i32 %337 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %338 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %338 to i32
  %cmp83 = icmp ne i32 %conv82, 67
  %339 = select i1 %cmp83, i32 -215849905, i32 -1982653304
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %b.reload291 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload291, i64 0, i64 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload251, align 4
  %idxprom87 = sext i32 %340 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %341 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %341 to i32
  %cmp90 = icmp ne i32 %conv89, 65
  %342 = select i1 %cmp90, i32 -676165835, i32 -1982653304
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
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
  %368 = select i1 %366, i32 755054898, i32 -1087076806
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload282, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1351632662, i32 -1087076806
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 168370006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1664314440, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 76190508
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 76190508
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
  %409 = select i1 %407, i32 -46703020, i32 -1014227436
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload250, align 4
  %411 = add i32 %410, -1800269396
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1800269396
  %inc94 = add nsw i32 %410, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload249, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1644374915
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1644374915
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1999845641, i32 -1014227436
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -885377119, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload281, align 4
  %cmp96 = icmp eq i32 %441, 0
  %442 = select i1 %cmp96, i32 -928683831, i32 1812152339
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %443 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload, align 4
  %cmp99 = icmp ne i32 %443, %444
  %445 = select i1 %cmp99, i32 355132901, i32 1395570323
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1623573664
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1623573664
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 10295917, i32 -1064629488
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1769480143
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1769480143
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -205627279, i32 -1064629488
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2108250618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 2082344390, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %b.reload290 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload290, i64 0, i64 0
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload247, align 4
  %idxprom105 = sext i32 %500 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %501 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %501 to i32
  %cmp108 = icmp ne i32 %conv107, 0
  %502 = select i1 %cmp108, i32 2050217976, i32 -1480254596
  store i32 %502, i32* %switchVar
  store i1 false, i1* %.reg2mem308
  br label %loopEnd

land.rhs110:                                      ; preds = %loopEntry
  %b.reload289 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload289, i64 0, i64 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload246, align 4
  %idxprom112 = sext i32 %503 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %504 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %504 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  store i32 -1480254596, i32* %switchVar
  store i1 %cmp115, i1* %.reg2mem308
  br label %loopEnd

land.end117:                                      ; preds = %loopEntry
  %.reload309 = load i1, i1* %.reg2mem308
  store i1 %.reload309, i1* %.reload309.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1763335950
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1763335950
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1187931752, i32 -1427343733
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -2119677124
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2119677124
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1066533478, i32 -1427343733
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload309.reload = load volatile i1, i1* %.reload309.reg2mem
  %535 = select i1 %.reload309.reload, i32 1242659762, i32 1504612086
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload234, align 4
  %537 = add i32 %536, 1283821896
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1283821896
  %inc119 = add nsw i32 %536, 1
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %539, i32* %t.reload233, align 4
  %b.reload288 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload288, i64 0, i64 0
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload245, align 4
  %idxprom121 = sext i32 %540 to i64
  %arrayidx122 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %541 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %541 to i32
  %b.reload287 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload287, i64 0, i64 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload244, align 4
  %idxprom125 = sext i32 %542 to i64
  %arrayidx126 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %543 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %543 to i32
  %cmp128 = icmp eq i32 %conv123, %conv127
  %544 = select i1 %cmp128, i32 -1834525885, i32 932862308
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload230, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc131 = add nsw i32 %545, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload229, align 4
  store i32 932862308, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 2054633288, i32 1703925398
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 330277732
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 330277732
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 110650216, i32 1703925398
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 94063440, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload243, align 4
  %592 = add i32 %591, 1049725176
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1049725176
  %inc134 = add nsw i32 %591, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload242, align 4
  store i32 2082344390, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1833243372
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1833243372
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -623459949, i32 -1809383666
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload228, align 4
  %conv136 = sitofp i32 %610 to double
  %mul = fmul double 1.000000e+00, %conv136
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %611 = load i32, i32* %t.reload232, align 4
  %conv137 = sitofp i32 %611 to double
  %div = fdiv double %mul, %conv137
  %n.reload304 = load volatile double*, double** %n.reg2mem
  %612 = load double, double* %n.reload304, align 8
  %cmp138 = fcmp ole double %div, %612
  store i1 %cmp138, i1* %cmp138.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 858995490, i32 -1809383666
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %639 = select i1 %cmp138.reload, i32 1283738574, i32 1518208559
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 740549148, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 740549148, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -2108250618, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1523168847
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1523168847
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1184184086, i32 -1504074774
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1047030393
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1047030393
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1217044006, i32 -1504074774
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1812152339, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [2 x [500 x i8]], align 16
  %nalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 927372337, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload241, align 4
  %cmpalteredBB = icmp slt i32 %694, 2
  store i32 -1521725833, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload240, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %b.reload286 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload286, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1669191675, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.reload285 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload285, i64 0, i64 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload239, align 4
  %idxprom4alteredBB = sext i32 %696 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %697 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %697 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 751285151, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reload284 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload284, i64 0, i64 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload238, align 4
  %idxprom53alteredBB = sext i32 %698 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %699 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %699 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 67
  store i32 -1309685141, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b.reload, i64 0, i64 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload237, align 4
  %idxprom66alteredBB = sext i32 %700 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %701 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %701 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 84
  store i32 1211085883, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 755054898, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload236, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_ = sub i32 %702, 1
  %gen = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %702, %705
  %_172 = sub i32 %702, 1
  %gen173 = mul i32 %706, 1
  %_174 = shl i32 %702, 1
  %_175 = shl i32 %702, 1
  %_176 = shl i32 %702, 1
  %_177 = shl i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %702, %707
  %_178 = sub i32 %702, 1
  %gen179 = mul i32 %708, 1
  %709 = sub i32 %702, 1460043786
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1460043786
  %inc94alteredBB = add nsw i32 %702, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload, align 4
  store i32 -46703020, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 10295917, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1187931752, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2054633288, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload, align 4
  %conv136alteredBB = sitofp i32 %712 to double
  %_196 = fsub double 1.000000e+00, %conv136alteredBB
  %gen197 = fmul double %_196, %conv136alteredBB
  %_198 = fsub double 1.000000e+00, %conv136alteredBB
  %gen199 = fmul double %_198, %conv136alteredBB
  %_200 = fsub double -0.000000e+00, 1.000000e+00
  %gen201 = fadd double %_200, %conv136alteredBB
  %_202 = fsub double -0.000000e+00, 1.000000e+00
  %gen203 = fadd double %_202, %conv136alteredBB
  %_204 = fsub double 1.000000e+00, %conv136alteredBB
  %gen205 = fmul double %_204, %conv136alteredBB
  %_206 = fsub double 1.000000e+00, %conv136alteredBB
  %gen207 = fmul double %_206, %conv136alteredBB
  %_208 = fsub double 1.000000e+00, %conv136alteredBB
  %gen209 = fmul double %_208, %conv136alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv136alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %713 = load i32, i32* %t.reload, align 4
  %conv137alteredBB = sitofp i32 %713 to double
  %_210 = fsub double -0.000000e+00, %mulalteredBB
  %gen211 = fadd double %_210, %conv137alteredBB
  %_212 = fsub double %mulalteredBB, %conv137alteredBB
  %gen213 = fmul double %_212, %conv137alteredBB
  %_214 = fsub double %mulalteredBB, %conv137alteredBB
  %gen215 = fmul double %_214, %conv137alteredBB
  %_216 = fsub double -0.000000e+00, %mulalteredBB
  %gen217 = fadd double %_216, %conv137alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv137alteredBB
  %n.reload = load volatile double*, double** %n.reg2mem
  %714 = load double, double* %n.reload, align 8
  %cmp138alteredBB = fcmp ole double %divalteredBB, %714
  store i32 -623459949, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1184184086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %if.end145, %if.end144, %if.else142, %if.then140, %originalBBpart2219, %originalBB195, %for.end135, %for.inc133, %originalBBpart2193, %originalBB191, %if.end132, %if.then130, %for.body118, %originalBBpart2189, %originalBB187, %land.end117, %land.rhs110, %for.cond103, %if.else, %originalBBpart2185, %originalBB183, %if.then101, %if.then98, %for.end95, %originalBBpart2181, %originalBB171, %for.inc93, %if.end, %originalBBpart2169, %originalBB167, %if.then, %land.lhs.true85, %land.lhs.true78, %land.lhs.true71, %originalBBpart2165, %originalBB163, %lor.lhs.false, %land.lhs.true58, %originalBBpart2161, %originalBB159, %land.lhs.true51, %land.lhs.true, %for.body38, %land.end, %land.rhs, %for.cond25, %for.end24, %for.inc22, %for.body20, %for.cond13, %for.end12, %for.inc10, %for.body8, %originalBBpart2157, %originalBB155, %for.cond2, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
