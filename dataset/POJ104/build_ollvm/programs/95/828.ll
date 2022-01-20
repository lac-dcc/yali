; ModuleID = 'source-C-CXX/95/828.c'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i32], align 16
  %c = alloca [102 x i32], align 16
  %d = alloca [102 x i32], align 16
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 432159846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 432159846, label %for.cond
    i32 -399116306, label %originalBB
    i32 581460107, label %originalBBpart2
    i32 -486024337, label %for.body
    i32 -1323448619, label %for.inc
    i32 1455057688, label %for.end
    i32 1041747251, label %originalBB110
    i32 1617424881, label %originalBBpart2112
    i32 294650949, label %land.lhs.true
    i32 -746381350, label %land.lhs.true12
    i32 -680218668, label %if.then
    i32 -388209817, label %if.else
    i32 -1819344002, label %if.then21
    i32 1230878919, label %if.else24
    i32 -1982553743, label %originalBB114
    i32 911415733, label %originalBBpart2121
    i32 1352999673, label %for.cond30
    i32 -58822581, label %originalBB123
    i32 1673105611, label %originalBBpart2125
    i32 1265567192, label %for.body33
    i32 1390563808, label %for.inc39
    i32 517153996, label %for.end41
    i32 304738366, label %for.cond46
    i32 -2005879889, label %for.body50
    i32 -1519364615, label %originalBB127
    i32 165560039, label %originalBBpart2172
    i32 -723539370, label %for.inc73
    i32 -212214829, label %for.end75
    i32 1963405696, label %if.then79
    i32 -790775449, label %originalBB174
    i32 -2014259020, label %originalBBpart2176
    i32 -375110809, label %for.cond80
    i32 -11838274, label %for.body84
    i32 993956180, label %originalBB178
    i32 -1050359854, label %originalBBpart2180
    i32 -493517995, label %for.inc88
    i32 1432856020, label %originalBB182
    i32 318400527, label %originalBBpart2187
    i32 1752475154, label %for.end90
    i32 -1138206146, label %if.else91
    i32 1852496204, label %for.cond92
    i32 -1455570039, label %originalBB189
    i32 -1878555263, label %originalBBpart2202
    i32 861574021, label %for.body96
    i32 -464806293, label %for.inc100
    i32 657096378, label %originalBB204
    i32 1893255657, label %originalBBpart2208
    i32 263557571, label %for.end102
    i32 -254325218, label %originalBB210
    i32 1401888587, label %originalBBpart2212
    i32 785643299, label %if.end
    i32 1145608447, label %if.end108
    i32 293747494, label %if.end109
    i32 -448662851, label %originalBBalteredBB
    i32 1046197281, label %originalBB110alteredBB
    i32 -1673936822, label %originalBB114alteredBB
    i32 952726837, label %originalBB123alteredBB
    i32 1495431842, label %originalBB127alteredBB
    i32 612443009, label %originalBB174alteredBB
    i32 -971977018, label %originalBB178alteredBB
    i32 1241397293, label %originalBB182alteredBB
    i32 -1895641737, label %originalBB189alteredBB
    i32 979694260, label %originalBB204alteredBB
    i32 -427423849, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1111808164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1111808164
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
  %26 = select i1 %24, i32 -399116306, i32 -448662851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 262344674
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 262344674
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 581460107, i32 -448662851
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -486024337, i32 1455057688
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %conv4, %59
  %sub = sub nsw i32 %conv4, 48
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %60, i32* %arrayidx6, align 4
  store i32 -1323448619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1490231268
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1490231268
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 432159846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -834888564
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -834888564
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1041747251, i32 1046197281
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %81, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1975731118
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1975731118
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1617424881, i32 1046197281
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 294650949, i32 -388209817
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %110 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %110, 1
  %111 = select i1 %cmp10, i32 -746381350, i32 -388209817
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %112, 3
  %113 = select i1 %cmp14, i32 -680218668, i32 -388209817
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %114 = load i32, i32* %arrayidx16, align 16
  %mul = mul nsw i32 10, %114
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = add i32 %mul, 897875306
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 897875306
  %add = add nsw i32 %mul, %115
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 293747494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp19 = icmp eq i32 %119, 1
  %120 = select i1 %cmp19, i32 -1819344002, i32 1230878919
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %121 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1145608447, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1982553743, i32 -1673936822
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %136 = load i32, i32* %arrayidx25, align 16
  %mul26 = mul nsw i32 %136, 10
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %137 = load i32, i32* %arrayidx27, align 4
  %138 = sub i32 %mul26, -2047674085
  %139 = add i32 %138, %137
  %140 = add i32 %139, -2047674085
  %add28 = add nsw i32 %mul26, %137
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  store i32 %140, i32* %arrayidx29, align 16
  store i32 1, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 911415733, i32 -1673936822
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1352999673, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -58822581, i32 952726837
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %e, align 4
  %cmp31 = icmp slt i32 %181, %182
  store i1 %cmp31, i1* %cmp31.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -531929341
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -531929341
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1673105611, i32 952726837
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 1265567192, i32 517153996
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1723868128
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1723868128
  %add34 = add nsw i32 %199, 1
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %203, i32* %arrayidx38, align 4
  store i32 1390563808, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -1337970632
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1337970632
  %inc40 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1352999673, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  %209 = load i32, i32* %arrayidx42, align 16
  %div = sdiv i32 %209, 13
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 0
  store i32 %div, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  %210 = load i32, i32* %arrayidx44, align 16
  %rem = srem i32 %210, 13
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  store i32 %rem, i32* %arrayidx45, align 16
  store i32 0, i32* %j, align 4
  store i32 304738366, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %e, align 4
  %213 = sub i32 %212, -1828954597
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1828954597
  %sub47 = sub nsw i32 %212, 1
  %cmp48 = icmp slt i32 %211, %215
  %216 = select i1 %cmp48, i32 -2005879889, i32 -212214829
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1519364615, i32 1495431842
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom51
  %244 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 10, %244
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add54 = add nsw i32 %245, 1
  %idxprom55 = sext i32 %247 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom55
  %248 = load i32, i32* %arrayidx56, align 4
  %249 = add i32 %mul53, 1744895155
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1744895155
  %add57 = add nsw i32 %mul53, %248
  %div58 = sdiv i32 %251, 13
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -1392185635
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1392185635
  %add59 = add nsw i32 %252, 1
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom60
  store i32 %div58, i32* %arrayidx61, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %256 to i64
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom62
  %257 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 10, %257
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add65 = add nsw i32 %258, 1
  %idxprom66 = sext i32 %262 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom66
  %263 = load i32, i32* %arrayidx67, align 4
  %264 = sub i32 %mul64, -2138982298
  %265 = add i32 %264, %263
  %266 = add i32 %265, -2138982298
  %add68 = add nsw i32 %mul64, %263
  %rem69 = srem i32 %266, 13
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add70 = add nsw i32 %267, 1
  %idxprom71 = sext i32 %269 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom71
  store i32 %rem69, i32* %arrayidx72, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1686597415
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1686597415
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 165560039, i32 1495431842
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -723539370, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1331161424
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1331161424
  %inc74 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 304738366, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 0
  %301 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %301, 0
  %302 = select i1 %cmp77, i32 1963405696, i32 -1138206146
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1388333609
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1388333609
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -790775449, i32 612443009
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %343 = select i1 %341, i32 -2014259020, i32 612443009
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -375110809, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %e, align 4
  %346 = sub i32 %345, 1609489704
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1609489704
  %sub81 = sub nsw i32 %345, 1
  %cmp82 = icmp slt i32 %344, %348
  %349 = select i1 %cmp82, i32 -11838274, i32 1752475154
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1225026430
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1225026430
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 993956180, i32 -971977018
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %365 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom85
  %366 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1373957966
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1373957966
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1050359854, i32 -971977018
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -493517995, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 498177770
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 498177770
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
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
  %420 = select i1 %418, i32 1432856020, i32 1241397293
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, -2035165192
  %423 = add i32 %422, 1
  %424 = add i32 %423, -2035165192
  %inc89 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -864902672
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -864902672
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 318400527, i32 1241397293
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -375110809, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 785643299, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1852496204, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1455570039, i32 -1895641737
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %e, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub93 = sub nsw i32 %467, 1
  %cmp94 = icmp slt i32 %466, %469
  store i1 %cmp94, i1* %cmp94.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1719368897
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1719368897
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1878555263, i32 -1895641737
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %485 = select i1 %cmp94.reload, i32 861574021, i32 263557571
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %486 to i64
  %arrayidx98 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom97
  %487 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  store i32 -464806293, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1060424397
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1060424397
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 657096378, i32 979694260
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, 1348749425
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1348749425
  %inc101 = add nsw i32 %515, 1
  store i32 %518, i32* %j, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1893255657, i32 979694260
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1852496204, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -254325218, i32 -427423849
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1401888587, i32 -427423849
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 785643299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %561 = load i32, i32* %e, align 4
  %562 = add i32 %561, -695052889
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, -695052889
  %sub104 = sub nsw i32 %561, 2
  %idxprom105 = sext i32 %564 to i64
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom105
  %565 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 1145608447, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 293747494, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 -399116306, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %568, 2
  store i32 1041747251, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %569 = load i32, i32* %arrayidx25alteredBB, align 16
  %570 = add i32 %569, -36330258
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, -36330258
  %_ = sub i32 %569, 10
  %gen = mul i32 %572, 10
  %573 = sub i32 %569, 693160300
  %574 = sub i32 %573, 10
  %575 = add i32 %574, 693160300
  %_115 = sub i32 %569, 10
  %gen116 = mul i32 %575, 10
  %576 = sub i32 %569, 847127933
  %577 = sub i32 %576, 10
  %578 = add i32 %577, 847127933
  %_117 = sub i32 %569, 10
  %gen118 = mul i32 %578, 10
  %_119 = shl i32 %569, 10
  %mul26alteredBB = mul nsw i32 %569, 10
  %arrayidx27alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %579 = load i32, i32* %arrayidx27alteredBB, align 4
  %580 = sub i32 %mul26alteredBB, 1547820760
  %581 = add i32 %580, %579
  %582 = add i32 %581, 1547820760
  %add28alteredBB = add nsw i32 %mul26alteredBB, %579
  %arrayidx29alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  store i32 %582, i32* %arrayidx29alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 -1982553743, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp slt i32 %583, %584
  store i32 -58822581, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %585 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %586 = load i32, i32* %arrayidx52alteredBB, align 4
  %587 = add i32 0, -429475380
  %588 = sub i32 %587, 10
  %589 = sub i32 %588, -429475380
  %_128 = sub i32 0, 10
  %590 = sub i32 %589, 274461527
  %591 = add i32 %590, %586
  %592 = add i32 %591, 274461527
  %gen129 = add i32 %589, %586
  %593 = sub i32 10, 436583586
  %594 = sub i32 %593, %586
  %595 = add i32 %594, 436583586
  %_130 = sub i32 10, %586
  %gen131 = mul i32 %595, %586
  %596 = add i32 0, 616538900
  %597 = sub i32 %596, 10
  %598 = sub i32 %597, 616538900
  %_132 = sub i32 0, 10
  %599 = sub i32 0, %598
  %600 = sub i32 0, %586
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen133 = add i32 %598, %586
  %603 = sub i32 10, 440650924
  %604 = sub i32 %603, %586
  %605 = add i32 %604, 440650924
  %_134 = sub i32 10, %586
  %gen135 = mul i32 %605, %586
  %mul53alteredBB = mul nsw i32 10, %586
  %606 = load i32, i32* %j, align 4
  %_136 = shl i32 %606, 1
  %_137 = shl i32 %606, 1
  %607 = add i32 %606, 437669736
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 437669736
  %add54alteredBB = add nsw i32 %606, 1
  %idxprom55alteredBB = sext i32 %609 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %610 = load i32, i32* %arrayidx56alteredBB, align 4
  %611 = sub i32 0, %mul53alteredBB
  %612 = add i32 0, %611
  %_138 = sub i32 0, %mul53alteredBB
  %613 = sub i32 0, %612
  %614 = sub i32 0, %610
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen139 = add i32 %612, %610
  %_140 = shl i32 %mul53alteredBB, %610
  %617 = sub i32 0, %610
  %618 = sub i32 %mul53alteredBB, %617
  %add57alteredBB = add nsw i32 %mul53alteredBB, %610
  %619 = sub i32 0, -1807189329
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1807189329
  %_141 = sub i32 0, %618
  %622 = sub i32 0, 13
  %623 = sub i32 %621, %622
  %gen142 = add i32 %621, 13
  %div58alteredBB = sdiv i32 %618, 13
  %624 = load i32, i32* %j, align 4
  %_143 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_144 = sub i32 %624, 1
  %gen145 = mul i32 %626, 1
  %627 = add i32 0, -1891782983
  %628 = sub i32 %627, %624
  %629 = sub i32 %628, -1891782983
  %_146 = sub i32 0, %624
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen147 = add i32 %629, 1
  %634 = sub i32 0, %624
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add59alteredBB = add nsw i32 %624, 1
  %idxprom60alteredBB = sext i32 %637 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom60alteredBB
  store i32 %div58alteredBB, i32* %arrayidx61alteredBB, align 4
  %638 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %638 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %639 = load i32, i32* %arrayidx63alteredBB, align 4
  %640 = add i32 10, 636709965
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 636709965
  %_148 = sub i32 10, %639
  %gen149 = mul i32 %642, %639
  %_150 = shl i32 10, %639
  %643 = sub i32 0, 429612355
  %644 = sub i32 %643, 10
  %645 = add i32 %644, 429612355
  %_151 = sub i32 0, 10
  %646 = add i32 %645, 2025634277
  %647 = add i32 %646, %639
  %648 = sub i32 %647, 2025634277
  %gen152 = add i32 %645, %639
  %649 = add i32 0, -1618606524
  %650 = sub i32 %649, 10
  %651 = sub i32 %650, -1618606524
  %_153 = sub i32 0, 10
  %652 = add i32 %651, 468727172
  %653 = add i32 %652, %639
  %654 = sub i32 %653, 468727172
  %gen154 = add i32 %651, %639
  %655 = sub i32 0, 10
  %656 = add i32 0, %655
  %_155 = sub i32 0, 10
  %657 = add i32 %656, -822536134
  %658 = add i32 %657, %639
  %659 = sub i32 %658, -822536134
  %gen156 = add i32 %656, %639
  %660 = sub i32 10, -950662485
  %661 = sub i32 %660, %639
  %662 = add i32 %661, -950662485
  %_157 = sub i32 10, %639
  %gen158 = mul i32 %662, %639
  %mul64alteredBB = mul nsw i32 10, %639
  %663 = load i32, i32* %j, align 4
  %_159 = shl i32 %663, 1
  %664 = add i32 0, -287842492
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -287842492
  %_160 = sub i32 0, %663
  %667 = add i32 %666, 831175407
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 831175407
  %gen161 = add i32 %666, 1
  %670 = add i32 0, -1714314348
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, -1714314348
  %_162 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen163 = add i32 %672, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %663, %675
  %add65alteredBB = add nsw i32 %663, 1
  %idxprom66alteredBB = sext i32 %676 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %677 = load i32, i32* %arrayidx67alteredBB, align 4
  %_164 = shl i32 %mul64alteredBB, %677
  %678 = sub i32 0, %677
  %679 = sub i32 %mul64alteredBB, %678
  %add68alteredBB = add nsw i32 %mul64alteredBB, %677
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_165 = sub i32 0, %679
  %682 = sub i32 0, %681
  %683 = sub i32 0, 13
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen166 = add i32 %681, 13
  %_167 = shl i32 %679, 13
  %rem69alteredBB = srem i32 %679, 13
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %686, 1036386479
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1036386479
  %_168 = sub i32 %686, 1
  %gen169 = mul i32 %689, 1
  %_170 = shl i32 %686, 1
  %690 = sub i32 %686, 664163970
  %691 = add i32 %690, 1
  %692 = add i32 %691, 664163970
  %add70alteredBB = add nsw i32 %686, 1
  %idxprom71alteredBB = sext i32 %692 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  store i32 %rem69alteredBB, i32* %arrayidx72alteredBB, align 4
  store i32 -1519364615, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -790775449, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %693 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom85alteredBB
  %694 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %694)
  store i32 993956180, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %_183 = shl i32 %695, 1
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_184 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen185 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %695, %702
  %inc89alteredBB = add nsw i32 %695, 1
  store i32 %703, i32* %j, align 4
  store i32 1432856020, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %e, align 4
  %_190 = shl i32 %705, 1
  %706 = add i32 0, -319984703
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -319984703
  %_191 = sub i32 0, %705
  %709 = add i32 %708, -1760552859
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1760552859
  %gen192 = add i32 %708, 1
  %_193 = shl i32 %705, 1
  %_194 = shl i32 %705, 1
  %712 = sub i32 0, 1
  %713 = add i32 %705, %712
  %_195 = sub i32 %705, 1
  %gen196 = mul i32 %713, 1
  %714 = sub i32 0, %705
  %715 = add i32 0, %714
  %_197 = sub i32 0, %705
  %716 = add i32 %715, -1253570947
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1253570947
  %gen198 = add i32 %715, 1
  %719 = sub i32 %705, 1622228692
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1622228692
  %_199 = sub i32 %705, 1
  %gen200 = mul i32 %721, 1
  %722 = sub i32 %705, 1114229554
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1114229554
  %sub93alteredBB = sub nsw i32 %705, 1
  %cmp94alteredBB = icmp slt i32 %704, %724
  store i32 -1455570039, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, 1109683866
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 1109683866
  %_205 = sub i32 0, %725
  %729 = sub i32 %728, 2046773775
  %730 = add i32 %729, 1
  %731 = add i32 %730, 2046773775
  %gen206 = add i32 %728, 1
  %732 = sub i32 0, %725
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc101alteredBB = add nsw i32 %725, 1
  store i32 %735, i32* %j, align 4
  store i32 657096378, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -254325218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end108, %if.end, %originalBBpart2212, %originalBB210, %for.end102, %originalBBpart2208, %originalBB204, %for.inc100, %for.body96, %originalBBpart2202, %originalBB189, %for.cond92, %if.else91, %for.end90, %originalBBpart2187, %originalBB182, %for.inc88, %originalBBpart2180, %originalBB178, %for.body84, %for.cond80, %originalBBpart2176, %originalBB174, %if.then79, %for.end75, %for.inc73, %originalBBpart2172, %originalBB127, %for.body50, %for.cond46, %for.end41, %for.inc39, %for.body33, %originalBBpart2125, %originalBB123, %for.cond30, %originalBBpart2121, %originalBB114, %if.else24, %if.then21, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
