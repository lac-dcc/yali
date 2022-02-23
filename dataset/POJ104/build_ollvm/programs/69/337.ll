; ModuleID = 'source-C-CXX/69/337.c'
source_filename = "source-C-CXX/69/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [50 x double]*
  %max.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x %struct.point]*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -414615399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -414615399, label %first
    i32 -1718382999, label %originalBB
    i32 -904151945, label %originalBBpart2
    i32 -1369196247, label %for.cond
    i32 -560077900, label %for.body
    i32 1288846659, label %for.inc
    i32 148970486, label %originalBB68
    i32 1280112656, label %originalBBpart271
    i32 -32096147, label %for.end
    i32 -611760843, label %for.cond4
    i32 -75815609, label %for.body6
    i32 1712716415, label %for.cond7
    i32 1968227445, label %for.body10
    i32 529067134, label %originalBB73
    i32 -353579100, label %originalBBpart2181
    i32 1710398957, label %for.inc48
    i32 -2030025003, label %for.end50
    i32 1366119589, label %for.inc51
    i32 -453908482, label %originalBB183
    i32 1157828664, label %originalBBpart2186
    i32 650046002, label %for.end53
    i32 1624123181, label %originalBB188
    i32 1509363826, label %originalBBpart2190
    i32 -1221292818, label %for.cond55
    i32 -1415914606, label %for.body58
    i32 -2076141868, label %if.then
    i32 1767447194, label %if.end
    i32 264626620, label %originalBB192
    i32 -548018989, label %originalBBpart2194
    i32 1271371816, label %for.inc64
    i32 704894617, label %for.end66
    i32 -106836824, label %originalBBalteredBB
    i32 51749389, label %originalBB68alteredBB
    i32 1122810877, label %originalBB73alteredBB
    i32 -383509793, label %originalBB183alteredBB
    i32 2037266741, label %originalBB188alteredBB
    i32 287142432, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload198, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload198, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload198
  %25 = select i1 %23, i32 -1718382999, i32 -106836824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x %struct.point], align 16
  store [50 x %struct.point]* %a, [50 x %struct.point]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %b = alloca [50 x double], align 16
  store [50 x double]* %b, [50 x double]** %b.reg2mem
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload266)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1643472992
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1643472992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -904151945, i32 -106836824
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1369196247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload248, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload265, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -560077900, i32 -32096147
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload215 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload215, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload246, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload214 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload214, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1288846659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1814505538
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1814505538
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 148970486, i32 51749389
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload245, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload244, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1280112656, i32 51749389
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1369196247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -611760843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload262, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload264, align 4
  %82 = add i32 %81, -425833171
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -425833171
  %sub = sub nsw i32 %81, 1
  %cmp5 = icmp slt i32 %80, %84
  %85 = select i1 %cmp5, i32 -75815609, i32 650046002
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  store i32 1712716415, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload261, align 4
  %89 = add i32 %87, -4581322
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -4581322
  %sub8 = sub nsw i32 %87, %88
  %cmp9 = icmp slt i32 %86, %91
  %92 = select i1 %cmp9, i32 1968227445, i32 -2030025003
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 529067134, i32 1122810877
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload241, align 4
  %idxprom11 = sext i32 %119 to i64
  %a.reload213 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload213, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %120 = load double, double* %x13, align 16
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload240, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload260, align 4
  %123 = sub i32 %121, 1838773032
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1838773032
  %add = add nsw i32 %121, %122
  %idxprom14 = sext i32 %125 to i64
  %a.reload212 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload212, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %126 = load double, double* %x16, align 16
  %sub17 = fsub double %120, %126
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload239, align 4
  %idxprom18 = sext i32 %127 to i64
  %a.reload211 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload211, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %128 = load double, double* %x20, align 16
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload238, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload259, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add21 = add nsw i32 %129, %130
  %idxprom22 = sext i32 %134 to i64
  %a.reload210 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload210, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %135 = load double, double* %x24, align 16
  %sub25 = fsub double %128, %135
  %mul = fmul double %sub17, %sub25
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload237, align 4
  %idxprom26 = sext i32 %136 to i64
  %a.reload209 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload209, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %137 = load double, double* %y28, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload236, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload258, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add29 = add nsw i32 %138, %139
  %idxprom30 = sext i32 %143 to i64
  %a.reload208 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload208, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %144 = load double, double* %y32, align 8
  %sub33 = fsub double %137, %144
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload235, align 4
  %idxprom34 = sext i32 %145 to i64
  %a.reload207 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload207, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %146 = load double, double* %y36, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload234, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload257, align 4
  %149 = sub i32 %147, 1141710938
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1141710938
  %add37 = add nsw i32 %147, %148
  %idxprom38 = sext i32 %151 to i64
  %a.reload206 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload206, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %152 = load double, double* %y40, align 8
  %sub41 = fsub double %146, %152
  %mul42 = fmul double %sub33, %sub41
  %add43 = fadd double %mul, %mul42
  %call44 = call double @sqrt(double %add43) #3
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload272, align 4
  %idxprom45 = sext i32 %153 to i64
  %b.reload282 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %b.reload282, i64 0, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload271, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc47 = add nsw i32 %154, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload270, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1822690284
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1822690284
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -353579100, i32 1122810877
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1710398957, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload233, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc49 = add nsw i32 %186, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload232, align 4
  store i32 1712716415, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1366119589, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1991025294
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1991025294
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -453908482, i32 -383509793
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload256, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc52 = add nsw i32 %204, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload255, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1875095424
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1875095424
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1157828664, i32 -383509793
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -611760843, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1624123181, i32 2037266741
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %b.reload281 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %b.reload281, i64 0, i64 0
  %236 = load double, double* %arrayidx54, align 16
  %max.reload277 = load volatile double*, double** %max.reg2mem
  store double %236, double* %max.reload277, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1509363826, i32 2037266741
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1221292818, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload230, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload269, align 4
  %253 = sub i32 %252, 386798958
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 386798958
  %sub56 = sub nsw i32 %252, 1
  %cmp57 = icmp slt i32 %251, %255
  %256 = select i1 %cmp57, i32 -1415914606, i32 704894617
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload229, align 4
  %idxprom59 = sext i32 %257 to i64
  %b.reload280 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b.reload280, i64 0, i64 %idxprom59
  %258 = load double, double* %arrayidx60, align 8
  %max.reload276 = load volatile double*, double** %max.reg2mem
  %259 = load double, double* %max.reload276, align 8
  %cmp61 = fcmp ogt double %258, %259
  %260 = select i1 %cmp61, i32 -2076141868, i32 1767447194
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload228, align 4
  %idxprom62 = sext i32 %261 to i64
  %b.reload279 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %b.reload279, i64 0, i64 %idxprom62
  %262 = load double, double* %arrayidx63, align 8
  %max.reload275 = load volatile double*, double** %max.reg2mem
  store double %262, double* %max.reload275, align 8
  store i32 1767447194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 264626620, i32 287142432
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -221265788
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -221265788
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 -548018989, i32 287142432
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1271371816, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload227, align 4
  %317 = sub i32 %316, 1085332034
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1085332034
  %inc65 = add nsw i32 %316, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload226, align 4
  store i32 -1221292818, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %max.reload274 = load volatile double*, double** %max.reg2mem
  %320 = load double, double* %max.reload274, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %320)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %balteredBB = alloca [50 x double], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1718382999, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload225, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_69 = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, 1
  %328 = sub i32 %321, 1460234185
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1460234185
  %incalteredBB = add nsw i32 %321, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload224, align 4
  store i32 148970486, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload223, align 4
  %idxprom11alteredBB = sext i32 %331 to i64
  %a.reload205 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload205, i64 0, i64 %idxprom11alteredBB
  %x13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %332 = load double, double* %x13alteredBB, align 16
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload222, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload254, align 4
  %335 = sub i32 %333, 329490181
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 329490181
  %_74 = sub i32 %333, %334
  %gen75 = mul i32 %337, %334
  %_76 = shl i32 %333, %334
  %338 = sub i32 %333, 815401171
  %339 = add i32 %338, %334
  %340 = add i32 %339, 815401171
  %addalteredBB = add nsw i32 %333, %334
  %idxprom14alteredBB = sext i32 %340 to i64
  %a.reload204 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload204, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %341 = load double, double* %x16alteredBB, align 16
  %_77 = fsub double -0.000000e+00, %332
  %gen78 = fadd double %_77, %341
  %_79 = fsub double %332, %341
  %gen80 = fmul double %_79, %341
  %_81 = fsub double -0.000000e+00, %332
  %gen82 = fadd double %_81, %341
  %_83 = fsub double -0.000000e+00, %332
  %gen84 = fadd double %_83, %341
  %_85 = fsub double -0.000000e+00, %332
  %gen86 = fadd double %_85, %341
  %sub17alteredBB = fsub double %332, %341
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload221, align 4
  %idxprom18alteredBB = sext i32 %342 to i64
  %a.reload203 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload203, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 0
  %343 = load double, double* %x20alteredBB, align 16
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload220, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload253, align 4
  %_87 = shl i32 %344, %345
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add21alteredBB = add nsw i32 %344, %345
  %idxprom22alteredBB = sext i32 %349 to i64
  %a.reload202 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload202, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 0
  %350 = load double, double* %x24alteredBB, align 16
  %_88 = fsub double -0.000000e+00, %343
  %gen89 = fadd double %_88, %350
  %_90 = fsub double -0.000000e+00, %343
  %gen91 = fadd double %_90, %350
  %_92 = fsub double %343, %350
  %gen93 = fmul double %_92, %350
  %_94 = fsub double -0.000000e+00, %343
  %gen95 = fadd double %_94, %350
  %_96 = fsub double %343, %350
  %gen97 = fmul double %_96, %350
  %_98 = fsub double %343, %350
  %gen99 = fmul double %_98, %350
  %_100 = fsub double -0.000000e+00, %343
  %gen101 = fadd double %_100, %350
  %sub25alteredBB = fsub double %343, %350
  %_102 = fsub double -0.000000e+00, %sub17alteredBB
  %gen103 = fadd double %_102, %sub25alteredBB
  %_104 = fsub double %sub17alteredBB, %sub25alteredBB
  %gen105 = fmul double %_104, %sub25alteredBB
  %_106 = fsub double -0.000000e+00, %sub17alteredBB
  %gen107 = fadd double %_106, %sub25alteredBB
  %_108 = fsub double -0.000000e+00, %sub17alteredBB
  %gen109 = fadd double %_108, %sub25alteredBB
  %_110 = fsub double -0.000000e+00, %sub17alteredBB
  %gen111 = fadd double %_110, %sub25alteredBB
  %_112 = fsub double %sub17alteredBB, %sub25alteredBB
  %gen113 = fmul double %_112, %sub25alteredBB
  %_114 = fsub double %sub17alteredBB, %sub25alteredBB
  %gen115 = fmul double %_114, %sub25alteredBB
  %_116 = fsub double %sub17alteredBB, %sub25alteredBB
  %gen117 = fmul double %_116, %sub25alteredBB
  %mulalteredBB = fmul double %sub17alteredBB, %sub25alteredBB
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload219, align 4
  %idxprom26alteredBB = sext i32 %351 to i64
  %a.reload201 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload201, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx27alteredBB, i32 0, i32 1
  %352 = load double, double* %y28alteredBB, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload218, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload252, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %_118 = sub i32 %353, %354
  %gen119 = mul i32 %356, %354
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_120 = sub i32 0, %353
  %359 = sub i32 0, %358
  %360 = sub i32 0, %354
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen121 = add i32 %358, %354
  %363 = sub i32 %353, -492955313
  %364 = sub i32 %363, %354
  %365 = add i32 %364, -492955313
  %_122 = sub i32 %353, %354
  %gen123 = mul i32 %365, %354
  %366 = sub i32 0, -1171429140
  %367 = sub i32 %366, %353
  %368 = add i32 %367, -1171429140
  %_124 = sub i32 0, %353
  %369 = sub i32 0, %368
  %370 = sub i32 0, %354
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen125 = add i32 %368, %354
  %_126 = shl i32 %353, %354
  %_127 = shl i32 %353, %354
  %373 = sub i32 %353, -1649569490
  %374 = add i32 %373, %354
  %375 = add i32 %374, -1649569490
  %add29alteredBB = add nsw i32 %353, %354
  %idxprom30alteredBB = sext i32 %375 to i64
  %a.reload200 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload200, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 1
  %376 = load double, double* %y32alteredBB, align 8
  %_128 = fsub double -0.000000e+00, %352
  %gen129 = fadd double %_128, %376
  %_130 = fsub double -0.000000e+00, %352
  %gen131 = fadd double %_130, %376
  %_132 = fsub double %352, %376
  %gen133 = fmul double %_132, %376
  %sub33alteredBB = fsub double %352, %376
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload217, align 4
  %idxprom34alteredBB = sext i32 %377 to i64
  %a.reload199 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload199, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %378 = load double, double* %y36alteredBB, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload216, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload251, align 4
  %_134 = shl i32 %379, %380
  %_135 = shl i32 %379, %380
  %381 = sub i32 0, %379
  %382 = add i32 0, %381
  %_136 = sub i32 0, %379
  %383 = add i32 %382, 512569067
  %384 = add i32 %383, %380
  %385 = sub i32 %384, 512569067
  %gen137 = add i32 %382, %380
  %386 = sub i32 0, %380
  %387 = add i32 %379, %386
  %_138 = sub i32 %379, %380
  %gen139 = mul i32 %387, %380
  %388 = add i32 0, 643206136
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, 643206136
  %_140 = sub i32 0, %379
  %391 = sub i32 0, %390
  %392 = sub i32 0, %380
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen141 = add i32 %390, %380
  %395 = sub i32 0, %379
  %396 = sub i32 0, %380
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add37alteredBB = add nsw i32 %379, %380
  %idxprom38alteredBB = sext i32 %398 to i64
  %a.reload = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx39alteredBB, i32 0, i32 1
  %399 = load double, double* %y40alteredBB, align 8
  %sub41alteredBB = fsub double %378, %399
  %_142 = fsub double -0.000000e+00, %sub33alteredBB
  %gen143 = fadd double %_142, %sub41alteredBB
  %_144 = fsub double %sub33alteredBB, %sub41alteredBB
  %gen145 = fmul double %_144, %sub41alteredBB
  %_146 = fsub double -0.000000e+00, %sub33alteredBB
  %gen147 = fadd double %_146, %sub41alteredBB
  %_148 = fsub double -0.000000e+00, %sub33alteredBB
  %gen149 = fadd double %_148, %sub41alteredBB
  %_150 = fsub double -0.000000e+00, %sub33alteredBB
  %gen151 = fadd double %_150, %sub41alteredBB
  %_152 = fsub double -0.000000e+00, %sub33alteredBB
  %gen153 = fadd double %_152, %sub41alteredBB
  %_154 = fsub double -0.000000e+00, %sub33alteredBB
  %gen155 = fadd double %_154, %sub41alteredBB
  %_156 = fsub double -0.000000e+00, %sub33alteredBB
  %gen157 = fadd double %_156, %sub41alteredBB
  %_158 = fsub double %sub33alteredBB, %sub41alteredBB
  %gen159 = fmul double %_158, %sub41alteredBB
  %mul42alteredBB = fmul double %sub33alteredBB, %sub41alteredBB
  %_160 = fsub double -0.000000e+00, %mulalteredBB
  %gen161 = fadd double %_160, %mul42alteredBB
  %_162 = fsub double %mulalteredBB, %mul42alteredBB
  %gen163 = fmul double %_162, %mul42alteredBB
  %_164 = fsub double -0.000000e+00, %mulalteredBB
  %gen165 = fadd double %_164, %mul42alteredBB
  %_166 = fsub double %mulalteredBB, %mul42alteredBB
  %gen167 = fmul double %_166, %mul42alteredBB
  %_168 = fsub double %mulalteredBB, %mul42alteredBB
  %gen169 = fmul double %_168, %mul42alteredBB
  %add43alteredBB = fadd double %mulalteredBB, %mul42alteredBB
  %call44alteredBB = call double @sqrt(double %add43alteredBB) #3
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload268, align 4
  %idxprom45alteredBB = sext i32 %400 to i64
  %b.reload278 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload278, i64 0, i64 %idxprom45alteredBB
  store double %call44alteredBB, double* %arrayidx46alteredBB, align 8
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload267, align 4
  %_170 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_171 = sub i32 0, %401
  %404 = sub i32 %403, -1934461016
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1934461016
  %gen172 = add i32 %403, 1
  %407 = add i32 0, 749746133
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 749746133
  %_173 = sub i32 0, %401
  %410 = sub i32 %409, 384746552
  %411 = add i32 %410, 1
  %412 = add i32 %411, 384746552
  %gen174 = add i32 %409, 1
  %_175 = shl i32 %401, 1
  %413 = add i32 0, 1533037630
  %414 = sub i32 %413, %401
  %415 = sub i32 %414, 1533037630
  %_176 = sub i32 0, %401
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen177 = add i32 %415, 1
  %418 = sub i32 0, -1880461160
  %419 = sub i32 %418, %401
  %420 = add i32 %419, -1880461160
  %_178 = sub i32 0, %401
  %421 = add i32 %420, -1180927935
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1180927935
  %gen179 = add i32 %420, 1
  %424 = sub i32 %401, -167619648
  %425 = add i32 %424, 1
  %426 = add i32 %425, -167619648
  %inc47alteredBB = add nsw i32 %401, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload, align 4
  store i32 529067134, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload250, align 4
  %_184 = shl i32 %427, 1
  %428 = sub i32 %427, 683338927
  %429 = add i32 %428, 1
  %430 = add i32 %429, 683338927
  %inc52alteredBB = add nsw i32 %427, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload, align 4
  store i32 -453908482, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload, i64 0, i64 0
  %431 = load double, double* %arrayidx54alteredBB, align 16
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %431, double* %max.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1624123181, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 264626620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2194, %originalBB192, %if.end, %if.then, %for.body58, %for.cond55, %originalBBpart2190, %originalBB188, %for.end53, %originalBBpart2186, %originalBB183, %for.inc51, %for.end50, %for.inc48, %originalBBpart2181, %originalBB73, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart271, %originalBB68, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
