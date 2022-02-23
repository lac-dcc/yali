; ModuleID = 'source-C-CXX/23/1861.c'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %ps = alloca [200 x %struct.p], align 16
  %r1 = alloca %struct.p, align 4
  %r2 = alloca %struct.p, align 4
  %s = alloca [10000 x i8], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 0
  %n = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  store i32 0, i32* %n, align 16
  %arrayidx3 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 0
  %l = getelementptr inbounds %struct.p, %struct.p* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2001622284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -2001622284, label %for.cond
    i32 -1039793704, label %for.body
    i32 -1386891596, label %if.then
    i32 -1845525978, label %if.end
    i32 -800283448, label %if.then20
    i32 1867554153, label %if.end29
    i32 -1579689730, label %originalBB
    i32 1119910782, label %originalBBpart2
    i32 1799693998, label %for.inc
    i32 1805780326, label %originalBB91
    i32 -2029083383, label %originalBBpart298
    i32 1885102578, label %for.end
    i32 -587873626, label %for.cond32
    i32 -1488155348, label %for.body35
    i32 -1993156135, label %originalBB100
    i32 -611195786, label %originalBBpart2102
    i32 899594367, label %if.then42
    i32 969746302, label %if.end45
    i32 -1371995654, label %originalBB104
    i32 1279625937, label %originalBBpart2106
    i32 -1658858795, label %if.then52
    i32 927303517, label %originalBB108
    i32 -600808784, label %originalBBpart2110
    i32 1218109174, label %if.end55
    i32 262405471, label %originalBB112
    i32 648838077, label %originalBBpart2114
    i32 761741873, label %for.inc56
    i32 -1123738255, label %for.end58
    i32 1757461685, label %originalBB116
    i32 -352397476, label %originalBBpart2118
    i32 -1471118179, label %for.cond60
    i32 1724711917, label %originalBB120
    i32 -323482817, label %originalBBpart2127
    i32 -654651099, label %for.body66
    i32 1680650981, label %for.inc71
    i32 -781335706, label %for.end73
    i32 92037689, label %for.cond76
    i32 1716027744, label %originalBB129
    i32 1073885825, label %originalBBpart2141
    i32 -39803075, label %for.body83
    i32 275145766, label %for.inc88
    i32 -1014278801, label %for.end90
    i32 1089642399, label %originalBB143
    i32 -1200026374, label %originalBBpart2145
    i32 464856902, label %originalBBalteredBB
    i32 680077150, label %originalBB91alteredBB
    i32 276009277, label %originalBB100alteredBB
    i32 -1173108411, label %originalBB104alteredBB
    i32 1593989679, label %originalBB108alteredBB
    i32 1628356073, label %originalBB112alteredBB
    i32 1543400393, label %originalBB116alteredBB
    i32 -541224939, label %originalBB120alteredBB
    i32 -325791870, label %originalBB129alteredBB
    i32 -51517954, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1039793704, i32 1885102578
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %5 = select i1 %cmp7, i32 -1386891596, i32 -1845525978
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom9
  %l11 = getelementptr inbounds %struct.p, %struct.p* %arrayidx10, i32 0, i32 1
  %7 = load i32, i32* %l11, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom12
  %l14 = getelementptr inbounds %struct.p, %struct.p* %arrayidx13, i32 0, i32 1
  store i32 %9, i32* %l14, align 4
  store i32 -1845525978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %13 = select i1 %cmp18, i32 -800283448, i32 1867554153
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add21 = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -538386506
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -538386506
  %add22 = add nsw i32 %19, 1
  %23 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom23
  %n25 = getelementptr inbounds %struct.p, %struct.p* %arrayidx24, i32 0, i32 0
  store i32 %22, i32* %n25, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom26
  %l28 = getelementptr inbounds %struct.p, %struct.p* %arrayidx27, i32 0, i32 1
  store i32 0, i32* %l28, align 4
  store i32 1867554153, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1579689730, i32 464856902
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 481199923
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 481199923
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1119910782, i32 464856902
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799693998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -222390613
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -222390613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1805780326, i32 680077150
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1089764490
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1089764490
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2029083383, i32 680077150
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2001622284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 0
  %135 = bitcast %struct.p* %r1 to i8*
  %136 = bitcast %struct.p* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  %arrayidx31 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 0
  %137 = bitcast %struct.p* %r2 to i8*
  %138 = bitcast %struct.p* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -587873626, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %139, %140
  %141 = select i1 %cmp33, i32 -1488155348, i32 -1123738255
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 614793895
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 614793895
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1993156135, i32 276009277
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom36
  %l38 = getelementptr inbounds %struct.p, %struct.p* %arrayidx37, i32 0, i32 1
  %158 = load i32, i32* %l38, align 4
  %l39 = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 1
  %159 = load i32, i32* %l39, align 4
  %cmp40 = icmp sgt i32 %158, %159
  store i1 %cmp40, i1* %cmp40.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -478907496
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -478907496
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -611195786, i32 276009277
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %175 = select i1 %cmp40.reload, i32 899594367, i32 969746302
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom43
  %177 = bitcast %struct.p* %r1 to i8*
  %178 = bitcast %struct.p* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 4, i1 false)
  store i32 969746302, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 376678554
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 376678554
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1371995654, i32 -1173108411
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom46
  %l48 = getelementptr inbounds %struct.p, %struct.p* %arrayidx47, i32 0, i32 1
  %207 = load i32, i32* %l48, align 4
  %l49 = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 1
  %208 = load i32, i32* %l49, align 4
  %cmp50 = icmp slt i32 %207, %208
  store i1 %cmp50, i1* %cmp50.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -28965165
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -28965165
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1279625937, i32 -1173108411
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 -1658858795, i32 1218109174
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1936518218
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1936518218
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 927303517, i32 1593989679
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %252 to i64
  %arrayidx54 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom53
  %253 = bitcast %struct.p* %r2 to i8*
  %254 = bitcast %struct.p* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -445805513
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -445805513
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -600808784, i32 1593989679
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1218109174, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 127489499
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 127489499
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 262405471, i32 1628356073
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2030507428
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2030507428
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 648838077, i32 1628356073
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 761741873, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc57 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 -587873626, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1757461685, i32 1543400393
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n59 = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 0
  %353 = load i32, i32* %n59, align 4
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 370514251
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 370514251
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -352397476, i32 1543400393
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1471118179, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1724711917, i32 -541224939
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %n61 = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 0
  %408 = load i32, i32* %n61, align 4
  %l62 = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 1
  %409 = load i32, i32* %l62, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add63 = add nsw i32 %408, %409
  %414 = add i32 %413, -1814574919
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1814574919
  %sub = sub nsw i32 %413, 1
  %cmp64 = icmp sle i32 %407, %416
  store i1 %cmp64, i1* %cmp64.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 167046270
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 167046270
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -323482817, i32 -541224939
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %432 = select i1 %cmp64.reload, i32 -654651099, i32 -781335706
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %433 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom67
  %434 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %434 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 1680650981, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1690460628
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1690460628
  %inc72 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -1471118179, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n75 = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 0
  %439 = load i32, i32* %n75, align 4
  store i32 %439, i32* %i, align 4
  store i32 92037689, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1554653048
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1554653048
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1716027744, i32 -325791870
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %n77 = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 0
  %456 = load i32, i32* %n77, align 4
  %l78 = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 1
  %457 = load i32, i32* %l78, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %456, %458
  %add79 = add nsw i32 %456, %457
  %460 = add i32 %459, -282144199
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -282144199
  %sub80 = sub nsw i32 %459, 1
  %cmp81 = icmp sle i32 %455, %462
  store i1 %cmp81, i1* %cmp81.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -789435890
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -789435890
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1073885825, i32 -325791870
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %490 = select i1 %cmp81.reload, i32 -39803075, i32 -1014278801
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %491 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom84
  %492 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %492 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv86)
  store i32 275145766, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc89 = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  store i32 92037689, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1089642399, i32 -51517954
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 2057726482
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2057726482
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1200026374, i32 -51517954
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1579689730, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_ = shl i32 %537, 1
  %_92 = shl i32 %537, 1
  %_93 = shl i32 %537, 1
  %538 = sub i32 0, 491483416
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 491483416
  %_94 = sub i32 0, %537
  %541 = add i32 %540, 1017273414
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1017273414
  %gen = add i32 %540, 1
  %544 = sub i32 0, %537
  %545 = add i32 0, %544
  %_95 = sub i32 0, %537
  %546 = add i32 %545, -1098761294
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1098761294
  %gen96 = add i32 %545, 1
  %549 = sub i32 %537, -484660359
  %550 = add i32 %549, 1
  %551 = add i32 %550, -484660359
  %incalteredBB = add nsw i32 %537, 1
  store i32 %551, i32* %i, align 4
  store i32 1805780326, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %552 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom36alteredBB
  %l38alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx37alteredBB, i32 0, i32 1
  %553 = load i32, i32* %l38alteredBB, align 4
  %l39alteredBB = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 1
  %554 = load i32, i32* %l39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %553, %554
  store i32 -1993156135, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %555 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom46alteredBB
  %l48alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx47alteredBB, i32 0, i32 1
  %556 = load i32, i32* %l48alteredBB, align 4
  %l49alteredBB = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 1
  %557 = load i32, i32* %l49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %556, %557
  store i32 -1371995654, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %558 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom53alteredBB
  %559 = bitcast %struct.p* %r2 to i8*
  %560 = bitcast %struct.p* %arrayidx54alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %560, i64 8, i32 4, i1 false)
  store i32 927303517, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 262405471, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n59alteredBB = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 0
  %561 = load i32, i32* %n59alteredBB, align 4
  store i32 %561, i32* %i, align 4
  store i32 1757461685, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %n61alteredBB = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 0
  %563 = load i32, i32* %n61alteredBB, align 4
  %l62alteredBB = getelementptr inbounds %struct.p, %struct.p* %r1, i32 0, i32 1
  %564 = load i32, i32* %l62alteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %563, %565
  %_121 = sub i32 %563, %564
  %gen122 = mul i32 %566, %564
  %_123 = shl i32 %563, %564
  %567 = sub i32 0, %564
  %568 = sub i32 %563, %567
  %add63alteredBB = add nsw i32 %563, %564
  %569 = add i32 0, 984653426
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 984653426
  %_124 = sub i32 0, %568
  %572 = sub i32 %571, -2003308031
  %573 = add i32 %572, 1
  %574 = add i32 %573, -2003308031
  %gen125 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %subalteredBB = sub nsw i32 %568, 1
  %cmp64alteredBB = icmp sle i32 %562, %576
  store i32 1724711917, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %n77alteredBB = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 0
  %578 = load i32, i32* %n77alteredBB, align 4
  %l78alteredBB = getelementptr inbounds %struct.p, %struct.p* %r2, i32 0, i32 1
  %579 = load i32, i32* %l78alteredBB, align 4
  %_130 = shl i32 %578, %579
  %580 = sub i32 %578, 550931955
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 550931955
  %_131 = sub i32 %578, %579
  %gen132 = mul i32 %582, %579
  %583 = sub i32 %578, 1680397823
  %584 = sub i32 %583, %579
  %585 = add i32 %584, 1680397823
  %_133 = sub i32 %578, %579
  %gen134 = mul i32 %585, %579
  %586 = add i32 %578, 1585062743
  %587 = sub i32 %586, %579
  %588 = sub i32 %587, 1585062743
  %_135 = sub i32 %578, %579
  %gen136 = mul i32 %588, %579
  %_137 = shl i32 %578, %579
  %589 = sub i32 0, %579
  %590 = sub i32 %578, %589
  %add79alteredBB = add nsw i32 %578, %579
  %591 = sub i32 0, -676770029
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -676770029
  %_138 = sub i32 0, %590
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen139 = add i32 %593, 1
  %596 = sub i32 %590, -810679094
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -810679094
  %sub80alteredBB = sub nsw i32 %590, 1
  %cmp81alteredBB = icmp sle i32 %577, %598
  store i32 1716027744, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1089642399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB143, %for.end90, %for.inc88, %for.body83, %originalBBpart2141, %originalBB129, %for.cond76, %for.end73, %for.inc71, %for.body66, %originalBBpart2127, %originalBB120, %for.cond60, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %originalBBpart2114, %originalBB112, %if.end55, %originalBBpart2110, %originalBB108, %if.then52, %originalBBpart2106, %originalBB104, %if.end45, %if.then42, %originalBBpart2102, %originalBB100, %for.body35, %for.cond32, %for.end, %originalBBpart298, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %if.end29, %if.then20, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
