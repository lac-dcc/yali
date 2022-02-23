; ModuleID = 'source-C-CXX/81/1990.c'
source_filename = "source-C-CXX/81/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ssy = alloca [100 x i32], align 16
  %szy = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %lx = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1387077419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1387077419, label %for.cond
    i32 -151472850, label %for.body
    i32 -1629003468, label %for.inc
    i32 973837493, label %for.end
    i32 -2105713870, label %for.cond4
    i32 791304317, label %for.body6
    i32 -752792498, label %land.lhs.true
    i32 1690806807, label %land.lhs.true13
    i32 1943472665, label %originalBB
    i32 -299606261, label %originalBBpart2
    i32 866961278, label %land.lhs.true17
    i32 -1766238602, label %originalBB61
    i32 -363886973, label %originalBBpart263
    i32 -602103001, label %if.then
    i32 -1890277399, label %if.else
    i32 -1825900815, label %originalBB65
    i32 -805849125, label %originalBBpart267
    i32 -577068482, label %if.end
    i32 837800892, label %originalBB69
    i32 -893793899, label %originalBBpart271
    i32 457438961, label %for.inc26
    i32 -1391087113, label %for.end28
    i32 -1241634098, label %if.then30
    i32 1036876145, label %for.cond31
    i32 -536993547, label %originalBB73
    i32 2008760020, label %originalBBpart275
    i32 466381144, label %for.body33
    i32 -642166677, label %originalBB77
    i32 1589098041, label %originalBBpart2101
    i32 -1016594556, label %if.then39
    i32 -1283913352, label %originalBB103
    i32 346938967, label %originalBBpart2120
    i32 -1973689109, label %if.end41
    i32 1401937679, label %if.then49
    i32 -1324815263, label %if.then51
    i32 -1348328962, label %if.end52
    i32 -2036509952, label %originalBB122
    i32 -2143135416, label %originalBBpart2124
    i32 -1512504424, label %if.end53
    i32 1446346187, label %originalBB126
    i32 1066328792, label %originalBBpart2128
    i32 -1902895704, label %for.inc54
    i32 1398609287, label %for.end56
    i32 1308091524, label %if.else58
    i32 1350834114, label %if.end60
    i32 -646446767, label %originalBB130
    i32 1820156902, label %originalBBpart2132
    i32 1119499842, label %originalBBalteredBB
    i32 1304314811, label %originalBB61alteredBB
    i32 -1544622017, label %originalBB65alteredBB
    i32 1697341289, label %originalBB69alteredBB
    i32 1014590869, label %originalBB73alteredBB
    i32 1764905271, label %originalBB77alteredBB
    i32 1083511545, label %originalBB103alteredBB
    i32 179388131, label %originalBB122alteredBB
    i32 -1980030118, label %originalBB126alteredBB
    i32 832995333, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -151472850, i32 973837493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ssy, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %szy, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1629003468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 688465194
  %7 = add i32 %6, 1
  %8 = add i32 %7, 688465194
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1387077419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2105713870, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 791304317, i32 -1391087113
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ssy, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %13, 90
  %14 = select i1 %cmp9, i32 -752792498, i32 -1890277399
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ssy, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 140, %16
  %17 = select i1 %cmp12, i32 1690806807, i32 -1890277399
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1943472665, i32 1119499842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %szy, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %45, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1634272658
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1634272658
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -299606261, i32 1119499842
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %73 = select i1 %cmp16.reload, i32 866961278, i32 -1890277399
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -162468819
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -162468819
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1766238602, i32 1304314811
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %szy, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 90, %102
  store i1 %cmp20, i1* %cmp20.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -363886973, i32 1304314811
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -602103001, i32 -1890277399
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom21
  store i32 %130, i32* %arrayidx22, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1908932311
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1908932311
  %inc23 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -577068482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1825900815, i32 -1544622017
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -805849125, i32 -1544622017
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -577068482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 837800892, i32 1697341289
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -893793899, i32 1697341289
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 457438961, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -273028076
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -273028076
  %inc27 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -2105713870, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  %197 = load i32, i32* %j, align 4
  %cmp29 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp29, i32 -1241634098, i32 1308091524
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 1036876145, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -536993547, i32 1014590869
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %213, %214
  store i1 %cmp32, i1* %cmp32.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2008760020, i32 1014590869
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %241 = select i1 %cmp32.reload, i32 466381144, i32 1398609287
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 283528155
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 283528155
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -642166677, i32 1764905271
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add = add nsw i32 %269, 1
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %273 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %272, %275
  %sub = sub nsw i32 %272, %274
  %cmp38 = icmp eq i32 %276, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2126549783
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2126549783
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1589098041, i32 1764905271
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %304 = select i1 %cmp38.reload, i32 -1016594556, i32 -1973689109
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1283913352, i32 1083511545
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = add i32 %331, -230180005
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -230180005
  %inc40 = add nsw i32 %331, 1
  store i32 %334, i32* %m, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 931832226
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 931832226
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 346938967, i32 1083511545
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1973689109, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %362 = load i32, i32* %t, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add42 = add nsw i32 %362, 1
  %idxprom43 = sext i32 %366 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom43
  %367 = load i32, i32* %arrayidx44, align 4
  %368 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %368 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom45
  %369 = load i32, i32* %arrayidx46, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %367, %370
  %sub47 = sub nsw i32 %367, %369
  %cmp48 = icmp ne i32 %371, 1
  %372 = select i1 %cmp48, i32 1401937679, i32 -1512504424
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  %374 = load i32, i32* %m, align 4
  %cmp50 = icmp sle i32 %373, %374
  %375 = select i1 %cmp50, i32 -1324815263, i32 -1348328962
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  store i32 %376, i32* %max, align 4
  store i32 -1348328962, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1208106219
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1208106219
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2036509952, i32 179388131
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 59607050
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 59607050
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2143135416, i32 179388131
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1512504424, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1446346187, i32 -1980030118
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1549131546
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1549131546
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1066328792, i32 -1980030118
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1902895704, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %460 = load i32, i32* %t, align 4
  %461 = sub i32 %460, -1583611444
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1583611444
  %inc55 = add nsw i32 %460, 1
  store i32 %463, i32* %t, align 4
  store i32 1036876145, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %464 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 1350834114, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1350834114, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -646446767, i32 832995333
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -2055172317
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2055172317
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1820156902, i32 832995333
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %506 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szy, i64 0, i64 %idxprom14alteredBB
  %507 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %507, 60
  store i32 1943472665, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %508 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szy, i64 0, i64 %idxprom18alteredBB
  %509 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 90, %509
  store i32 -1766238602, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %510 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom24alteredBB
  store i32 -1, i32* %arrayidx25alteredBB, align 4
  store i32 -1825900815, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 837800892, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %t, align 4
  %512 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sle i32 %511, %512
  store i32 -536993547, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_ = sub i32 0, %513
  %516 = sub i32 %515, -1341586681
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1341586681
  %gen = add i32 %515, 1
  %519 = add i32 0, 1681913505
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, 1681913505
  %_78 = sub i32 0, %513
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen79 = add i32 %521, 1
  %526 = sub i32 0, -321190778
  %527 = sub i32 %526, %513
  %528 = add i32 %527, -321190778
  %_80 = sub i32 0, %513
  %529 = sub i32 %528, 1870531608
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1870531608
  %gen81 = add i32 %528, 1
  %_82 = shl i32 %513, 1
  %532 = add i32 0, 435453656
  %533 = sub i32 %532, %513
  %534 = sub i32 %533, 435453656
  %_83 = sub i32 0, %513
  %535 = add i32 %534, 1120518502
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1120518502
  %gen84 = add i32 %534, 1
  %538 = add i32 %513, -699192696
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -699192696
  %_85 = sub i32 %513, 1
  %gen86 = mul i32 %540, 1
  %_87 = shl i32 %513, 1
  %541 = sub i32 %513, 991290122
  %542 = add i32 %541, 1
  %543 = add i32 %542, 991290122
  %addalteredBB = add nsw i32 %513, 1
  %idxprom34alteredBB = sext i32 %543 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom34alteredBB
  %544 = load i32, i32* %arrayidx35alteredBB, align 4
  %545 = load i32, i32* %t, align 4
  %idxprom36alteredBB = sext i32 %545 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lx, i64 0, i64 %idxprom36alteredBB
  %546 = load i32, i32* %arrayidx37alteredBB, align 4
  %547 = sub i32 %544, 1167342072
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1167342072
  %_88 = sub i32 %544, %546
  %gen89 = mul i32 %549, %546
  %_90 = shl i32 %544, %546
  %550 = add i32 0, 308714949
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 308714949
  %_91 = sub i32 0, %544
  %553 = sub i32 0, %552
  %554 = sub i32 0, %546
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen92 = add i32 %552, %546
  %557 = sub i32 %544, -607787451
  %558 = sub i32 %557, %546
  %559 = add i32 %558, -607787451
  %_93 = sub i32 %544, %546
  %gen94 = mul i32 %559, %546
  %_95 = shl i32 %544, %546
  %560 = add i32 %544, 744263620
  %561 = sub i32 %560, %546
  %562 = sub i32 %561, 744263620
  %_96 = sub i32 %544, %546
  %gen97 = mul i32 %562, %546
  %563 = sub i32 %544, 1014960638
  %564 = sub i32 %563, %546
  %565 = add i32 %564, 1014960638
  %_98 = sub i32 %544, %546
  %gen99 = mul i32 %565, %546
  %566 = sub i32 0, %546
  %567 = add i32 %544, %566
  %subalteredBB = sub nsw i32 %544, %546
  %cmp38alteredBB = icmp eq i32 %567, 1
  store i32 -642166677, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %_104 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_105 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen106 = add i32 %570, 1
  %573 = add i32 0, -230213427
  %574 = sub i32 %573, %568
  %575 = sub i32 %574, -230213427
  %_107 = sub i32 0, %568
  %576 = add i32 %575, -1471564134
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1471564134
  %gen108 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %568, %579
  %_109 = sub i32 %568, 1
  %gen110 = mul i32 %580, 1
  %581 = sub i32 0, %568
  %582 = add i32 0, %581
  %_111 = sub i32 0, %568
  %583 = add i32 %582, 778981298
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 778981298
  %gen112 = add i32 %582, 1
  %586 = sub i32 0, 1774908830
  %587 = sub i32 %586, %568
  %588 = add i32 %587, 1774908830
  %_113 = sub i32 0, %568
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen114 = add i32 %588, 1
  %591 = add i32 0, -856314977
  %592 = sub i32 %591, %568
  %593 = sub i32 %592, -856314977
  %_115 = sub i32 0, %568
  %594 = sub i32 %593, -2140893825
  %595 = add i32 %594, 1
  %596 = add i32 %595, -2140893825
  %gen116 = add i32 %593, 1
  %597 = sub i32 %568, 488686264
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 488686264
  %_117 = sub i32 %568, 1
  %gen118 = mul i32 %599, 1
  %600 = add i32 %568, 1215402032
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1215402032
  %inc40alteredBB = add nsw i32 %568, 1
  store i32 %602, i32* %m, align 4
  store i32 -1283913352, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -2036509952, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1446346187, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -646446767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB130, %if.end60, %if.else58, %for.end56, %for.inc54, %originalBBpart2128, %originalBB126, %if.end53, %originalBBpart2124, %originalBB122, %if.end52, %if.then51, %if.then49, %if.end41, %originalBBpart2120, %originalBB103, %if.then39, %originalBBpart2101, %originalBB77, %for.body33, %originalBBpart275, %originalBB73, %for.cond31, %if.then30, %for.end28, %for.inc26, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
