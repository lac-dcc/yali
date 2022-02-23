; ModuleID = 'source-C-CXX/70/2037.c'
source_filename = "source-C-CXX/70/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca [12 x i32], align 16
  %f = alloca [12 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.e to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1382085425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1382085425, label %for.cond
    i32 -1796736303, label %for.body
    i32 1699181981, label %originalBB
    i32 -1982436335, label %originalBBpart2
    i32 -1596402264, label %land.lhs.true
    i32 -193631989, label %lor.lhs.false
    i32 -389579123, label %originalBB74
    i32 -647654712, label %originalBBpart288
    i32 507640896, label %land.lhs.true7
    i32 972775148, label %originalBB90
    i32 -1785528801, label %originalBBpart2104
    i32 1027496770, label %if.then
    i32 -22169595, label %if.then11
    i32 -1881931897, label %for.cond12
    i32 -406802907, label %for.body14
    i32 -951149971, label %for.inc
    i32 -677761014, label %for.end
    i32 -1452144174, label %originalBB106
    i32 801957392, label %originalBBpart2108
    i32 -1484436188, label %if.else
    i32 952093040, label %if.then16
    i32 2070469362, label %for.cond17
    i32 -477251925, label %for.body19
    i32 1437668966, label %for.inc24
    i32 1665512369, label %for.end26
    i32 -521232729, label %if.end
    i32 1799213437, label %if.end27
    i32 -141341588, label %if.then30
    i32 573956676, label %originalBB110
    i32 1665581775, label %originalBBpart2112
    i32 450252517, label %if.else32
    i32 -1489396722, label %originalBB114
    i32 -457399941, label %originalBBpart2116
    i32 -497152996, label %if.end34
    i32 -1289322413, label %originalBB118
    i32 1848016513, label %originalBBpart2120
    i32 -1883670513, label %if.else35
    i32 1494164195, label %if.then37
    i32 -120058875, label %for.cond38
    i32 1982235837, label %for.body40
    i32 717003618, label %originalBB122
    i32 -1171070129, label %originalBBpart2142
    i32 -190504273, label %for.inc45
    i32 1660766149, label %for.end47
    i32 -1642344695, label %originalBB144
    i32 457556983, label %originalBBpart2146
    i32 1400097153, label %if.else48
    i32 243155245, label %if.then50
    i32 -434257232, label %for.cond51
    i32 2102273588, label %for.body53
    i32 -2142381685, label %for.inc58
    i32 -650142516, label %for.end60
    i32 -530951988, label %if.end61
    i32 -164844331, label %originalBB148
    i32 1620815955, label %originalBBpart2150
    i32 -1931926230, label %if.end62
    i32 1834046009, label %if.then65
    i32 -201395947, label %if.else67
    i32 1237245123, label %if.end69
    i32 -388335904, label %if.end70
    i32 448997811, label %for.inc71
    i32 -1503403903, label %for.end73
    i32 -921730732, label %originalBBalteredBB
    i32 267548867, label %originalBB74alteredBB
    i32 1011260497, label %originalBB90alteredBB
    i32 811515161, label %originalBB106alteredBB
    i32 361164207, label %originalBB110alteredBB
    i32 -1069425786, label %originalBB114alteredBB
    i32 -322904083, label %originalBB118alteredBB
    i32 522097869, label %originalBB122alteredBB
    i32 -838026902, label %originalBB144alteredBB
    i32 1883723586, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1796736303, i32 -1503403903
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1596388620
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1596388620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1699181981, i32 -921730732
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %32 = load i32, i32* %a, align 4
  %rem = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2047688678
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2047688678
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1982436335, i32 -921730732
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1596402264, i32 -193631989
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem3 = srem i32 %49, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %50 = select i1 %cmp4, i32 1027496770, i32 -193631989
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1212734530
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1212734530
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -389579123, i32 267548867
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem5 = srem i32 %66, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -647654712, i32 267548867
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 507640896, i32 -1883670513
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1157166847
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1157166847
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 972775148, i32 1011260497
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem8 = srem i32 %109, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1785528801, i32 1011260497
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 1027496770, i32 -1883670513
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %c, align 4
  %cmp10 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp10, i32 -22169595, i32 -1484436188
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  store i32 %140, i32* %j, align 4
  store i32 -1881931897, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 -406802907, i32 -677761014
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -1039147645
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1039147645
  %sub = sub nsw i32 %144, 1
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom
  %148 = load i32, i32* %arrayidx, align 4
  %149 = load i32, i32* %d, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, %148
  store i32 %153, i32* %d, align 4
  store i32 -951149971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 -1881931897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -641746800
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -641746800
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1452144174, i32 811515161
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 801957392, i32 811515161
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1799213437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp15, i32 952093040, i32 -521232729
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  store i32 %189, i32* %j, align 4
  store i32 2070469362, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %190, %191
  %192 = select i1 %cmp18, i32 -477251925, i32 1665512369
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 613891246
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 613891246
  %sub20 = sub nsw i32 %193, 1
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %198 = load i32, i32* %d, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %197
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add23 = add nsw i32 %198, %197
  store i32 %202, i32* %d, align 4
  store i32 1437668966, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1299217354
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1299217354
  %inc25 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 2070469362, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -521232729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799213437, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %rem28 = srem i32 %207, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %208 = select i1 %cmp29, i32 -141341588, i32 450252517
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 573956676, i32 361164207
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1665581775, i32 361164207
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -497152996, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1489396722, i32 -1069425786
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -457399941, i32 -1069425786
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -497152996, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 161353821
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 161353821
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1289322413, i32 -322904083
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 7114266
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 7114266
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1848016513, i32 -322904083
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -388335904, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %344 = load i32, i32* %c, align 4
  %cmp36 = icmp sgt i32 %343, %344
  %345 = select i1 %cmp36, i32 1494164195, i32 1400097153
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  store i32 %346, i32* %j, align 4
  store i32 -120058875, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %347, %348
  %349 = select i1 %cmp39, i32 1982235837, i32 1660766149
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1200114322
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1200114322
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 717003618, i32 522097869
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -896979064
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -896979064
  %sub41 = sub nsw i32 %377, 1
  %idxprom42 = sext i32 %380 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom42
  %381 = load i32, i32* %arrayidx43, align 4
  %382 = load i32, i32* %d, align 4
  %383 = add i32 %382, -309866483
  %384 = add i32 %383, %381
  %385 = sub i32 %384, -309866483
  %add44 = add nsw i32 %382, %381
  store i32 %385, i32* %d, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -470321578
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -470321578
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1171070129, i32 522097869
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -190504273, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc46 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 -120058875, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1642344695, i32 -838026902
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 457556983, i32 -838026902
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1931926230, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %447 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %446, %447
  %448 = select i1 %cmp49, i32 243155245, i32 -530951988
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  store i32 %449, i32* %j, align 4
  store i32 -434257232, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %c, align 4
  %cmp52 = icmp slt i32 %450, %451
  %452 = select i1 %cmp52, i32 2102273588, i32 -650142516
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -1592824065
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1592824065
  %sub54 = sub nsw i32 %453, 1
  %idxprom55 = sext i32 %456 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom55
  %457 = load i32, i32* %arrayidx56, align 4
  %458 = load i32, i32* %d, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, %457
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add57 = add nsw i32 %458, %457
  store i32 %462, i32* %d, align 4
  store i32 -2142381685, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc59 = add nsw i32 %463, 1
  store i32 %467, i32* %j, align 4
  store i32 -434257232, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -530951988, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -164844331, i32 1883723586
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 120789596
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 120789596
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1620815955, i32 1883723586
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1931926230, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %rem63 = srem i32 %509, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %510 = select i1 %cmp64, i32 1834046009, i32 -201395947
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1237245123, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1237245123, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -388335904, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 448997811, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc72 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 1382085425, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %516 = load i32, i32* %a, align 4
  %517 = sub i32 0, 597859604
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 597859604
  %_ = sub i32 0, %516
  %520 = add i32 %519, 445991427
  %521 = add i32 %520, 100
  %522 = sub i32 %521, 445991427
  %gen = add i32 %519, 100
  %remalteredBB = srem i32 %516, 100
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1699181981, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %524 = sub i32 0, 1251208960
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1251208960
  %_75 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 100
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen76 = add i32 %526, 100
  %531 = add i32 %523, 1697671237
  %532 = sub i32 %531, 100
  %533 = sub i32 %532, 1697671237
  %_77 = sub i32 %523, 100
  %gen78 = mul i32 %533, 100
  %_79 = shl i32 %523, 100
  %_80 = shl i32 %523, 100
  %534 = sub i32 0, %523
  %535 = add i32 0, %534
  %_81 = sub i32 0, %523
  %536 = sub i32 0, 100
  %537 = sub i32 %535, %536
  %gen82 = add i32 %535, 100
  %538 = sub i32 0, 100
  %539 = add i32 %523, %538
  %_83 = sub i32 %523, 100
  %gen84 = mul i32 %539, 100
  %540 = sub i32 0, 100
  %541 = add i32 %523, %540
  %_85 = sub i32 %523, 100
  %gen86 = mul i32 %541, 100
  %rem5alteredBB = srem i32 %523, 100
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -389579123, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %543 = sub i32 0, 400
  %544 = add i32 %542, %543
  %_91 = sub i32 %542, 400
  %gen92 = mul i32 %544, 400
  %545 = sub i32 0, %542
  %546 = add i32 0, %545
  %_93 = sub i32 0, %542
  %547 = add i32 %546, -523659113
  %548 = add i32 %547, 400
  %549 = sub i32 %548, -523659113
  %gen94 = add i32 %546, 400
  %550 = sub i32 %542, 523802419
  %551 = sub i32 %550, 400
  %552 = add i32 %551, 523802419
  %_95 = sub i32 %542, 400
  %gen96 = mul i32 %552, 400
  %553 = sub i32 %542, 2106311061
  %554 = sub i32 %553, 400
  %555 = add i32 %554, 2106311061
  %_97 = sub i32 %542, 400
  %gen98 = mul i32 %555, 400
  %_99 = shl i32 %542, 400
  %_100 = shl i32 %542, 400
  %556 = add i32 0, -65291740
  %557 = sub i32 %556, %542
  %558 = sub i32 %557, -65291740
  %_101 = sub i32 0, %542
  %559 = sub i32 %558, -1318673648
  %560 = add i32 %559, 400
  %561 = add i32 %560, -1318673648
  %gen102 = add i32 %558, 400
  %rem8alteredBB = srem i32 %542, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 972775148, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1452144174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 573956676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1489396722, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1289322413, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %_123 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_124 = sub i32 %562, 1
  %gen125 = mul i32 %564, 1
  %565 = sub i32 %562, 1713943831
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1713943831
  %_126 = sub i32 %562, 1
  %gen127 = mul i32 %567, 1
  %_128 = shl i32 %562, 1
  %568 = sub i32 0, -1628926992
  %569 = sub i32 %568, %562
  %570 = add i32 %569, -1628926992
  %_129 = sub i32 0, %562
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen130 = add i32 %570, 1
  %_131 = shl i32 %562, 1
  %573 = sub i32 %562, -955447262
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -955447262
  %sub41alteredBB = sub nsw i32 %562, 1
  %idxprom42alteredBB = sext i32 %575 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom42alteredBB
  %576 = load i32, i32* %arrayidx43alteredBB, align 4
  %577 = load i32, i32* %d, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %_132 = sub i32 %577, %576
  %gen133 = mul i32 %579, %576
  %580 = sub i32 0, 429893402
  %581 = sub i32 %580, %577
  %582 = add i32 %581, 429893402
  %_134 = sub i32 0, %577
  %583 = sub i32 0, %576
  %584 = sub i32 %582, %583
  %gen135 = add i32 %582, %576
  %_136 = shl i32 %577, %576
  %585 = add i32 0, -381037872
  %586 = sub i32 %585, %577
  %587 = sub i32 %586, -381037872
  %_137 = sub i32 0, %577
  %588 = sub i32 %587, 373173081
  %589 = add i32 %588, %576
  %590 = add i32 %589, 373173081
  %gen138 = add i32 %587, %576
  %591 = sub i32 %577, 464282616
  %592 = sub i32 %591, %576
  %593 = add i32 %592, 464282616
  %_139 = sub i32 %577, %576
  %gen140 = mul i32 %593, %576
  %594 = sub i32 0, %577
  %595 = sub i32 0, %576
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add44alteredBB = add nsw i32 %577, %576
  store i32 %597, i32* %d, align 4
  store i32 717003618, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1642344695, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -164844331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.end69, %if.else67, %if.then65, %if.end62, %originalBBpart2150, %originalBB148, %if.end61, %for.end60, %for.inc58, %for.body53, %for.cond51, %if.then50, %if.else48, %originalBBpart2146, %originalBB144, %for.end47, %for.inc45, %originalBBpart2142, %originalBB122, %for.body40, %for.cond38, %if.then37, %if.else35, %originalBBpart2120, %originalBB118, %if.end34, %originalBBpart2116, %originalBB114, %if.else32, %originalBBpart2112, %originalBB110, %if.then30, %if.end27, %if.end, %for.end26, %for.inc24, %for.body19, %for.cond17, %if.then16, %if.else, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body14, %for.cond12, %if.then11, %if.then, %originalBBpart2104, %originalBB90, %land.lhs.true7, %originalBBpart288, %originalBB74, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
