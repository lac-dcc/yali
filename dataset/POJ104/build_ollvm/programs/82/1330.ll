; ModuleID = 'source-C-CXX/82/1330.c'
source_filename = "source-C-CXX/82/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %p = alloca double, align 8
  %q = alloca double, align 8
  %pga = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store double 0.000000e+00, double* %p, align 8
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 561093163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 561093163, label %for.cond
    i32 977210036, label %for.body
    i32 660806997, label %for.inc
    i32 510990954, label %for.end
    i32 1974366931, label %originalBB
    i32 1303057095, label %originalBBpart2
    i32 1243458683, label %for.cond2
    i32 -1969117214, label %for.body4
    i32 -1128696816, label %for.inc8
    i32 -1696906099, label %for.end10
    i32 2081901519, label %for.cond11
    i32 903452400, label %originalBB103
    i32 1794034398, label %originalBBpart2105
    i32 1164712048, label %for.body13
    i32 8099075, label %if.then
    i32 -2146243734, label %if.else
    i32 -13643143, label %originalBB107
    i32 1000950190, label %originalBBpart2109
    i32 -1559094726, label %if.then22
    i32 -1325724446, label %originalBB111
    i32 -1583980962, label %originalBBpart2113
    i32 637296403, label %if.else25
    i32 -660975857, label %if.then29
    i32 861408316, label %originalBB115
    i32 491837685, label %originalBBpart2117
    i32 1803347040, label %if.else32
    i32 1827583941, label %originalBB119
    i32 -709003155, label %originalBBpart2121
    i32 -343112076, label %if.then36
    i32 655519172, label %if.else39
    i32 -318475357, label %if.then43
    i32 956952960, label %if.else46
    i32 1414730960, label %if.then50
    i32 -1292824875, label %if.else53
    i32 -1750967811, label %if.then57
    i32 -1993682953, label %if.else60
    i32 -1383609155, label %originalBB123
    i32 975794047, label %originalBBpart2125
    i32 809389124, label %if.then64
    i32 -1862349235, label %if.else67
    i32 -1298413843, label %if.then71
    i32 -228730611, label %if.else74
    i32 -1925565237, label %originalBB127
    i32 -606047807, label %originalBBpart2129
    i32 535832389, label %if.end
    i32 -1171515272, label %if.end77
    i32 -661586282, label %if.end78
    i32 -1498964211, label %if.end79
    i32 1839538955, label %originalBB131
    i32 1508906846, label %originalBBpart2133
    i32 -1004250409, label %if.end80
    i32 -237392063, label %if.end81
    i32 -1378437629, label %originalBB135
    i32 -1821215172, label %originalBBpart2137
    i32 1793242760, label %if.end82
    i32 66615622, label %if.end83
    i32 1819864659, label %if.end84
    i32 -625320120, label %for.inc85
    i32 -1852869504, label %for.end87
    i32 1668191269, label %originalBB139
    i32 -796287802, label %originalBBpart2141
    i32 5911722, label %for.cond88
    i32 -1352851242, label %for.body90
    i32 -323230563, label %for.inc99
    i32 -2084617640, label %for.end101
    i32 282480465, label %originalBBalteredBB
    i32 -1835926580, label %originalBB103alteredBB
    i32 1507878640, label %originalBB107alteredBB
    i32 -362801549, label %originalBB111alteredBB
    i32 1774643627, label %originalBB115alteredBB
    i32 -1381547990, label %originalBB119alteredBB
    i32 1761596907, label %originalBB123alteredBB
    i32 -1606014673, label %originalBB127alteredBB
    i32 -1135195603, label %originalBB131alteredBB
    i32 1909924806, label %originalBB135alteredBB
    i32 -430042609, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 977210036, i32 510990954
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 660806997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1554092459
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1554092459
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 561093163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1657759307
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1657759307
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1974366931, i32 282480465
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -604524886
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -604524886
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1303057095, i32 282480465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1243458683, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1969117214, i32 -1696906099
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1128696816, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc9 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1243458683, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2081901519, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 730706169
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 730706169
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 903452400, i32 -1835926580
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %74, %75
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1217361619
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1217361619
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1794034398, i32 -1835926580
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 1164712048, i32 -1852869504
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %105, 90
  %106 = select i1 %cmp16, i32 8099075, i32 -2146243734
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 1819864659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1306638038
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1306638038
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -13643143, i32 1507878640
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %124 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %124, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1900868983
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1900868983
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1000950190, i32 1507878640
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %140 = select i1 %cmp21.reload, i32 -1559094726, i32 637296403
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1325724446, i32 -362801549
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1423458724
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1423458724
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -1583980962, i32 -362801549
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 66615622, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %184, 82
  %185 = select i1 %cmp28, i32 -660975857, i32 1803347040
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1943425062
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1943425062
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 861408316, i32 1774643627
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1906509235
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1906509235
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 491837685, i32 1774643627
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1793242760, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1968006729
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1968006729
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1827583941, i32 -1381547990
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %233, 78
  store i1 %cmp35, i1* %cmp35.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -709003155, i32 -1381547990
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %260 = select i1 %cmp35.reload, i32 -343112076, i32 655519172
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %261 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  store i32 -237392063, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %263 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %263, 75
  %264 = select i1 %cmp42, i32 -318475357, i32 956952960
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 -1004250409, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %267 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %267, 72
  %268 = select i1 %cmp49, i32 1414730960, i32 -1292824875
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  store i32 -1498964211, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %271 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %271, 68
  %272 = select i1 %cmp56, i32 -1750967811, i32 -1993682953
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %273 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 -661586282, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -926567153
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -926567153
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1383609155, i32 1761596907
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61
  %302 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %302, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1947555843
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1947555843
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 975794047, i32 1761596907
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %318 = select i1 %cmp63.reload, i32 809389124, i32 -1862349235
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 -1171515272, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %320 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %321 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %321, 60
  %322 = select i1 %cmp70, i32 -1298413843, i32 -228730611
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %323 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  store i32 535832389, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 638533288
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 638533288
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1925565237, i32 -1606014673
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %351 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -878315357
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -878315357
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -606047807, i32 -1606014673
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 535832389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1171515272, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -661586282, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1498964211, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1839538955, i32 -1135195603
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1508906846, i32 -1135195603
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1004250409, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -237392063, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1378437629, i32 1909924806
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1142049541
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1142049541
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1821215172, i32 1909924806
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1793242760, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 66615622, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1819864659, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -625320120, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -313981568
  %486 = add i32 %485, 1
  %487 = add i32 %486, -313981568
  %inc86 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 2081901519, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1668191269, i32 -430042609
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 108429667
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 108429667
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -796287802, i32 -430042609
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 5911722, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %541, %542
  %543 = select i1 %cmp89, i32 -1352851242, i32 -2084617640
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %544 = load double, double* %q, align 8
  %545 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %545 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %546 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %546 to double
  %add = fadd double %544, %conv
  store double %add, double* %q, align 8
  %547 = load double, double* %p, align 8
  %548 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %548 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93
  %549 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %549 to double
  %550 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %550 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  %551 = load double, double* %arrayidx97, align 8
  %mul = fmul double %conv95, %551
  %add98 = fadd double %547, %mul
  store double %add98, double* %p, align 8
  store i32 -323230563, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc100 = add nsw i32 %552, 1
  store i32 %556, i32* %i, align 4
  store i32 5911722, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %557 = load double, double* %p, align 8
  %558 = load double, double* %q, align 8
  %div = fdiv double %557, %558
  store double %div, double* %pga, align 8
  %559 = load double, double* %pga, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %559)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1974366931, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %560, %561
  store i32 903452400, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %562 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %563 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %563, 85
  store i32 -13643143, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %564 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  store i32 -1325724446, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %565 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30alteredBB
  store double 3.300000e+00, double* %arrayidx31alteredBB, align 8
  store i32 861408316, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %566 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %567 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %567, 78
  store i32 1827583941, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %568 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %569 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %569, 64
  store i32 -1383609155, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %570 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double 0.000000e+00, double* %arrayidx76alteredBB, align 8
  store i32 -1925565237, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1839538955, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1378437629, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1668191269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc99, %for.body90, %for.cond88, %originalBBpart2141, %originalBB139, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %originalBBpart2137, %originalBB135, %if.end81, %if.end80, %originalBBpart2133, %originalBB131, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2129, %originalBB127, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2125, %originalBB123, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2121, %originalBB119, %if.else32, %originalBBpart2117, %originalBB115, %if.then29, %if.else25, %originalBBpart2113, %originalBB111, %if.then22, %originalBBpart2109, %originalBB107, %if.else, %if.then, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
