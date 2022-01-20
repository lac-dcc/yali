; ModuleID = 'source-C-CXX/101/874.c'
source_filename = "source-C-CXX/101/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %e = alloca float, align 4
  %x = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j49 = alloca i32, align 4
  %k54 = alloca i32, align 4
  %j84 = alloca i32, align 4
  %j96 = alloca i32, align 4
  %hou = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 269485385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 269485385, label %for.cond
    i32 -288791680, label %originalBB
    i32 2001496199, label %originalBBpart2
    i32 2058903040, label %for.body
    i32 1721642976, label %originalBB117
    i32 -1941941653, label %originalBBpart2119
    i32 1636233207, label %if.then
    i32 850395780, label %if.end
    i32 1024435241, label %if.then10
    i32 2032159344, label %if.end15
    i32 -439068682, label %originalBB121
    i32 366277071, label %originalBBpart2123
    i32 -453000993, label %for.inc
    i32 1312263261, label %originalBB125
    i32 -1273530803, label %originalBBpart2139
    i32 -1791167479, label %for.end
    i32 -77247919, label %for.cond17
    i32 -1568941024, label %for.body20
    i32 -1526637335, label %originalBB141
    i32 457967061, label %originalBBpart2143
    i32 -1285101836, label %for.cond21
    i32 -1226268950, label %for.body24
    i32 -630351441, label %land.lhs.true
    i32 -478773876, label %if.then33
    i32 -1570800443, label %if.end42
    i32 -1178579272, label %originalBB145
    i32 -986986651, label %originalBBpart2147
    i32 -503191722, label %for.inc43
    i32 -823265085, label %for.end45
    i32 -1309691770, label %for.inc46
    i32 -1546480115, label %for.end48
    i32 -1153885886, label %for.cond50
    i32 -648505394, label %for.body53
    i32 425098485, label %for.cond55
    i32 -245813315, label %for.body58
    i32 -2110314707, label %land.lhs.true65
    i32 74248763, label %originalBB149
    i32 -1756601254, label %originalBBpart2151
    i32 1781058773, label %if.then68
    i32 627698739, label %originalBB153
    i32 -1331421558, label %originalBBpart2155
    i32 -11143283, label %if.end77
    i32 1410343755, label %originalBB157
    i32 2048475420, label %originalBBpart2159
    i32 -1533012670, label %for.inc78
    i32 -482172348, label %for.end80
    i32 374653792, label %originalBB161
    i32 2065007404, label %originalBBpart2163
    i32 -1251912153, label %for.inc81
    i32 1447063441, label %for.end83
    i32 -1331675859, label %for.cond85
    i32 460334644, label %for.body88
    i32 1616915074, label %originalBB165
    i32 1700099342, label %originalBBpart2167
    i32 610373009, label %for.inc93
    i32 -674347151, label %for.end95
    i32 2107534350, label %originalBB169
    i32 -1761524594, label %originalBBpart2171
    i32 218152760, label %for.cond97
    i32 -594881362, label %for.body100
    i32 1776069591, label %originalBB173
    i32 -998888625, label %originalBBpart2175
    i32 -1615794945, label %if.then103
    i32 -766008384, label %originalBB177
    i32 760688845, label %originalBBpart2179
    i32 79485938, label %if.else
    i32 -1061718900, label %if.end112
    i32 1342658258, label %for.inc113
    i32 -378587874, label %for.end115
    i32 544255886, label %originalBB181
    i32 579160289, label %originalBBpart2183
    i32 -1762138404, label %originalBBalteredBB
    i32 1693692549, label %originalBB117alteredBB
    i32 1895998127, label %originalBB121alteredBB
    i32 -1161264824, label %originalBB125alteredBB
    i32 -1733743245, label %originalBB141alteredBB
    i32 1656530134, label %originalBB145alteredBB
    i32 887789313, label %originalBB149alteredBB
    i32 -2043238184, label %originalBB153alteredBB
    i32 114074438, label %originalBB157alteredBB
    i32 1478768392, label %originalBB161alteredBB
    i32 1280842230, label %originalBB165alteredBB
    i32 909089445, label %originalBB169alteredBB
    i32 1074564199, label %originalBB173alteredBB
    i32 -1417041291, label %originalBB177alteredBB
    i32 -738365031, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -288791680, i32 -1762138404
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2001496199, i32 -1762138404
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2058903040, i32 -1791167479
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1721642976, i32 1693692549
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1941941653, i32 1693692549
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 1636233207, i32 850395780
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %86 = load i32, i32* %b, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %b, align 4
  store i32 850395780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  %91 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %91 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %92 = select i1 %cmp8, i32 1024435241, i32 2032159344
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %g, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx12)
  %94 = load i32, i32* %g, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc14 = add nsw i32 %94, 1
  store i32 %98, i32* %g, align 4
  store i32 2032159344, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1434127579
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1434127579
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -439068682, i32 1895998127
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 366277071, i32 1895998127
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -453000993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2118866454
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2118866454
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1312263261, i32 -1161264824
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc16 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1273530803, i32 -1161264824
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 269485385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -77247919, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %196, %197
  %198 = select i1 %cmp18, i32 -1568941024, i32 -1546480115
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1297214427
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1297214427
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1526637335, i32 -1733743245
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 457967061, i32 -1733743245
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1285101836, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %228, %229
  %230 = select i1 %cmp22, i32 -1226268950, i32 -823265085
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25
  %232 = load float, float* %arrayidx26, align 4
  %233 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom27
  %234 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %232, %234
  %235 = select i1 %cmp29, i32 -630351441, i32 -1570800443
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %236, %237
  %238 = select i1 %cmp31, i32 -478773876, i32 -1570800443
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom34
  %240 = load float, float* %arrayidx35, align 4
  store float %240, float* %e, align 4
  %241 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom36
  %242 = load float, float* %arrayidx37, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom38
  store float %242, float* %arrayidx39, align 4
  %244 = load float, float* %e, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40
  store float %244, float* %arrayidx41, align 4
  store i32 -1570800443, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1178579272, i32 1656530134
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -986986651, i32 1656530134
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -503191722, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc44 = add nsw i32 %286, 1
  store i32 %288, i32* %k, align 4
  store i32 -1285101836, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1309691770, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 257866824
  %291 = add i32 %290, 1
  %292 = add i32 %291, 257866824
  %inc47 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -77247919, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j49, align 4
  store i32 -1153885886, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j49, align 4
  %294 = load i32, i32* %g, align 4
  %cmp51 = icmp slt i32 %293, %294
  %295 = select i1 %cmp51, i32 -648505394, i32 1447063441
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %k54, align 4
  store i32 425098485, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %296 = load i32, i32* %k54, align 4
  %297 = load i32, i32* %g, align 4
  %cmp56 = icmp slt i32 %296, %297
  %298 = select i1 %cmp56, i32 -245813315, i32 -482172348
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j49, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom59
  %300 = load float, float* %arrayidx60, align 4
  %301 = load i32, i32* %k54, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom61
  %302 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp ogt float %300, %302
  %303 = select i1 %cmp63, i32 -2110314707, i32 -11143283
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1284796165
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1284796165
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 74248763, i32 887789313
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j49, align 4
  %332 = load i32, i32* %k54, align 4
  %cmp66 = icmp sgt i32 %331, %332
  store i1 %cmp66, i1* %cmp66.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1849495532
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1849495532
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1756601254, i32 887789313
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %360 = select i1 %cmp66.reload, i32 1781058773, i32 -11143283
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1232757359
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1232757359
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 627698739, i32 -2043238184
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j49, align 4
  %idxprom69 = sext i32 %388 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom69
  %389 = load float, float* %arrayidx70, align 4
  store float %389, float* %e, align 4
  %390 = load i32, i32* %k54, align 4
  %idxprom71 = sext i32 %390 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71
  %391 = load float, float* %arrayidx72, align 4
  %392 = load i32, i32* %j49, align 4
  %idxprom73 = sext i32 %392 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom73
  store float %391, float* %arrayidx74, align 4
  %393 = load float, float* %e, align 4
  %394 = load i32, i32* %k54, align 4
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom75
  store float %393, float* %arrayidx76, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1331421558, i32 -2043238184
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -11143283, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 788453016
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 788453016
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1410343755, i32 114074438
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -263977296
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -263977296
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2048475420, i32 114074438
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1533012670, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %463 = load i32, i32* %k54, align 4
  %464 = add i32 %463, -1979931157
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1979931157
  %inc79 = add nsw i32 %463, 1
  store i32 %466, i32* %k54, align 4
  store i32 425098485, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 894805175
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 894805175
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 374653792, i32 1478768392
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1770606622
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1770606622
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2065007404, i32 1478768392
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1251912153, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j49, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc82 = add nsw i32 %521, 1
  store i32 %523, i32* %j49, align 4
  store i32 -1153885886, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %j84, align 4
  store i32 -1331675859, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j84, align 4
  %525 = load i32, i32* %b, align 4
  %cmp86 = icmp slt i32 %524, %525
  %526 = select i1 %cmp86, i32 460334644, i32 -674347151
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1568715478
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1568715478
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1616915074, i32 1280842230
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j84, align 4
  %idxprom89 = sext i32 %542 to i64
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom89
  %543 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %543 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv91)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -134795237
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -134795237
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1700099342, i32 1280842230
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 610373009, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j84, align 4
  %572 = add i32 %571, 478892626
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 478892626
  %inc94 = add nsw i32 %571, 1
  store i32 %574, i32* %j84, align 4
  store i32 -1331675859, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1055189039
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1055189039
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2107534350, i32 909089445
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j96, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -69190810
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -69190810
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1761524594, i32 909089445
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 218152760, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j96, align 4
  %618 = load i32, i32* %g, align 4
  %cmp98 = icmp slt i32 %617, %618
  %619 = select i1 %cmp98, i32 -594881362, i32 -378587874
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -616246355
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -616246355
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1776069591, i32 1074564199
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j96, align 4
  %648 = load i32, i32* %g, align 4
  %649 = sub i32 %648, -1723621549
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1723621549
  %sub = sub nsw i32 %648, 1
  %cmp101 = icmp eq i32 %647, %651
  store i1 %cmp101, i1* %cmp101.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1053856229
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1053856229
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -998888625, i32 1074564199
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %667 = select i1 %cmp101.reload, i32 -1615794945, i32 79485938
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1721310124
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1721310124
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -766008384, i32 -1417041291
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j96, align 4
  %idxprom104 = sext i32 %683 to i64
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom104
  %684 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %684 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv106)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1604232589
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1604232589
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 760688845, i32 -1417041291
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1061718900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %712 = load i32, i32* %j96, align 4
  %idxprom108 = sext i32 %712 to i64
  %arrayidx109 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom108
  %713 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %713 to double
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv110)
  store i32 -1061718900, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1342658258, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %714 = load i32, i32* %j96, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc114 = add nsw i32 %714, 1
  store i32 %716, i32* %j96, align 4
  store i32 218152760, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 2075273938
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2075273938
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 544255886, i32 -738365031
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou)
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 579160289, i32 -738365031
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 -288791680, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  %748 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %748 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1721642976, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -439068682, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, -1789497014
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1789497014
  %_ = sub i32 %749, 1
  %gen = mul i32 %752, 1
  %_126 = shl i32 %749, 1
  %753 = add i32 %749, -2008459787
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -2008459787
  %_127 = sub i32 %749, 1
  %gen128 = mul i32 %755, 1
  %756 = add i32 %749, 1833920674
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1833920674
  %_129 = sub i32 %749, 1
  %gen130 = mul i32 %758, 1
  %_131 = shl i32 %749, 1
  %759 = add i32 %749, -379435226
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -379435226
  %_132 = sub i32 %749, 1
  %gen133 = mul i32 %761, 1
  %762 = sub i32 0, 1960424099
  %763 = sub i32 %762, %749
  %764 = add i32 %763, 1960424099
  %_134 = sub i32 0, %749
  %765 = add i32 %764, 1934876004
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1934876004
  %gen135 = add i32 %764, 1
  %768 = sub i32 %749, -1570559789
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1570559789
  %_136 = sub i32 %749, 1
  %gen137 = mul i32 %770, 1
  %771 = add i32 %749, 845100046
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 845100046
  %inc16alteredBB = add nsw i32 %749, 1
  store i32 %773, i32* %i, align 4
  store i32 1312263261, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1526637335, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1178579272, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j49, align 4
  %775 = load i32, i32* %k54, align 4
  %cmp66alteredBB = icmp sgt i32 %774, %775
  store i32 74248763, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j49, align 4
  %idxprom69alteredBB = sext i32 %776 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom69alteredBB
  %777 = load float, float* %arrayidx70alteredBB, align 4
  store float %777, float* %e, align 4
  %778 = load i32, i32* %k54, align 4
  %idxprom71alteredBB = sext i32 %778 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71alteredBB
  %779 = load float, float* %arrayidx72alteredBB, align 4
  %780 = load i32, i32* %j49, align 4
  %idxprom73alteredBB = sext i32 %780 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom73alteredBB
  store float %779, float* %arrayidx74alteredBB, align 4
  %781 = load float, float* %e, align 4
  %782 = load i32, i32* %k54, align 4
  %idxprom75alteredBB = sext i32 %782 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom75alteredBB
  store float %781, float* %arrayidx76alteredBB, align 4
  store i32 627698739, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1410343755, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 374653792, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j84, align 4
  %idxprom89alteredBB = sext i32 %783 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom89alteredBB
  %784 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %784 to double
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv91alteredBB)
  store i32 1616915074, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j96, align 4
  store i32 2107534350, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j96, align 4
  %786 = load i32, i32* %g, align 4
  %787 = sub i32 %786, 1169534786
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1169534786
  %subalteredBB = sub nsw i32 %786, 1
  %cmp101alteredBB = icmp eq i32 %785, %789
  store i32 1776069591, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j96, align 4
  %idxprom104alteredBB = sext i32 %790 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom104alteredBB
  %791 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %791 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv106alteredBB)
  store i32 -766008384, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou)
  store i32 544255886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB181, %for.end115, %for.inc113, %if.end112, %if.else, %originalBBpart2179, %originalBB177, %if.then103, %originalBBpart2175, %originalBB173, %for.body100, %for.cond97, %originalBBpart2171, %originalBB169, %for.end95, %for.inc93, %originalBBpart2167, %originalBB165, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2163, %originalBB161, %for.end80, %for.inc78, %originalBBpart2159, %originalBB157, %if.end77, %originalBBpart2155, %originalBB153, %if.then68, %originalBBpart2151, %originalBB149, %land.lhs.true65, %for.body58, %for.cond55, %for.body53, %for.cond50, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2147, %originalBB145, %if.end42, %if.then33, %land.lhs.true, %for.body24, %for.cond21, %originalBBpart2143, %originalBB141, %for.body20, %for.cond17, %for.end, %originalBBpart2139, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
