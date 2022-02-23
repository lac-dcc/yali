; ModuleID = 'source-C-CXX/63/2554.c'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @juli(float %x1, float %y1, float %z1, float %x2, float %y2, float %z2) #0 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %z1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %z2.addr = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %z1, float* %z1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  store float %z2, float* %z2.addr, align 4
  %0 = load float, float* %x1.addr, align 4
  %1 = load float, float* %x2.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x1.addr, align 4
  %3 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %y1.addr, align 4
  %5 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %y1.addr, align 4
  %7 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  %8 = load float, float* %z1.addr, align 4
  %9 = load float, float* %z2.addr, align 4
  %sub5 = fsub float %8, %9
  %10 = load float, float* %z1.addr, align 4
  %11 = load float, float* %z2.addr, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %sub5, %sub6
  %add8 = fadd float %add, %mul7
  %conv = fpext float %add8 to double
  %call = call double @sqrt(double %conv) #3
  %conv9 = fptrunc double %call to float
  ret float %conv9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %m.reg2mem = alloca float*
  %d.reg2mem = alloca [50 x float]*
  %z.reg2mem = alloca [10 x float]*
  %y.reg2mem = alloca [10 x float]*
  %x.reg2mem = alloca [10 x float]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1671225782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671225782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -845674671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -845674671, label %first
    i32 -273606144, label %originalBB
    i32 -1601856874, label %originalBBpart2
    i32 -320126503, label %for.cond
    i32 34003195, label %originalBB125
    i32 -999013130, label %originalBBpart2127
    i32 1331068793, label %for.body
    i32 -1203831457, label %for.inc
    i32 -1903451030, label %for.end
    i32 1009867194, label %originalBB129
    i32 -997072311, label %originalBBpart2131
    i32 -1755040695, label %for.cond6
    i32 -142919151, label %for.body8
    i32 -595472490, label %for.cond9
    i32 -771341303, label %for.body11
    i32 1648741859, label %for.inc32
    i32 -1323508076, label %for.end34
    i32 -859830450, label %originalBB133
    i32 -953407437, label %originalBBpart2135
    i32 -1071051307, label %for.inc35
    i32 -1452152440, label %originalBB137
    i32 -1586103215, label %originalBBpart2139
    i32 -1486720028, label %for.end37
    i32 -1408344150, label %for.cond38
    i32 -804819812, label %for.body40
    i32 1381038447, label %originalBB141
    i32 -1492189466, label %originalBBpart2143
    i32 -1578843284, label %for.cond42
    i32 1139075550, label %originalBB145
    i32 26335279, label %originalBBpart2147
    i32 -595965101, label %for.body44
    i32 1782032328, label %if.then
    i32 654459927, label %originalBB149
    i32 223253116, label %originalBBpart2204
    i32 881537055, label %if.end
    i32 -837457578, label %for.inc81
    i32 -1092149275, label %originalBB206
    i32 1588672870, label %originalBBpart2208
    i32 -299320485, label %for.end82
    i32 -411992283, label %for.inc83
    i32 -26868008, label %originalBB210
    i32 -2073252588, label %originalBBpart2223
    i32 -414848616, label %for.end85
    i32 2050122877, label %originalBB225
    i32 2128010140, label %originalBBpart2227
    i32 -1792076305, label %for.cond86
    i32 -109673149, label %originalBB229
    i32 -2066134822, label %originalBBpart2231
    i32 84895998, label %for.body88
    i32 -767883136, label %for.inc122
    i32 22287880, label %for.end124
    i32 -1812940519, label %originalBBalteredBB
    i32 1661410380, label %originalBB125alteredBB
    i32 2143026684, label %originalBB129alteredBB
    i32 -848603469, label %originalBB133alteredBB
    i32 1185046918, label %originalBB137alteredBB
    i32 1610239987, label %originalBB141alteredBB
    i32 -1026354187, label %originalBB145alteredBB
    i32 1159331608, label %originalBB149alteredBB
    i32 1932631939, label %originalBB206alteredBB
    i32 -1245333329, label %originalBB210alteredBB
    i32 1634538929, label %originalBB225alteredBB
    i32 1062110186, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 -273606144, i32 -1812940519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca [10 x float], align 16
  store [10 x float]* %x, [10 x float]** %x.reg2mem
  %y = alloca [10 x float], align 16
  store [10 x float]* %y, [10 x float]** %y.reg2mem
  %z = alloca [10 x float], align 16
  store [10 x float]* %z, [10 x float]** %z.reg2mem
  %d = alloca [50 x float], align 16
  store [50 x float]* %d, [50 x float]** %d.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload249 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload249, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1601856874, i32 -1812940519
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320126503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -790600339
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -790600339
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 34003195, i32 1661410380
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload288, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -999013130, i32 1661410380
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1331068793, i32 -1903451030
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %85 to i64
  %x.reload341 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x.reload341, i64 0, i64 %idxprom
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload286, align 4
  %idxprom1 = sext i32 %86 to i64
  %y.reload345 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %y.reload345, i64 0, i64 %idxprom1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload285, align 4
  %idxprom3 = sext i32 %87 to i64
  %z.reload349 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %z.reload349, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -1203831457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload284, align 4
  %89 = sub i32 %88, 224851595
  %90 = add i32 %89, 1
  %91 = add i32 %90, 224851595
  %inc = add nsw i32 %88, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload283, align 4
  store i32 -320126503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1009867194, i32 2143026684
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -997072311, i32 2143026684
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1755040695, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload281, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload237, align 4
  %146 = sub i32 %145, -1524779422
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1524779422
  %sub = sub nsw i32 %145, 1
  %cmp7 = icmp slt i32 %144, %148
  %149 = select i1 %cmp7, i32 -142919151, i32 -1486720028
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload280, align 4
  %151 = add i32 %150, -1189153903
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1189153903
  %add = add nsw i32 %150, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload330, align 4
  store i32 -595472490, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload329, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload236, align 4
  %cmp10 = icmp slt i32 %154, %155
  %156 = select i1 %cmp10, i32 -771341303, i32 -1323508076
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload279, align 4
  %idxprom12 = sext i32 %157 to i64
  %x.reload340 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %x.reload340, i64 0, i64 %idxprom12
  %158 = load float, float* %arrayidx13, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload278, align 4
  %idxprom14 = sext i32 %159 to i64
  %y.reload344 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %y.reload344, i64 0, i64 %idxprom14
  %160 = load float, float* %arrayidx15, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload277, align 4
  %idxprom16 = sext i32 %161 to i64
  %z.reload348 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %z.reload348, i64 0, i64 %idxprom16
  %162 = load float, float* %arrayidx17, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload328, align 4
  %idxprom18 = sext i32 %163 to i64
  %x.reload339 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %x.reload339, i64 0, i64 %idxprom18
  %164 = load float, float* %arrayidx19, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload327, align 4
  %idxprom20 = sext i32 %165 to i64
  %y.reload343 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %y.reload343, i64 0, i64 %idxprom20
  %166 = load float, float* %arrayidx21, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload326, align 4
  %idxprom22 = sext i32 %167 to i64
  %z.reload347 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %z.reload347, i64 0, i64 %idxprom22
  %168 = load float, float* %arrayidx23, align 4
  %call24 = call float @juli(float %158, float %160, float %162, float %164, float %166, float %168)
  %u.reload248 = load volatile i32*, i32** %u.reg2mem
  %169 = load i32, i32* %u.reload248, align 4
  %idxprom25 = sext i32 %169 to i64
  %d.reload360 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %d.reload360, i64 0, i64 %idxprom25
  store float %call24, float* %arrayidx26, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload276, align 4
  %u.reload247 = load volatile i32*, i32** %u.reg2mem
  %171 = load i32, i32* %u.reload247, align 4
  %idxprom27 = sext i32 %171 to i64
  %a.reload374 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload374, i64 0, i64 %idxprom27
  store i32 %170, i32* %arrayidx28, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload325, align 4
  %u.reload246 = load volatile i32*, i32** %u.reg2mem
  %173 = load i32, i32* %u.reload246, align 4
  %idxprom29 = sext i32 %173 to i64
  %b.reload385 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload385, i64 0, i64 %idxprom29
  store i32 %172, i32* %arrayidx30, align 4
  %u.reload245 = load volatile i32*, i32** %u.reg2mem
  %174 = load i32, i32* %u.reload245, align 4
  %175 = sub i32 %174, -661042827
  %176 = add i32 %175, 1
  %177 = add i32 %176, -661042827
  %inc31 = add nsw i32 %174, 1
  %u.reload244 = load volatile i32*, i32** %u.reg2mem
  store i32 %177, i32* %u.reload244, align 4
  store i32 1648741859, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload324, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc33 = add nsw i32 %178, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload323, align 4
  store i32 -595472490, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -859830450, i32 -848603469
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -89368716
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -89368716
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -953407437, i32 -848603469
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1071051307, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 981467336
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 981467336
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1452152440, i32 1185046918
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload275, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc36 = add nsw i32 %239, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload274, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 1329767324
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1329767324
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1586103215, i32 1185046918
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1755040695, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -1408344150, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload272, align 4
  %u.reload243 = load volatile i32*, i32** %u.reg2mem
  %260 = load i32, i32* %u.reload243, align 4
  %cmp39 = icmp slt i32 %259, %260
  %261 = select i1 %cmp39, i32 -804819812, i32 -414848616
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 1381038447, i32 1610239987
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %u.reload242 = load volatile i32*, i32** %u.reg2mem
  %288 = load i32, i32* %u.reload242, align 4
  %289 = sub i32 %288, 953805013
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 953805013
  %sub41 = sub nsw i32 %288, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload322, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1492189466, i32 1610239987
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1578843284, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 1641762630
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1641762630
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1139075550, i32 -1026354187
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload321, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload271, align 4
  %cmp43 = icmp sgt i32 %345, %346
  store i1 %cmp43, i1* %cmp43.reg2mem
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -925317243
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -925317243
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 26335279, i32 -1026354187
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %362 = select i1 %cmp43.reload, i32 -595965101, i32 -299320485
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload320, align 4
  %idxprom45 = sext i32 %363 to i64
  %d.reload359 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x float], [50 x float]* %d.reload359, i64 0, i64 %idxprom45
  %364 = load float, float* %arrayidx46, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload319, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub47 = sub nsw i32 %365, 1
  %idxprom48 = sext i32 %367 to i64
  %d.reload358 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x float], [50 x float]* %d.reload358, i64 0, i64 %idxprom48
  %368 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp ogt float %364, %368
  %369 = select i1 %cmp50, i32 1782032328, i32 881537055
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 654459927, i32 1159331608
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload318, align 4
  %idxprom51 = sext i32 %384 to i64
  %d.reload357 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x float], [50 x float]* %d.reload357, i64 0, i64 %idxprom51
  %385 = load float, float* %arrayidx52, align 4
  %m.reload363 = load volatile float*, float** %m.reg2mem
  store float %385, float* %m.reload363, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload317, align 4
  %387 = add i32 %386, -1515255763
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1515255763
  %sub53 = sub nsw i32 %386, 1
  %idxprom54 = sext i32 %389 to i64
  %d.reload356 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x float], [50 x float]* %d.reload356, i64 0, i64 %idxprom54
  %390 = load float, float* %arrayidx55, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload316, align 4
  %idxprom56 = sext i32 %391 to i64
  %d.reload355 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %d.reload355, i64 0, i64 %idxprom56
  store float %390, float* %arrayidx57, align 4
  %m.reload362 = load volatile float*, float** %m.reg2mem
  %392 = load float, float* %m.reload362, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload315, align 4
  %394 = sub i32 %393, -2126129
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2126129
  %sub58 = sub nsw i32 %393, 1
  %idxprom59 = sext i32 %396 to i64
  %d.reload354 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x float], [50 x float]* %d.reload354, i64 0, i64 %idxprom59
  store float %392, float* %arrayidx60, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload314, align 4
  %idxprom61 = sext i32 %397 to i64
  %a.reload373 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload373, i64 0, i64 %idxprom61
  %398 = load i32, i32* %arrayidx62, align 4
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  store i32 %398, i32* %t.reload337, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload313, align 4
  %400 = add i32 %399, 1869513890
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1869513890
  %sub63 = sub nsw i32 %399, 1
  %idxprom64 = sext i32 %402 to i64
  %a.reload372 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload372, i64 0, i64 %idxprom64
  %403 = load i32, i32* %arrayidx65, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload312, align 4
  %idxprom66 = sext i32 %404 to i64
  %a.reload371 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload371, i64 0, i64 %idxprom66
  store i32 %403, i32* %arrayidx67, align 4
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload336, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload311, align 4
  %407 = sub i32 %406, -547580765
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -547580765
  %sub68 = sub nsw i32 %406, 1
  %idxprom69 = sext i32 %409 to i64
  %a.reload370 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload370, i64 0, i64 %idxprom69
  store i32 %405, i32* %arrayidx70, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload310, align 4
  %idxprom71 = sext i32 %410 to i64
  %b.reload384 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload384, i64 0, i64 %idxprom71
  %411 = load i32, i32* %arrayidx72, align 4
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  store i32 %411, i32* %t.reload335, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload309, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub73 = sub nsw i32 %412, 1
  %idxprom74 = sext i32 %414 to i64
  %b.reload383 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload383, i64 0, i64 %idxprom74
  %415 = load i32, i32* %arrayidx75, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload308, align 4
  %idxprom76 = sext i32 %416 to i64
  %b.reload382 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload382, i64 0, i64 %idxprom76
  store i32 %415, i32* %arrayidx77, align 4
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload334, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload307, align 4
  %419 = add i32 %418, -1204363187
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1204363187
  %sub78 = sub nsw i32 %418, 1
  %idxprom79 = sext i32 %421 to i64
  %b.reload381 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload381, i64 0, i64 %idxprom79
  store i32 %417, i32* %arrayidx80, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 223253116, i32 1159331608
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 881537055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -837457578, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1092149275, i32 1932631939
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload306, align 4
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %dec = add nsw i32 %462, -1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload305, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -1502748577
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1502748577
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1588672870, i32 1932631939
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1578843284, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -411992283, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -26868008, i32 -1245333329
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload270, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc84 = add nsw i32 %506, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload269, align 4
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, 926273949
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 926273949
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2073252588, i32 -1245333329
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1408344150, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1631792694
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1631792694
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2050122877, i32 1634538929
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, -1665836142
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1665836142
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2128010140, i32 1634538929
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1792076305, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, -1703725105
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1703725105
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -109673149, i32 1062110186
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload267, align 4
  %u.reload241 = load volatile i32*, i32** %u.reg2mem
  %596 = load i32, i32* %u.reload241, align 4
  %cmp87 = icmp slt i32 %595, %596
  store i1 %cmp87, i1* %cmp87.reg2mem
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, 69101226
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 69101226
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -2066134822, i32 1062110186
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %624 = select i1 %cmp87.reload, i32 84895998, i32 22287880
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload266, align 4
  %idxprom89 = sext i32 %625 to i64
  %a.reload369 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload369, i64 0, i64 %idxprom89
  %626 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %626 to i64
  %x.reload338 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %x.reload338, i64 0, i64 %idxprom91
  %627 = load float, float* %arrayidx92, align 4
  %conv = fpext float %627 to double
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload265, align 4
  %idxprom93 = sext i32 %628 to i64
  %a.reload368 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload368, i64 0, i64 %idxprom93
  %629 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %629 to i64
  %y.reload342 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %y.reload342, i64 0, i64 %idxprom95
  %630 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %630 to double
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload264, align 4
  %idxprom98 = sext i32 %631 to i64
  %a.reload367 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload367, i64 0, i64 %idxprom98
  %632 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %632 to i64
  %z.reload346 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %z.reload346, i64 0, i64 %idxprom100
  %633 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %633 to double
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload263, align 4
  %idxprom103 = sext i32 %634 to i64
  %b.reload380 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload380, i64 0, i64 %idxprom103
  %635 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %635 to i64
  %x.reload = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %x.reload, i64 0, i64 %idxprom105
  %636 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %636 to double
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload262, align 4
  %idxprom108 = sext i32 %637 to i64
  %b.reload379 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload379, i64 0, i64 %idxprom108
  %638 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %638 to i64
  %y.reload = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %y.reload, i64 0, i64 %idxprom110
  %639 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %639 to double
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload261, align 4
  %idxprom113 = sext i32 %640 to i64
  %b.reload378 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload378, i64 0, i64 %idxprom113
  %641 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %641 to i64
  %z.reload = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %z.reload, i64 0, i64 %idxprom115
  %642 = load float, float* %arrayidx116, align 4
  %conv117 = fpext float %642 to double
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload260, align 4
  %idxprom118 = sext i32 %643 to i64
  %d.reload353 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x float], [50 x float]* %d.reload353, i64 0, i64 %idxprom118
  %644 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %644 to double
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %conv, double %conv97, double %conv102, double %conv107, double %conv112, double %conv117, double %conv120)
  store i32 -767883136, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload259, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc123 = add nsw i32 %645, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload258, align 4
  store i32 -1792076305, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x float], align 16
  %yalteredBB = alloca [10 x float], align 16
  %zalteredBB = alloca [10 x float], align 16
  %dalteredBB = alloca [50 x float], align 16
  %malteredBB = alloca float, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -273606144, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 34003195, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1009867194, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -859830450, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload255, align 4
  %653 = sub i32 %652, -1024823260
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1024823260
  %inc36alteredBB = add nsw i32 %652, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload254, align 4
  store i32 -1452152440, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %u.reload240 = load volatile i32*, i32** %u.reg2mem
  %656 = load i32, i32* %u.reload240, align 4
  %657 = add i32 %656, -1109483519
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1109483519
  %_ = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %660 = add i32 %656, -917581128
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -917581128
  %sub41alteredBB = sub nsw i32 %656, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload304, align 4
  store i32 1381038447, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload303, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload253, align 4
  %cmp43alteredBB = icmp sgt i32 %663, %664
  store i32 1139075550, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload302, align 4
  %idxprom51alteredBB = sext i32 %665 to i64
  %d.reload352 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reload352, i64 0, i64 %idxprom51alteredBB
  %666 = load float, float* %arrayidx52alteredBB, align 4
  %m.reload361 = load volatile float*, float** %m.reg2mem
  store float %666, float* %m.reload361, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload301, align 4
  %668 = sub i32 %667, -720189868
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -720189868
  %_150 = sub i32 %667, 1
  %gen151 = mul i32 %670, 1
  %671 = sub i32 0, 388072231
  %672 = sub i32 %671, %667
  %673 = add i32 %672, 388072231
  %_152 = sub i32 0, %667
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen153 = add i32 %673, 1
  %_154 = shl i32 %667, 1
  %678 = sub i32 0, 315129120
  %679 = sub i32 %678, %667
  %680 = add i32 %679, 315129120
  %_155 = sub i32 0, %667
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen156 = add i32 %680, 1
  %685 = sub i32 0, 1
  %686 = add i32 %667, %685
  %sub53alteredBB = sub nsw i32 %667, 1
  %idxprom54alteredBB = sext i32 %686 to i64
  %d.reload351 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reload351, i64 0, i64 %idxprom54alteredBB
  %687 = load float, float* %arrayidx55alteredBB, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload300, align 4
  %idxprom56alteredBB = sext i32 %688 to i64
  %d.reload350 = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reload350, i64 0, i64 %idxprom56alteredBB
  store float %687, float* %arrayidx57alteredBB, align 4
  %m.reload = load volatile float*, float** %m.reg2mem
  %689 = load float, float* %m.reload, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload299, align 4
  %_157 = shl i32 %690, 1
  %691 = add i32 0, -810991683
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -810991683
  %_158 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen159 = add i32 %693, 1
  %698 = sub i32 0, 1
  %699 = add i32 %690, %698
  %_160 = sub i32 %690, 1
  %gen161 = mul i32 %699, 1
  %700 = add i32 0, 1735204667
  %701 = sub i32 %700, %690
  %702 = sub i32 %701, 1735204667
  %_162 = sub i32 0, %690
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen163 = add i32 %702, 1
  %705 = sub i32 0, 799484568
  %706 = sub i32 %705, %690
  %707 = add i32 %706, 799484568
  %_164 = sub i32 0, %690
  %708 = sub i32 %707, -2050009890
  %709 = add i32 %708, 1
  %710 = add i32 %709, -2050009890
  %gen165 = add i32 %707, 1
  %711 = sub i32 0, %690
  %712 = add i32 0, %711
  %_166 = sub i32 0, %690
  %713 = sub i32 %712, -1988745946
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1988745946
  %gen167 = add i32 %712, 1
  %_168 = shl i32 %690, 1
  %716 = sub i32 %690, -1391448779
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1391448779
  %_169 = sub i32 %690, 1
  %gen170 = mul i32 %718, 1
  %_171 = shl i32 %690, 1
  %719 = add i32 %690, 1528469744
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1528469744
  %sub58alteredBB = sub nsw i32 %690, 1
  %idxprom59alteredBB = sext i32 %721 to i64
  %d.reload = load volatile [50 x float]*, [50 x float]** %d.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reload, i64 0, i64 %idxprom59alteredBB
  store float %689, float* %arrayidx60alteredBB, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload298, align 4
  %idxprom61alteredBB = sext i32 %722 to i64
  %a.reload366 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload366, i64 0, i64 %idxprom61alteredBB
  %723 = load i32, i32* %arrayidx62alteredBB, align 4
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 %723, i32* %t.reload333, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload297, align 4
  %_172 = shl i32 %724, 1
  %_173 = shl i32 %724, 1
  %725 = add i32 %724, -839067426
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -839067426
  %_174 = sub i32 %724, 1
  %gen175 = mul i32 %727, 1
  %_176 = shl i32 %724, 1
  %_177 = shl i32 %724, 1
  %728 = add i32 0, 803225678
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, 803225678
  %_178 = sub i32 0, %724
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen179 = add i32 %730, 1
  %733 = add i32 %724, 444540537
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 444540537
  %sub63alteredBB = sub nsw i32 %724, 1
  %idxprom64alteredBB = sext i32 %735 to i64
  %a.reload365 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload365, i64 0, i64 %idxprom64alteredBB
  %736 = load i32, i32* %arrayidx65alteredBB, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload296, align 4
  %idxprom66alteredBB = sext i32 %737 to i64
  %a.reload364 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload364, i64 0, i64 %idxprom66alteredBB
  store i32 %736, i32* %arrayidx67alteredBB, align 4
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %738 = load i32, i32* %t.reload332, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload295, align 4
  %740 = add i32 0, -728920477
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -728920477
  %_180 = sub i32 0, %739
  %743 = add i32 %742, 1706833666
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1706833666
  %gen181 = add i32 %742, 1
  %_182 = shl i32 %739, 1
  %746 = sub i32 0, %739
  %747 = add i32 0, %746
  %_183 = sub i32 0, %739
  %748 = add i32 %747, -746308317
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -746308317
  %gen184 = add i32 %747, 1
  %751 = sub i32 %739, -293842083
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -293842083
  %sub68alteredBB = sub nsw i32 %739, 1
  %idxprom69alteredBB = sext i32 %753 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %738, i32* %arrayidx70alteredBB, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload294, align 4
  %idxprom71alteredBB = sext i32 %754 to i64
  %b.reload377 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload377, i64 0, i64 %idxprom71alteredBB
  %755 = load i32, i32* %arrayidx72alteredBB, align 4
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  store i32 %755, i32* %t.reload331, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload293, align 4
  %_185 = shl i32 %756, 1
  %757 = sub i32 %756, 2043202057
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 2043202057
  %_186 = sub i32 %756, 1
  %gen187 = mul i32 %759, 1
  %_188 = shl i32 %756, 1
  %_189 = shl i32 %756, 1
  %_190 = shl i32 %756, 1
  %_191 = shl i32 %756, 1
  %760 = sub i32 %756, -384465087
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -384465087
  %sub73alteredBB = sub nsw i32 %756, 1
  %idxprom74alteredBB = sext i32 %762 to i64
  %b.reload376 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload376, i64 0, i64 %idxprom74alteredBB
  %763 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload292, align 4
  %idxprom76alteredBB = sext i32 %764 to i64
  %b.reload375 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload375, i64 0, i64 %idxprom76alteredBB
  store i32 %763, i32* %arrayidx77alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %765 = load i32, i32* %t.reload, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload291, align 4
  %767 = add i32 %766, 495825834
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 495825834
  %_192 = sub i32 %766, 1
  %gen193 = mul i32 %769, 1
  %770 = sub i32 0, %766
  %771 = add i32 0, %770
  %_194 = sub i32 0, %766
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen195 = add i32 %771, 1
  %774 = sub i32 0, 243252909
  %775 = sub i32 %774, %766
  %776 = add i32 %775, 243252909
  %_196 = sub i32 0, %766
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen197 = add i32 %776, 1
  %_198 = shl i32 %766, 1
  %779 = add i32 %766, 558669404
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 558669404
  %_199 = sub i32 %766, 1
  %gen200 = mul i32 %781, 1
  %782 = sub i32 0, %766
  %783 = add i32 0, %782
  %_201 = sub i32 0, %766
  %784 = sub i32 %783, -746495630
  %785 = add i32 %784, 1
  %786 = add i32 %785, -746495630
  %gen202 = add i32 %783, 1
  %787 = add i32 %766, 749365789
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 749365789
  %sub78alteredBB = sub nsw i32 %766, 1
  %idxprom79alteredBB = sext i32 %789 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom79alteredBB
  store i32 %765, i32* %arrayidx80alteredBB, align 4
  store i32 654459927, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload290, align 4
  %791 = sub i32 %790, -131997625
  %792 = add i32 %791, -1
  %793 = add i32 %792, -131997625
  %decalteredBB = add nsw i32 %790, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload, align 4
  store i32 -1092149275, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload252, align 4
  %_211 = shl i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_212 = sub i32 %794, 1
  %gen213 = mul i32 %796, 1
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_214 = sub i32 0, %794
  %799 = sub i32 %798, -430511929
  %800 = add i32 %799, 1
  %801 = add i32 %800, -430511929
  %gen215 = add i32 %798, 1
  %_216 = shl i32 %794, 1
  %_217 = shl i32 %794, 1
  %802 = sub i32 0, 77420678
  %803 = sub i32 %802, %794
  %804 = add i32 %803, 77420678
  %_218 = sub i32 0, %794
  %805 = sub i32 %804, 244183331
  %806 = add i32 %805, 1
  %807 = add i32 %806, 244183331
  %gen219 = add i32 %804, 1
  %808 = sub i32 %794, 2008239158
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2008239158
  %_220 = sub i32 %794, 1
  %gen221 = mul i32 %810, 1
  %811 = add i32 %794, 2119312333
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 2119312333
  %inc84alteredBB = add nsw i32 %794, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload251, align 4
  store i32 -26868008, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 2050122877, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %815 = load i32, i32* %u.reload, align 4
  %cmp87alteredBB = icmp slt i32 %814, %815
  store i32 -109673149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body88, %originalBBpart2231, %originalBB229, %for.cond86, %originalBBpart2227, %originalBB225, %for.end85, %originalBBpart2223, %originalBB210, %for.inc83, %for.end82, %originalBBpart2208, %originalBB206, %for.inc81, %if.end, %originalBBpart2204, %originalBB149, %if.then, %for.body44, %originalBBpart2147, %originalBB145, %for.cond42, %originalBBpart2143, %originalBB141, %for.body40, %for.cond38, %for.end37, %originalBBpart2139, %originalBB137, %for.inc35, %originalBBpart2135, %originalBB133, %for.end34, %for.inc32, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2127, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
