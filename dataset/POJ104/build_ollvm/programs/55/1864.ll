; ModuleID = 'source-C-CXX/55/1864.c'
source_filename = "source-C-CXX/55/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem242 = alloca i1
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
  store i1 %8, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -1163619726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1163619726, label %first
    i32 878592198, label %originalBB
    i32 95450806, label %originalBBpart2
    i32 494195522, label %if.then
    i32 1616225919, label %if.else
    i32 1542305005, label %originalBB185
    i32 -1168396675, label %originalBBpart2187
    i32 1131453753, label %if.then34
    i32 -1117180774, label %originalBB189
    i32 1448200319, label %originalBBpart2231
    i32 430820296, label %if.else46
    i32 -949170543, label %originalBB233
    i32 -1410900055, label %originalBBpart2235
    i32 1332876612, label %if.then49
    i32 -1404530493, label %if.else58
    i32 -269284526, label %if.then61
    i32 1841062752, label %if.else67
    i32 -1893070058, label %originalBB237
    i32 166341252, label %originalBBpart2239
    i32 1905810365, label %if.end
    i32 -1957199222, label %if.end70
    i32 1437583907, label %if.end71
    i32 -871752145, label %if.end72
    i32 -1340854929, label %originalBBalteredBB
    i32 -1188161776, label %originalBB185alteredBB
    i32 995569023, label %originalBB189alteredBB
    i32 268106777, label %originalBB233alteredBB
    i32 -1866773628, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %9 = and i1 %.reload, %.reload243
  %10 = xor i1 %.reload, %.reload243
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload243
  %13 = select i1 %11, i32 878592198, i32 -1340854929
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %14 = load i32, i32* %m, align 4
  %rem = srem i32 %14, 10
  %a.reload273 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload273, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %15 = load i32, i32* %m, align 4
  %rem1 = srem i32 %15, 100
  %16 = load i32, i32* %m, align 4
  %rem2 = srem i32 %16, 10
  %17 = sub i32 %rem1, -592354330
  %18 = sub i32 %17, %rem2
  %19 = add i32 %18, -592354330
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %19, 10
  %a.reload272 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload272, i64 0, i64 1
  store i32 %div, i32* %arrayidx3, align 4
  %20 = load i32, i32* %m, align 4
  %rem4 = srem i32 %20, 1000
  %21 = load i32, i32* %m, align 4
  %rem5 = srem i32 %21, 100
  %22 = sub i32 %rem4, -956084686
  %23 = sub i32 %22, %rem5
  %24 = add i32 %23, -956084686
  %sub6 = sub nsw i32 %rem4, %rem5
  %div7 = sdiv i32 %24, 100
  %a.reload271 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload271, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %25 = load i32, i32* %m, align 4
  %rem9 = srem i32 %25, 10000
  %26 = load i32, i32* %m, align 4
  %rem10 = srem i32 %26, 1000
  %27 = sub i32 0, %rem10
  %28 = add i32 %rem9, %27
  %sub11 = sub nsw i32 %rem9, %rem10
  %div12 = sdiv i32 %28, 1000
  %a.reload270 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload270, i64 0, i64 3
  store i32 %div12, i32* %arrayidx13, align 4
  %29 = load i32, i32* %m, align 4
  %rem14 = srem i32 %29, 100000
  %30 = load i32, i32* %m, align 4
  %rem15 = srem i32 %30, 10000
  %31 = add i32 %rem14, -608750859
  %32 = sub i32 %31, %rem15
  %33 = sub i32 %32, -608750859
  %sub16 = sub nsw i32 %rem14, %rem15
  %div17 = sdiv i32 %33, 10000
  %a.reload269 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload269, i64 0, i64 4
  store i32 %div17, i32* %arrayidx18, align 16
  %a.reload268 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload268, i64 0, i64 4
  %34 = load i32, i32* %arrayidx19, align 16
  %cmp = icmp ne i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -914156122
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -914156122
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 95450806, i32 -1340854929
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 494195522, i32 1616225919
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload267 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload267, i64 0, i64 0
  %51 = load i32, i32* %arrayidx20, align 16
  %mul = mul nsw i32 %51, 10000
  %a.reload266 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload266, i64 0, i64 1
  %52 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %52, 1000
  %53 = sub i32 0, %mul22
  %54 = sub i32 %mul, %53
  %add = add nsw i32 %mul, %mul22
  %a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload265, i64 0, i64 2
  %55 = load i32, i32* %arrayidx23, align 8
  %mul24 = mul nsw i32 %55, 100
  %56 = sub i32 %54, 1637122690
  %57 = add i32 %56, %mul24
  %58 = add i32 %57, 1637122690
  %add25 = add nsw i32 %54, %mul24
  %a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload264, i64 0, i64 3
  %59 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %59, 10
  %60 = sub i32 0, %58
  %61 = sub i32 0, %mul27
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add28 = add nsw i32 %58, %mul27
  %a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload263, i64 0, i64 4
  %64 = load i32, i32* %arrayidx29, align 16
  %65 = add i32 %63, -1506644118
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1506644118
  %add30 = add nsw i32 %63, %64
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  store i32 %67, i32* %n.reload282, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload281, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -871752145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1801722391
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1801722391
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1542305005, i32 -1188161776
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload262, i64 0, i64 3
  %96 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %96, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1168396675, i32 -1188161776
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %111 = select i1 %cmp33.reload, i32 1131453753, i32 430820296
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -133606049
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -133606049
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1117180774, i32 995569023
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload261, i64 0, i64 0
  %127 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %127, 1000
  %a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload260, i64 0, i64 1
  %128 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %128, 100
  %129 = add i32 %mul36, 423216329
  %130 = add i32 %129, %mul38
  %131 = sub i32 %130, 423216329
  %add39 = add nsw i32 %mul36, %mul38
  %a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload259, i64 0, i64 2
  %132 = load i32, i32* %arrayidx40, align 8
  %mul41 = mul nsw i32 %132, 10
  %133 = sub i32 %131, 1619584610
  %134 = add i32 %133, %mul41
  %135 = add i32 %134, 1619584610
  %add42 = add nsw i32 %131, %mul41
  %a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload258, i64 0, i64 3
  %136 = load i32, i32* %arrayidx43, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add44 = add nsw i32 %135, %136
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  store i32 %140, i32* %n.reload280, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload279, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -472532173
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -472532173
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1448200319, i32 995569023
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1437583907, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -949170543, i32 268106777
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload257, i64 0, i64 2
  %183 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp ne i32 %183, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2085968535
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2085968535
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1410900055, i32 268106777
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %199 = select i1 %cmp48.reload, i32 1332876612, i32 -1404530493
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload256, i64 0, i64 0
  %200 = load i32, i32* %arrayidx50, align 16
  %mul51 = mul nsw i32 %200, 100
  %a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload255, i64 0, i64 1
  %201 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %201, 10
  %202 = sub i32 0, %mul51
  %203 = sub i32 0, %mul53
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add54 = add nsw i32 %mul51, %mul53
  %a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload254, i64 0, i64 2
  %206 = load i32, i32* %arrayidx55, align 8
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add56 = add nsw i32 %205, %206
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  store i32 %210, i32* %n.reload278, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload277, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1957199222, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload253, i64 0, i64 1
  %212 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %212, 0
  %213 = select i1 %cmp60, i32 -269284526, i32 1841062752
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload252, i64 0, i64 1
  %214 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %214, 10
  %a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload251, i64 0, i64 0
  %215 = load i32, i32* %arrayidx64, align 16
  %216 = sub i32 0, %215
  %217 = sub i32 %mul63, %216
  %add65 = add nsw i32 %mul63, %215
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload276, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload275, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1905810365, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1893070058, i32 -1866773628
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %a.reload250 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload250, i64 0, i64 0
  %233 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -257161856
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -257161856
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 166341252, i32 -1866773628
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1905810365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1957199222, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1437583907, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -871752145, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %261 = load i32, i32* %malteredBB, align 4
  %262 = add i32 0, -1364438882
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1364438882
  %_ = sub i32 0, %261
  %265 = sub i32 0, 10
  %266 = sub i32 %264, %265
  %gen = add i32 %264, 10
  %_73 = shl i32 %261, 10
  %267 = add i32 %261, 1250201678
  %268 = sub i32 %267, 10
  %269 = sub i32 %268, 1250201678
  %_74 = sub i32 %261, 10
  %gen75 = mul i32 %269, 10
  %270 = add i32 0, 1842497473
  %271 = sub i32 %270, %261
  %272 = sub i32 %271, 1842497473
  %_76 = sub i32 0, %261
  %273 = sub i32 %272, 227129137
  %274 = add i32 %273, 10
  %275 = add i32 %274, 227129137
  %gen77 = add i32 %272, 10
  %_78 = shl i32 %261, 10
  %remalteredBB = srem i32 %261, 10
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 16
  %276 = load i32, i32* %malteredBB, align 4
  %277 = add i32 0, 1234062863
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1234062863
  %_79 = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 100
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen80 = add i32 %279, 100
  %284 = add i32 0, -681349995
  %285 = sub i32 %284, %276
  %286 = sub i32 %285, -681349995
  %_81 = sub i32 0, %276
  %287 = sub i32 %286, -1937831068
  %288 = add i32 %287, 100
  %289 = add i32 %288, -1937831068
  %gen82 = add i32 %286, 100
  %290 = add i32 %276, 1250559401
  %291 = sub i32 %290, 100
  %292 = sub i32 %291, 1250559401
  %_83 = sub i32 %276, 100
  %gen84 = mul i32 %292, 100
  %293 = sub i32 0, %276
  %294 = add i32 0, %293
  %_85 = sub i32 0, %276
  %295 = add i32 %294, 1673394547
  %296 = add i32 %295, 100
  %297 = sub i32 %296, 1673394547
  %gen86 = add i32 %294, 100
  %_87 = shl i32 %276, 100
  %298 = sub i32 0, 100
  %299 = add i32 %276, %298
  %_88 = sub i32 %276, 100
  %gen89 = mul i32 %299, 100
  %300 = add i32 %276, -1469737215
  %301 = sub i32 %300, 100
  %302 = sub i32 %301, -1469737215
  %_90 = sub i32 %276, 100
  %gen91 = mul i32 %302, 100
  %rem1alteredBB = srem i32 %276, 100
  %303 = load i32, i32* %malteredBB, align 4
  %_92 = shl i32 %303, 10
  %_93 = shl i32 %303, 10
  %_94 = shl i32 %303, 10
  %304 = sub i32 0, 10
  %305 = add i32 %303, %304
  %_95 = sub i32 %303, 10
  %gen96 = mul i32 %305, 10
  %rem2alteredBB = srem i32 %303, 10
  %306 = add i32 0, 821837245
  %307 = sub i32 %306, %rem1alteredBB
  %308 = sub i32 %307, 821837245
  %_97 = sub i32 0, %rem1alteredBB
  %309 = sub i32 %308, 879368585
  %310 = add i32 %309, %rem2alteredBB
  %311 = add i32 %310, 879368585
  %gen98 = add i32 %308, %rem2alteredBB
  %312 = add i32 0, 1539895282
  %313 = sub i32 %312, %rem1alteredBB
  %314 = sub i32 %313, 1539895282
  %_99 = sub i32 0, %rem1alteredBB
  %315 = sub i32 %314, -223206446
  %316 = add i32 %315, %rem2alteredBB
  %317 = add i32 %316, -223206446
  %gen100 = add i32 %314, %rem2alteredBB
  %_101 = shl i32 %rem1alteredBB, %rem2alteredBB
  %318 = add i32 0, -747620351
  %319 = sub i32 %318, %rem1alteredBB
  %320 = sub i32 %319, -747620351
  %_102 = sub i32 0, %rem1alteredBB
  %321 = sub i32 0, %320
  %322 = sub i32 0, %rem2alteredBB
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen103 = add i32 %320, %rem2alteredBB
  %325 = sub i32 %rem1alteredBB, 138155800
  %326 = sub i32 %325, %rem2alteredBB
  %327 = add i32 %326, 138155800
  %subalteredBB = sub nsw i32 %rem1alteredBB, %rem2alteredBB
  %328 = sub i32 0, -663367846
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -663367846
  %_104 = sub i32 0, %327
  %331 = sub i32 0, 10
  %332 = sub i32 %330, %331
  %gen105 = add i32 %330, 10
  %333 = sub i32 0, -1074622176
  %334 = sub i32 %333, %327
  %335 = add i32 %334, -1074622176
  %_106 = sub i32 0, %327
  %336 = add i32 %335, 1646604244
  %337 = add i32 %336, 10
  %338 = sub i32 %337, 1646604244
  %gen107 = add i32 %335, 10
  %divalteredBB = sdiv i32 %327, 10
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %339 = load i32, i32* %malteredBB, align 4
  %340 = sub i32 0, 1000
  %341 = add i32 %339, %340
  %_108 = sub i32 %339, 1000
  %gen109 = mul i32 %341, 1000
  %_110 = shl i32 %339, 1000
  %_111 = shl i32 %339, 1000
  %_112 = shl i32 %339, 1000
  %342 = sub i32 0, 1000
  %343 = add i32 %339, %342
  %_113 = sub i32 %339, 1000
  %gen114 = mul i32 %343, 1000
  %rem4alteredBB = srem i32 %339, 1000
  %344 = load i32, i32* %malteredBB, align 4
  %_115 = shl i32 %344, 100
  %345 = add i32 %344, -2017483542
  %346 = sub i32 %345, 100
  %347 = sub i32 %346, -2017483542
  %_116 = sub i32 %344, 100
  %gen117 = mul i32 %347, 100
  %rem5alteredBB = srem i32 %344, 100
  %348 = add i32 %rem4alteredBB, 1417646391
  %349 = sub i32 %348, %rem5alteredBB
  %350 = sub i32 %349, 1417646391
  %_118 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen119 = mul i32 %350, %rem5alteredBB
  %351 = sub i32 0, %rem4alteredBB
  %352 = add i32 0, %351
  %_120 = sub i32 0, %rem4alteredBB
  %353 = sub i32 0, %352
  %354 = sub i32 0, %rem5alteredBB
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen121 = add i32 %352, %rem5alteredBB
  %357 = sub i32 0, %rem5alteredBB
  %358 = add i32 %rem4alteredBB, %357
  %_122 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen123 = mul i32 %358, %rem5alteredBB
  %359 = sub i32 0, %rem5alteredBB
  %360 = add i32 %rem4alteredBB, %359
  %_124 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen125 = mul i32 %360, %rem5alteredBB
  %361 = sub i32 0, %rem5alteredBB
  %362 = add i32 %rem4alteredBB, %361
  %_126 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen127 = mul i32 %362, %rem5alteredBB
  %_128 = shl i32 %rem4alteredBB, %rem5alteredBB
  %363 = sub i32 0, %rem5alteredBB
  %364 = add i32 %rem4alteredBB, %363
  %_129 = sub i32 %rem4alteredBB, %rem5alteredBB
  %gen130 = mul i32 %364, %rem5alteredBB
  %365 = add i32 %rem4alteredBB, -1268250953
  %366 = sub i32 %365, %rem5alteredBB
  %367 = sub i32 %366, -1268250953
  %sub6alteredBB = sub nsw i32 %rem4alteredBB, %rem5alteredBB
  %_131 = shl i32 %367, 100
  %368 = sub i32 0, 100
  %369 = add i32 %367, %368
  %_132 = sub i32 %367, 100
  %gen133 = mul i32 %369, 100
  %_134 = shl i32 %367, 100
  %div7alteredBB = sdiv i32 %367, 100
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 8
  %370 = load i32, i32* %malteredBB, align 4
  %_135 = shl i32 %370, 10000
  %_136 = shl i32 %370, 10000
  %_137 = shl i32 %370, 10000
  %371 = add i32 0, -694479638
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -694479638
  %_138 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 10000
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen139 = add i32 %373, 10000
  %rem9alteredBB = srem i32 %370, 10000
  %378 = load i32, i32* %malteredBB, align 4
  %379 = sub i32 %378, 515581146
  %380 = sub i32 %379, 1000
  %381 = add i32 %380, 515581146
  %_140 = sub i32 %378, 1000
  %gen141 = mul i32 %381, 1000
  %382 = sub i32 0, 1667752181
  %383 = sub i32 %382, %378
  %384 = add i32 %383, 1667752181
  %_142 = sub i32 0, %378
  %385 = add i32 %384, 900932242
  %386 = add i32 %385, 1000
  %387 = sub i32 %386, 900932242
  %gen143 = add i32 %384, 1000
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %_144 = sub i32 0, %378
  %390 = sub i32 %389, -120509995
  %391 = add i32 %390, 1000
  %392 = add i32 %391, -120509995
  %gen145 = add i32 %389, 1000
  %rem10alteredBB = srem i32 %378, 1000
  %_146 = shl i32 %rem9alteredBB, %rem10alteredBB
  %393 = sub i32 0, %rem10alteredBB
  %394 = add i32 %rem9alteredBB, %393
  %_147 = sub i32 %rem9alteredBB, %rem10alteredBB
  %gen148 = mul i32 %394, %rem10alteredBB
  %_149 = shl i32 %rem9alteredBB, %rem10alteredBB
  %_150 = shl i32 %rem9alteredBB, %rem10alteredBB
  %395 = sub i32 0, %rem10alteredBB
  %396 = add i32 %rem9alteredBB, %395
  %sub11alteredBB = sub nsw i32 %rem9alteredBB, %rem10alteredBB
  %397 = sub i32 0, 2100345868
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 2100345868
  %_151 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1000
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen152 = add i32 %399, 1000
  %404 = sub i32 0, %396
  %405 = add i32 0, %404
  %_153 = sub i32 0, %396
  %406 = add i32 %405, -1552204846
  %407 = add i32 %406, 1000
  %408 = sub i32 %407, -1552204846
  %gen154 = add i32 %405, 1000
  %409 = add i32 %396, 948861990
  %410 = sub i32 %409, 1000
  %411 = sub i32 %410, 948861990
  %_155 = sub i32 %396, 1000
  %gen156 = mul i32 %411, 1000
  %div12alteredBB = sdiv i32 %396, 1000
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div12alteredBB, i32* %arrayidx13alteredBB, align 4
  %412 = load i32, i32* %malteredBB, align 4
  %413 = sub i32 0, 100000
  %414 = add i32 %412, %413
  %_157 = sub i32 %412, 100000
  %gen158 = mul i32 %414, 100000
  %rem14alteredBB = srem i32 %412, 100000
  %415 = load i32, i32* %malteredBB, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_159 = sub i32 0, %415
  %418 = sub i32 0, 10000
  %419 = sub i32 %417, %418
  %gen160 = add i32 %417, 10000
  %420 = add i32 0, 1665698904
  %421 = sub i32 %420, %415
  %422 = sub i32 %421, 1665698904
  %_161 = sub i32 0, %415
  %423 = sub i32 %422, -790998566
  %424 = add i32 %423, 10000
  %425 = add i32 %424, -790998566
  %gen162 = add i32 %422, 10000
  %426 = add i32 0, 1605863500
  %427 = sub i32 %426, %415
  %428 = sub i32 %427, 1605863500
  %_163 = sub i32 0, %415
  %429 = sub i32 %428, 808424591
  %430 = add i32 %429, 10000
  %431 = add i32 %430, 808424591
  %gen164 = add i32 %428, 10000
  %_165 = shl i32 %415, 10000
  %rem15alteredBB = srem i32 %415, 10000
  %432 = add i32 0, -830848476
  %433 = sub i32 %432, %rem14alteredBB
  %434 = sub i32 %433, -830848476
  %_166 = sub i32 0, %rem14alteredBB
  %435 = add i32 %434, -810270120
  %436 = add i32 %435, %rem15alteredBB
  %437 = sub i32 %436, -810270120
  %gen167 = add i32 %434, %rem15alteredBB
  %438 = add i32 %rem14alteredBB, -1176255043
  %439 = sub i32 %438, %rem15alteredBB
  %440 = sub i32 %439, -1176255043
  %_168 = sub i32 %rem14alteredBB, %rem15alteredBB
  %gen169 = mul i32 %440, %rem15alteredBB
  %441 = sub i32 0, -667342610
  %442 = sub i32 %441, %rem14alteredBB
  %443 = add i32 %442, -667342610
  %_170 = sub i32 0, %rem14alteredBB
  %444 = sub i32 0, %443
  %445 = sub i32 0, %rem15alteredBB
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen171 = add i32 %443, %rem15alteredBB
  %448 = sub i32 0, %rem14alteredBB
  %449 = add i32 0, %448
  %_172 = sub i32 0, %rem14alteredBB
  %450 = add i32 %449, 908827064
  %451 = add i32 %450, %rem15alteredBB
  %452 = sub i32 %451, 908827064
  %gen173 = add i32 %449, %rem15alteredBB
  %453 = sub i32 0, %rem15alteredBB
  %454 = add i32 %rem14alteredBB, %453
  %sub16alteredBB = sub nsw i32 %rem14alteredBB, %rem15alteredBB
  %_174 = shl i32 %454, 10000
  %_175 = shl i32 %454, 10000
  %_176 = shl i32 %454, 10000
  %455 = sub i32 0, 10000
  %456 = add i32 %454, %455
  %_177 = sub i32 %454, 10000
  %gen178 = mul i32 %456, 10000
  %457 = sub i32 %454, 798798581
  %458 = sub i32 %457, 10000
  %459 = add i32 %458, 798798581
  %_179 = sub i32 %454, 10000
  %gen180 = mul i32 %459, 10000
  %460 = add i32 0, 1077638166
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 1077638166
  %_181 = sub i32 0, %454
  %463 = sub i32 0, 10000
  %464 = sub i32 %462, %463
  %gen182 = add i32 %462, 10000
  %465 = sub i32 %454, -1559485938
  %466 = sub i32 %465, 10000
  %467 = add i32 %466, -1559485938
  %_183 = sub i32 %454, 10000
  %gen184 = mul i32 %467, 10000
  %div17alteredBB = sdiv i32 %454, 10000
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div17alteredBB, i32* %arrayidx18alteredBB, align 16
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 4
  %468 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %468, 0
  store i32 878592198, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload249 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload249, i64 0, i64 3
  %469 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %469, 0
  store i32 1542305005, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reload248 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload248, i64 0, i64 0
  %470 = load i32, i32* %arrayidx35alteredBB, align 16
  %471 = sub i32 %470, 818152299
  %472 = sub i32 %471, 1000
  %473 = add i32 %472, 818152299
  %_190 = sub i32 %470, 1000
  %gen191 = mul i32 %473, 1000
  %_192 = shl i32 %470, 1000
  %mul36alteredBB = mul nsw i32 %470, 1000
  %a.reload247 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload247, i64 0, i64 1
  %474 = load i32, i32* %arrayidx37alteredBB, align 4
  %_193 = shl i32 %474, 100
  %475 = sub i32 0, 100
  %476 = add i32 %474, %475
  %_194 = sub i32 %474, 100
  %gen195 = mul i32 %476, 100
  %477 = sub i32 %474, -285919906
  %478 = sub i32 %477, 100
  %479 = add i32 %478, -285919906
  %_196 = sub i32 %474, 100
  %gen197 = mul i32 %479, 100
  %480 = add i32 0, 2045977887
  %481 = sub i32 %480, %474
  %482 = sub i32 %481, 2045977887
  %_198 = sub i32 0, %474
  %483 = sub i32 0, %482
  %484 = sub i32 0, 100
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen199 = add i32 %482, 100
  %mul38alteredBB = mul nsw i32 %474, 100
  %_200 = shl i32 %mul36alteredBB, %mul38alteredBB
  %487 = sub i32 0, 125144026
  %488 = sub i32 %487, %mul36alteredBB
  %489 = add i32 %488, 125144026
  %_201 = sub i32 0, %mul36alteredBB
  %490 = add i32 %489, -632927669
  %491 = add i32 %490, %mul38alteredBB
  %492 = sub i32 %491, -632927669
  %gen202 = add i32 %489, %mul38alteredBB
  %_203 = shl i32 %mul36alteredBB, %mul38alteredBB
  %493 = sub i32 0, %mul36alteredBB
  %494 = add i32 0, %493
  %_204 = sub i32 0, %mul36alteredBB
  %495 = sub i32 %494, -437669536
  %496 = add i32 %495, %mul38alteredBB
  %497 = add i32 %496, -437669536
  %gen205 = add i32 %494, %mul38alteredBB
  %498 = add i32 %mul36alteredBB, -351938473
  %499 = add i32 %498, %mul38alteredBB
  %500 = sub i32 %499, -351938473
  %add39alteredBB = add nsw i32 %mul36alteredBB, %mul38alteredBB
  %a.reload246 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload246, i64 0, i64 2
  %501 = load i32, i32* %arrayidx40alteredBB, align 8
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_206 = sub i32 0, %501
  %504 = sub i32 %503, 1622053077
  %505 = add i32 %504, 10
  %506 = add i32 %505, 1622053077
  %gen207 = add i32 %503, 10
  %_208 = shl i32 %501, 10
  %507 = sub i32 0, -1053932194
  %508 = sub i32 %507, %501
  %509 = add i32 %508, -1053932194
  %_209 = sub i32 0, %501
  %510 = sub i32 %509, -1662885511
  %511 = add i32 %510, 10
  %512 = add i32 %511, -1662885511
  %gen210 = add i32 %509, 10
  %513 = sub i32 0, 1336928940
  %514 = sub i32 %513, %501
  %515 = add i32 %514, 1336928940
  %_211 = sub i32 0, %501
  %516 = sub i32 %515, 1659032537
  %517 = add i32 %516, 10
  %518 = add i32 %517, 1659032537
  %gen212 = add i32 %515, 10
  %mul41alteredBB = mul nsw i32 %501, 10
  %519 = add i32 0, -284073733
  %520 = sub i32 %519, %500
  %521 = sub i32 %520, -284073733
  %_213 = sub i32 0, %500
  %522 = sub i32 0, %mul41alteredBB
  %523 = sub i32 %521, %522
  %gen214 = add i32 %521, %mul41alteredBB
  %524 = sub i32 %500, 480680432
  %525 = sub i32 %524, %mul41alteredBB
  %526 = add i32 %525, 480680432
  %_215 = sub i32 %500, %mul41alteredBB
  %gen216 = mul i32 %526, %mul41alteredBB
  %527 = sub i32 0, %mul41alteredBB
  %528 = add i32 %500, %527
  %_217 = sub i32 %500, %mul41alteredBB
  %gen218 = mul i32 %528, %mul41alteredBB
  %529 = sub i32 %500, 178323053
  %530 = add i32 %529, %mul41alteredBB
  %531 = add i32 %530, 178323053
  %add42alteredBB = add nsw i32 %500, %mul41alteredBB
  %a.reload245 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload245, i64 0, i64 3
  %532 = load i32, i32* %arrayidx43alteredBB, align 4
  %533 = sub i32 0, %531
  %534 = add i32 0, %533
  %_219 = sub i32 0, %531
  %535 = add i32 %534, 1230042183
  %536 = add i32 %535, %532
  %537 = sub i32 %536, 1230042183
  %gen220 = add i32 %534, %532
  %538 = sub i32 0, -1440209110
  %539 = sub i32 %538, %531
  %540 = add i32 %539, -1440209110
  %_221 = sub i32 0, %531
  %541 = sub i32 0, %532
  %542 = sub i32 %540, %541
  %gen222 = add i32 %540, %532
  %_223 = shl i32 %531, %532
  %543 = add i32 0, 718289603
  %544 = sub i32 %543, %531
  %545 = sub i32 %544, 718289603
  %_224 = sub i32 0, %531
  %546 = sub i32 0, %532
  %547 = sub i32 %545, %546
  %gen225 = add i32 %545, %532
  %548 = sub i32 0, 761936294
  %549 = sub i32 %548, %531
  %550 = add i32 %549, 761936294
  %_226 = sub i32 0, %531
  %551 = sub i32 0, %550
  %552 = sub i32 0, %532
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen227 = add i32 %550, %532
  %555 = sub i32 0, 569313598
  %556 = sub i32 %555, %531
  %557 = add i32 %556, 569313598
  %_228 = sub i32 0, %531
  %558 = sub i32 0, %532
  %559 = sub i32 %557, %558
  %gen229 = add i32 %557, %532
  %560 = add i32 %531, 895489739
  %561 = add i32 %560, %532
  %562 = sub i32 %561, 895489739
  %add44alteredBB = add nsw i32 %531, %532
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  store i32 %562, i32* %n.reload274, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 -1117180774, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %a.reload244 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload244, i64 0, i64 2
  %564 = load i32, i32* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = icmp ne i32 %564, 0
  store i32 -949170543, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 0
  %565 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 -1893070058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %if.end, %originalBBpart2239, %originalBB237, %if.else67, %if.then61, %if.else58, %if.then49, %originalBBpart2235, %originalBB233, %if.else46, %originalBBpart2231, %originalBB189, %if.then34, %originalBBpart2187, %originalBB185, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
