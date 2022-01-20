; ModuleID = 'source-C-CXX/8/632.c'
source_filename = "source-C-CXX/8/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %e = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 292301619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 292301619, label %for.cond
    i32 -235714985, label %for.body
    i32 1710347626, label %for.inc
    i32 -526246113, label %for.end
    i32 -406145847, label %for.cond5
    i32 -494205996, label %originalBB
    i32 941905423, label %originalBBpart2
    i32 928573753, label %for.body8
    i32 -1403782618, label %for.cond9
    i32 456666131, label %for.body11
    i32 1338801099, label %originalBB79
    i32 1979408243, label %originalBBpart297
    i32 269683648, label %land.lhs.true
    i32 -2049237811, label %originalBB99
    i32 -567387313, label %originalBBpart2106
    i32 2061093649, label %if.then
    i32 -480649067, label %if.end
    i32 1054515442, label %for.inc56
    i32 -1858496654, label %for.end57
    i32 682376256, label %originalBB108
    i32 1578412590, label %originalBBpart2110
    i32 690127353, label %for.inc58
    i32 107995222, label %for.end60
    i32 -770107067, label %for.cond61
    i32 1593534216, label %originalBB112
    i32 -291599980, label %originalBBpart2114
    i32 -1749998122, label %for.body63
    i32 -864870062, label %originalBB116
    i32 -1336522741, label %originalBBpart2132
    i32 -4959813, label %for.inc69
    i32 -1602928957, label %for.end71
    i32 -1666916924, label %originalBB134
    i32 -1895515877, label %originalBBpart2136
    i32 1183351175, label %originalBBalteredBB
    i32 1117000551, label %originalBB79alteredBB
    i32 -2126640008, label %originalBB99alteredBB
    i32 1951432487, label %originalBB108alteredBB
    i32 -743264016, label %originalBB112alteredBB
    i32 1681601989, label %originalBB116alteredBB
    i32 876203879, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -235714985, i32 -526246113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1193816471
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1193816471
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 457934783
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 457934783
  %sub1 = sub nsw i32 %7, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 1710347626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 506518942
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 506518942
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 292301619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -406145847, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -494205996, i32 1183351175
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub6 = sub nsw i32 %42, 1
  %cmp7 = icmp sle i32 %41, %44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 389388902
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 389388902
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 941905423, i32 1183351175
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 928573753, i32 107995222
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  store i32 %73, i32* %k, align 4
  store i32 -1403782618, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %cmp10 = icmp sge i32 %74, %77
  %78 = select i1 %cmp10, i32 456666131, i32 -1858496654
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1338801099, i32 1117000551
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, -1638819745
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1638819745
  %sub12 = sub nsw i32 %105, 1
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, -161679791
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, -161679791
  %sub15 = sub nsw i32 %110, 2
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %109, %114
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1254487564
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1254487564
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1979408243, i32 1117000551
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 269683648, i32 -480649067
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 518073489
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 518073489
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2049237811, i32 -2126640008
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub19 = sub nsw i32 %158, 1
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %161, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1372535358
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1372535358
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -567387313, i32 -2126640008
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 2061093649, i32 -480649067
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, 1799729056
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, 1799729056
  %sub23 = sub nsw i32 %190, 2
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24
  %194 = load i32, i32* %arrayidx25, align 4
  store i32 %194, i32* %t, align 4
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, -1399962099
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1399962099
  %sub26 = sub nsw i32 %195, 1
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 868351537
  %202 = sub i32 %201, 2
  %203 = add i32 %202, 868351537
  %sub29 = sub nsw i32 %200, 2
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom30
  store i32 %199, i32* %arrayidx31, align 4
  %204 = load i32, i32* %t, align 4
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, 2081588860
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2081588860
  %sub32 = sub nsw i32 %205, 1
  %idxprom33 = sext i32 %208 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  store i32 %204, i32* %arrayidx34, align 4
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 1467569592
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, 1467569592
  %sub36 = sub nsw i32 %209, 2
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay39) #3
  %213 = load i32, i32* %k, align 4
  %214 = add i32 %213, 83937626
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 83937626
  %sub41 = sub nsw i32 %213, 2
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, -1682888092
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1682888092
  %sub45 = sub nsw i32 %217, 1
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay48) #3
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, -336834847
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -336834847
  %sub50 = sub nsw i32 %221, 1
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #3
  store i32 -480649067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054515442, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 2093987589
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 2093987589
  %dec = add nsw i32 %225, -1
  store i32 %228, i32* %k, align 4
  store i32 -1403782618, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1601201210
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1601201210
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 682376256, i32 1951432487
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1823922770
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1823922770
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1578412590, i32 1951432487
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 690127353, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -1487353297
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1487353297
  %inc59 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -406145847, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -770107067, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2010298804
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2010298804
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1593534216, i32 -743264016
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %290, %291
  store i1 %cmp62, i1* %cmp62.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1394839341
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1394839341
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -291599980, i32 -743264016
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %319 = select i1 %cmp62.reload, i32 -1749998122, i32 -1602928957
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1559987832
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1559987832
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
  %346 = select i1 %344, i32 -864870062, i32 1681601989
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 28802317
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 28802317
  %sub64 = sub nsw i32 %347, 1
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1336522741, i32 1681601989
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -4959813, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc70 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 -770107067, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1542143560
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1542143560
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1666916924, i32 876203879
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %385 = load i32, i32* %retval, align 4
  store i32 %385, i32* %.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1234887116
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1234887116
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1895515877, i32 876203879
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %_ = shl i32 %414, 1
  %_74 = shl i32 %414, 1
  %_75 = shl i32 %414, 1
  %415 = sub i32 0, 338299998
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 338299998
  %_76 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = sub i32 0, %414
  %423 = add i32 0, %422
  %_77 = sub i32 0, %414
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen78 = add i32 %423, 1
  %426 = add i32 %414, 1310602146
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1310602146
  %sub6alteredBB = sub nsw i32 %414, 1
  %cmp7alteredBB = icmp sle i32 %413, %428
  store i32 -494205996, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_80 = sub i32 %429, 1
  %gen81 = mul i32 %431, 1
  %432 = sub i32 0, %429
  %433 = add i32 0, %432
  %_82 = sub i32 0, %429
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen83 = add i32 %433, 1
  %438 = add i32 %429, 1379295574
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1379295574
  %_84 = sub i32 %429, 1
  %gen85 = mul i32 %440, 1
  %441 = add i32 0, -1407031600
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, -1407031600
  %_86 = sub i32 0, %429
  %444 = sub i32 %443, 1959792014
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1959792014
  %gen87 = add i32 %443, 1
  %447 = add i32 0, 1863873890
  %448 = sub i32 %447, %429
  %449 = sub i32 %448, 1863873890
  %_88 = sub i32 0, %429
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen89 = add i32 %449, 1
  %452 = sub i32 0, 1622330929
  %453 = sub i32 %452, %429
  %454 = add i32 %453, 1622330929
  %_90 = sub i32 0, %429
  %455 = sub i32 %454, -703310617
  %456 = add i32 %455, 1
  %457 = add i32 %456, -703310617
  %gen91 = add i32 %454, 1
  %_92 = shl i32 %429, 1
  %458 = sub i32 0, 1
  %459 = add i32 %429, %458
  %sub12alteredBB = sub nsw i32 %429, 1
  %idxprom13alteredBB = sext i32 %459 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  %460 = load i32, i32* %arrayidx14alteredBB, align 4
  %461 = load i32, i32* %k, align 4
  %_93 = shl i32 %461, 2
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %_94 = sub i32 %461, 2
  %gen95 = mul i32 %463, 2
  %464 = sub i32 %461, 692114692
  %465 = sub i32 %464, 2
  %466 = add i32 %465, 692114692
  %sub15alteredBB = sub nsw i32 %461, 2
  %idxprom16alteredBB = sext i32 %466 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16alteredBB
  %467 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %460, %467
  store i32 1338801099, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %_100 = shl i32 %468, 1
  %469 = add i32 0, 849976956
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 849976956
  %_101 = sub i32 0, %468
  %472 = add i32 %471, 121975498
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 121975498
  %gen102 = add i32 %471, 1
  %475 = sub i32 %468, 448405110
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 448405110
  %_103 = sub i32 %468, 1
  %gen104 = mul i32 %477, 1
  %478 = sub i32 %468, -1977331363
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1977331363
  %sub19alteredBB = sub nsw i32 %468, 1
  %idxprom20alteredBB = sext i32 %480 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20alteredBB
  %481 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %481, 60
  store i32 -2049237811, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 682376256, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sle i32 %482, %483
  store i32 1593534216, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_117 = sub i32 %484, 1
  %gen118 = mul i32 %486, 1
  %_119 = shl i32 %484, 1
  %487 = add i32 %484, 389250302
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 389250302
  %_120 = sub i32 %484, 1
  %gen121 = mul i32 %489, 1
  %490 = sub i32 0, %484
  %491 = add i32 0, %490
  %_122 = sub i32 0, %484
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen123 = add i32 %491, 1
  %_124 = shl i32 %484, 1
  %_125 = shl i32 %484, 1
  %_126 = shl i32 %484, 1
  %496 = add i32 %484, -161223558
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -161223558
  %_127 = sub i32 %484, 1
  %gen128 = mul i32 %498, 1
  %499 = sub i32 0, %484
  %500 = add i32 0, %499
  %_129 = sub i32 0, %484
  %501 = add i32 %500, 1379459999
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1379459999
  %gen130 = add i32 %500, 1
  %504 = sub i32 %484, 689319718
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 689319718
  %sub64alteredBB = sub nsw i32 %484, 1
  %idxprom65alteredBB = sext i32 %506 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 -864870062, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 @getchar()
  %call73alteredBB = call i32 @getchar()
  %507 = load i32, i32* %retval, align 4
  store i32 -1666916924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB134, %for.end71, %for.inc69, %originalBBpart2132, %originalBB116, %for.body63, %originalBBpart2114, %originalBB112, %for.cond61, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %for.end57, %for.inc56, %if.end, %if.then, %originalBBpart2106, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB79, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
