; ModuleID = 'source-C-CXX/82/4662.c'
source_filename = "source-C-CXX/82/4662.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %num = alloca double, align 8
  %c = alloca [100 x double], align 16
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692591301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -692591301, label %for.cond
    i32 -962314217, label %for.body
    i32 557475244, label %for.inc
    i32 1156581898, label %for.end
    i32 -650135432, label %originalBB
    i32 -663574170, label %originalBBpart2
    i32 -83927199, label %for.cond2
    i32 -1513093498, label %originalBB107
    i32 125893227, label %originalBBpart2109
    i32 1969967672, label %for.body4
    i32 1932610424, label %for.inc8
    i32 2113106910, label %for.end10
    i32 -764074023, label %for.cond11
    i32 6901840, label %originalBB111
    i32 -228629628, label %originalBBpart2113
    i32 1598657594, label %for.body13
    i32 -300977122, label %if.then
    i32 -1412187349, label %originalBB115
    i32 153470834, label %originalBBpart2117
    i32 1878450983, label %if.else
    i32 570742018, label %originalBB119
    i32 859918042, label %originalBBpart2121
    i32 814806495, label %if.then22
    i32 988474056, label %originalBB123
    i32 -660120286, label %originalBBpart2125
    i32 108372682, label %if.else25
    i32 220931042, label %if.then29
    i32 1059516503, label %if.else32
    i32 -795276084, label %if.then36
    i32 1069256047, label %originalBB127
    i32 -1780138823, label %originalBBpart2129
    i32 -2082114530, label %if.else39
    i32 -387970907, label %originalBB131
    i32 985527172, label %originalBBpart2133
    i32 512584959, label %if.then43
    i32 828817899, label %if.else46
    i32 -214811240, label %if.then50
    i32 338815027, label %if.else53
    i32 -346498052, label %originalBB135
    i32 1409986739, label %originalBBpart2137
    i32 -301393002, label %if.then57
    i32 1132741258, label %if.else60
    i32 -1144240610, label %if.then64
    i32 -1523560276, label %originalBB139
    i32 -1511078523, label %originalBBpart2141
    i32 243932137, label %if.else67
    i32 -1458770759, label %if.then71
    i32 -959301110, label %if.else74
    i32 808274855, label %if.then78
    i32 678657546, label %if.end
    i32 -1240042287, label %if.end81
    i32 -1991789217, label %if.end82
    i32 662114613, label %if.end83
    i32 1236950794, label %if.end84
    i32 39295148, label %if.end85
    i32 1219955304, label %if.end86
    i32 911202023, label %originalBB143
    i32 1608331772, label %originalBBpart2145
    i32 1930111649, label %if.end87
    i32 1900608129, label %originalBB147
    i32 1097783698, label %originalBBpart2149
    i32 759351814, label %if.end88
    i32 -2013091950, label %if.end89
    i32 1850722307, label %for.inc90
    i32 878822591, label %for.end92
    i32 1407595049, label %for.cond93
    i32 -1804728907, label %for.body95
    i32 508925816, label %originalBB151
    i32 -423461098, label %originalBBpart2169
    i32 1460970130, label %for.inc103
    i32 -378135990, label %originalBB171
    i32 1755044232, label %originalBBpart2185
    i32 579789049, label %for.end105
    i32 -526296657, label %originalBB187
    i32 -1397313126, label %originalBBpart2195
    i32 -1543527016, label %originalBBalteredBB
    i32 -550064197, label %originalBB107alteredBB
    i32 1998077621, label %originalBB111alteredBB
    i32 907660949, label %originalBB115alteredBB
    i32 -1720554064, label %originalBB119alteredBB
    i32 473719375, label %originalBB123alteredBB
    i32 -671388407, label %originalBB127alteredBB
    i32 1756880468, label %originalBB131alteredBB
    i32 -1676668897, label %originalBB135alteredBB
    i32 -1368881951, label %originalBB139alteredBB
    i32 1077250655, label %originalBB143alteredBB
    i32 1892403556, label %originalBB147alteredBB
    i32 714471812, label %originalBB151alteredBB
    i32 952614884, label %originalBB171alteredBB
    i32 27537140, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -962314217, i32 1156581898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 557475244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -692591301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -650135432, i32 -1543527016
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1080022584
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1080022584
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -663574170, i32 -1543527016
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -83927199, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -373700685
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -373700685
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1513093498, i32 -550064197
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 593160908
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 593160908
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 125893227, i32 -550064197
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 1969967672, i32 2113106910
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 1932610424, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc9 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -83927199, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -764074023, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 6901840, i32 1998077621
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -912183893
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -912183893
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -228629628, i32 1998077621
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 1598657594, i32 878822591
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  %132 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp olt double %132, 6.000000e+01
  %133 = select i1 %cmp16, i32 -300977122, i32 1878450983
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -237692056
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -237692056
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1412187349, i32 907660949
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 153470834, i32 907660949
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2013091950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 570742018, i32 -1720554064
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %191 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %191, 6.300000e+01
  store i1 %cmp21, i1* %cmp21.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -456958710
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -456958710
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 859918042, i32 -1720554064
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %207 = select i1 %cmp21.reload, i32 814806495, i32 108372682
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 988474056, i32 473719375
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  store double 1.000000e+00, double* %arrayidx24, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1342998162
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1342998162
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -660120286, i32 473719375
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 759351814, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %239 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %239, 6.700000e+01
  %240 = select i1 %cmp28, i32 220931042, i32 1059516503
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  store double 1.500000e+00, double* %arrayidx31, align 8
  store i32 1930111649, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %243 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %243, 7.100000e+01
  %244 = select i1 %cmp35, i32 -795276084, i32 -2082114530
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1939210499
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1939210499
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1069256047, i32 -671388407
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1780138823, i32 -671388407
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1219955304, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 10988168
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 10988168
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -387970907, i32 1756880468
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40
  %315 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %315, 7.400000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 985527172, i32 1756880468
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %342 = select i1 %cmp42.reload, i32 512584959, i32 828817899
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %343 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom44
  store double 0x4002666660000000, double* %arrayidx45, align 8
  store i32 39295148, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47
  %345 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ole double %345, 7.700000e+01
  %346 = select i1 %cmp49, i32 -214811240, i32 338815027
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %347 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  store double 0x40059999A0000000, double* %arrayidx52, align 8
  store i32 1236950794, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -346498052, i32 -1676668897
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %375 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ole double %375, 8.100000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1409986739, i32 -1676668897
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %390 = select i1 %cmp56.reload, i32 -301393002, i32 1132741258
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %391 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  store i32 662114613, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %393 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %393, 8.400000e+01
  %394 = select i1 %cmp63, i32 -1144240610, i32 243932137
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 117380590
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 117380590
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1523560276, i32 -1368881951
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %410 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65
  store double 0x400A666660000000, double* %arrayidx66, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -288671964
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -288671964
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1511078523, i32 -1368881951
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1991789217, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %438 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom68
  %439 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp ole double %439, 8.900000e+01
  %440 = select i1 %cmp70, i32 -1458770759, i32 -959301110
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %441 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  store double 0x400D9999A0000000, double* %arrayidx73, align 8
  store i32 -1240042287, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %442 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom75
  %443 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ole double %443, 1.000000e+02
  %444 = select i1 %cmp77, i32 808274855, i32 678657546
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %445 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom79
  store double 4.000000e+00, double* %arrayidx80, align 8
  store i32 678657546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1240042287, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1991789217, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 662114613, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1236950794, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 39295148, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1219955304, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 911202023, i32 1077250655
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1608331772, i32 1077250655
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1930111649, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1900608129, i32 1892403556
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 860994065
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 860994065
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1097783698, i32 1892403556
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 759351814, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2013091950, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1850722307, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, 1364973259
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1364973259
  %inc91 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 -764074023, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1407595049, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %531, %532
  %533 = select i1 %cmp94, i32 -1804728907, i32 579789049
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1679862795
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1679862795
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 508925816, i32 714471812
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %561 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %562 = load double, double* %arrayidx97, align 8
  %563 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %563 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom98
  %564 = load double, double* %arrayidx99, align 8
  %mul = fmul double %562, %564
  %565 = load double, double* %sum, align 8
  %add = fadd double %565, %mul
  store double %add, double* %sum, align 8
  %566 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %566 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom100
  %567 = load double, double* %arrayidx101, align 8
  %568 = load double, double* %num, align 8
  %add102 = fadd double %568, %567
  store double %add102, double* %num, align 8
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -423461098, i32 714471812
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1460970130, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 796252653
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 796252653
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -378135990, i32 952614884
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc104 = add nsw i32 %610, 1
  store i32 %612, i32* %i, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1117221915
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1117221915
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1755044232, i32 952614884
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1407595049, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1096066196
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1096066196
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -526296657, i32 27537140
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %655 = load double, double* %sum, align 8
  %656 = load double, double* %num, align 8
  %div = fdiv double %655, %656
  store double %div, double* %GPA, align 8
  %657 = load double, double* %GPA, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %657)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 300144215
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 300144215
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1397313126, i32 27537140
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -650135432, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %685, %686
  store i32 -1513093498, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %687, %688
  store i32 6901840, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %689 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -1412187349, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %690 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %691 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp ole double %691, 6.300000e+01
  store i32 570742018, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %692 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23alteredBB
  store double 1.000000e+00, double* %arrayidx24alteredBB, align 8
  store i32 988474056, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %693 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 2.000000e+00, double* %arrayidx38alteredBB, align 8
  store i32 1069256047, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %694 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40alteredBB
  %695 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp ole double %695, 7.400000e+01
  store i32 -387970907, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %696 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %697 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp ole double %697, 8.100000e+01
  store i32 -346498052, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %698 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65alteredBB
  store double 0x400A666660000000, double* %arrayidx66alteredBB, align 8
  store i32 -1523560276, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 911202023, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1900608129, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %699 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96alteredBB
  %700 = load double, double* %arrayidx97alteredBB, align 8
  %701 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %701 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom98alteredBB
  %702 = load double, double* %arrayidx99alteredBB, align 8
  %_ = fsub double %700, %702
  %gen = fmul double %_, %702
  %_152 = fsub double -0.000000e+00, %700
  %gen153 = fadd double %_152, %702
  %mulalteredBB = fmul double %700, %702
  %703 = load double, double* %sum, align 8
  %_154 = fsub double -0.000000e+00, %703
  %gen155 = fadd double %_154, %mulalteredBB
  %_156 = fsub double -0.000000e+00, %703
  %gen157 = fadd double %_156, %mulalteredBB
  %addalteredBB = fadd double %703, %mulalteredBB
  store double %addalteredBB, double* %sum, align 8
  %704 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %704 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom100alteredBB
  %705 = load double, double* %arrayidx101alteredBB, align 8
  %706 = load double, double* %num, align 8
  %_158 = fsub double -0.000000e+00, %706
  %gen159 = fadd double %_158, %705
  %_160 = fsub double %706, %705
  %gen161 = fmul double %_160, %705
  %_162 = fsub double -0.000000e+00, %706
  %gen163 = fadd double %_162, %705
  %_164 = fsub double %706, %705
  %gen165 = fmul double %_164, %705
  %_166 = fsub double -0.000000e+00, %706
  %gen167 = fadd double %_166, %705
  %add102alteredBB = fadd double %706, %705
  store double %add102alteredBB, double* %num, align 8
  store i32 508925816, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 %707, 1200529430
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1200529430
  %_172 = sub i32 %707, 1
  %gen173 = mul i32 %710, 1
  %711 = add i32 0, -832364934
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, -832364934
  %_174 = sub i32 0, %707
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen175 = add i32 %713, 1
  %718 = sub i32 0, %707
  %719 = add i32 0, %718
  %_176 = sub i32 0, %707
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen177 = add i32 %719, 1
  %_178 = shl i32 %707, 1
  %724 = sub i32 0, 1
  %725 = add i32 %707, %724
  %_179 = sub i32 %707, 1
  %gen180 = mul i32 %725, 1
  %726 = sub i32 %707, 1932522895
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1932522895
  %_181 = sub i32 %707, 1
  %gen182 = mul i32 %728, 1
  %_183 = shl i32 %707, 1
  %729 = sub i32 %707, 217368424
  %730 = add i32 %729, 1
  %731 = add i32 %730, 217368424
  %inc104alteredBB = add nsw i32 %707, 1
  store i32 %731, i32* %i, align 4
  store i32 -378135990, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %732 = load double, double* %sum, align 8
  %733 = load double, double* %num, align 8
  %_188 = fsub double %732, %733
  %gen189 = fmul double %_188, %733
  %_190 = fsub double -0.000000e+00, %732
  %gen191 = fadd double %_190, %733
  %_192 = fsub double -0.000000e+00, %732
  %gen193 = fadd double %_192, %733
  %divalteredBB = fdiv double %732, %733
  store double %divalteredBB, double* %GPA, align 8
  %734 = load double, double* %GPA, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %734)
  store i32 -526296657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB187, %for.end105, %originalBBpart2185, %originalBB171, %for.inc103, %originalBBpart2169, %originalBB151, %for.body95, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %originalBBpart2145, %originalBB143, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end, %if.then78, %if.else74, %if.then71, %if.else67, %originalBBpart2141, %originalBB139, %if.then64, %if.else60, %if.then57, %originalBBpart2137, %originalBB135, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2133, %originalBB131, %if.else39, %originalBBpart2129, %originalBB127, %if.then36, %if.else32, %if.then29, %if.else25, %originalBBpart2125, %originalBB123, %if.then22, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then, %for.body13, %originalBBpart2113, %originalBB111, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
