; ModuleID = 'source-C-CXX/75/890.c'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1667354729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1667354729, label %for.cond
    i32 -1724104188, label %for.body
    i32 2118136861, label %for.inc
    i32 1474385335, label %for.end
    i32 388371666, label %originalBB
    i32 1921537323, label %originalBBpart2
    i32 -1469632432, label %for.cond4
    i32 -233777866, label %for.body6
    i32 48749611, label %for.inc11
    i32 -1069853738, label %for.end13
    i32 1825757308, label %for.cond14
    i32 1956385371, label %originalBB129
    i32 -1422818900, label %originalBBpart2131
    i32 346703353, label %for.body16
    i32 841216619, label %for.cond17
    i32 731219823, label %originalBB133
    i32 -117561011, label %originalBBpart2135
    i32 949535879, label %for.body19
    i32 472703101, label %if.then
    i32 32067919, label %if.end
    i32 2039381980, label %for.inc46
    i32 -46498252, label %for.end47
    i32 -384490017, label %for.inc48
    i32 -694231511, label %originalBB137
    i32 498010122, label %originalBBpart2139
    i32 -456476206, label %for.end50
    i32 212789227, label %for.cond51
    i32 -1659397776, label %for.body53
    i32 457194994, label %for.cond55
    i32 -45952414, label %for.body57
    i32 467330834, label %originalBB141
    i32 1321139699, label %originalBBpart2145
    i32 -2078011273, label %if.then64
    i32 852358874, label %originalBB147
    i32 -982192662, label %originalBBpart2156
    i32 1292580598, label %if.end75
    i32 1415756786, label %for.inc76
    i32 -2099847604, label %for.end78
    i32 -1049242914, label %for.inc79
    i32 -1465816319, label %originalBB158
    i32 -347399657, label %originalBBpart2166
    i32 773116443, label %for.end81
    i32 923869708, label %for.cond83
    i32 114155972, label %originalBB168
    i32 364318616, label %originalBBpart2174
    i32 -667471094, label %for.body88
    i32 1405935444, label %for.cond89
    i32 -1636895280, label %for.body91
    i32 1288019258, label %land.lhs.true
    i32 -1557475702, label %originalBB176
    i32 1587325567, label %originalBBpart2196
    i32 1069712047, label %if.then105
    i32 1110524571, label %if.end107
    i32 -2113655020, label %for.inc108
    i32 1969224780, label %for.end110
    i32 -415603994, label %originalBB198
    i32 -1674700333, label %originalBBpart2200
    i32 -236830034, label %for.inc111
    i32 1478066187, label %for.end113
    i32 -1806912867, label %originalBB202
    i32 -2104056233, label %originalBBpart2219
    i32 -210804169, label %if.then121
    i32 -565423681, label %originalBB221
    i32 -1068701752, label %originalBBpart2228
    i32 2052241055, label %if.else
    i32 -1044228548, label %if.end128
    i32 932458419, label %originalBBalteredBB
    i32 1485540916, label %originalBB129alteredBB
    i32 -1445174019, label %originalBB133alteredBB
    i32 1943927563, label %originalBB137alteredBB
    i32 1750869077, label %originalBB141alteredBB
    i32 -2097031405, label %originalBB147alteredBB
    i32 -1672943638, label %originalBB158alteredBB
    i32 -1858655236, label %originalBB168alteredBB
    i32 -1122960995, label %originalBB176alteredBB
    i32 777784676, label %originalBB198alteredBB
    i32 -2135886217, label %originalBB202alteredBB
    i32 1085774851, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1724104188, i32 1474385335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 2118136861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1667354729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 388371666, i32 932458419
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -428745389
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -428745389
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1921537323, i32 932458419
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1469632432, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -233777866, i32 -1069853738
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %53, i32* %arrayidx10, align 4
  store i32 48749611, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc12 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1469632432, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1825757308, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1669179760
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1669179760
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1956385371, i32 1485540916
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %85, %86
  store i1 %cmp15, i1* %cmp15.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1422818900, i32 1485540916
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %113 = select i1 %cmp15.reload, i32 346703353, i32 -456476206
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -691307133
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -691307133
  %sub = sub nsw i32 %114, 1
  store i32 %117, i32* %t, align 4
  store i32 841216619, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -339261314
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -339261314
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 731219823, i32 -1445174019
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %cmp18 = icmp sgt i32 %145, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1504699805
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1504699805
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -117561011, i32 -1445174019
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %173 = select i1 %cmp18.reload, i32 949535879, i32 -46498252
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %176 = load i32, i32* %t, align 4
  %177 = add i32 %176, 1058601279
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1058601279
  %sub22 = sub nsw i32 %176, 1
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %175, %180
  %181 = select i1 %cmp25, i32 472703101, i32 32067919
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  store i32 %183, i32* %temp, align 4
  %184 = load i32, i32* %t, align 4
  %185 = add i32 %184, 1586547305
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1586547305
  %sub28 = sub nsw i32 %184, 1
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom29
  %188 = load i32, i32* %arrayidx30, align 4
  %189 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %188, i32* %arrayidx32, align 4
  %190 = load i32, i32* %temp, align 4
  %191 = load i32, i32* %t, align 4
  %192 = add i32 %191, 1265367786
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1265367786
  %sub33 = sub nsw i32 %191, 1
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %190, i32* %arrayidx35, align 4
  %195 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36
  %196 = load i32, i32* %arrayidx37, align 4
  store i32 %196, i32* %temp, align 4
  %197 = load i32, i32* %t, align 4
  %198 = sub i32 %197, -1681457182
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1681457182
  %sub38 = sub nsw i32 %197, 1
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %202 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %201, i32* %arrayidx42, align 4
  %203 = load i32, i32* %temp, align 4
  %204 = load i32, i32* %t, align 4
  %205 = add i32 %204, -1917176886
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1917176886
  %sub43 = sub nsw i32 %204, 1
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %203, i32* %arrayidx45, align 4
  store i32 32067919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2039381980, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec = add nsw i32 %208, -1
  store i32 %212, i32* %t, align 4
  store i32 841216619, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -384490017, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 83922435
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 83922435
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -694231511, i32 1943927563
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc49 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 498010122, i32 1943927563
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1825757308, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 212789227, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %259, %260
  %261 = select i1 %cmp52, i32 -1659397776, i32 773116443
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, 1395999576
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1395999576
  %sub54 = sub nsw i32 %262, 1
  store i32 %265, i32* %t, align 4
  store i32 457194994, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %cmp56 = icmp sgt i32 %266, 0
  %267 = select i1 %cmp56, i32 -45952414, i32 -2099847604
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1086210763
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1086210763
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 467330834, i32 1750869077
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %295 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  %297 = load i32, i32* %t, align 4
  %298 = add i32 %297, -1283924126
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1283924126
  %sub60 = sub nsw i32 %297, 1
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom61
  %301 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %296, %301
  store i1 %cmp63, i1* %cmp63.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1321139699, i32 1750869077
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %328 = select i1 %cmp63.reload, i32 -2078011273, i32 1292580598
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 2044455814
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2044455814
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 852358874, i32 -2097031405
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom65
  %345 = load i32, i32* %arrayidx66, align 4
  store i32 %345, i32* %temp, align 4
  %346 = load i32, i32* %t, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub67 = sub nsw i32 %346, 1
  %idxprom68 = sext i32 %348 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom68
  %349 = load i32, i32* %arrayidx69, align 4
  %350 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %349, i32* %arrayidx71, align 4
  %351 = load i32, i32* %temp, align 4
  %352 = load i32, i32* %t, align 4
  %353 = add i32 %352, 493609200
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 493609200
  %sub72 = sub nsw i32 %352, 1
  %idxprom73 = sext i32 %355 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %351, i32* %arrayidx74, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 879435603
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 879435603
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -982192662, i32 -2097031405
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1292580598, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1415756786, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %dec77 = add nsw i32 %371, -1
  store i32 %373, i32* %t, align 4
  store i32 457194994, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1049242914, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 748016955
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 748016955
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1465816319, i32 -1672943638
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 1792914218
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1792914218
  %inc80 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
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
  %430 = select i1 %428, i32 -347399657, i32 -1672943638
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 212789227, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %431 = load i32, i32* %arrayidx82, align 16
  store i32 %431, i32* %temp, align 4
  store i32 923869708, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 816146345
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 816146345
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 114155972, i32 -1858655236
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %447 = load i32, i32* %temp, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 %448, -298193806
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -298193806
  %sub84 = sub nsw i32 %448, 1
  %idxprom85 = sext i32 %451 to i64
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom85
  %452 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %447, %452
  store i1 %cmp87, i1* %cmp87.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 364318616, i32 -1858655236
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %479 = select i1 %cmp87.reload, i32 -667471094, i32 1478066187
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1405935444, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %480, %481
  %482 = select i1 %cmp90, i32 -1636895280, i32 1969224780
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %483 = load i32, i32* %temp, align 4
  %conv = sitofp i32 %483 to double
  %add = fadd double %conv, 5.000000e-01
  %484 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %484 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92
  %485 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %485 to double
  %mul = fmul double %conv94, 1.000000e+00
  %cmp95 = fcmp olt double %add, %mul
  %486 = select i1 %cmp95, i32 1288019258, i32 1110524571
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1557475702, i32 -1122960995
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %501 = load i32, i32* %temp, align 4
  %conv97 = sitofp i32 %501 to double
  %add98 = fadd double %conv97, 5.000000e-01
  %502 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %502 to i64
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom99
  %503 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %503 to double
  %mul102 = fmul double %conv101, 1.000000e+00
  %cmp103 = fcmp ogt double %add98, %mul102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1587325567, i32 -1122960995
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %518 = select i1 %cmp103.reload, i32 1069712047, i32 1110524571
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %519 = load i32, i32* %sum, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc106 = add nsw i32 %519, 1
  store i32 %523, i32* %sum, align 4
  store i32 1969224780, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2113655020, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc109 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 1405935444, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -936913696
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -936913696
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -415603994, i32 777784676
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
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
  %567 = select i1 %565, i32 -1674700333, i32 777784676
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -236830034, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %568 = load i32, i32* %temp, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc112 = add nsw i32 %568, 1
  store i32 %572, i32* %temp, align 4
  store i32 923869708, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 3087333
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 3087333
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1806912867, i32 -2135886217
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %600 = load i32, i32* %sum, align 4
  %601 = load i32, i32* %n, align 4
  %602 = add i32 %601, -1758716107
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1758716107
  %sub114 = sub nsw i32 %601, 1
  %idxprom115 = sext i32 %604 to i64
  %arrayidx116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom115
  %605 = load i32, i32* %arrayidx116, align 4
  %arrayidx117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %606 = load i32, i32* %arrayidx117, align 16
  %607 = sub i32 %605, -1836890067
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1836890067
  %sub118 = sub nsw i32 %605, %606
  %cmp119 = icmp eq i32 %600, %609
  store i1 %cmp119, i1* %cmp119.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2104056233, i32 -2135886217
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %636 = select i1 %cmp119.reload, i32 -210804169, i32 2052241055
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -548366192
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -548366192
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -565423681, i32 1085774851
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %664 = load i32, i32* %arrayidx122, align 16
  %665 = load i32, i32* %n, align 4
  %666 = add i32 %665, 1296856727
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1296856727
  %sub123 = sub nsw i32 %665, 1
  %idxprom124 = sext i32 %668 to i64
  %arrayidx125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom124
  %669 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %664, i32 %669)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1611748383
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1611748383
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1068701752, i32 1085774851
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1044228548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1044228548, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388371666, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %697, %698
  store i32 1956385371, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp sgt i32 %699, 0
  store i32 731219823, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, -1483161426
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1483161426
  %inc49alteredBB = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 -694231511, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %t, align 4
  %idxprom58alteredBB = sext i32 %704 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  %705 = load i32, i32* %arrayidx59alteredBB, align 4
  %706 = load i32, i32* %t, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_ = sub i32 %706, 1
  %gen = mul i32 %708, 1
  %709 = sub i32 0, -62633145
  %710 = sub i32 %709, %706
  %711 = add i32 %710, -62633145
  %_142 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen143 = add i32 %711, 1
  %716 = add i32 %706, 1271240273
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1271240273
  %sub60alteredBB = sub nsw i32 %706, 1
  %idxprom61alteredBB = sext i32 %718 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %719 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %705, %719
  store i32 467330834, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %t, align 4
  %idxprom65alteredBB = sext i32 %720 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %721 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %721, i32* %temp, align 4
  %722 = load i32, i32* %t, align 4
  %723 = add i32 %722, 1137343784
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1137343784
  %_148 = sub i32 %722, 1
  %gen149 = mul i32 %725, 1
  %726 = sub i32 %722, -2022328783
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -2022328783
  %_150 = sub i32 %722, 1
  %gen151 = mul i32 %728, 1
  %_152 = shl i32 %722, 1
  %729 = sub i32 0, 1
  %730 = add i32 %722, %729
  %sub67alteredBB = sub nsw i32 %722, 1
  %idxprom68alteredBB = sext i32 %730 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %731 = load i32, i32* %arrayidx69alteredBB, align 4
  %732 = load i32, i32* %t, align 4
  %idxprom70alteredBB = sext i32 %732 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  store i32 %731, i32* %arrayidx71alteredBB, align 4
  %733 = load i32, i32* %temp, align 4
  %734 = load i32, i32* %t, align 4
  %735 = add i32 0, -1628796912
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1628796912
  %_153 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen154 = add i32 %737, 1
  %742 = add i32 %734, -6507863
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -6507863
  %sub72alteredBB = sub nsw i32 %734, 1
  %idxprom73alteredBB = sext i32 %744 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  store i32 %733, i32* %arrayidx74alteredBB, align 4
  store i32 852358874, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %_159 = shl i32 %745, 1
  %746 = sub i32 0, 1873529855
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 1873529855
  %_160 = sub i32 0, %745
  %749 = sub i32 %748, 976650500
  %750 = add i32 %749, 1
  %751 = add i32 %750, 976650500
  %gen161 = add i32 %748, 1
  %752 = sub i32 %745, 871464749
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 871464749
  %_162 = sub i32 %745, 1
  %gen163 = mul i32 %754, 1
  %_164 = shl i32 %745, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %745, %755
  %inc80alteredBB = add nsw i32 %745, 1
  store i32 %756, i32* %i, align 4
  store i32 -1465816319, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %temp, align 4
  %758 = load i32, i32* %n, align 4
  %759 = add i32 0, 1529113488
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1529113488
  %_169 = sub i32 0, %758
  %762 = add i32 %761, -1423035976
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1423035976
  %gen170 = add i32 %761, 1
  %765 = sub i32 0, %758
  %766 = add i32 0, %765
  %_171 = sub i32 0, %758
  %767 = add i32 %766, -1572420817
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1572420817
  %gen172 = add i32 %766, 1
  %770 = sub i32 0, 1
  %771 = add i32 %758, %770
  %sub84alteredBB = sub nsw i32 %758, 1
  %idxprom85alteredBB = sext i32 %771 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %772 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %757, %772
  store i32 114155972, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %temp, align 4
  %conv97alteredBB = sitofp i32 %773 to double
  %_177 = fsub double -0.000000e+00, %conv97alteredBB
  %gen178 = fadd double %_177, 5.000000e-01
  %_179 = fsub double %conv97alteredBB, 5.000000e-01
  %gen180 = fmul double %_179, 5.000000e-01
  %_181 = fsub double %conv97alteredBB, 5.000000e-01
  %gen182 = fmul double %_181, 5.000000e-01
  %_183 = fsub double -0.000000e+00, %conv97alteredBB
  %gen184 = fadd double %_183, 5.000000e-01
  %add98alteredBB = fadd double %conv97alteredBB, 5.000000e-01
  %774 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %774 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %775 = load i32, i32* %arrayidx100alteredBB, align 4
  %conv101alteredBB = sitofp i32 %775 to double
  %_185 = fsub double -0.000000e+00, %conv101alteredBB
  %gen186 = fadd double %_185, 1.000000e+00
  %_187 = fsub double %conv101alteredBB, 1.000000e+00
  %gen188 = fmul double %_187, 1.000000e+00
  %_189 = fsub double -0.000000e+00, %conv101alteredBB
  %gen190 = fadd double %_189, 1.000000e+00
  %_191 = fsub double -0.000000e+00, %conv101alteredBB
  %gen192 = fadd double %_191, 1.000000e+00
  %_193 = fsub double %conv101alteredBB, 1.000000e+00
  %gen194 = fmul double %_193, 1.000000e+00
  %mul102alteredBB = fmul double %conv101alteredBB, 1.000000e+00
  %cmp103alteredBB = fcmp ogt double %add98alteredBB, %mul102alteredBB
  store i32 -1557475702, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -415603994, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %sum, align 4
  %777 = load i32, i32* %n, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_203 = sub i32 %777, 1
  %gen204 = mul i32 %779, 1
  %_205 = shl i32 %777, 1
  %780 = add i32 0, 1350122072
  %781 = sub i32 %780, %777
  %782 = sub i32 %781, 1350122072
  %_206 = sub i32 0, %777
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen207 = add i32 %782, 1
  %787 = sub i32 0, 1862390543
  %788 = sub i32 %787, %777
  %789 = add i32 %788, 1862390543
  %_208 = sub i32 0, %777
  %790 = add i32 %789, -326084748
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -326084748
  %gen209 = add i32 %789, 1
  %_210 = shl i32 %777, 1
  %793 = add i32 %777, -775410293
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -775410293
  %_211 = sub i32 %777, 1
  %gen212 = mul i32 %795, 1
  %796 = sub i32 %777, 1030757472
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1030757472
  %sub114alteredBB = sub nsw i32 %777, 1
  %idxprom115alteredBB = sext i32 %798 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %799 = load i32, i32* %arrayidx116alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %800 = load i32, i32* %arrayidx117alteredBB, align 16
  %_213 = shl i32 %799, %800
  %801 = sub i32 %799, 131903906
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 131903906
  %_214 = sub i32 %799, %800
  %gen215 = mul i32 %803, %800
  %804 = add i32 %799, 24818998
  %805 = sub i32 %804, %800
  %806 = sub i32 %805, 24818998
  %_216 = sub i32 %799, %800
  %gen217 = mul i32 %806, %800
  %807 = sub i32 %799, -1732606078
  %808 = sub i32 %807, %800
  %809 = add i32 %808, -1732606078
  %sub118alteredBB = sub nsw i32 %799, %800
  %cmp119alteredBB = icmp eq i32 %776, %809
  store i32 -1806912867, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx122alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %810 = load i32, i32* %arrayidx122alteredBB, align 16
  %811 = load i32, i32* %n, align 4
  %_222 = shl i32 %811, 1
  %812 = sub i32 0, 1460093712
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 1460093712
  %_223 = sub i32 0, %811
  %815 = add i32 %814, 720372692
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 720372692
  %gen224 = add i32 %814, 1
  %818 = sub i32 0, %811
  %819 = add i32 0, %818
  %_225 = sub i32 0, %811
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen226 = add i32 %819, 1
  %822 = sub i32 %811, 1281830808
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1281830808
  %sub123alteredBB = sub nsw i32 %811, 1
  %idxprom124alteredBB = sext i32 %824 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom124alteredBB
  %825 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %810, i32 %825)
  store i32 -565423681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2228, %originalBB221, %if.then121, %originalBBpart2219, %originalBB202, %for.end113, %for.inc111, %originalBBpart2200, %originalBB198, %for.end110, %for.inc108, %if.end107, %if.then105, %originalBBpart2196, %originalBB176, %land.lhs.true, %for.body91, %for.cond89, %for.body88, %originalBBpart2174, %originalBB168, %for.cond83, %for.end81, %originalBBpart2166, %originalBB158, %for.inc79, %for.end78, %for.inc76, %if.end75, %originalBBpart2156, %originalBB147, %if.then64, %originalBBpart2145, %originalBB141, %for.body57, %for.cond55, %for.body53, %for.cond51, %for.end50, %originalBBpart2139, %originalBB137, %for.inc48, %for.end47, %for.inc46, %if.end, %if.then, %for.body19, %originalBBpart2135, %originalBB133, %for.cond17, %for.body16, %originalBBpart2131, %originalBB129, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
