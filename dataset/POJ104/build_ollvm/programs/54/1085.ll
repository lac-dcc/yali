; ModuleID = 'source-C-CXX/54/1085.c'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca [1000 x i8]*
  %f.reg2mem = alloca [1000 x i64]*
  %v.reg2mem = alloca i64*
  %u.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1119014482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1119014482, label %first
    i32 -722719867, label %originalBB
    i32 -129450783, label %originalBBpart2
    i32 -1872273363, label %for.cond
    i32 919036322, label %for.body
    i32 1879808926, label %originalBB110
    i32 -1633434466, label %originalBBpart2112
    i32 507125097, label %for.inc
    i32 -1660780608, label %for.end
    i32 -1031207072, label %for.cond4
    i32 -812964032, label %originalBB114
    i32 -1919406144, label %originalBBpart2116
    i32 2011984707, label %for.body7
    i32 -247371140, label %originalBB118
    i32 2099808881, label %originalBBpart2120
    i32 -1214022565, label %if.then
    i32 -309616683, label %originalBB122
    i32 1165215771, label %originalBBpart2127
    i32 -1869406089, label %if.else
    i32 1938653537, label %originalBB129
    i32 -42792066, label %originalBBpart2131
    i32 -1118453332, label %if.then17
    i32 -1085134163, label %if.else21
    i32 521436490, label %if.end
    i32 840840016, label %originalBB133
    i32 -727354875, label %originalBBpart2135
    i32 1454192847, label %if.end25
    i32 -649712171, label %for.inc26
    i32 1959445120, label %for.end27
    i32 -409163358, label %for.cond28
    i32 -1621480637, label %for.body32
    i32 1932066999, label %for.cond33
    i32 -848985662, label %for.body38
    i32 -1003224310, label %for.inc41
    i32 1227727429, label %originalBB137
    i32 732285988, label %originalBBpart2152
    i32 -573198793, label %for.end43
    i32 691650457, label %for.inc44
    i32 -1895428582, label %for.end46
    i32 1983164423, label %for.cond47
    i32 1507338538, label %for.body50
    i32 -2071582765, label %originalBB154
    i32 -1654112358, label %originalBBpart2163
    i32 -1449841469, label %for.inc52
    i32 1868946663, label %for.end54
    i32 -496232372, label %originalBB165
    i32 -2077101513, label %originalBBpart2167
    i32 384673893, label %if.then57
    i32 281007782, label %if.else59
    i32 -967213285, label %for.cond60
    i32 428086970, label %for.body63
    i32 -1965862245, label %originalBB169
    i32 1443630382, label %originalBBpart2171
    i32 -1295742356, label %if.then66
    i32 1567575518, label %if.else69
    i32 -1126575674, label %if.end72
    i32 -1174220140, label %if.then80
    i32 1642568631, label %if.else86
    i32 303906763, label %if.end92
    i32 -1044474695, label %for.inc93
    i32 922753258, label %for.end95
    i32 -1883421463, label %if.end96
    i32 2012668991, label %for.cond100
    i32 293363625, label %for.body103
    i32 -1155109318, label %originalBB173
    i32 909212837, label %originalBBpart2175
    i32 -574670325, label %for.inc107
    i32 -1380569359, label %originalBB177
    i32 1646641086, label %originalBBpart2193
    i32 718718506, label %for.end109
    i32 1237820272, label %originalBBalteredBB
    i32 -49584380, label %originalBB110alteredBB
    i32 371846308, label %originalBB114alteredBB
    i32 -1045225867, label %originalBB118alteredBB
    i32 -1824042274, label %originalBB122alteredBB
    i32 1912922334, label %originalBB129alteredBB
    i32 -1495787795, label %originalBB133alteredBB
    i32 -1300251537, label %originalBB137alteredBB
    i32 1473289619, label %originalBB154alteredBB
    i32 437543209, label %originalBB165alteredBB
    i32 340342947, label %originalBB169alteredBB
    i32 -346592934, label %originalBB173alteredBB
    i32 926804539, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload197, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload197, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload197
  %25 = select i1 %23, i32 -722719867, i32 1237820272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem
  %v = alloca i64, align 8
  store i64* %v, i64** %v.reg2mem
  %f = alloca [1000 x i64], align 16
  store [1000 x i64]* %f, [1000 x i64]** %f.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %d = alloca [1000 x i8], align 16
  store [1000 x i8]* %d, [1000 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload215 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload215, align 8
  %d.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %26 = bitcast [1000 x i8]* %d.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000, i32 16, i1 false)
  %c.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload299, i32 0, i32 0
  %a.reload198 = load volatile i64*, i64** %a.reg2mem
  %b.reload202 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload198, i8* %arraydecay, i64* %b.reload202)
  %c.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload298, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %u.reload278 = load volatile i64*, i64** %u.reg2mem
  store i64 %call2, i64* %u.reload278, align 8
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload239, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -129450783, i32 1237820272
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872273363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i64*, i64** %i.reg2mem
  %41 = load i64, i64* %i.reload238, align 8
  %u.reload277 = load volatile i64*, i64** %u.reg2mem
  %42 = load i64, i64* %u.reload277, align 8
  %cmp = icmp slt i64 %41, %42
  %43 = select i1 %cmp, i32 919036322, i32 -1660780608
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1879808926, i32 -49584380
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i64*, i64** %i.reg2mem
  %70 = load i64, i64* %i.reload237, align 8
  %c.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload297, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i64
  %i.reload236 = load volatile i64*, i64** %i.reg2mem
  %72 = load i64, i64* %i.reload236, align 8
  %f.reload296 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload296, i64 0, i64 %72
  store i64 %conv, i64* %arrayidx3, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -546703440
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -546703440
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1633434466, i32 -49584380
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 507125097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i64*, i64** %i.reg2mem
  %100 = load i64, i64* %i.reload235, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %inc = add nsw i64 %100, 1
  %i.reload234 = load volatile i64*, i64** %i.reg2mem
  store i64 %104, i64* %i.reload234, align 8
  store i32 -1872273363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %u.reload276 = load volatile i64*, i64** %u.reg2mem
  %105 = load i64, i64* %u.reload276, align 8
  %106 = add i64 %105, -5506829968494547102
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -5506829968494547102
  %sub = sub nsw i64 %105, 1
  %i.reload233 = load volatile i64*, i64** %i.reg2mem
  store i64 %108, i64* %i.reload233, align 8
  store i32 -1031207072, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -812964032, i32 371846308
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i64*, i64** %i.reg2mem
  %123 = load i64, i64* %i.reload232, align 8
  %cmp5 = icmp sge i64 %123, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1342527521
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1342527521
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1919406144, i32 371846308
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 2011984707, i32 1959445120
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1369109121
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1369109121
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -247371140, i32 -1045225867
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload231, align 8
  %f.reload295 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload295, i64 0, i64 %167
  %168 = load i64, i64* %arrayidx8, align 8
  %cmp9 = icmp sge i64 %168, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2127579713
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2127579713
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2099808881, i32 -1045225867
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 -1214022565, i32 -1869406089
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1923981448
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1923981448
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -309616683, i32 -1824042274
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i64*, i64** %i.reg2mem
  %212 = load i64, i64* %i.reload230, align 8
  %f.reload294 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload294, i64 0, i64 %212
  %213 = load i64, i64* %arrayidx11, align 8
  %214 = add i64 %213, 5102540430685129490
  %215 = sub i64 %214, 87
  %216 = sub i64 %215, 5102540430685129490
  %sub12 = sub nsw i64 %213, 87
  %i.reload229 = load volatile i64*, i64** %i.reg2mem
  %217 = load i64, i64* %i.reload229, align 8
  %f.reload293 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload293, i64 0, i64 %217
  store i64 %216, i64* %arrayidx13, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1165215771, i32 -1824042274
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1454192847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 1938653537, i32 1912922334
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  %270 = load i64, i64* %i.reload228, align 8
  %f.reload292 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload292, i64 0, i64 %270
  %271 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp sge i64 %271, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1587438670
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1587438670
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -42792066, i32 1912922334
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %299 = select i1 %cmp15.reload, i32 -1118453332, i32 -1085134163
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  %300 = load i64, i64* %i.reload227, align 8
  %f.reload291 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload291, i64 0, i64 %300
  %301 = load i64, i64* %arrayidx18, align 8
  %302 = sub i64 0, 55
  %303 = add i64 %301, %302
  %sub19 = sub nsw i64 %301, 55
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  %304 = load i64, i64* %i.reload226, align 8
  %f.reload290 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload290, i64 0, i64 %304
  store i64 %303, i64* %arrayidx20, align 8
  store i32 521436490, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  %305 = load i64, i64* %i.reload225, align 8
  %f.reload289 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload289, i64 0, i64 %305
  %306 = load i64, i64* %arrayidx22, align 8
  %307 = add i64 %306, -2370244084208781223
  %308 = sub i64 %307, 48
  %309 = sub i64 %308, -2370244084208781223
  %sub23 = sub nsw i64 %306, 48
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  %310 = load i64, i64* %i.reload224, align 8
  %f.reload288 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload288, i64 0, i64 %310
  store i64 %309, i64* %arrayidx24, align 8
  store i32 521436490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 840840016, i32 -1495787795
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 248082534
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 248082534
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -727354875, i32 -1495787795
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1454192847, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -649712171, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  %364 = load i64, i64* %i.reload223, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 0, -1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %dec = add nsw i64 %364, -1
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  store i64 %368, i64* %i.reload222, align 8
  store i32 -1031207072, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload245, align 8
  store i32 -409163358, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i64*, i64** %j.reg2mem
  %369 = load i64, i64* %j.reload244, align 8
  %u.reload275 = load volatile i64*, i64** %u.reg2mem
  %370 = load i64, i64* %u.reload275, align 8
  %371 = add i64 %370, 1102228770594079158
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 1102228770594079158
  %sub29 = sub nsw i64 %370, 1
  %cmp30 = icmp slt i64 %369, %373
  %374 = select i1 %cmp30, i32 -1621480637, i32 -1895428582
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload250, align 8
  store i32 1932066999, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i64*, i64** %k.reg2mem
  %375 = load i64, i64* %k.reload249, align 8
  %u.reload274 = load volatile i64*, i64** %u.reg2mem
  %376 = load i64, i64* %u.reload274, align 8
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %sub34 = sub nsw i64 %376, 1
  %j.reload243 = load volatile i64*, i64** %j.reg2mem
  %379 = load i64, i64* %j.reload243, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %378, %380
  %sub35 = sub nsw i64 %378, %379
  %cmp36 = icmp slt i64 %375, %381
  %382 = select i1 %cmp36, i32 -848985662, i32 -573198793
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i64*, i64** %j.reg2mem
  %383 = load i64, i64* %j.reload242, align 8
  %f.reload287 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload287, i64 0, i64 %383
  %384 = load i64, i64* %arrayidx39, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %385 = load i64, i64* %a.reload, align 8
  %mul = mul nsw i64 %384, %385
  %j.reload241 = load volatile i64*, i64** %j.reg2mem
  %386 = load i64, i64* %j.reload241, align 8
  %f.reload286 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload286, i64 0, i64 %386
  store i64 %mul, i64* %arrayidx40, align 8
  store i32 -1003224310, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
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
  %412 = select i1 %410, i32 1227727429, i32 -1300251537
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i64*, i64** %k.reg2mem
  %413 = load i64, i64* %k.reload248, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %inc42 = add nsw i64 %413, 1
  %k.reload247 = load volatile i64*, i64** %k.reg2mem
  store i64 %417, i64* %k.reload247, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 821176917
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 821176917
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 732285988, i32 -1300251537
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1932066999, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 691650457, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i64*, i64** %j.reg2mem
  %433 = load i64, i64* %j.reload240, align 8
  %434 = add i64 %433, 5192614229516793349
  %435 = add i64 %434, 1
  %436 = sub i64 %435, 5192614229516793349
  %inc45 = add nsw i64 %433, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %436, i64* %j.reload, align 8
  store i32 -409163358, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %l.reload255 = load volatile i64*, i64** %l.reg2mem
  store i64 0, i64* %l.reload255, align 8
  store i32 1983164423, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %l.reload254 = load volatile i64*, i64** %l.reg2mem
  %437 = load i64, i64* %l.reload254, align 8
  %u.reload = load volatile i64*, i64** %u.reg2mem
  %438 = load i64, i64* %u.reload, align 8
  %cmp48 = icmp slt i64 %437, %438
  %439 = select i1 %cmp48, i32 1507338538, i32 1868946663
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 667706892
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 667706892
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2071582765, i32 1473289619
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %t.reload214 = load volatile i64*, i64** %t.reg2mem
  %455 = load i64, i64* %t.reload214, align 8
  %l.reload253 = load volatile i64*, i64** %l.reg2mem
  %456 = load i64, i64* %l.reload253, align 8
  %f.reload285 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload285, i64 0, i64 %456
  %457 = load i64, i64* %arrayidx51, align 8
  %458 = sub i64 0, %455
  %459 = sub i64 0, %457
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %add = add nsw i64 %455, %457
  %t.reload213 = load volatile i64*, i64** %t.reg2mem
  store i64 %461, i64* %t.reload213, align 8
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -927288845
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -927288845
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1654112358, i32 1473289619
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1449841469, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %l.reload252 = load volatile i64*, i64** %l.reg2mem
  %489 = load i64, i64* %l.reload252, align 8
  %490 = add i64 %489, 2999568313048849111
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 2999568313048849111
  %inc53 = add nsw i64 %489, 1
  %l.reload251 = load volatile i64*, i64** %l.reg2mem
  store i64 %492, i64* %l.reload251, align 8
  store i32 1983164423, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1261752258
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1261752258
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -496232372, i32 437543209
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %t.reload212 = load volatile i64*, i64** %t.reg2mem
  %520 = load i64, i64* %t.reload212, align 8
  %cmp55 = icmp eq i64 %520, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 153305381
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 153305381
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2077101513, i32 437543209
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %548 = select i1 %cmp55.reload, i32 384673893, i32 281007782
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1883421463, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %m.reload273 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload273, align 8
  store i32 -967213285, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %t.reload211 = load volatile i64*, i64** %t.reg2mem
  %549 = load i64, i64* %t.reload211, align 8
  %cmp61 = icmp sgt i64 %549, 0
  %550 = select i1 %cmp61, i32 428086970, i32 922753258
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1965862245, i32 340342947
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %t.reload210 = load volatile i64*, i64** %t.reg2mem
  %577 = load i64, i64* %t.reload210, align 8
  %b.reload201 = load volatile i64*, i64** %b.reg2mem
  %578 = load i64, i64* %b.reload201, align 8
  %cmp64 = icmp slt i64 %577, %578
  store i1 %cmp64, i1* %cmp64.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1236820138
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1236820138
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1443630382, i32 340342947
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %594 = select i1 %cmp64.reload, i32 -1295742356, i32 1567575518
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %t.reload209 = load volatile i64*, i64** %t.reg2mem
  %595 = load i64, i64* %t.reload209, align 8
  %conv67 = trunc i64 %595 to i8
  %m.reload272 = load volatile i64*, i64** %m.reg2mem
  %596 = load i64, i64* %m.reload272, align 8
  %d.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload309, i64 0, i64 %596
  store i8 %conv67, i8* %arrayidx68, align 1
  store i32 -1126575674, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %t.reload208 = load volatile i64*, i64** %t.reg2mem
  %597 = load i64, i64* %t.reload208, align 8
  %b.reload200 = load volatile i64*, i64** %b.reg2mem
  %598 = load i64, i64* %b.reload200, align 8
  %rem = srem i64 %597, %598
  %conv70 = trunc i64 %rem to i8
  %m.reload271 = load volatile i64*, i64** %m.reg2mem
  %599 = load i64, i64* %m.reload271, align 8
  %d.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload308, i64 0, i64 %599
  store i8 %conv70, i8* %arrayidx71, align 1
  store i32 -1126575674, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %t.reload207 = load volatile i64*, i64** %t.reg2mem
  %600 = load i64, i64* %t.reload207, align 8
  %m.reload270 = load volatile i64*, i64** %m.reg2mem
  %601 = load i64, i64* %m.reload270, align 8
  %d.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload307, i64 0, i64 %601
  %602 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %602 to i64
  %603 = sub i64 0, %conv74
  %604 = add i64 %600, %603
  %sub75 = sub nsw i64 %600, %conv74
  %b.reload199 = load volatile i64*, i64** %b.reg2mem
  %605 = load i64, i64* %b.reload199, align 8
  %div = sdiv i64 %604, %605
  %t.reload206 = load volatile i64*, i64** %t.reg2mem
  store i64 %div, i64* %t.reload206, align 8
  %m.reload269 = load volatile i64*, i64** %m.reg2mem
  %606 = load i64, i64* %m.reload269, align 8
  %d.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload306, i64 0, i64 %606
  %607 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %607 to i32
  %cmp78 = icmp sgt i32 %conv77, 9
  %608 = select i1 %cmp78, i32 -1174220140, i32 1642568631
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %m.reload268 = load volatile i64*, i64** %m.reg2mem
  %609 = load i64, i64* %m.reload268, align 8
  %d.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload305, i64 0, i64 %609
  %610 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %610 to i32
  %611 = sub i32 0, %conv82
  %612 = sub i32 0, 55
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add83 = add nsw i32 %conv82, 55
  %conv84 = trunc i32 %614 to i8
  %m.reload267 = load volatile i64*, i64** %m.reg2mem
  %615 = load i64, i64* %m.reload267, align 8
  %d.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload304, i64 0, i64 %615
  store i8 %conv84, i8* %arrayidx85, align 1
  store i32 303906763, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %m.reload266 = load volatile i64*, i64** %m.reg2mem
  %616 = load i64, i64* %m.reload266, align 8
  %d.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload303, i64 0, i64 %616
  %617 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %617 to i32
  %618 = sub i32 0, %conv88
  %619 = sub i32 0, 48
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add89 = add nsw i32 %conv88, 48
  %conv90 = trunc i32 %621 to i8
  %m.reload265 = load volatile i64*, i64** %m.reg2mem
  %622 = load i64, i64* %m.reload265, align 8
  %d.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload302, i64 0, i64 %622
  store i8 %conv90, i8* %arrayidx91, align 1
  store i32 303906763, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1044474695, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %m.reload264 = load volatile i64*, i64** %m.reg2mem
  %623 = load i64, i64* %m.reload264, align 8
  %624 = sub i64 0, %623
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %inc94 = add nsw i64 %623, 1
  %m.reload263 = load volatile i64*, i64** %m.reg2mem
  store i64 %627, i64* %m.reload263, align 8
  store i32 -967213285, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1883421463, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %d.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arraydecay97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload301, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #4
  %v.reload279 = load volatile i64*, i64** %v.reg2mem
  store i64 %call98, i64* %v.reload279, align 8
  %v.reload = load volatile i64*, i64** %v.reg2mem
  %628 = load i64, i64* %v.reload, align 8
  %629 = add i64 %628, 2409514605451247389
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 2409514605451247389
  %sub99 = sub nsw i64 %628, 1
  %m.reload262 = load volatile i64*, i64** %m.reg2mem
  store i64 %631, i64* %m.reload262, align 8
  store i32 2012668991, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %m.reload261 = load volatile i64*, i64** %m.reg2mem
  %632 = load i64, i64* %m.reload261, align 8
  %cmp101 = icmp sge i64 %632, 0
  %633 = select i1 %cmp101, i32 293363625, i32 718718506
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 662246118
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 662246118
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1155109318, i32 -346592934
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %m.reload260 = load volatile i64*, i64** %m.reg2mem
  %661 = load i64, i64* %m.reload260, align 8
  %d.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload300, i64 0, i64 %661
  %662 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %662 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv105)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 909212837, i32 -346592934
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -574670325, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1380569359, i32 926804539
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %m.reload259 = load volatile i64*, i64** %m.reg2mem
  %703 = load i64, i64* %m.reload259, align 8
  %704 = sub i64 0, %703
  %705 = sub i64 0, -1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %dec108 = add nsw i64 %703, -1
  %m.reload258 = load volatile i64*, i64** %m.reg2mem
  store i64 %707, i64* %m.reload258, align 8
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1646641086, i32 926804539
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2012668991, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ualteredBB = alloca i64, align 8
  %valteredBB = alloca i64, align 8
  %falteredBB = alloca [1000 x i64], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %talteredBB, align 8
  %722 = bitcast [1000 x i8]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %722, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  store i64 %call2alteredBB, i64* %ualteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -722719867, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %723 = load i64, i64* %i.reload221, align 8
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %723
  %724 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %724 to i64
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %725 = load i64, i64* %i.reload220, align 8
  %f.reload284 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload284, i64 0, i64 %725
  store i64 %convalteredBB, i64* %arrayidx3alteredBB, align 8
  store i32 1879808926, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %726 = load i64, i64* %i.reload219, align 8
  %cmp5alteredBB = icmp sge i64 %726, 0
  store i32 -812964032, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %727 = load i64, i64* %i.reload218, align 8
  %f.reload283 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload283, i64 0, i64 %727
  %728 = load i64, i64* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp sge i64 %728, 97
  store i32 -247371140, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  %729 = load i64, i64* %i.reload217, align 8
  %f.reload282 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload282, i64 0, i64 %729
  %730 = load i64, i64* %arrayidx11alteredBB, align 8
  %_ = shl i64 %730, 87
  %_123 = shl i64 %730, 87
  %_124 = shl i64 %730, 87
  %731 = sub i64 0, %730
  %732 = add i64 0, %731
  %_125 = sub i64 0, %730
  %733 = sub i64 %732, 8245737717100043342
  %734 = add i64 %733, 87
  %735 = add i64 %734, 8245737717100043342
  %gen = add i64 %732, 87
  %736 = add i64 %730, 7357050027367454457
  %737 = sub i64 %736, 87
  %738 = sub i64 %737, 7357050027367454457
  %sub12alteredBB = sub nsw i64 %730, 87
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %739 = load i64, i64* %i.reload216, align 8
  %f.reload281 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload281, i64 0, i64 %739
  store i64 %738, i64* %arrayidx13alteredBB, align 8
  store i32 -309616683, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %740 = load i64, i64* %i.reload, align 8
  %f.reload280 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload280, i64 0, i64 %740
  %741 = load i64, i64* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp sge i64 %741, 65
  store i32 1938653537, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 840840016, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i64*, i64** %k.reg2mem
  %742 = load i64, i64* %k.reload246, align 8
  %_138 = shl i64 %742, 1
  %743 = add i64 %742, -5676172640410502303
  %744 = sub i64 %743, 1
  %745 = sub i64 %744, -5676172640410502303
  %_139 = sub i64 %742, 1
  %gen140 = mul i64 %745, 1
  %746 = sub i64 %742, -1688101382065736962
  %747 = sub i64 %746, 1
  %748 = add i64 %747, -1688101382065736962
  %_141 = sub i64 %742, 1
  %gen142 = mul i64 %748, 1
  %749 = sub i64 %742, 1319612595229993381
  %750 = sub i64 %749, 1
  %751 = add i64 %750, 1319612595229993381
  %_143 = sub i64 %742, 1
  %gen144 = mul i64 %751, 1
  %_145 = shl i64 %742, 1
  %752 = sub i64 0, -4446824468752778508
  %753 = sub i64 %752, %742
  %754 = add i64 %753, -4446824468752778508
  %_146 = sub i64 0, %742
  %755 = add i64 %754, -537949965631554378
  %756 = add i64 %755, 1
  %757 = sub i64 %756, -537949965631554378
  %gen147 = add i64 %754, 1
  %_148 = shl i64 %742, 1
  %758 = add i64 %742, -8277743379642496457
  %759 = sub i64 %758, 1
  %760 = sub i64 %759, -8277743379642496457
  %_149 = sub i64 %742, 1
  %gen150 = mul i64 %760, 1
  %761 = sub i64 0, %742
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %inc42alteredBB = add nsw i64 %742, 1
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %764, i64* %k.reload, align 8
  store i32 1227727429, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %t.reload205 = load volatile i64*, i64** %t.reg2mem
  %765 = load i64, i64* %t.reload205, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %766 = load i64, i64* %l.reload, align 8
  %f.reload = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reload, i64 0, i64 %766
  %767 = load i64, i64* %arrayidx51alteredBB, align 8
  %768 = sub i64 %765, 1040608521681744033
  %769 = sub i64 %768, %767
  %770 = add i64 %769, 1040608521681744033
  %_155 = sub i64 %765, %767
  %gen156 = mul i64 %770, %767
  %771 = add i64 0, -6715175884984481309
  %772 = sub i64 %771, %765
  %773 = sub i64 %772, -6715175884984481309
  %_157 = sub i64 0, %765
  %774 = sub i64 0, %767
  %775 = sub i64 %773, %774
  %gen158 = add i64 %773, %767
  %_159 = shl i64 %765, %767
  %776 = sub i64 0, %767
  %777 = add i64 %765, %776
  %_160 = sub i64 %765, %767
  %gen161 = mul i64 %777, %767
  %778 = add i64 %765, 772666174680589171
  %779 = add i64 %778, %767
  %780 = sub i64 %779, 772666174680589171
  %addalteredBB = add nsw i64 %765, %767
  %t.reload204 = load volatile i64*, i64** %t.reg2mem
  store i64 %780, i64* %t.reload204, align 8
  store i32 -2071582765, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reload203 = load volatile i64*, i64** %t.reg2mem
  %781 = load i64, i64* %t.reload203, align 8
  %cmp55alteredBB = icmp eq i64 %781, 0
  store i32 -496232372, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %782 = load i64, i64* %t.reload, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %783 = load i64, i64* %b.reload, align 8
  %cmp64alteredBB = icmp slt i64 %782, %783
  store i32 -1965862245, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reload257 = load volatile i64*, i64** %m.reg2mem
  %784 = load i64, i64* %m.reload257, align 8
  %d.reload = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload, i64 0, i64 %784
  %785 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %785 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv105alteredBB)
  store i32 -1155109318, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reload256 = load volatile i64*, i64** %m.reg2mem
  %786 = load i64, i64* %m.reload256, align 8
  %787 = sub i64 0, -5372395298082446640
  %788 = sub i64 %787, %786
  %789 = add i64 %788, -5372395298082446640
  %_178 = sub i64 0, %786
  %790 = sub i64 0, %789
  %791 = sub i64 0, -1
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %gen179 = add i64 %789, -1
  %794 = add i64 0, -6000742398318362328
  %795 = sub i64 %794, %786
  %796 = sub i64 %795, -6000742398318362328
  %_180 = sub i64 0, %786
  %797 = sub i64 0, %796
  %798 = sub i64 0, -1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %gen181 = add i64 %796, -1
  %801 = add i64 %786, -4865682432364567391
  %802 = sub i64 %801, -1
  %803 = sub i64 %802, -4865682432364567391
  %_182 = sub i64 %786, -1
  %gen183 = mul i64 %803, -1
  %804 = sub i64 %786, -3787837387568047601
  %805 = sub i64 %804, -1
  %806 = add i64 %805, -3787837387568047601
  %_184 = sub i64 %786, -1
  %gen185 = mul i64 %806, -1
  %807 = sub i64 0, %786
  %808 = add i64 0, %807
  %_186 = sub i64 0, %786
  %809 = sub i64 0, %808
  %810 = sub i64 0, -1
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %gen187 = add i64 %808, -1
  %813 = sub i64 0, 1992498435392671953
  %814 = sub i64 %813, %786
  %815 = add i64 %814, 1992498435392671953
  %_188 = sub i64 0, %786
  %816 = add i64 %815, -2919676950112016131
  %817 = add i64 %816, -1
  %818 = sub i64 %817, -2919676950112016131
  %gen189 = add i64 %815, -1
  %819 = sub i64 %786, -6348127144660658541
  %820 = sub i64 %819, -1
  %821 = add i64 %820, -6348127144660658541
  %_190 = sub i64 %786, -1
  %gen191 = mul i64 %821, -1
  %822 = add i64 %786, 1529570574658194901
  %823 = add i64 %822, -1
  %824 = sub i64 %823, 1529570574658194901
  %dec108alteredBB = add nsw i64 %786, -1
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %824, i64* %m.reload, align 8
  store i32 -1380569359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB177, %for.inc107, %originalBBpart2175, %originalBB173, %for.body103, %for.cond100, %if.end96, %for.end95, %for.inc93, %if.end92, %if.else86, %if.then80, %if.end72, %if.else69, %if.then66, %originalBBpart2171, %originalBB169, %for.body63, %for.cond60, %if.else59, %if.then57, %originalBBpart2167, %originalBB165, %for.end54, %for.inc52, %originalBBpart2163, %originalBB154, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2152, %originalBB137, %for.inc41, %for.body38, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc26, %if.end25, %originalBBpart2135, %originalBB133, %if.end, %if.else21, %if.then17, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body7, %originalBBpart2116, %originalBB114, %for.cond4, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
