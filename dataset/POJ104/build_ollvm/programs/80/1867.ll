; ModuleID = 'source-C-CXX/80/1867.c'
source_filename = "source-C-CXX/80/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -837382799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -837382799, label %for.cond
    i32 -1004019031, label %for.body
    i32 -2048459051, label %for.cond1
    i32 -541606972, label %for.body3
    i32 1535401562, label %for.inc
    i32 -126257653, label %originalBB
    i32 2065235669, label %originalBBpart2
    i32 320509000, label %for.end
    i32 96357968, label %for.inc6
    i32 -129238813, label %for.end8
    i32 -1480736156, label %land.lhs.true
    i32 -218904080, label %land.lhs.true12
    i32 2020597241, label %originalBB121
    i32 558467614, label %originalBBpart2123
    i32 -1504286163, label %land.lhs.true14
    i32 -15651631, label %if.then
    i32 634387451, label %originalBB125
    i32 -1300635630, label %originalBBpart2127
    i32 1472498354, label %for.cond16
    i32 926890785, label %for.body18
    i32 154096722, label %originalBB129
    i32 901059136, label %originalBBpart2131
    i32 -1420088641, label %for.cond23
    i32 842345577, label %for.body25
    i32 -1266701661, label %for.inc31
    i32 782502699, label %originalBB133
    i32 -984505972, label %originalBBpart2135
    i32 -238764365, label %for.end33
    i32 -610386247, label %for.inc35
    i32 -344485405, label %for.end37
    i32 -1343957991, label %for.cond42
    i32 1072449715, label %for.body44
    i32 441656652, label %for.inc50
    i32 578181558, label %originalBB137
    i32 -1987349847, label %originalBBpart2143
    i32 -698114852, label %for.end52
    i32 -375962045, label %for.cond54
    i32 695533344, label %originalBB145
    i32 231555015, label %originalBBpart2147
    i32 916122937, label %for.body56
    i32 465825381, label %for.cond61
    i32 -1799367776, label %for.body63
    i32 -1844242384, label %originalBB149
    i32 -1940401630, label %originalBBpart2151
    i32 -177694734, label %for.inc69
    i32 1571254068, label %originalBB153
    i32 -510667554, label %originalBBpart2163
    i32 -1548384063, label %for.end71
    i32 -377085732, label %for.inc73
    i32 -104426836, label %originalBB165
    i32 -75757914, label %originalBBpart2175
    i32 -1284569283, label %for.end75
    i32 1951657183, label %for.cond80
    i32 -1783150845, label %for.body82
    i32 817065331, label %originalBB177
    i32 -191925598, label %originalBBpart2179
    i32 1259072887, label %for.inc88
    i32 1771264715, label %for.end90
    i32 311637277, label %for.cond93
    i32 -724462516, label %originalBB181
    i32 -1386226402, label %originalBBpart2183
    i32 -1898330122, label %for.body95
    i32 1108085719, label %for.cond100
    i32 -772309075, label %originalBB185
    i32 1404375238, label %originalBBpart2187
    i32 -853228338, label %for.body102
    i32 709975972, label %for.inc108
    i32 -845985098, label %for.end110
    i32 -1372775379, label %originalBB189
    i32 -837204734, label %originalBBpart2191
    i32 -243010168, label %for.inc112
    i32 -1942020650, label %for.end114
    i32 108670734, label %if.else
    i32 -373705925, label %originalBB193
    i32 744820806, label %originalBBpart2195
    i32 -1289217161, label %if.end
    i32 1707428162, label %originalBB197
    i32 -1516242089, label %originalBBpart2199
    i32 -216060915, label %originalBBalteredBB
    i32 -913296007, label %originalBB121alteredBB
    i32 -1800707630, label %originalBB125alteredBB
    i32 -1352826090, label %originalBB129alteredBB
    i32 -2050585266, label %originalBB133alteredBB
    i32 1980457432, label %originalBB137alteredBB
    i32 1744051974, label %originalBB145alteredBB
    i32 -1871016991, label %originalBB149alteredBB
    i32 595658561, label %originalBB153alteredBB
    i32 -1083907802, label %originalBB165alteredBB
    i32 -1575448530, label %originalBB177alteredBB
    i32 -279476393, label %originalBB181alteredBB
    i32 1370939254, label %originalBB185alteredBB
    i32 528659215, label %originalBB189alteredBB
    i32 611289431, label %originalBB193alteredBB
    i32 -975297963, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1004019031, i32 -129238813
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2048459051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -541606972, i32 320509000
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1535401562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -480171030
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -480171030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -126257653, i32 -216060915
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -867710744
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -867710744
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2065235669, i32 -216060915
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2048459051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 96357968, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc7 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -837382799, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %46 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %46, 5
  %47 = select i1 %cmp10, i32 -1480736156, i32 108670734
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %48, 0
  %49 = select i1 %cmp11, i32 -218904080, i32 108670734
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1522482242
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1522482242
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2020597241, i32 -913296007
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %65, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 558467614, i32 -913296007
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1504286163, i32 108670734
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %93, 0
  %94 = select i1 %cmp15, i32 -15651631, i32 108670734
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 634387451, i32 -1800707630
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1300635630, i32 -1800707630
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1472498354, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %135, %136
  %137 = select i1 %cmp17, i32 926890785, i32 -344485405
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1590736303
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1590736303
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 154096722, i32 -1352826090
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %166 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 1, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1468347283
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1468347283
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 901059136, i32 -1352826090
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1420088641, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %182, 5
  %183 = select i1 %cmp24, i32 842345577, i32 -238764365
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %185 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -1266701661, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 782502699, i32 -2050585266
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -1274851056
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1274851056
  %inc32 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -984505972, i32 -2050585266
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1420088641, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -610386247, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -202087860
  %233 = add i32 %232, 1
  %234 = add i32 %233, -202087860
  %inc36 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1472498354, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %236 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 1, i32* %j, align 4
  store i32 -1343957991, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %237, 5
  %238 = select i1 %cmp43, i32 1072449715, i32 -698114852
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %240 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %241 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 441656652, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -294851278
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -294851278
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 578181558, i32 1980457432
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -1414054184
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1414054184
  %inc51 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 78001171
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 78001171
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1987349847, i32 1980457432
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1343957991, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -941073684
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -941073684
  %add = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -375962045, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2041727832
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2041727832
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 695533344, i32 1744051974
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %319, %320
  store i1 %cmp55, i1* %cmp55.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 231555015, i32 1744051974
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %347 = select i1 %cmp55.reload, i32 916122937, i32 -1284569283
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %348 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 0
  %349 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  store i32 1, i32* %j, align 4
  store i32 465825381, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %350, 5
  %351 = select i1 %cmp62, i32 -1799367776, i32 -1548384063
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1844242384, i32 -1871016991
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %367 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %367 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %368 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -814582223
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -814582223
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1940401630, i32 -1871016991
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -177694734, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1207128647
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1207128647
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
  %410 = select i1 %408, i32 1571254068, i32 595658561
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc70 = add nsw i32 %411, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -921726991
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -921726991
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -510667554, i32 595658561
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 465825381, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -377085732, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1603703499
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1603703499
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -104426836, i32 -1083907802
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc74 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2134331537
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2134331537
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -75757914, i32 -1083907802
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -375962045, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %488 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 0
  %489 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  store i32 1, i32* %j, align 4
  store i32 1951657183, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %490, 5
  %491 = select i1 %cmp81, i32 -1783150845, i32 1771264715
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1643885988
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1643885988
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 817065331, i32 -1575448530
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %idxprom83 = sext i32 %507 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %508 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %508 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %509 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1514718659
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1514718659
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -191925598, i32 -1575448530
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1259072887, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc89 = add nsw i32 %525, 1
  store i32 %527, i32* %j, align 4
  store i32 1951657183, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %528 = load i32, i32* %m, align 4
  %529 = sub i32 %528, 550923662
  %530 = add i32 %529, 1
  %531 = add i32 %530, 550923662
  %add92 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 311637277, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -360179493
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -360179493
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -724462516, i32 -279476393
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %559, 5
  store i1 %cmp94, i1* %cmp94.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1386226402, i32 -279476393
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %574 = select i1 %cmp94.reload, i32 -1898330122, i32 -1942020650
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %575 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 0
  %576 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 1, i32* %j, align 4
  store i32 1108085719, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1626918414
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1626918414
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -772309075, i32 1370939254
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %592, 5
  store i1 %cmp101, i1* %cmp101.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1404375238, i32 1370939254
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %607 = select i1 %cmp101.reload, i32 -853228338, i32 -845985098
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %608 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103
  %609 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %609 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %610 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %610)
  store i32 709975972, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, -598718893
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -598718893
  %inc109 = add nsw i32 %611, 1
  store i32 %614, i32* %j, align 4
  store i32 1108085719, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1372775379, i32 528659215
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -139839653
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -139839653
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -837204734, i32 528659215
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -243010168, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 %644, 1944058716
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1944058716
  %inc113 = add nsw i32 %644, 1
  store i32 %647, i32* %i, align 4
  store i32 311637277, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1289217161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -2132529631
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -2132529631
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -373705925, i32 611289431
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 571810922
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 571810922
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 744820806, i32 611289431
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1289217161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1707428162, i32 -975297963
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1516242089, i32 -975297963
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 %706, 682990278
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 682990278
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %710 = sub i32 0, 513712164
  %711 = sub i32 %710, %706
  %712 = add i32 %711, 513712164
  %_116 = sub i32 0, %706
  %713 = add i32 %712, 575402872
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 575402872
  %gen117 = add i32 %712, 1
  %_118 = shl i32 %706, 1
  %716 = sub i32 0, -582767199
  %717 = sub i32 %716, %706
  %718 = add i32 %717, -582767199
  %_119 = sub i32 0, %706
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen120 = add i32 %718, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %706, %721
  %incalteredBB = add nsw i32 %706, 1
  store i32 %722, i32* %j, align 4
  store i32 -126257653, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %723, 5
  store i32 2020597241, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 634387451, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %724 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %725 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %725)
  store i32 1, i32* %j, align 4
  store i32 154096722, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc32alteredBB = add nsw i32 %726, 1
  store i32 %730, i32* %j, align 4
  store i32 782502699, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = add i32 0, 1415582583
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1415582583
  %_138 = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen139 = add i32 %734, 1
  %739 = add i32 0, 1408437322
  %740 = sub i32 %739, %731
  %741 = sub i32 %740, 1408437322
  %_140 = sub i32 0, %731
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen141 = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %731, %746
  %inc51alteredBB = add nsw i32 %731, 1
  store i32 %747, i32* %j, align 4
  store i32 578181558, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp slt i32 %748, %749
  store i32 695533344, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %750 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %751 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %751 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %752 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  store i32 -1844242384, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = add i32 0, -1625909325
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -1625909325
  %_154 = sub i32 0, %753
  %757 = sub i32 %756, 147432022
  %758 = add i32 %757, 1
  %759 = add i32 %758, 147432022
  %gen155 = add i32 %756, 1
  %760 = add i32 0, -1754214245
  %761 = sub i32 %760, %753
  %762 = sub i32 %761, -1754214245
  %_156 = sub i32 0, %753
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen157 = add i32 %762, 1
  %765 = add i32 0, -720220689
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, -720220689
  %_158 = sub i32 0, %753
  %768 = add i32 %767, -653695052
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -653695052
  %gen159 = add i32 %767, 1
  %771 = sub i32 0, %753
  %772 = add i32 0, %771
  %_160 = sub i32 0, %753
  %773 = sub i32 %772, 451686013
  %774 = add i32 %773, 1
  %775 = add i32 %774, 451686013
  %gen161 = add i32 %772, 1
  %776 = add i32 %753, -333736241
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -333736241
  %inc70alteredBB = add nsw i32 %753, 1
  store i32 %778, i32* %j, align 4
  store i32 1571254068, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %_166 = shl i32 %779, 1
  %780 = add i32 %779, 1937710959
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1937710959
  %_167 = sub i32 %779, 1
  %gen168 = mul i32 %782, 1
  %783 = sub i32 0, 2071247531
  %784 = sub i32 %783, %779
  %785 = add i32 %784, 2071247531
  %_169 = sub i32 0, %779
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen170 = add i32 %785, 1
  %790 = sub i32 %779, 1126865598
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1126865598
  %_171 = sub i32 %779, 1
  %gen172 = mul i32 %792, 1
  %_173 = shl i32 %779, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %779, %793
  %inc74alteredBB = add nsw i32 %779, 1
  store i32 %794, i32* %i, align 4
  store i32 -104426836, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %n, align 4
  %idxprom83alteredBB = sext i32 %795 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %796 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %797 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  store i32 817065331, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp slt i32 %798, 5
  store i32 -724462516, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %cmp101alteredBB = icmp slt i32 %799, 5
  store i32 -772309075, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1372775379, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -373705925, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1707428162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB197, %if.end, %originalBBpart2195, %originalBB193, %if.else, %for.end114, %for.inc112, %originalBBpart2191, %originalBB189, %for.end110, %for.inc108, %for.body102, %originalBBpart2187, %originalBB185, %for.cond100, %for.body95, %originalBBpart2183, %originalBB181, %for.cond93, %for.end90, %for.inc88, %originalBBpart2179, %originalBB177, %for.body82, %for.cond80, %for.end75, %originalBBpart2175, %originalBB165, %for.inc73, %for.end71, %originalBBpart2163, %originalBB153, %for.inc69, %originalBBpart2151, %originalBB149, %for.body63, %for.cond61, %for.body56, %originalBBpart2147, %originalBB145, %for.cond54, %for.end52, %originalBBpart2143, %originalBB137, %for.inc50, %for.body44, %for.cond42, %for.end37, %for.inc35, %for.end33, %originalBBpart2135, %originalBB133, %for.inc31, %for.body25, %for.cond23, %originalBBpart2131, %originalBB129, %for.body18, %for.cond16, %originalBBpart2127, %originalBB125, %if.then, %land.lhs.true14, %originalBBpart2123, %originalBB121, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
