; ModuleID = 'source-C-CXX/82/3698.c'
source_filename = "source-C-CXX/82/3698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %C = alloca double, align 8
  %B = alloca double, align 8
  %GPA = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %C, align 8
  store double 0.000000e+00, double* %B, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1330477797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1330477797, label %for.cond
    i32 -897056278, label %for.body
    i32 -1769099423, label %originalBB
    i32 435353995, label %originalBBpart2
    i32 340884138, label %for.inc
    i32 -404097935, label %originalBB184
    i32 744609336, label %originalBBpart2198
    i32 -1144663333, label %for.end
    i32 1566697879, label %for.cond4
    i32 783481366, label %originalBB200
    i32 -2020562243, label %originalBBpart2202
    i32 2071698443, label %for.body7
    i32 192997048, label %if.then
    i32 -743587767, label %if.end
    i32 -812278291, label %land.lhs.true
    i32 2120221472, label %originalBB204
    i32 -1143330785, label %originalBBpart2206
    i32 -744190039, label %if.then28
    i32 1817435676, label %if.end35
    i32 -1458142023, label %land.lhs.true40
    i32 -1848432212, label %originalBB208
    i32 -1290692427, label %originalBBpart2210
    i32 -165827947, label %if.then45
    i32 704751244, label %originalBB212
    i32 -421105718, label %originalBBpart2230
    i32 -304360585, label %if.end52
    i32 -587581007, label %land.lhs.true57
    i32 -1533635759, label %originalBB232
    i32 223501138, label %originalBBpart2234
    i32 1135991142, label %if.then62
    i32 -200140373, label %if.end69
    i32 1538481124, label %land.lhs.true74
    i32 2032240297, label %originalBB236
    i32 -562043259, label %originalBBpart2238
    i32 -1772650015, label %if.then79
    i32 -1414357822, label %originalBB240
    i32 1756172278, label %originalBBpart2252
    i32 -1527585528, label %if.end86
    i32 966101876, label %land.lhs.true91
    i32 -1518090818, label %if.then96
    i32 2111184196, label %if.end103
    i32 -699730860, label %land.lhs.true108
    i32 -1393527421, label %if.then113
    i32 -2121852111, label %if.end120
    i32 1005814703, label %land.lhs.true125
    i32 1146520442, label %originalBB254
    i32 350284027, label %originalBBpart2256
    i32 1386161339, label %if.then130
    i32 -1407083346, label %if.end137
    i32 -625172438, label %originalBB258
    i32 -1752233175, label %originalBBpart2260
    i32 -460431091, label %land.lhs.true142
    i32 -87550944, label %if.then147
    i32 -689736296, label %if.end154
    i32 -620786120, label %originalBB262
    i32 -13494151, label %originalBBpart2264
    i32 -39888393, label %if.then159
    i32 981802142, label %if.end166
    i32 1908006383, label %for.inc170
    i32 -1370697900, label %originalBB266
    i32 1429795175, label %originalBBpart2278
    i32 446078754, label %for.end172
    i32 -386903416, label %originalBBalteredBB
    i32 938141764, label %originalBB184alteredBB
    i32 1409941797, label %originalBB200alteredBB
    i32 2144046309, label %originalBB204alteredBB
    i32 -61481108, label %originalBB208alteredBB
    i32 434729294, label %originalBB212alteredBB
    i32 1160309210, label %originalBB232alteredBB
    i32 -1927367743, label %originalBB236alteredBB
    i32 160241069, label %originalBB240alteredBB
    i32 1081503375, label %originalBB254alteredBB
    i32 949193772, label %originalBB258alteredBB
    i32 2028667871, label %originalBB262alteredBB
    i32 2074269680, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -897056278, i32 -1144663333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1769099423, i32 -386903416
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %31 to double
  %32 = load double, double* %B, align 8
  %add = fadd double %32, %conv
  store double %add, double* %B, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 859263841
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 859263841
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 435353995, i32 -386903416
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340884138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2128997592
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2128997592
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -404097935, i32 938141764
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 354420945
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 354420945
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 744609336, i32 938141764
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1330477797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1566697879, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 783481366, i32 1409941797
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 984429815
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 984429815
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2020562243, i32 1409941797
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 2071698443, i32 446078754
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %162 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %163 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %163, 90
  %164 = select i1 %cmp13, i32 192997048, i32 -743587767
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %166 to double
  %mul = fmul double 4.000000e+00, %conv17
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  store double %mul, double* %arrayidx19, align 8
  store i32 -743587767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %169, 85
  %170 = select i1 %cmp22, i32 -812278291, i32 1817435676
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2120221472, i32 2144046309
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %186, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1143330785, i32 2144046309
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %213 = select i1 %cmp26.reload, i32 -744190039, i32 1817435676
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %215 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %215 to double
  %mul32 = fmul double 3.700000e+00, %conv31
  %216 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33
  store double %mul32, double* %arrayidx34, align 8
  store i32 1817435676, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %218, 82
  %219 = select i1 %cmp38, i32 -1458142023, i32 -304360585
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 773451327
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 773451327
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1848432212, i32 -61481108
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %236 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %236, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 842502190
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 842502190
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1290692427, i32 -61481108
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %264 = select i1 %cmp43.reload, i32 -165827947, i32 -304360585
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -791179104
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -791179104
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 704751244, i32 434729294
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %281 to double
  %mul49 = fmul double 3.300000e+00, %conv48
  %282 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50
  store double %mul49, double* %arrayidx51, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1508600254
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1508600254
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -421105718, i32 434729294
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -304360585, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %311 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %311, 78
  %312 = select i1 %cmp55, i32 -587581007, i32 -200140373
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1533635759, i32 1160309210
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %328, 81
  store i1 %cmp60, i1* %cmp60.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -373341005
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -373341005
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 223501138, i32 1160309210
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %344 = select i1 %cmp60.reload, i32 1135991142, i32 -200140373
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %345 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %346 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %346 to double
  %mul66 = fmul double 3.000000e+00, %conv65
  %347 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67
  store double %mul66, double* %arrayidx68, align 8
  store i32 -200140373, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %348 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %349 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %349, 75
  %350 = select i1 %cmp72, i32 1538481124, i32 -1527585528
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 89199399
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 89199399
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2032240297, i32 -1927367743
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %366 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %367 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %367, 77
  store i1 %cmp77, i1* %cmp77.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1564292709
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1564292709
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -562043259, i32 -1927367743
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %383 = select i1 %cmp77.reload, i32 -1772650015, i32 -1527585528
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -860415339
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -860415339
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
  %410 = select i1 %408, i32 -1414357822, i32 160241069
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %411 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %412 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %412 to double
  %mul83 = fmul double 2.700000e+00, %conv82
  %413 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %413 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom84
  store double %mul83, double* %arrayidx85, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -533642546
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -533642546
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1756172278, i32 160241069
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1527585528, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %429 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %430 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %430, 72
  %431 = select i1 %cmp89, i32 966101876, i32 2111184196
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %432 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %433 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %433, 74
  %434 = select i1 %cmp94, i32 -1518090818, i32 2111184196
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %435 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %436 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %436 to double
  %mul100 = fmul double 2.300000e+00, %conv99
  %437 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %437 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom101
  store double %mul100, double* %arrayidx102, align 8
  store i32 2111184196, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %438 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %439 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %439, 68
  %440 = select i1 %cmp106, i32 -699730860, i32 -2121852111
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %441 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %442 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %442, 71
  %443 = select i1 %cmp111, i32 -1393527421, i32 -2121852111
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %444 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %445 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %445 to double
  %mul117 = fmul double 2.000000e+00, %conv116
  %446 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %446 to i64
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom118
  store double %mul117, double* %arrayidx119, align 8
  store i32 -2121852111, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %447 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom121
  %448 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %448, 64
  %449 = select i1 %cmp123, i32 1005814703, i32 -1407083346
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1146520442, i32 1081503375
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %464 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126
  %465 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sle i32 %465, 67
  store i1 %cmp128, i1* %cmp128.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1287896407
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1287896407
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 350284027, i32 1081503375
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %481 = select i1 %cmp128.reload, i32 1386161339, i32 -1407083346
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %482 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom131
  %483 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %483 to double
  %mul134 = fmul double 1.500000e+00, %conv133
  %484 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %484 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom135
  store double %mul134, double* %arrayidx136, align 8
  store i32 -1407083346, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 120708928
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 120708928
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -625172438, i32 949193772
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %500 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom138
  %501 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %501, 60
  store i1 %cmp140, i1* %cmp140.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1505907451
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1505907451
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1752233175, i32 949193772
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %529 = select i1 %cmp140.reload, i32 -460431091, i32 -689736296
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %530 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom143
  %531 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sle i32 %531, 63
  %532 = select i1 %cmp145, i32 -87550944, i32 -689736296
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %533 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom148
  %534 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %534 to double
  %mul151 = fmul double 1.000000e+00, %conv150
  %535 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %535 to i64
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom152
  store double %mul151, double* %arrayidx153, align 8
  store i32 -689736296, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -86325524
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -86325524
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -620786120, i32 2028667871
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %563 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom155
  %564 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %564, 60
  store i1 %cmp157, i1* %cmp157.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 2077554171
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2077554171
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -13494151, i32 2028667871
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %580 = select i1 %cmp157.reload, i32 -39888393, i32 981802142
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %581 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom160
  %582 = load i32, i32* %arrayidx161, align 4
  %mul162 = mul nsw i32 0, %582
  %conv163 = sitofp i32 %mul162 to double
  %583 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %583 to i64
  %arrayidx165 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom164
  store double %conv163, double* %arrayidx165, align 8
  store i32 981802142, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %584 to i64
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom167
  %585 = load double, double* %arrayidx168, align 8
  %586 = load double, double* %C, align 8
  %add169 = fadd double %586, %585
  store double %add169, double* %C, align 8
  store i32 1908006383, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 758030304
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 758030304
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1370697900, i32 2074269680
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc171 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1429795175, i32 2074269680
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1566697879, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %619 = load double, double* %C, align 8
  %620 = load double, double* %B, align 8
  %div = fdiv double %619, %620
  store double %div, double* %GPA, align 8
  %621 = load double, double* %GPA, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %621)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %623 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %623 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %624 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %624 to double
  %625 = load double, double* %B, align 8
  %_ = fsub double -0.000000e+00, %625
  %gen = fadd double %_, %convalteredBB
  %_174 = fsub double %625, %convalteredBB
  %gen175 = fmul double %_174, %convalteredBB
  %_176 = fsub double %625, %convalteredBB
  %gen177 = fmul double %_176, %convalteredBB
  %_178 = fsub double -0.000000e+00, %625
  %gen179 = fadd double %_178, %convalteredBB
  %_180 = fsub double -0.000000e+00, %625
  %gen181 = fadd double %_180, %convalteredBB
  %_182 = fsub double %625, %convalteredBB
  %gen183 = fmul double %_182, %convalteredBB
  %addalteredBB = fadd double %625, %convalteredBB
  store double %addalteredBB, double* %B, align 8
  store i32 -1769099423, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, -260543409
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -260543409
  %_185 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen186 = add i32 %629, 1
  %634 = sub i32 0, 552574348
  %635 = sub i32 %634, %626
  %636 = add i32 %635, 552574348
  %_187 = sub i32 0, %626
  %637 = add i32 %636, 206089549
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 206089549
  %gen188 = add i32 %636, 1
  %640 = sub i32 0, 463550886
  %641 = sub i32 %640, %626
  %642 = add i32 %641, 463550886
  %_189 = sub i32 0, %626
  %643 = add i32 %642, 1271761978
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1271761978
  %gen190 = add i32 %642, 1
  %646 = add i32 %626, -1647422044
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1647422044
  %_191 = sub i32 %626, 1
  %gen192 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %626, %649
  %_193 = sub i32 %626, 1
  %gen194 = mul i32 %650, 1
  %651 = sub i32 0, 791423478
  %652 = sub i32 %651, %626
  %653 = add i32 %652, 791423478
  %_195 = sub i32 0, %626
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen196 = add i32 %653, 1
  %658 = sub i32 %626, 1287237615
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1287237615
  %incalteredBB = add nsw i32 %626, 1
  store i32 %660, i32* %i, align 4
  store i32 -404097935, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %661, %662
  store i32 783481366, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %663 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %664 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %664, 89
  store i32 2120221472, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %665 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %666 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %666, 84
  store i32 -1848432212, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %667 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %668 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %668 to double
  %_213 = fsub double 3.300000e+00, %conv48alteredBB
  %gen214 = fmul double %_213, %conv48alteredBB
  %_215 = fsub double 3.300000e+00, %conv48alteredBB
  %gen216 = fmul double %_215, %conv48alteredBB
  %_217 = fsub double 3.300000e+00, %conv48alteredBB
  %gen218 = fmul double %_217, %conv48alteredBB
  %_219 = fsub double -0.000000e+00, 3.300000e+00
  %gen220 = fadd double %_219, %conv48alteredBB
  %_221 = fsub double -0.000000e+00, 3.300000e+00
  %gen222 = fadd double %_221, %conv48alteredBB
  %_223 = fsub double 3.300000e+00, %conv48alteredBB
  %gen224 = fmul double %_223, %conv48alteredBB
  %_225 = fsub double 3.300000e+00, %conv48alteredBB
  %gen226 = fmul double %_225, %conv48alteredBB
  %_227 = fsub double 3.300000e+00, %conv48alteredBB
  %gen228 = fmul double %_227, %conv48alteredBB
  %mul49alteredBB = fmul double 3.300000e+00, %conv48alteredBB
  %669 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %669 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50alteredBB
  store double %mul49alteredBB, double* %arrayidx51alteredBB, align 8
  store i32 704751244, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %670 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %671 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %671, 81
  store i32 -1533635759, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %672 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %673 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %673, 77
  store i32 2032240297, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %674 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %675 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %675 to double
  %_241 = fsub double -0.000000e+00, 2.700000e+00
  %gen242 = fadd double %_241, %conv82alteredBB
  %_243 = fsub double -0.000000e+00, 2.700000e+00
  %gen244 = fadd double %_243, %conv82alteredBB
  %_245 = fsub double -0.000000e+00, 2.700000e+00
  %gen246 = fadd double %_245, %conv82alteredBB
  %_247 = fsub double -0.000000e+00, 2.700000e+00
  %gen248 = fadd double %_247, %conv82alteredBB
  %_249 = fsub double -0.000000e+00, 2.700000e+00
  %gen250 = fadd double %_249, %conv82alteredBB
  %mul83alteredBB = fmul double 2.700000e+00, %conv82alteredBB
  %676 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %676 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom84alteredBB
  store double %mul83alteredBB, double* %arrayidx85alteredBB, align 8
  store i32 -1414357822, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %677 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126alteredBB
  %678 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sle i32 %678, 67
  store i32 1146520442, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %679 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom138alteredBB
  %680 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sge i32 %680, 60
  store i32 -625172438, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %681 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom155alteredBB
  %682 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp slt i32 %682, 60
  store i32 -620786120, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_267 = sub i32 %683, 1
  %gen268 = mul i32 %685, 1
  %686 = sub i32 %683, 2065011972
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2065011972
  %_269 = sub i32 %683, 1
  %gen270 = mul i32 %688, 1
  %689 = sub i32 %683, -420419379
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -420419379
  %_271 = sub i32 %683, 1
  %gen272 = mul i32 %691, 1
  %692 = sub i32 0, -1369632681
  %693 = sub i32 %692, %683
  %694 = add i32 %693, -1369632681
  %_273 = sub i32 0, %683
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen274 = add i32 %694, 1
  %697 = add i32 %683, 352511611
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 352511611
  %_275 = sub i32 %683, 1
  %gen276 = mul i32 %699, 1
  %700 = add i32 %683, 1724564531
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1724564531
  %inc171alteredBB = add nsw i32 %683, 1
  store i32 %702, i32* %i, align 4
  store i32 -1370697900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB266, %for.inc170, %if.end166, %if.then159, %originalBBpart2264, %originalBB262, %if.end154, %if.then147, %land.lhs.true142, %originalBBpart2260, %originalBB258, %if.end137, %if.then130, %originalBBpart2256, %originalBB254, %land.lhs.true125, %if.end120, %if.then113, %land.lhs.true108, %if.end103, %if.then96, %land.lhs.true91, %if.end86, %originalBBpart2252, %originalBB240, %if.then79, %originalBBpart2238, %originalBB236, %land.lhs.true74, %if.end69, %if.then62, %originalBBpart2234, %originalBB232, %land.lhs.true57, %if.end52, %originalBBpart2230, %originalBB212, %if.then45, %originalBBpart2210, %originalBB208, %land.lhs.true40, %if.end35, %if.then28, %originalBBpart2206, %originalBB204, %land.lhs.true, %if.end, %if.then, %for.body7, %originalBBpart2202, %originalBB200, %for.cond4, %for.end, %originalBBpart2198, %originalBB184, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
