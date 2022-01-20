; ModuleID = 'source-C-CXX/63/1184.c'
source_filename = "source-C-CXX/63/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca double, align 8
  %sz = alloca [10 x [3 x i32]], align 16
  %s = alloca [50 x double], align 16
  %zong = alloca double, align 8
  %a = alloca [50 x [3 x i32]], align 16
  %b = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -748236614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -748236614, label %for.cond
    i32 -1110171000, label %for.body
    i32 -1855713386, label %originalBB
    i32 1571187879, label %originalBBpart2
    i32 1807168789, label %for.cond1
    i32 -1014057107, label %for.body3
    i32 1854012670, label %for.inc
    i32 582513805, label %for.end
    i32 1856677327, label %for.inc7
    i32 -420365337, label %for.end9
    i32 985853076, label %for.cond10
    i32 -1897299855, label %for.body12
    i32 1849892925, label %originalBB169
    i32 1869461180, label %originalBBpart2173
    i32 -64285505, label %for.cond13
    i32 -1849023827, label %for.body16
    i32 1788081776, label %for.cond17
    i32 -855519638, label %for.body19
    i32 254167943, label %originalBB175
    i32 -1420923465, label %originalBBpart2185
    i32 -1135204413, label %for.inc47
    i32 -1348459867, label %originalBB187
    i32 -864311428, label %originalBBpart2205
    i32 632989504, label %for.end49
    i32 950865815, label %for.inc54
    i32 1765314020, label %for.end56
    i32 1415319391, label %originalBB207
    i32 727115446, label %originalBBpart2209
    i32 505052058, label %for.inc57
    i32 -1426599285, label %for.end59
    i32 -59656445, label %originalBB211
    i32 -388805441, label %originalBBpart2213
    i32 -665111503, label %for.cond60
    i32 603974659, label %originalBB215
    i32 -61848709, label %originalBBpart2225
    i32 -12589813, label %for.body64
    i32 -1336335102, label %for.cond65
    i32 1412324742, label %originalBB227
    i32 718744438, label %originalBBpart2245
    i32 -1287210245, label %for.body70
    i32 2124747642, label %if.then
    i32 -1150161895, label %originalBB247
    i32 1933244272, label %originalBBpart2268
    i32 1852716079, label %for.cond88
    i32 1417245258, label %for.body91
    i32 1185566279, label %for.inc132
    i32 -517109446, label %for.end134
    i32 1349424655, label %if.end
    i32 3518111, label %for.inc135
    i32 766608039, label %for.end137
    i32 1806518783, label %originalBB270
    i32 -596734950, label %originalBBpart2272
    i32 -433844303, label %for.inc138
    i32 936087257, label %originalBB274
    i32 299655859, label %originalBBpart2279
    i32 1923251538, label %for.end140
    i32 -1627797423, label %originalBB281
    i32 -742830907, label %originalBBpart2283
    i32 1712512391, label %for.cond141
    i32 -1582168683, label %for.body144
    i32 1409044872, label %originalBB285
    i32 1388579635, label %originalBBpart2287
    i32 333588000, label %for.inc166
    i32 1498242758, label %for.end168
    i32 -2023332637, label %originalBB289
    i32 -1285873785, label %originalBBpart2291
    i32 1571064796, label %originalBBalteredBB
    i32 -1458225717, label %originalBB169alteredBB
    i32 1748815829, label %originalBB175alteredBB
    i32 1793597970, label %originalBB187alteredBB
    i32 -279854177, label %originalBB207alteredBB
    i32 -1012762349, label %originalBB211alteredBB
    i32 -2023574886, label %originalBB215alteredBB
    i32 -87498256, label %originalBB227alteredBB
    i32 -1191448104, label %originalBB247alteredBB
    i32 -239074872, label %originalBB270alteredBB
    i32 -187450973, label %originalBB274alteredBB
    i32 356404604, label %originalBB281alteredBB
    i32 1723786068, label %originalBB285alteredBB
    i32 2097871941, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1110171000, i32 -420365337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1267106128
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1267106128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1855713386, i32 1571064796
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1571187879, i32 1571064796
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1807168789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -1014057107, i32 582513805
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1854012670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 1807168789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1856677327, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -748236614, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 985853076, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 2082710688
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2082710688
  %sub = sub nsw i32 %69, 1
  %cmp11 = icmp slt i32 %68, %72
  %73 = select i1 %cmp11, i32 -1897299855, i32 -1426599285
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2093422769
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2093422769
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1849892925, i32 -1458225717
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 328092980
  %91 = add i32 %90, 1
  %92 = add i32 %91, 328092980
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 118701593
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 118701593
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1869461180, i32 -1458225717
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -64285505, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, 443991500
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 443991500
  %sub14 = sub nsw i32 %121, 1
  %cmp15 = icmp sle i32 %120, %124
  %125 = select i1 %cmp15, i32 -1849023827, i32 1765314020
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %zong, align 8
  store i32 0, i32* %k, align 4
  store i32 1788081776, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %126, 3
  %127 = select i1 %cmp18, i32 -855519638, i32 632989504
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 254167943, i32 1748815829
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20
  %155 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %157 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %158 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %156, i32* %arrayidx27, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom28
  %160 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %162 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom32
  %163 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %161, i32* %arrayidx35, align 4
  %164 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %165 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %167 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom40
  %168 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %170 = add i32 %166, -174685059
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -174685059
  %sub44 = sub nsw i32 %166, %169
  %conv = sitofp i32 %172 to double
  %call45 = call double @pow(double %conv, double 2.000000e+00) #3
  %173 = load double, double* %zong, align 8
  %add46 = fadd double %173, %call45
  store double %add46, double* %zong, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1420923465, i32 1748815829
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1135204413, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 964034636
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 964034636
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1348459867, i32 1793597970
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, -1098669634
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1098669634
  %inc48 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -864311428, i32 1793597970
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1788081776, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %257 = load double, double* %zong, align 8
  %call50 = call double @sqrt(double %257) #3
  %258 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %259 = load i32, i32* %m, align 4
  %260 = add i32 %259, -2106154046
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -2106154046
  %inc53 = add nsw i32 %259, 1
  store i32 %262, i32* %m, align 4
  store i32 950865815, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc55 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -64285505, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 157421892
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 157421892
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1415319391, i32 -279854177
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1405365042
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1405365042
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 727115446, i32 -279854177
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 505052058, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -1426041949
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1426041949
  %inc58 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 985853076, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -59656445, i32 -1012762349
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -388805441, i32 -1012762349
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -665111503, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1609057822
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1609057822
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 603974659, i32 -2023574886
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 %392, -67173104
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -67173104
  %sub61 = sub nsw i32 %392, 1
  %cmp62 = icmp slt i32 %391, %395
  store i1 %cmp62, i1* %cmp62.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2145531994
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2145531994
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -61848709, i32 -2023574886
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %423 = select i1 %cmp62.reload, i32 -12589813, i32 1923251538
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1336335102, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1412324742, i32 -87498256
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub66 = sub nsw i32 %451, 1
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %453, 864540813
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 864540813
  %sub67 = sub nsw i32 %453, %454
  %cmp68 = icmp slt i32 %450, %457
  store i1 %cmp68, i1* %cmp68.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -296203628
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -296203628
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 718744438, i32 -87498256
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %473 = select i1 %cmp68.reload, i32 -1287210245, i32 766608039
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71
  %475 = load double, double* %arrayidx72, align 8
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add73 = add nsw i32 %476, 1
  %idxprom74 = sext i32 %478 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom74
  %479 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %475, %479
  %480 = select i1 %cmp76, i32 2124747642, i32 1349424655
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 193447476
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 193447476
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1150161895, i32 -1191448104
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %508 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78
  %509 = load double, double* %arrayidx79, align 8
  store double %509, double* %e, align 8
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add80 = add nsw i32 %510, 1
  %idxprom81 = sext i32 %512 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom81
  %513 = load double, double* %arrayidx82, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %514 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom83
  store double %513, double* %arrayidx84, align 8
  %515 = load double, double* %e, align 8
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add85 = add nsw i32 %516, 1
  %idxprom86 = sext i32 %520 to i64
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom86
  store double %515, double* %arrayidx87, align 8
  store i32 0, i32* %k, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -80265675
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -80265675
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1933244272, i32 -1191448104
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1852716079, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %cmp89 = icmp slt i32 %548, 3
  %549 = select i1 %cmp89, i32 1417245258, i32 -517109446
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %550 to i64
  %arrayidx93 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom92
  %551 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %551 to i64
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %552 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %552 to double
  store double %conv96, double* %e, align 8
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -699450429
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -699450429
  %add97 = add nsw i32 %553, 1
  %idxprom98 = sext i32 %556 to i64
  %arrayidx99 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom98
  %557 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %557 to i64
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %558 = load i32, i32* %arrayidx101, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %559 to i64
  %arrayidx103 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom102
  %560 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %560 to i64
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %558, i32* %arrayidx105, align 4
  %561 = load double, double* %e, align 8
  %conv106 = fptosi double %561 to i32
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 383616565
  %564 = add i32 %563, 1
  %565 = add i32 %564, 383616565
  %add107 = add nsw i32 %562, 1
  %idxprom108 = sext i32 %565 to i64
  %arrayidx109 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom108
  %566 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %566 to i64
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %conv106, i32* %arrayidx111, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %567 to i64
  %arrayidx113 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom112
  %568 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %568 to i64
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %569 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %569 to double
  store double %conv116, double* %e, align 8
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add117 = add nsw i32 %570, 1
  %idxprom118 = sext i32 %572 to i64
  %arrayidx119 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom118
  %573 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %573 to i64
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %574 = load i32, i32* %arrayidx121, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %575 to i64
  %arrayidx123 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom122
  %576 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %576 to i64
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %574, i32* %arrayidx125, align 4
  %577 = load double, double* %e, align 8
  %conv126 = fptosi double %577 to i32
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -139178832
  %580 = add i32 %579, 1
  %581 = add i32 %580, -139178832
  %add127 = add nsw i32 %578, 1
  %idxprom128 = sext i32 %581 to i64
  %arrayidx129 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom128
  %582 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %582 to i64
  %arrayidx131 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 %conv126, i32* %arrayidx131, align 4
  store i32 1185566279, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = add i32 %583, 1119196315
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1119196315
  %inc133 = add nsw i32 %583, 1
  store i32 %586, i32* %k, align 4
  store i32 1852716079, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1349424655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3518111, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc136 = add nsw i32 %587, 1
  store i32 %589, i32* %i, align 4
  store i32 -1336335102, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -243094871
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -243094871
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1806518783, i32 -239074872
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1753862789
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1753862789
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -596734950, i32 -239074872
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -433844303, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -2103529996
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2103529996
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 936087257, i32 -187450973
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 %671, -1151724653
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1151724653
  %inc139 = add nsw i32 %671, 1
  store i32 %674, i32* %j, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 299655859, i32 -187450973
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -665111503, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1627797423, i32 356404604
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1071028017
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1071028017
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -742830907, i32 356404604
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1712512391, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %m, align 4
  %cmp142 = icmp slt i32 %754, %755
  %756 = select i1 %cmp142, i32 -1582168683, i32 1498242758
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1409044872, i32 1723786068
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %783 to i64
  %arrayidx146 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 0
  %784 = load i32, i32* %arrayidx147, align 4
  %785 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %785 to i64
  %arrayidx149 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 1
  %786 = load i32, i32* %arrayidx150, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %787 to i64
  %arrayidx152 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 2
  %788 = load i32, i32* %arrayidx153, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %789 to i64
  %arrayidx155 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 0
  %790 = load i32, i32* %arrayidx156, align 4
  %791 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %791 to i64
  %arrayidx158 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 1
  %792 = load i32, i32* %arrayidx159, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %793 to i64
  %arrayidx161 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 2
  %794 = load i32, i32* %arrayidx162, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %795 to i64
  %arrayidx164 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom163
  %796 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %784, i32 %786, i32 %788, i32 %790, i32 %792, i32 %794, double %796)
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1388579635, i32 1723786068
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 333588000, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc167 = add nsw i32 %811, 1
  store i32 %813, i32* %i, align 4
  store i32 1712512391, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -2023332637, i32 2097871941
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 350674862
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 350674862
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1285873785, i32 2097871941
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1855713386, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_ = sub i32 %855, 1
  %gen = mul i32 %857, 1
  %858 = sub i32 0, %855
  %859 = add i32 0, %858
  %_170 = sub i32 0, %855
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen171 = add i32 %859, 1
  %864 = sub i32 0, %855
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %addalteredBB = add nsw i32 %855, 1
  store i32 %867, i32* %i, align 4
  store i32 1849892925, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %868 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %869 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %869 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %870 = load i32, i32* %arrayidx23alteredBB, align 4
  %871 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %871 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %872 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %872 to i64
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %870, i32* %arrayidx27alteredBB, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %873 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB
  %874 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %874 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %875 = load i32, i32* %arrayidx31alteredBB, align 4
  %876 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %876 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %877 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %877 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %875, i32* %arrayidx35alteredBB, align 4
  %878 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %878 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %879 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %879 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %880 = load i32, i32* %arrayidx39alteredBB, align 4
  %881 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %881 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom40alteredBB
  %882 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %882 to i64
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %883 = load i32, i32* %arrayidx43alteredBB, align 4
  %884 = add i32 0, 1194723051
  %885 = sub i32 %884, %880
  %886 = sub i32 %885, 1194723051
  %_176 = sub i32 0, %880
  %887 = sub i32 0, %886
  %888 = sub i32 0, %883
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen177 = add i32 %886, %883
  %_178 = shl i32 %880, %883
  %891 = add i32 %880, 2072595125
  %892 = sub i32 %891, %883
  %893 = sub i32 %892, 2072595125
  %_179 = sub i32 %880, %883
  %gen180 = mul i32 %893, %883
  %_181 = shl i32 %880, %883
  %894 = add i32 %880, 414778805
  %895 = sub i32 %894, %883
  %896 = sub i32 %895, 414778805
  %sub44alteredBB = sub nsw i32 %880, %883
  %convalteredBB = sitofp i32 %896 to double
  %call45alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %897 = load double, double* %zong, align 8
  %_182 = fsub double -0.000000e+00, %897
  %gen183 = fadd double %_182, %call45alteredBB
  %add46alteredBB = fadd double %897, %call45alteredBB
  store double %add46alteredBB, double* %zong, align 8
  store i32 254167943, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %899 = add i32 %898, 1051159127
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1051159127
  %_188 = sub i32 %898, 1
  %gen189 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %898, %902
  %_190 = sub i32 %898, 1
  %gen191 = mul i32 %903, 1
  %904 = sub i32 0, 1
  %905 = add i32 %898, %904
  %_192 = sub i32 %898, 1
  %gen193 = mul i32 %905, 1
  %906 = sub i32 %898, -444146987
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -444146987
  %_194 = sub i32 %898, 1
  %gen195 = mul i32 %908, 1
  %909 = add i32 %898, -1786390191
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1786390191
  %_196 = sub i32 %898, 1
  %gen197 = mul i32 %911, 1
  %912 = add i32 0, 542355725
  %913 = sub i32 %912, %898
  %914 = sub i32 %913, 542355725
  %_198 = sub i32 0, %898
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen199 = add i32 %914, 1
  %919 = add i32 0, -906474707
  %920 = sub i32 %919, %898
  %921 = sub i32 %920, -906474707
  %_200 = sub i32 0, %898
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen201 = add i32 %921, 1
  %_202 = shl i32 %898, 1
  %_203 = shl i32 %898, 1
  %926 = sub i32 %898, -438756643
  %927 = add i32 %926, 1
  %928 = add i32 %927, -438756643
  %inc48alteredBB = add nsw i32 %898, 1
  store i32 %928, i32* %k, align 4
  store i32 -1348459867, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1415319391, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -59656445, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %m, align 4
  %931 = sub i32 %930, -1751707890
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1751707890
  %_216 = sub i32 %930, 1
  %gen217 = mul i32 %933, 1
  %934 = add i32 %930, -90056858
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -90056858
  %_218 = sub i32 %930, 1
  %gen219 = mul i32 %936, 1
  %937 = add i32 %930, 1198081129
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1198081129
  %_220 = sub i32 %930, 1
  %gen221 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %930, %940
  %_222 = sub i32 %930, 1
  %gen223 = mul i32 %941, 1
  %942 = add i32 %930, -1465012441
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1465012441
  %sub61alteredBB = sub nsw i32 %930, 1
  %cmp62alteredBB = icmp slt i32 %929, %944
  store i32 603974659, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = load i32, i32* %m, align 4
  %947 = sub i32 %946, 1859408746
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1859408746
  %_228 = sub i32 %946, 1
  %gen229 = mul i32 %949, 1
  %_230 = shl i32 %946, 1
  %_231 = shl i32 %946, 1
  %_232 = shl i32 %946, 1
  %950 = add i32 %946, 1004197444
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1004197444
  %sub66alteredBB = sub nsw i32 %946, 1
  %953 = load i32, i32* %j, align 4
  %954 = add i32 %952, 1078157927
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 1078157927
  %_233 = sub i32 %952, %953
  %gen234 = mul i32 %956, %953
  %_235 = shl i32 %952, %953
  %957 = sub i32 0, -746918440
  %958 = sub i32 %957, %952
  %959 = add i32 %958, -746918440
  %_236 = sub i32 0, %952
  %960 = sub i32 0, %959
  %961 = sub i32 0, %953
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen237 = add i32 %959, %953
  %_238 = shl i32 %952, %953
  %_239 = shl i32 %952, %953
  %964 = sub i32 %952, 1894070119
  %965 = sub i32 %964, %953
  %966 = add i32 %965, 1894070119
  %_240 = sub i32 %952, %953
  %gen241 = mul i32 %966, %953
  %_242 = shl i32 %952, %953
  %_243 = shl i32 %952, %953
  %967 = sub i32 %952, -1466338221
  %968 = sub i32 %967, %953
  %969 = add i32 %968, -1466338221
  %sub67alteredBB = sub nsw i32 %952, %953
  %cmp68alteredBB = icmp slt i32 %945, %969
  store i32 1412324742, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %970 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78alteredBB
  %971 = load double, double* %arrayidx79alteredBB, align 8
  store double %971, double* %e, align 8
  %972 = load i32, i32* %i, align 4
  %_248 = shl i32 %972, 1
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_249 = sub i32 0, %972
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen250 = add i32 %974, 1
  %_251 = shl i32 %972, 1
  %979 = add i32 0, -1864745083
  %980 = sub i32 %979, %972
  %981 = sub i32 %980, -1864745083
  %_252 = sub i32 0, %972
  %982 = add i32 %981, 201231114
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 201231114
  %gen253 = add i32 %981, 1
  %985 = sub i32 0, 1
  %986 = add i32 %972, %985
  %_254 = sub i32 %972, 1
  %gen255 = mul i32 %986, 1
  %_256 = shl i32 %972, 1
  %987 = add i32 %972, 179563391
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 179563391
  %_257 = sub i32 %972, 1
  %gen258 = mul i32 %989, 1
  %990 = add i32 %972, 2105475212
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 2105475212
  %_259 = sub i32 %972, 1
  %gen260 = mul i32 %992, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %972, %993
  %add80alteredBB = add nsw i32 %972, 1
  %idxprom81alteredBB = sext i32 %994 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom81alteredBB
  %995 = load double, double* %arrayidx82alteredBB, align 8
  %996 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %996 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom83alteredBB
  store double %995, double* %arrayidx84alteredBB, align 8
  %997 = load double, double* %e, align 8
  %998 = load i32, i32* %i, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_261 = sub i32 0, %998
  %1001 = add i32 %1000, 1919149134
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 1919149134
  %gen262 = add i32 %1000, 1
  %_263 = shl i32 %998, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %998, %1004
  %_264 = sub i32 %998, 1
  %gen265 = mul i32 %1005, 1
  %_266 = shl i32 %998, 1
  %1006 = sub i32 0, %998
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %add85alteredBB = add nsw i32 %998, 1
  %idxprom86alteredBB = sext i32 %1009 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom86alteredBB
  store double %997, double* %arrayidx87alteredBB, align 8
  store i32 0, i32* %k, align 4
  store i32 -1150161895, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1806518783, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %_275 = shl i32 %1010, 1
  %1011 = sub i32 0, -1355993567
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, -1355993567
  %_276 = sub i32 0, %1010
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen277 = add i32 %1013, 1
  %1018 = sub i32 %1010, 1336647774
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 1336647774
  %inc139alteredBB = add nsw i32 %1010, 1
  store i32 %1020, i32* %j, align 4
  store i32 936087257, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627797423, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1021 to i64
  %arrayidx146alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146alteredBB, i64 0, i64 0
  %1022 = load i32, i32* %arrayidx147alteredBB, align 4
  %1023 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1023 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149alteredBB, i64 0, i64 1
  %1024 = load i32, i32* %arrayidx150alteredBB, align 4
  %1025 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1025 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152alteredBB, i64 0, i64 2
  %1026 = load i32, i32* %arrayidx153alteredBB, align 4
  %1027 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1027 to i64
  %arrayidx155alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155alteredBB, i64 0, i64 0
  %1028 = load i32, i32* %arrayidx156alteredBB, align 4
  %1029 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1029 to i64
  %arrayidx158alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158alteredBB, i64 0, i64 1
  %1030 = load i32, i32* %arrayidx159alteredBB, align 4
  %1031 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1031 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161alteredBB, i64 0, i64 2
  %1032 = load i32, i32* %arrayidx162alteredBB, align 4
  %1033 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %1033 to i64
  %arrayidx164alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom163alteredBB
  %1034 = load double, double* %arrayidx164alteredBB, align 8
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1022, i32 %1024, i32 %1026, i32 %1028, i32 %1030, i32 %1032, double %1034)
  store i32 1409044872, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -2023332637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB247alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB289, %for.end168, %for.inc166, %originalBBpart2287, %originalBB285, %for.body144, %for.cond141, %originalBBpart2283, %originalBB281, %for.end140, %originalBBpart2279, %originalBB274, %for.inc138, %originalBBpart2272, %originalBB270, %for.end137, %for.inc135, %if.end, %for.end134, %for.inc132, %for.body91, %for.cond88, %originalBBpart2268, %originalBB247, %if.then, %for.body70, %originalBBpart2245, %originalBB227, %for.cond65, %for.body64, %originalBBpart2225, %originalBB215, %for.cond60, %originalBBpart2213, %originalBB211, %for.end59, %for.inc57, %originalBBpart2209, %originalBB207, %for.end56, %for.inc54, %for.end49, %originalBBpart2205, %originalBB187, %for.inc47, %originalBBpart2185, %originalBB175, %for.body19, %for.cond17, %for.body16, %for.cond13, %originalBBpart2173, %originalBB169, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
