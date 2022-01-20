; ModuleID = 'source-C-CXX/75/1744.c'
source_filename = "source-C-CXX/75/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca [60000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -941354173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -941354173, label %for.cond
    i32 1654067051, label %originalBB
    i32 614531103, label %originalBBpart2
    i32 460190597, label %for.body
    i32 509077390, label %for.inc
    i32 732091335, label %originalBB102
    i32 890218165, label %originalBBpart2104
    i32 1101380655, label %for.end
    i32 -1878679082, label %originalBB106
    i32 683960527, label %originalBBpart2108
    i32 -409251301, label %for.cond4
    i32 -1052308278, label %originalBB110
    i32 324825285, label %originalBBpart2112
    i32 1267804663, label %for.body6
    i32 1026563100, label %originalBB114
    i32 -1715107203, label %originalBBpart2116
    i32 1910280064, label %for.cond7
    i32 -646751135, label %for.body9
    i32 443809754, label %if.then
    i32 -1621095883, label %if.end
    i32 -1188674589, label %originalBB118
    i32 1207648598, label %originalBBpart2120
    i32 922689359, label %for.inc45
    i32 -2086862233, label %for.end47
    i32 -561137719, label %for.inc48
    i32 2099857170, label %originalBB122
    i32 -1600073616, label %originalBBpart2134
    i32 1009724413, label %for.end50
    i32 293530987, label %for.cond51
    i32 -1581444072, label %for.body53
    i32 -1091959174, label %originalBB136
    i32 829727477, label %originalBBpart2138
    i32 1870176922, label %for.cond54
    i32 2090041992, label %for.body56
    i32 1679101064, label %if.then64
    i32 -825933241, label %originalBB140
    i32 1114554151, label %originalBBpart2142
    i32 1460754884, label %if.end65
    i32 838098380, label %originalBB144
    i32 2011920899, label %originalBBpart2146
    i32 747337439, label %while.cond
    i32 1069988014, label %while.body
    i32 -425076263, label %if.then75
    i32 -73431613, label %if.end77
    i32 599960647, label %while.end
    i32 282947058, label %for.inc78
    i32 1539983469, label %originalBB148
    i32 100496830, label %originalBBpart2154
    i32 177028362, label %for.end80
    i32 1255030258, label %for.inc81
    i32 1388092669, label %for.end83
    i32 808930097, label %originalBB156
    i32 -9066960, label %originalBBpart2158
    i32 807755458, label %for.cond84
    i32 -1712668041, label %for.body86
    i32 977154366, label %if.then91
    i32 2117332016, label %if.end95
    i32 -871218626, label %for.inc96
    i32 457125245, label %for.end98
    i32 1088057377, label %return
    i32 -1600198762, label %originalBBalteredBB
    i32 928028720, label %originalBB102alteredBB
    i32 121077376, label %originalBB106alteredBB
    i32 1872476124, label %originalBB110alteredBB
    i32 -1862277659, label %originalBB114alteredBB
    i32 383447804, label %originalBB118alteredBB
    i32 1548593135, label %originalBB122alteredBB
    i32 1708414875, label %originalBB136alteredBB
    i32 -1965661709, label %originalBB140alteredBB
    i32 -1352431305, label %originalBB144alteredBB
    i32 1900578234, label %originalBB148alteredBB
    i32 793098067, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2011607836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2011607836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1654067051, i32 -1600198762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -591990224
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -591990224
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 614531103, i32 -1600198762
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 460190597, i32 1101380655
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 509077390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 732091335, i32 928028720
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1827929925
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1827929925
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 916824480
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 916824480
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 890218165, i32 928028720
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -941354173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1878679082, i32 121077376
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1502008905
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1502008905
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 683960527, i32 121077376
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -409251301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1052308278, i32 1872476124
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %159, %160
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1755682093
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1755682093
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 324825285, i32 1872476124
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 1267804663, i32 1009724413
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1026563100, i32 -1862277659
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -711987321
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -711987321
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1715107203, i32 -1862277659
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1910280064, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %207, -773668828
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -773668828
  %sub = sub nsw i32 %207, %208
  %cmp8 = icmp slt i32 %206, %211
  %212 = select i1 %cmp8, i32 -646751135, i32 -2086862233
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %213 to i64
  %arrayidx11 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %214 = load i32, i32* %a12, align 8
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %218 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %214, %218
  %219 = select i1 %cmp16, i32 443809754, i32 -1621095883
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 461997218
  %222 = add i32 %221, 1
  %223 = add i32 %222, 461997218
  %add17 = add nsw i32 %220, 1
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %224 = load i32, i32* %a20, align 8
  store i32 %224, i32* %e1, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %226 = load i32, i32* %a23, align 8
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -85361151
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -85361151
  %add24 = add nsw i32 %227, 1
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  store i32 %226, i32* %a27, align 8
  %231 = load i32, i32* %e1, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 0
  store i32 %231, i32* %a30, align 8
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add31 = add nsw i32 %233, 1
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 1
  %238 = load i32, i32* %b34, align 4
  store i32 %238, i32* %e2, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %240 = load i32, i32* %b37, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1887413641
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1887413641
  %add38 = add nsw i32 %241, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  store i32 %240, i32* %b41, align 4
  %245 = load i32, i32* %e2, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 1
  store i32 %245, i32* %b44, align 4
  store i32 -1621095883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 182095800
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 182095800
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1188674589, i32 383447804
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 318564538
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 318564538
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1207648598, i32 383447804
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 922689359, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1122554698
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1122554698
  %inc46 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1910280064, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -561137719, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 883758177
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 883758177
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2099857170, i32 1548593135
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, -428392311
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -428392311
  %inc49 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1807492727
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1807492727
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1600073616, i32 1548593135
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -409251301, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 293530987, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %327, %328
  %329 = select i1 %cmp52, i32 -1581444072, i32 1388092669
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1091959174, i32 1708414875
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1558749060
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1558749060
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 829727477, i32 1708414875
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1870176922, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %371, %372
  %373 = select i1 %cmp55, i32 2090041992, i32 177028362
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %374 to i64
  %arrayidx58 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 0
  %375 = load i32, i32* %a59, align 8
  %376 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %377 = load i32, i32* %b62, align 4
  %cmp63 = icmp sle i32 %375, %377
  %378 = select i1 %cmp63, i32 1679101064, i32 1460754884
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -825933241, i32 -1965661709
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1114554151, i32 -1965661709
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 177028362, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 103067158
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 103067158
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 838098380, i32 -1352431305
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1529531146
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1529531146
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2011920899, i32 -1352431305
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 747337439, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 728620460
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 728620460
  %sub66 = sub nsw i32 %462, 1
  %cmp67 = icmp eq i32 %461, %465
  %466 = select i1 %cmp67, i32 1069988014, i32 599960647
  store i32 %466, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %467 to i64
  %arrayidx69 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom68
  %a70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 0
  %468 = load i32, i32* %a70, align 8
  %469 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %469 to i64
  %arrayidx72 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom71
  %b73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 1
  %470 = load i32, i32* %b73, align 4
  %cmp74 = icmp sgt i32 %468, %470
  %471 = select i1 %cmp74, i32 -425076263, i32 -73431613
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1088057377, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 747337439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 282947058, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1630333119
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1630333119
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1539983469, i32 1900578234
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = sub i32 %487, 1148134530
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1148134530
  %inc79 = add nsw i32 %487, 1
  store i32 %490, i32* %t, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1877863868
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1877863868
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 100496830, i32 1900578234
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1870176922, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1255030258, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 1965129843
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1965129843
  %inc82 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 293530987, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 808930097, i32 793098067
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -9066960, i32 793098067
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 807755458, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %562, %563
  %564 = select i1 %cmp85, i32 -1712668041, i32 457125245
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %565 to i64
  %arrayidx88 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom87
  %b89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 1
  %566 = load i32, i32* %b89, align 4
  %567 = load i32, i32* %max, align 4
  %cmp90 = icmp sgt i32 %566, %567
  %568 = select i1 %cmp90, i32 977154366, i32 2117332016
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %569 to i64
  %arrayidx93 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom92
  %b94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 1
  %570 = load i32, i32* %b94, align 4
  store i32 %570, i32* %max, align 4
  store i32 2117332016, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -871218626, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc97 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  store i32 807755458, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 0
  %a100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 0
  %574 = load i32, i32* %a100, align 16
  %575 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %574, i32 %575)
  store i32 0, i32* %retval, align 4
  store i32 1088057377, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  ret i32 %576

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %577, %578
  store i32 1654067051, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_ = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %579, %586
  %incalteredBB = add nsw i32 %579, 1
  store i32 %587, i32* %i, align 4
  store i32 732091335, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1878679082, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %588, %589
  store i32 -1052308278, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1026563100, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1188674589, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_123 = sub i32 0, %590
  %593 = add i32 %592, -170985637
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -170985637
  %gen124 = add i32 %592, 1
  %596 = add i32 0, 778351270
  %597 = sub i32 %596, %590
  %598 = sub i32 %597, 778351270
  %_125 = sub i32 0, %590
  %599 = sub i32 %598, -407882099
  %600 = add i32 %599, 1
  %601 = add i32 %600, -407882099
  %gen126 = add i32 %598, 1
  %602 = sub i32 %590, 804281267
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 804281267
  %_127 = sub i32 %590, 1
  %gen128 = mul i32 %604, 1
  %605 = add i32 %590, 304829461
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 304829461
  %_129 = sub i32 %590, 1
  %gen130 = mul i32 %607, 1
  %608 = add i32 %590, -1382889648
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1382889648
  %_131 = sub i32 %590, 1
  %gen132 = mul i32 %610, 1
  %611 = sub i32 %590, -700334043
  %612 = add i32 %611, 1
  %613 = add i32 %612, -700334043
  %inc49alteredBB = add nsw i32 %590, 1
  store i32 %613, i32* %k, align 4
  store i32 2099857170, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1091959174, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -825933241, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 838098380, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %t, align 4
  %615 = sub i32 %614, -1507676064
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1507676064
  %_149 = sub i32 %614, 1
  %gen150 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %614, %618
  %_151 = sub i32 %614, 1
  %gen152 = mul i32 %619, 1
  %620 = sub i32 0, %614
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc79alteredBB = add nsw i32 %614, 1
  store i32 %623, i32* %t, align 4
  store i32 1539983469, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 808930097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %if.then91, %for.body86, %for.cond84, %originalBBpart2158, %originalBB156, %for.end83, %for.inc81, %for.end80, %originalBBpart2154, %originalBB148, %for.inc78, %while.end, %if.end77, %if.then75, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %if.end65, %originalBBpart2142, %originalBB140, %if.then64, %for.body56, %for.cond54, %originalBBpart2138, %originalBB136, %for.body53, %for.cond51, %for.end50, %originalBBpart2134, %originalBB122, %for.inc48, %for.end47, %for.inc45, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body6, %originalBBpart2112, %originalBB110, %for.cond4, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
