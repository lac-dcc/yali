; ModuleID = 'source-C-CXX/82/119.c'
source_filename = "source-C-CXX/82/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %hr = alloca [10 x i32], align 16
  %scr = alloca [10 x i32], align 16
  %s = alloca double, align 8
  %GPA = alloca double, align 8
  %sc = alloca [10 x double], align 16
  %i = alloca i32, align 4
  %shr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %shr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -824016119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -824016119, label %for.cond
    i32 -68603604, label %originalBB
    i32 2145970041, label %originalBBpart2
    i32 -1270950016, label %for.body
    i32 -931367175, label %for.inc
    i32 -547966578, label %for.end
    i32 -215250628, label %for.cond4
    i32 -248943821, label %originalBB87
    i32 -2033298222, label %originalBBpart289
    i32 851467018, label %for.body6
    i32 -1912349311, label %originalBB91
    i32 -366418608, label %originalBBpart293
    i32 -1602837747, label %land.lhs.true
    i32 -742877046, label %if.then
    i32 -1256283546, label %originalBB95
    i32 254514492, label %originalBBpart297
    i32 158230474, label %if.end
    i32 220264616, label %land.lhs.true17
    i32 1148131444, label %if.then19
    i32 -839122627, label %if.end22
    i32 2105886169, label %land.lhs.true24
    i32 -55138828, label %originalBB99
    i32 1811409903, label %originalBBpart2101
    i32 319562145, label %if.then26
    i32 -1258019224, label %if.end29
    i32 1237407210, label %originalBB103
    i32 1953336381, label %originalBBpart2105
    i32 1747622076, label %land.lhs.true31
    i32 314546610, label %originalBB107
    i32 -481858330, label %originalBBpart2109
    i32 -1359955232, label %if.then33
    i32 -286236295, label %originalBB111
    i32 -1546607592, label %originalBBpart2113
    i32 1400622681, label %if.end36
    i32 861515456, label %land.lhs.true38
    i32 1181309316, label %if.then40
    i32 -1365016647, label %if.end43
    i32 1128410263, label %land.lhs.true45
    i32 -1241954551, label %originalBB115
    i32 -631777163, label %originalBBpart2117
    i32 -1325496008, label %if.then47
    i32 -1643128681, label %if.end50
    i32 17891893, label %land.lhs.true52
    i32 132723914, label %originalBB119
    i32 842351808, label %originalBBpart2121
    i32 -342516904, label %if.then54
    i32 1234604214, label %if.end57
    i32 -765690575, label %land.lhs.true59
    i32 583922292, label %if.then61
    i32 -386930595, label %if.end64
    i32 1101721089, label %originalBB123
    i32 -51565589, label %originalBBpart2125
    i32 1464856045, label %land.lhs.true66
    i32 -307962465, label %if.then68
    i32 893394536, label %if.end71
    i32 931091574, label %if.then73
    i32 1662899874, label %if.end76
    i32 -433362396, label %for.inc82
    i32 -10430383, label %for.end84
    i32 2044242707, label %originalBB127
    i32 -307655644, label %originalBBpart2131
    i32 988638254, label %originalBBalteredBB
    i32 1837690077, label %originalBB87alteredBB
    i32 -246640009, label %originalBB91alteredBB
    i32 1643789461, label %originalBB95alteredBB
    i32 1090629649, label %originalBB99alteredBB
    i32 126699628, label %originalBB103alteredBB
    i32 -437291601, label %originalBB107alteredBB
    i32 -138076741, label %originalBB111alteredBB
    i32 493265685, label %originalBB115alteredBB
    i32 -877155489, label %originalBB119alteredBB
    i32 1637368521, label %originalBB123alteredBB
    i32 -742689867, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 666525237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 666525237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -68603604, i32 988638254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2145970041, i32 988638254
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1270950016, i32 -547966578
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %hr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %hr, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %shr, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, %46
  store i32 %49, i32* %shr, align 4
  store i32 -931367175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1908421383
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1908421383
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -824016119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -215250628, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -248943821, i32 1837690077
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 230000635
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 230000635
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2033298222, i32 1837690077
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 851467018, i32 -10430383
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 107900087
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 107900087
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1912349311, i32 -246640009
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %scr, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %scr, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  store i32 %103, i32* %x, align 4
  %104 = load i32, i32* %x, align 4
  %cmp12 = icmp sge i32 %104, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 716200898
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 716200898
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -366418608, i32 -246640009
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 -1602837747, i32 158230474
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %cmp13 = icmp sle i32 %121, 100
  %122 = select i1 %cmp13, i32 -742877046, i32 158230474
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2048996916
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2048996916
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1256283546, i32 1643789461
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1523335245
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1523335245
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 254514492, i32 1643789461
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 158230474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %cmp16 = icmp sge i32 %166, 85
  %167 = select i1 %cmp16, i32 220264616, i32 -839122627
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %cmp18 = icmp sle i32 %168, 89
  %169 = select i1 %cmp18, i32 1148131444, i32 -839122627
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  store i32 -839122627, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  %cmp23 = icmp sge i32 %171, 82
  %172 = select i1 %cmp23, i32 2105886169, i32 -1258019224
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 380519190
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 380519190
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -55138828, i32 1090629649
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %cmp25 = icmp sle i32 %200, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1941947537
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1941947537
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1811409903, i32 1090629649
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 319562145, i32 -1258019224
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom27
  store double 3.300000e+00, double* %arrayidx28, align 8
  store i32 -1258019224, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2052429990
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2052429990
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1237407210, i32 126699628
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %cmp30 = icmp sge i32 %233, 78
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1953336381, i32 126699628
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 1747622076, i32 1400622681
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 109209227
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 109209227
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 314546610, i32 -437291601
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %cmp32 = icmp sle i32 %276, 81
  store i1 %cmp32, i1* %cmp32.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -481858330, i32 -437291601
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %303 = select i1 %cmp32.reload, i32 -1359955232, i32 1400622681
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2015477265
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2015477265
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -286236295, i32 -138076741
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %319 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom34
  store double 3.000000e+00, double* %arrayidx35, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1222995088
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1222995088
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1546607592, i32 -138076741
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1400622681, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %cmp37 = icmp sge i32 %347, 75
  %348 = select i1 %cmp37, i32 861515456, i32 -1365016647
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %cmp39 = icmp sle i32 %349, 77
  %350 = select i1 %cmp39, i32 1181309316, i32 -1365016647
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom41
  store double 2.700000e+00, double* %arrayidx42, align 8
  store i32 -1365016647, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %cmp44 = icmp sge i32 %352, 72
  %353 = select i1 %cmp44, i32 1128410263, i32 -1643128681
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1640497549
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1640497549
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1241954551, i32 493265685
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %381 = load i32, i32* %x, align 4
  %cmp46 = icmp sle i32 %381, 74
  store i1 %cmp46, i1* %cmp46.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 684673165
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 684673165
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -631777163, i32 493265685
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %397 = select i1 %cmp46.reload, i32 -1325496008, i32 -1643128681
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %398 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom48
  store double 2.300000e+00, double* %arrayidx49, align 8
  store i32 -1643128681, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  %cmp51 = icmp sge i32 %399, 68
  %400 = select i1 %cmp51, i32 17891893, i32 1234604214
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 974646205
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 974646205
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 132723914, i32 -877155489
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %428 = load i32, i32* %x, align 4
  %cmp53 = icmp sle i32 %428, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1067278789
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1067278789
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 842351808, i32 -877155489
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %456 = select i1 %cmp53.reload, i32 -342516904, i32 1234604214
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %457 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom55
  store double 2.000000e+00, double* %arrayidx56, align 8
  store i32 1234604214, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %cmp58 = icmp sge i32 %458, 64
  %459 = select i1 %cmp58, i32 -765690575, i32 -386930595
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %cmp60 = icmp sle i32 %460, 67
  %461 = select i1 %cmp60, i32 583922292, i32 -386930595
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %462 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom62
  store double 1.500000e+00, double* %arrayidx63, align 8
  store i32 -386930595, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -390404525
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -390404525
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1101721089, i32 1637368521
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %cmp65 = icmp sge i32 %478, 60
  store i1 %cmp65, i1* %cmp65.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -51565589, i32 1637368521
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %505 = select i1 %cmp65.reload, i32 1464856045, i32 893394536
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %506 = load i32, i32* %x, align 4
  %cmp67 = icmp sle i32 %506, 63
  %507 = select i1 %cmp67, i32 -307962465, i32 893394536
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %508 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom69
  store double 1.000000e+00, double* %arrayidx70, align 8
  store i32 893394536, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %509 = load i32, i32* %x, align 4
  %cmp72 = icmp slt i32 %509, 60
  %510 = select i1 %cmp72, i32 931091574, i32 1662899874
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %511 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  store i32 1662899874, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %512 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom77
  %513 = load double, double* %arrayidx78, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %514 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %hr, i64 0, i64 %idxprom79
  %515 = load i32, i32* %arrayidx80, align 4
  %conv = sitofp i32 %515 to double
  %mul = fmul double %513, %conv
  %516 = load double, double* %s, align 8
  %add81 = fadd double %516, %mul
  store double %add81, double* %s, align 8
  store i32 -433362396, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc83 = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  store i32 -215250628, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -386023774
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -386023774
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2044242707, i32 -742689867
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %549 = load double, double* %s, align 8
  %550 = load i32, i32* %shr, align 4
  %conv85 = sitofp i32 %550 to double
  %div = fdiv double %549, %conv85
  store double %div, double* %GPA, align 8
  %551 = load double, double* %GPA, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 960782870
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 960782870
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -307655644, i32 -742689867
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %579, %580
  store i32 -68603604, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %581, %582
  store i32 -248943821, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %583 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scr, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %584 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %584 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scr, i64 0, i64 %idxprom10alteredBB
  %585 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %585, i32* %x, align 4
  %586 = load i32, i32* %x, align 4
  %cmp12alteredBB = icmp sge i32 %586, 90
  store i32 -1912349311, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %587 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom14alteredBB
  store double 4.000000e+00, double* %arrayidx15alteredBB, align 8
  store i32 -1256283546, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %x, align 4
  %cmp25alteredBB = icmp sle i32 %588, 84
  store i32 -55138828, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %x, align 4
  %cmp30alteredBB = icmp sge i32 %589, 78
  store i32 1237407210, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp sle i32 %590, 81
  store i32 314546610, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %591 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom34alteredBB
  store double 3.000000e+00, double* %arrayidx35alteredBB, align 8
  store i32 -286236295, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %x, align 4
  %cmp46alteredBB = icmp sle i32 %592, 74
  store i32 -1241954551, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %x, align 4
  %cmp53alteredBB = icmp sle i32 %593, 71
  store i32 132723914, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %x, align 4
  %cmp65alteredBB = icmp sge i32 %594, 60
  store i32 1101721089, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %595 = load double, double* %s, align 8
  %596 = load i32, i32* %shr, align 4
  %conv85alteredBB = sitofp i32 %596 to double
  %_ = fsub double %595, %conv85alteredBB
  %gen = fmul double %_, %conv85alteredBB
  %_128 = fsub double -0.000000e+00, %595
  %gen129 = fadd double %_128, %conv85alteredBB
  %divalteredBB = fdiv double %595, %conv85alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %597 = load double, double* %GPA, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %597)
  store i32 2044242707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB127, %for.end84, %for.inc82, %if.end76, %if.then73, %if.end71, %if.then68, %land.lhs.true66, %originalBBpart2125, %originalBB123, %if.end64, %if.then61, %land.lhs.true59, %if.end57, %if.then54, %originalBBpart2121, %originalBB119, %land.lhs.true52, %if.end50, %if.then47, %originalBBpart2117, %originalBB115, %land.lhs.true45, %if.end43, %if.then40, %land.lhs.true38, %if.end36, %originalBBpart2113, %originalBB111, %if.then33, %originalBBpart2109, %originalBB107, %land.lhs.true31, %originalBBpart2105, %originalBB103, %if.end29, %if.then26, %originalBBpart2101, %originalBB99, %land.lhs.true24, %if.end22, %if.then19, %land.lhs.true17, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
