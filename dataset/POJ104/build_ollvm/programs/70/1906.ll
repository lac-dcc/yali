; ModuleID = 'source-C-CXX/70/1906.c'
source_filename = "source-C-CXX/70/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %d = alloca [12 x i32], align 16
  %e = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.e to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 229156651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 229156651, label %for.cond
    i32 -124668832, label %for.body
    i32 561101055, label %for.inc
    i32 -2120038520, label %originalBB
    i32 275831949, label %originalBBpart2
    i32 -844162452, label %for.end
    i32 -1519305134, label %for.cond8
    i32 -1093109255, label %for.body10
    i32 679059064, label %land.lhs.true
    i32 1209823959, label %originalBB96
    i32 -1153960642, label %originalBBpart2100
    i32 -469151599, label %lor.lhs.false
    i32 474528303, label %if.then
    i32 1781772133, label %if.then27
    i32 -1631882782, label %if.else
    i32 -1832588572, label %if.end
    i32 1841061110, label %originalBB102
    i32 1726287025, label %originalBBpart2104
    i32 1734546404, label %for.cond36
    i32 491786787, label %originalBB106
    i32 2074241139, label %originalBBpart2108
    i32 1914042170, label %for.body38
    i32 -22035201, label %originalBB110
    i32 -1415600865, label %originalBBpart2129
    i32 -485796005, label %for.inc41
    i32 -1958493533, label %for.end43
    i32 -769448355, label %if.then46
    i32 1490106264, label %if.else48
    i32 -1484776600, label %if.end50
    i32 643933148, label %if.else51
    i32 -1236019613, label %originalBB131
    i32 -2036515480, label %originalBBpart2133
    i32 1972479384, label %if.then57
    i32 -167784137, label %if.else62
    i32 438425803, label %if.end67
    i32 832010080, label %for.cond68
    i32 1020788374, label %for.body70
    i32 -1464663723, label %for.inc75
    i32 1478174482, label %originalBB135
    i32 -1991243178, label %originalBBpart2137
    i32 86534153, label %for.end77
    i32 1099302825, label %if.then80
    i32 44031124, label %if.else82
    i32 -1154410640, label %if.end84
    i32 491817618, label %originalBB139
    i32 499351757, label %originalBBpart2141
    i32 912385283, label %if.end85
    i32 1444073163, label %originalBB143
    i32 1869762995, label %originalBBpart2145
    i32 987469507, label %for.inc86
    i32 442717521, label %originalBB147
    i32 496728555, label %originalBBpart2150
    i32 -1536161510, label %for.end88
    i32 -2035593349, label %originalBBalteredBB
    i32 -1341453176, label %originalBB96alteredBB
    i32 354665783, label %originalBB102alteredBB
    i32 -542650277, label %originalBB106alteredBB
    i32 -546517674, label %originalBB110alteredBB
    i32 509789527, label %originalBB131alteredBB
    i32 -1374684463, label %originalBB135alteredBB
    i32 -1184265089, label %originalBB139alteredBB
    i32 747097676, label %originalBB143alteredBB
    i32 -715586761, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -124668832, i32 -844162452
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 561101055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1089405638
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1089405638
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2120038520, i32 -2035593349
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -392160678
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -392160678
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 275831949, i32 -2035593349
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229156651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1519305134, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %67, %68
  %69 = select i1 %cmp9, i32 -1093109255, i32 -1536161510
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %71, 4
  %cmp13 = icmp eq i32 %rem, 0
  %72 = select i1 %cmp13, i32 679059064, i32 -469151599
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1672537090
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1672537090
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1209823959, i32 -1341453176
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %101, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1153960642, i32 -1341453176
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %128 = select i1 %cmp17.reload, i32 474528303, i32 -469151599
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %130, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %131 = select i1 %cmp21, i32 474528303, i32 643933148
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %133, %135
  %136 = select i1 %cmp26, i32 1781772133, i32 -1631882782
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  store i32 %138, i32* %x, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  store i32 %140, i32* %y, align 4
  store i32 -1832588572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  %142 = load i32, i32* %arrayidx33, align 4
  store i32 %142, i32* %y, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  store i32 %144, i32* %x, align 4
  store i32 -1832588572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1841061110, i32 354665783
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 977792372
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 977792372
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1726287025, i32 354665783
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1734546404, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 315941545
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 315941545
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 491786787, i32 -542650277
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %y, align 4
  %cmp37 = icmp slt i32 %214, %215
  store i1 %cmp37, i1* %cmp37.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2074241139, i32 -542650277
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %242 = select i1 %cmp37.reload, i32 1914042170, i32 -1958493533
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1205106315
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1205106315
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -22035201, i32 -546517674
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub = sub nsw i32 %259, 1
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom39
  %262 = load i32, i32* %arrayidx40, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %258, %263
  %add = add nsw i32 %258, %262
  store i32 %264, i32* %m, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1035462456
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1035462456
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1415600865, i32 -546517674
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -485796005, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, -856838879
  %294 = add i32 %293, 1
  %295 = add i32 %294, -856838879
  %inc42 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 1734546404, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %rem44 = srem i32 %296, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %297 = select i1 %cmp45, i32 -769448355, i32 1490106264
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1484776600, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1484776600, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 912385283, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -874587236
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -874587236
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1236019613, i32 509789527
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %326, %328
  store i1 %cmp56, i1* %cmp56.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 782723939
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 782723939
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2036515480, i32 509789527
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %356 = select i1 %cmp56.reload, i32 1972479384, i32 -167784137
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom58
  %358 = load i32, i32* %arrayidx59, align 4
  store i32 %358, i32* %x, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %359 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom60
  %360 = load i32, i32* %arrayidx61, align 4
  store i32 %360, i32* %y, align 4
  store i32 438425803, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %361 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom63
  %362 = load i32, i32* %arrayidx64, align 4
  store i32 %362, i32* %y, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %363 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65
  %364 = load i32, i32* %arrayidx66, align 4
  store i32 %364, i32* %x, align 4
  store i32 438425803, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  store i32 %365, i32* %j, align 4
  store i32 832010080, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %y, align 4
  %cmp69 = icmp slt i32 %366, %367
  %368 = select i1 %cmp69, i32 1020788374, i32 86534153
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, 2092395713
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2092395713
  %sub71 = sub nsw i32 %370, 1
  %idxprom72 = sext i32 %373 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom72
  %374 = load i32, i32* %arrayidx73, align 4
  %375 = sub i32 %369, 185568226
  %376 = add i32 %375, %374
  %377 = add i32 %376, 185568226
  %add74 = add nsw i32 %369, %374
  store i32 %377, i32* %m, align 4
  store i32 -1464663723, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 595212037
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 595212037
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1478174482, i32 -1374684463
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc76 = add nsw i32 %405, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1991243178, i32 -1374684463
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 832010080, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %rem78 = srem i32 %436, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %437 = select i1 %cmp79, i32 1099302825, i32 44031124
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1154410640, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1154410640, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 491817618, i32 -1184265089
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1888909046
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1888909046
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 499351757, i32 -1184265089
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 912385283, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1346603734
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1346603734
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1444073163, i32 747097676
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 756112584
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 756112584
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1869762995, i32 747097676
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 987469507, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1379046147
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1379046147
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 442717521, i32 -715586761
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 2031133750
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2031133750
  %inc87 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 496728555, i32 -715586761
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1519305134, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_ = shl i32 %554, 1
  %555 = sub i32 0, 1999433000
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1999433000
  %_89 = sub i32 0, %554
  %558 = add i32 %557, 210456624
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 210456624
  %gen = add i32 %557, 1
  %561 = sub i32 0, 1014222221
  %562 = sub i32 %561, %554
  %563 = add i32 %562, 1014222221
  %_90 = sub i32 0, %554
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen91 = add i32 %563, 1
  %568 = sub i32 %554, 1521350736
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1521350736
  %_92 = sub i32 %554, 1
  %gen93 = mul i32 %570, 1
  %571 = sub i32 0, -444893408
  %572 = sub i32 %571, %554
  %573 = add i32 %572, -444893408
  %_94 = sub i32 0, %554
  %574 = sub i32 %573, -537535717
  %575 = add i32 %574, 1
  %576 = add i32 %575, -537535717
  %gen95 = add i32 %573, 1
  %577 = sub i32 0, %554
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %incalteredBB = add nsw i32 %554, 1
  store i32 %580, i32* %i, align 4
  store i32 -2120038520, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %581 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %582 = load i32, i32* %arrayidx15alteredBB, align 4
  %583 = sub i32 0, 100
  %584 = add i32 %582, %583
  %_97 = sub i32 %582, 100
  %gen98 = mul i32 %584, 100
  %rem16alteredBB = srem i32 %582, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 1209823959, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  store i32 %585, i32* %j, align 4
  store i32 1841061110, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %y, align 4
  %cmp37alteredBB = icmp slt i32 %586, %587
  store i32 491786787, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %m, align 4
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_111 = sub i32 0, %589
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen112 = add i32 %591, 1
  %596 = sub i32 %589, -300644846
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -300644846
  %_113 = sub i32 %589, 1
  %gen114 = mul i32 %598, 1
  %599 = sub i32 %589, 362577862
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 362577862
  %_115 = sub i32 %589, 1
  %gen116 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %589, %602
  %_117 = sub i32 %589, 1
  %gen118 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %589, %604
  %_119 = sub i32 %589, 1
  %gen120 = mul i32 %605, 1
  %606 = add i32 %589, 968761543
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 968761543
  %_121 = sub i32 %589, 1
  %gen122 = mul i32 %608, 1
  %609 = sub i32 %589, 180952881
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 180952881
  %subalteredBB = sub nsw i32 %589, 1
  %idxprom39alteredBB = sext i32 %611 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom39alteredBB
  %612 = load i32, i32* %arrayidx40alteredBB, align 4
  %613 = add i32 %588, 1224891492
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1224891492
  %_123 = sub i32 %588, %612
  %gen124 = mul i32 %615, %612
  %616 = sub i32 %588, 1920675590
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 1920675590
  %_125 = sub i32 %588, %612
  %gen126 = mul i32 %618, %612
  %_127 = shl i32 %588, %612
  %619 = sub i32 0, %588
  %620 = sub i32 0, %612
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %addalteredBB = add nsw i32 %588, %612
  store i32 %622, i32* %m, align 4
  store i32 -22035201, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %623 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %624 = load i32, i32* %arrayidx53alteredBB, align 4
  %625 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %625 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %626 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %624, %626
  store i32 -1236019613, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %627, 247749413
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 247749413
  %inc76alteredBB = add nsw i32 %627, 1
  store i32 %630, i32* %j, align 4
  store i32 1478174482, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 491817618, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1444073163, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_148 = shl i32 %631, 1
  %632 = add i32 %631, -26826725
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -26826725
  %inc87alteredBB = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 442717521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB147, %for.inc86, %originalBBpart2145, %originalBB143, %if.end85, %originalBBpart2141, %originalBB139, %if.end84, %if.else82, %if.then80, %for.end77, %originalBBpart2137, %originalBB135, %for.inc75, %for.body70, %for.cond68, %if.end67, %if.else62, %if.then57, %originalBBpart2133, %originalBB131, %if.else51, %if.end50, %if.else48, %if.then46, %for.end43, %for.inc41, %originalBBpart2129, %originalBB110, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then27, %if.then, %lor.lhs.false, %originalBBpart2100, %originalBB96, %land.lhs.true, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
