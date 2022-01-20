; ModuleID = 'source-C-CXX/8/872.c'
source_filename = "source-C-CXX/8/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz2 = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %zf = alloca [100 x [20 x i8]], align 16
  %f = alloca [20 x i8], align 16
  %zf2 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 706783192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 706783192, label %for.cond
    i32 951652129, label %originalBB
    i32 853540000, label %originalBBpart2
    i32 -882481012, label %for.body
    i32 -2130944773, label %originalBB114
    i32 -733233978, label %originalBBpart2116
    i32 -1188271589, label %for.inc
    i32 2025634516, label %for.end
    i32 -1051147914, label %for.cond5
    i32 299147931, label %for.body7
    i32 534528061, label %originalBB118
    i32 -170681054, label %originalBBpart2120
    i32 -1265742364, label %if.then
    i32 234826480, label %for.cond23
    i32 898052842, label %for.body25
    i32 -1610555751, label %for.inc38
    i32 -694200028, label %for.end40
    i32 -889517944, label %if.end
    i32 1183193472, label %for.inc42
    i32 -2000542113, label %originalBB122
    i32 419629780, label %originalBBpart2129
    i32 -147000846, label %for.end44
    i32 1240664709, label %originalBB131
    i32 -351869374, label %originalBBpart2133
    i32 655076676, label %for.cond45
    i32 -1363034789, label %for.body47
    i32 911776587, label %originalBB135
    i32 1084359974, label %originalBBpart2137
    i32 -1224481988, label %for.cond48
    i32 -1568609, label %originalBB139
    i32 -1701840768, label %originalBBpart2144
    i32 -469102838, label %for.body50
    i32 -880467286, label %originalBB146
    i32 905547883, label %originalBBpart2158
    i32 -1635155855, label %if.then57
    i32 -762045712, label %if.end87
    i32 -1212884977, label %for.inc88
    i32 -185805473, label %originalBB160
    i32 -26930062, label %originalBBpart2164
    i32 -1388283486, label %for.end90
    i32 178897399, label %originalBB166
    i32 -83313992, label %originalBBpart2168
    i32 832540904, label %for.inc91
    i32 -767235165, label %for.end93
    i32 -1953101124, label %originalBB170
    i32 1876881486, label %originalBBpart2172
    i32 -1673914364, label %for.cond94
    i32 663482760, label %for.body96
    i32 -997110892, label %for.inc101
    i32 1202961609, label %for.end103
    i32 -420011367, label %originalBB174
    i32 2137820557, label %originalBBpart2176
    i32 391184636, label %for.cond104
    i32 -7665366, label %for.body106
    i32 1351387904, label %originalBB178
    i32 -306537031, label %originalBBpart2180
    i32 -1294041332, label %for.inc111
    i32 -680969354, label %for.end113
    i32 303041791, label %originalBB182
    i32 548571377, label %originalBBpart2184
    i32 1670272126, label %originalBBalteredBB
    i32 -1210842852, label %originalBB114alteredBB
    i32 927208321, label %originalBB118alteredBB
    i32 -311126324, label %originalBB122alteredBB
    i32 -488043100, label %originalBB131alteredBB
    i32 -154455936, label %originalBB135alteredBB
    i32 659519690, label %originalBB139alteredBB
    i32 -1191680214, label %originalBB146alteredBB
    i32 -2088082505, label %originalBB160alteredBB
    i32 -1287996369, label %originalBB166alteredBB
    i32 -1579582734, label %originalBB170alteredBB
    i32 1745680968, label %originalBB174alteredBB
    i32 -227924364, label %originalBB178alteredBB
    i32 1503871630, label %originalBB182alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 951652129, i32 1670272126
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 853540000, i32 1670272126
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -882481012, i32 2025634516
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 405806306
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 405806306
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2130944773, i32 -1210842852
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -733233978, i32 -1210842852
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1188271589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 706783192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1051147914, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %103, %104
  %105 = select i1 %cmp6, i32 299147931, i32 -147000846
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1993596317
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1993596317
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 534528061, i32 927208321
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %122, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1934166507
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1934166507
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -170681054, i32 927208321
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1265742364, i32 -889517944
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, 235846834
  %141 = add i32 %140, -1
  %142 = add i32 %141, 235846834
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf2, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %144 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %147 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom20
  store i32 %146, i32* %arrayidx21, align 4
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, 1641352640
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1641352640
  %inc22 = add nsw i32 %148, 1
  store i32 %151, i32* %m, align 4
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %j, align 4
  store i32 234826480, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %153, %154
  %155 = select i1 %cmp24, i32 898052842, i32 -694200028
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i32 0, i32 0
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -717670524
  %159 = add i32 %158, 1
  %160 = add i32 %159, -717670524
  %add = add nsw i32 %157, 1
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 270157772
  %163 = add i32 %162, 1
  %164 = add i32 %163, 270157772
  %add33 = add nsw i32 %161, 1
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  store i32 %165, i32* %arrayidx37, align 4
  store i32 -1610555751, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -1294654077
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1294654077
  %inc39 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 234826480, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %dec41 = add nsw i32 %171, -1
  store i32 %175, i32* %i, align 4
  store i32 -889517944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1183193472, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 552255290
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 552255290
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2000542113, i32 -311126324
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1785775167
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1785775167
  %inc43 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 419629780, i32 -311126324
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1051147914, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1336519127
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1336519127
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1240664709, i32 -488043100
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 449838714
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 449838714
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -351869374, i32 -488043100
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 655076676, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %m, align 4
  %cmp46 = icmp sle i32 %263, %264
  %265 = select i1 %cmp46, i32 -1363034789, i32 -767235165
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1482319169
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1482319169
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
  %292 = select i1 %290, i32 911776587, i32 -154455936
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 85491541
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 85491541
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
  %319 = select i1 %317, i32 1084359974, i32 -154455936
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1224481988, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2147475228
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2147475228
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 -1568609, i32 659519690
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %348, 1356801169
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1356801169
  %sub = sub nsw i32 %348, %349
  %cmp49 = icmp slt i32 %347, %352
  store i1 %cmp49, i1* %cmp49.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1701840768, i32 659519690
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %367 = select i1 %cmp49.reload, i32 -469102838, i32 -1388283486
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1698524605
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1698524605
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -880467286, i32 -1191680214
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %395 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom51
  %396 = load i32, i32* %arrayidx52, align 4
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 108247231
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 108247231
  %add53 = add nsw i32 %397, 1
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom54
  %401 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %396, %401
  store i1 %cmp56, i1* %cmp56.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1866824364
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1866824364
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 905547883, i32 -1191680214
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %417 = select i1 %cmp56.reload, i32 -1635155855, i32 -762045712
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %418 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom58
  %419 = load i32, i32* %arrayidx59, align 4
  store i32 %419, i32* %e, align 4
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add60 = add nsw i32 %420, 1
  %idxprom61 = sext i32 %424 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom61
  %425 = load i32, i32* %arrayidx62, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom63
  store i32 %425, i32* %arrayidx64, align 4
  %427 = load i32, i32* %e, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -541088181
  %430 = add i32 %429, 1
  %431 = add i32 %430, -541088181
  %add65 = add nsw i32 %428, 1
  %idxprom66 = sext i32 %431 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom66
  store i32 %427, i32* %arrayidx67, align 4
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %432 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %432 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf2, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay71) #3
  %433 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %433 to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf2, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1128887688
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1128887688
  %add76 = add nsw i32 %434, 1
  %idxprom77 = sext i32 %437 to i64
  %arrayidx78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf2, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay79) #3
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1521570872
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1521570872
  %add81 = add nsw i32 %438, 1
  %idxprom82 = sext i32 %441 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf2, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay85) #3
  store i32 -762045712, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1212884977, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -185805473, i32 -2088082505
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc89 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -26930062, i32 -2088082505
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1224481988, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 418134534
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 418134534
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 178897399, i32 -1287996369
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2051493138
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2051493138
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -83313992, i32 -1287996369
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 832540904, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, -790222015
  %519 = add i32 %518, 1
  %520 = add i32 %519, -790222015
  %inc92 = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  store i32 655076676, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1953101124, i32 -1579582734
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1822191393
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1822191393
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1876881486, i32 -1579582734
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1673914364, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %m, align 4
  %cmp95 = icmp slt i32 %562, %563
  %564 = select i1 %cmp95, i32 663482760, i32 1202961609
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %565 to i64
  %arrayidx98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf2, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay99)
  store i32 -997110892, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc102 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 -1673914364, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -420011367, i32 1745680968
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 2054892057
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2054892057
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2137820557, i32 1745680968
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 391184636, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %624, %625
  %626 = select i1 %cmp105, i32 -7665366, i32 -680969354
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1598963824
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1598963824
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1351387904, i32 -227924364
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %642 to i64
  %arrayidx108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -525821696
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -525821696
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -306537031, i32 -227924364
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1294041332, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc112 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 391184636, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1597663745
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1597663745
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 303041791, i32 1503871630
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1384702907
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1384702907
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 548571377, i32 1503871630
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 951652129, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %706 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %706 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -2130944773, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %707 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %708 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %708, 60
  store i32 534528061, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_ = sub i32 %709, 1
  %gen = mul i32 %711, 1
  %712 = add i32 %709, -14851737
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -14851737
  %_123 = sub i32 %709, 1
  %gen124 = mul i32 %714, 1
  %_125 = shl i32 %709, 1
  %715 = sub i32 0, %709
  %716 = add i32 0, %715
  %_126 = sub i32 0, %709
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen127 = add i32 %716, 1
  %719 = add i32 %709, -801532125
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -801532125
  %inc43alteredBB = add nsw i32 %709, 1
  store i32 %721, i32* %i, align 4
  store i32 -2000542113, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1240664709, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 911776587, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %m, align 4
  %724 = load i32, i32* %j, align 4
  %_140 = shl i32 %723, %724
  %725 = sub i32 %723, 1145309474
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 1145309474
  %_141 = sub i32 %723, %724
  %gen142 = mul i32 %727, %724
  %728 = add i32 %723, -156421400
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, -156421400
  %subalteredBB = sub nsw i32 %723, %724
  %cmp49alteredBB = icmp slt i32 %722, %730
  store i32 -1568609, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %731 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom51alteredBB
  %732 = load i32, i32* %arrayidx52alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %734 = add i32 0, 362359339
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 362359339
  %_147 = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen148 = add i32 %736, 1
  %741 = sub i32 0, 1
  %742 = add i32 %733, %741
  %_149 = sub i32 %733, 1
  %gen150 = mul i32 %742, 1
  %743 = sub i32 0, -1977269776
  %744 = sub i32 %743, %733
  %745 = add i32 %744, -1977269776
  %_151 = sub i32 0, %733
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen152 = add i32 %745, 1
  %750 = sub i32 %733, 1492500918
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1492500918
  %_153 = sub i32 %733, 1
  %gen154 = mul i32 %752, 1
  %753 = sub i32 0, 188725501
  %754 = sub i32 %753, %733
  %755 = add i32 %754, 188725501
  %_155 = sub i32 0, %733
  %756 = sub i32 %755, -1557724758
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1557724758
  %gen156 = add i32 %755, 1
  %759 = sub i32 0, %733
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add53alteredBB = add nsw i32 %733, 1
  %idxprom54alteredBB = sext i32 %762 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom54alteredBB
  %763 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %732, %763
  store i32 -880467286, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %_161 = shl i32 %764, 1
  %_162 = shl i32 %764, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc89alteredBB = add nsw i32 %764, 1
  store i32 %766, i32* %i, align 4
  store i32 -185805473, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 178897399, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1953101124, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -420011367, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %767 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zf, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 1351387904, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 303041791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB182, %for.end113, %for.inc111, %originalBBpart2180, %originalBB178, %for.body106, %for.cond104, %originalBBpart2176, %originalBB174, %for.end103, %for.inc101, %for.body96, %for.cond94, %originalBBpart2172, %originalBB170, %for.end93, %for.inc91, %originalBBpart2168, %originalBB166, %for.end90, %originalBBpart2164, %originalBB160, %for.inc88, %if.end87, %if.then57, %originalBBpart2158, %originalBB146, %for.body50, %originalBBpart2144, %originalBB139, %for.cond48, %originalBBpart2137, %originalBB135, %for.body47, %for.cond45, %originalBBpart2133, %originalBB131, %for.end44, %originalBBpart2129, %originalBB122, %for.inc42, %if.end, %for.end40, %for.inc38, %for.body25, %for.cond23, %if.then, %originalBBpart2120, %originalBB118, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
