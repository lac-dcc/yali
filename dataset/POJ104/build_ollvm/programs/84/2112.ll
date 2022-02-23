; ModuleID = 'source-C-CXX/84/2112.c'
source_filename = "source-C-CXX/84/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 868130528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 868130528, label %while.cond
    i32 1574574961, label %originalBB
    i32 -1422187209, label %originalBBpart2
    i32 1836714874, label %while.body
    i32 835399926, label %for.cond
    i32 -534252519, label %for.body
    i32 -619634010, label %land.lhs.true
    i32 -1153146081, label %lor.lhs.false
    i32 1705700795, label %originalBB93
    i32 82286424, label %originalBBpart295
    i32 1930777859, label %land.lhs.true19
    i32 95644298, label %lor.lhs.false25
    i32 -815095309, label %lor.lhs.false31
    i32 -1475877715, label %land.lhs.true37
    i32 1384786375, label %originalBB97
    i32 1107996013, label %originalBBpart299
    i32 239648431, label %if.then
    i32 797005362, label %if.end
    i32 -474154504, label %originalBB101
    i32 263300708, label %originalBBpart2103
    i32 -541205726, label %for.inc
    i32 723411182, label %for.end
    i32 -2078838016, label %if.then46
    i32 -236458647, label %if.else
    i32 -560243072, label %originalBB105
    i32 -748378993, label %originalBBpart2107
    i32 452284001, label %if.end51
    i32 -421584654, label %originalBB109
    i32 -1479481387, label %originalBBpart2111
    i32 -1810115369, label %if.then56
    i32 388383651, label %land.lhs.true61
    i32 -254459761, label %if.then66
    i32 -388939638, label %originalBB113
    i32 1092373351, label %originalBBpart2115
    i32 -1027061476, label %if.end69
    i32 -683826542, label %if.end70
    i32 -479214410, label %while.end
    i32 -2039446269, label %originalBB117
    i32 1881328793, label %originalBBpart2119
    i32 1985846398, label %for.cond72
    i32 -178478394, label %for.body75
    i32 -2011301228, label %if.then80
    i32 1798897879, label %originalBB121
    i32 626091537, label %originalBBpart2123
    i32 -1423680595, label %if.end82
    i32 435729518, label %if.then87
    i32 -1283362109, label %originalBB125
    i32 1338911047, label %originalBBpart2127
    i32 984526232, label %if.end89
    i32 -855278794, label %for.inc90
    i32 312272486, label %originalBB129
    i32 978585907, label %originalBBpart2140
    i32 -1475964458, label %for.end92
    i32 -1026815408, label %originalBB142
    i32 -707744418, label %originalBBpart2144
    i32 865357169, label %originalBBalteredBB
    i32 -214309541, label %originalBB93alteredBB
    i32 -2141385388, label %originalBB97alteredBB
    i32 -909448952, label %originalBB101alteredBB
    i32 -248339369, label %originalBB105alteredBB
    i32 -1537716942, label %originalBB109alteredBB
    i32 446480834, label %originalBB113alteredBB
    i32 -2123314361, label %originalBB117alteredBB
    i32 -1532083182, label %originalBB121alteredBB
    i32 888532103, label %originalBB125alteredBB
    i32 809617367, label %originalBB129alteredBB
    i32 925283954, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1601806335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1601806335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1574574961, i32 865357169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1422187209, i32 865357169
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1836714874, i32 -479214410
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 835399926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp2, i32 -534252519, i32 723411182
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom4
  %60 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %61 = select i1 %cmp7, i32 -619634010, i32 -1153146081
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %64 = select i1 %cmp12, i32 239648431, i32 -1153146081
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1705700795, i32 -214309541
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1745539088
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1745539088
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 82286424, i32 -214309541
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 1930777859, i32 95644298
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %111 = select i1 %cmp23, i32 239648431, i32 95644298
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %113 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %114 = select i1 %cmp29, i32 239648431, i32 -815095309
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %116 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  %117 = select i1 %cmp35, i32 -1475877715, i32 797005362
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1384786375, i32 -2141385388
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom38
  %145 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %145 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  store i1 %cmp41, i1* %cmp41.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1464471908
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1464471908
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1107996013, i32 -2141385388
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %161 = select i1 %cmp41.reload, i32 239648431, i32 797005362
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 %162, -1619405750
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1619405750
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %c, align 4
  store i32 797005362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1311229704
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1311229704
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -474154504, i32 -909448952
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 263300708, i32 -909448952
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -541205726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 804421787
  %221 = add i32 %220, 1
  %222 = add i32 %221, 804421787
  %inc43 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 835399926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %223, %224
  %225 = select i1 %cmp44, i32 -2078838016, i32 -236458647
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 452284001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -560243072, i32 -248339369
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %253 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -748378993, i32 -248339369
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 452284001, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -421584654, i32 -1537716942
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %295 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %295, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -598702431
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -598702431
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1479481387, i32 -1537716942
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %311 = select i1 %cmp54.reload, i32 -1810115369, i32 -683826542
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %312 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %312 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  %313 = select i1 %cmp59, i32 388383651, i32 -1027061476
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %314 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %314 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %315 = select i1 %cmp64, i32 -254459761, i32 -1027061476
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
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
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -388939638, i32 446480834
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %342 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1237269213
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1237269213
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1092373351, i32 446480834
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1027061476, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -683826542, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, 98279767
  %360 = add i32 %359, 1
  %361 = add i32 %360, 98279767
  %inc71 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 868130528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 242300164
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 242300164
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2039446269, i32 -2123314361
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1881328793, i32 -2123314361
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1985846398, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %391, %392
  %393 = select i1 %cmp73, i32 -178478394, i32 -1475964458
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %394 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %395 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %395, 0
  %396 = select i1 %cmp78, i32 -2011301228, i32 -1423680595
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1300020484
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1300020484
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1798897879, i32 -1532083182
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 626091537, i32 -1532083182
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1423680595, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %438 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %439 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %439, 1
  %440 = select i1 %cmp85, i32 435729518, i32 984526232
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1735112518
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1735112518
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1283362109, i32 888532103
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1465745182
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1465745182
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1338911047, i32 888532103
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 984526232, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -855278794, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 312272486, i32 809617367
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, 172779912
  %499 = add i32 %498, 1
  %500 = add i32 %499, 172779912
  %inc91 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1719465198
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1719465198
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 978585907, i32 809617367
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1985846398, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1026815408, i32 925283954
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1712389462
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1712389462
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -707744418, i32 925283954
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 1574574961, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %559 to i64
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom14alteredBB
  %560 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %560 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 1705700795, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %561 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom38alteredBB
  %562 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %562 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 57
  store i32 1384786375, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -474154504, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %563 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  store i32 -560243072, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %564 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %565 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %565, 1
  store i32 -421584654, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %566 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  store i32 0, i32* %arrayidx68alteredBB, align 4
  store i32 -388939638, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2039446269, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1798897879, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1283362109, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = add i32 0, -1569335350
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1569335350
  %_ = sub i32 0, %567
  %571 = sub i32 %570, -806830597
  %572 = add i32 %571, 1
  %573 = add i32 %572, -806830597
  %gen = add i32 %570, 1
  %_130 = shl i32 %567, 1
  %574 = sub i32 0, 1729452922
  %575 = sub i32 %574, %567
  %576 = add i32 %575, 1729452922
  %_131 = sub i32 0, %567
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen132 = add i32 %576, 1
  %579 = add i32 %567, 1265858183
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1265858183
  %_133 = sub i32 %567, 1
  %gen134 = mul i32 %581, 1
  %_135 = shl i32 %567, 1
  %_136 = shl i32 %567, 1
  %582 = add i32 %567, -528654369
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -528654369
  %_137 = sub i32 %567, 1
  %gen138 = mul i32 %584, 1
  %585 = sub i32 0, %567
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc91alteredBB = add nsw i32 %567, 1
  store i32 %588, i32* %j, align 4
  store i32 312272486, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1026815408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB142, %for.end92, %originalBBpart2140, %originalBB129, %for.inc90, %if.end89, %originalBBpart2127, %originalBB125, %if.then87, %if.end82, %originalBBpart2123, %originalBB121, %if.then80, %for.body75, %for.cond72, %originalBBpart2119, %originalBB117, %while.end, %if.end70, %if.end69, %originalBBpart2115, %originalBB113, %if.then66, %land.lhs.true61, %if.then56, %originalBBpart2111, %originalBB109, %if.end51, %originalBBpart2107, %originalBB105, %if.else, %if.then46, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true37, %lor.lhs.false31, %lor.lhs.false25, %land.lhs.true19, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
