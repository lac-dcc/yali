; ModuleID = 'source-C-CXX/64/856.c'
source_filename = "source-C-CXX/64/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1653574418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1653574418, label %for.cond
    i32 -673810811, label %for.body
    i32 -1725665226, label %for.inc
    i32 1915844000, label %for.end
    i32 -128506325, label %for.cond6
    i32 -1437776568, label %for.body8
    i32 -1355447695, label %land.lhs.true
    i32 760877352, label %if.then
    i32 -767425708, label %originalBB
    i32 1598846398, label %originalBBpart2
    i32 709184184, label %if.else
    i32 -228294231, label %land.lhs.true22
    i32 -178615955, label %if.then27
    i32 344865897, label %originalBB111
    i32 339089873, label %originalBBpart2121
    i32 -2102658246, label %if.else29
    i32 -850714319, label %originalBB123
    i32 336251516, label %originalBBpart2125
    i32 343747677, label %land.lhs.true34
    i32 -15663498, label %originalBB127
    i32 108812754, label %originalBBpart2129
    i32 409473705, label %if.then39
    i32 1283808838, label %if.else41
    i32 -694162739, label %land.lhs.true46
    i32 809136164, label %if.then51
    i32 1520947904, label %if.else53
    i32 -1334808479, label %land.lhs.true58
    i32 728182323, label %if.then63
    i32 -712624721, label %if.else65
    i32 128440167, label %originalBB131
    i32 -2006390195, label %originalBBpart2133
    i32 -1317371278, label %land.lhs.true70
    i32 -1582081052, label %if.then75
    i32 -142328295, label %if.else77
    i32 1493802920, label %if.then85
    i32 1900743468, label %if.end
    i32 -124404913, label %originalBB135
    i32 1520019429, label %originalBBpart2137
    i32 549183245, label %if.end86
    i32 933910933, label %if.end87
    i32 -1736652028, label %if.end88
    i32 335275610, label %originalBB139
    i32 -493091738, label %originalBBpart2141
    i32 -59372389, label %if.end89
    i32 -1618724590, label %if.end90
    i32 -933948753, label %if.end91
    i32 -1256183987, label %for.inc92
    i32 1098861012, label %for.end94
    i32 824088422, label %originalBB143
    i32 -451611229, label %originalBBpart2145
    i32 -1694280604, label %if.then96
    i32 -812540981, label %if.else98
    i32 1127252488, label %if.then100
    i32 -2119271355, label %originalBB147
    i32 350769659, label %originalBBpart2149
    i32 -165845656, label %if.else102
    i32 -1033704128, label %originalBB151
    i32 -480153199, label %originalBBpart2153
    i32 785448338, label %if.then104
    i32 1905642916, label %if.end106
    i32 1681252648, label %if.end107
    i32 -1432115276, label %originalBB155
    i32 -428513486, label %originalBBpart2157
    i32 1935162429, label %if.end108
    i32 -1266537084, label %originalBB159
    i32 -1623114619, label %originalBBpart2161
    i32 1600497568, label %originalBBalteredBB
    i32 1446874594, label %originalBB111alteredBB
    i32 356747044, label %originalBB123alteredBB
    i32 -468656786, label %originalBB127alteredBB
    i32 -1559132927, label %originalBB131alteredBB
    i32 33694968, label %originalBB135alteredBB
    i32 -1723504847, label %originalBB139alteredBB
    i32 219200694, label %originalBB143alteredBB
    i32 1641040873, label %originalBB147alteredBB
    i32 1781659981, label %originalBB151alteredBB
    i32 -699985287, label %originalBB155alteredBB
    i32 1981542312, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -673810811, i32 1915844000
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1725665226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1653574418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -128506325, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 -1437776568, i32 1098861012
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %17 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %17, 0
  %18 = select i1 %cmp12, i32 -1355447695, i32 709184184
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %20 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %20, 1
  %21 = select i1 %cmp16, i32 760877352, i32 709184184
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1131577880
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1131577880
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -767425708, i32 1600497568
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc17 = add nsw i32 %37, 1
  store i32 %39, i32* %a, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1598846398, i32 1600497568
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -933948753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %55 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %55, 1
  %56 = select i1 %cmp21, i32 -228294231, i32 -2102658246
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %58 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %58, 2
  %59 = select i1 %cmp26, i32 -178615955, i32 -2102658246
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 97146789
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 97146789
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 344865897, i32 1446874594
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc28 = add nsw i32 %87, 1
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 339089873, i32 1446874594
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1618724590, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1169000263
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1169000263
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -850714319, i32 356747044
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %134 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %134, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 336251516, i32 356747044
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %149 = select i1 %cmp33.reload, i32 343747677, i32 1283808838
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1818194176
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1818194176
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -15663498, i32 -468656786
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %178 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %178, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 108812754, i32 -468656786
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %205 = select i1 %cmp38.reload, i32 409473705, i32 1283808838
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc40 = add nsw i32 %206, 1
  store i32 %210, i32* %a, align 4
  store i32 -59372389, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %212 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %212, 1
  %213 = select i1 %cmp45, i32 -694162739, i32 1520947904
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %215 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %215, 2
  %216 = select i1 %cmp50, i32 809136164, i32 1520947904
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = sub i32 %217, 581881783
  %219 = add i32 %218, 1
  %220 = add i32 %219, 581881783
  %inc52 = add nsw i32 %217, 1
  store i32 %220, i32* %c, align 4
  store i32 -1736652028, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %222 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %222, 0
  %223 = select i1 %cmp57, i32 -1334808479, i32 -712624721
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %225 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %225, 1
  %226 = select i1 %cmp62, i32 728182323, i32 -712624721
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = add i32 %227, 279465270
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 279465270
  %inc64 = add nsw i32 %227, 1
  store i32 %230, i32* %c, align 4
  store i32 933910933, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1552476131
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1552476131
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 128440167, i32 -1559132927
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %247 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %247, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2006390195, i32 -1559132927
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %262 = select i1 %cmp69.reload, i32 -1317371278, i32 -142328295
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %264 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %264, 0
  %265 = select i1 %cmp74, i32 -1582081052, i32 -142328295
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %267 = sub i32 %266, -1438569050
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1438569050
  %inc76 = add nsw i32 %266, 1
  store i32 %269, i32* %c, align 4
  store i32 549183245, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %270 to i64
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %271 = load i32, i32* %arrayidx80, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %272 to i64
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %273 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %271, %273
  %274 = select i1 %cmp84, i32 1493802920, i32 1900743468
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -1256183987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1043789420
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1043789420
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -124404913, i32 33694968
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1153588748
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1153588748
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1520019429, i32 33694968
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 549183245, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 933910933, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1736652028, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1400162828
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1400162828
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 335275610, i32 -1723504847
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1629322783
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1629322783
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -493091738, i32 -1723504847
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -59372389, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1618724590, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -933948753, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1256183987, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 1316904703
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1316904703
  %inc93 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -128506325, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 502394595
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 502394595
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 824088422, i32 219200694
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %c, align 4
  %cmp95 = icmp sgt i32 %366, %367
  store i1 %cmp95, i1* %cmp95.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -451611229, i32 219200694
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %382 = select i1 %cmp95.reload, i32 -1694280604, i32 -812540981
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1935162429, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %384 = load i32, i32* %c, align 4
  %cmp99 = icmp slt i32 %383, %384
  %385 = select i1 %cmp99, i32 1127252488, i32 -165845656
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1139487192
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1139487192
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2119271355, i32 1641040873
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 350769659, i32 1641040873
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1681252648, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1033704128, i32 1781659981
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = load i32, i32* %c, align 4
  %cmp103 = icmp eq i32 %453, %454
  store i1 %cmp103, i1* %cmp103.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1722647183
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1722647183
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -480153199, i32 1781659981
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %470 = select i1 %cmp103.reload, i32 785448338, i32 1905642916
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1905642916, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1681252648, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 822509152
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 822509152
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1432115276, i32 -699985287
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -239029283
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -239029283
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -428513486, i32 -699985287
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1935162429, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1266537084, i32 1981542312
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %515 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %515)
  %516 = load i32, i32* %retval, align 4
  store i32 %516, i32* %.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 471165499
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 471165499
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1623114619, i32 1981542312
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %_ = shl i32 %532, 1
  %533 = add i32 %532, 702701656
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 702701656
  %_109 = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %_110 = shl i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %532, %536
  %inc17alteredBB = add nsw i32 %532, 1
  store i32 %537, i32* %a, align 4
  store i32 -767425708, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %_112 = shl i32 %538, 1
  %_113 = shl i32 %538, 1
  %539 = add i32 0, 1033118377
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1033118377
  %_114 = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen115 = add i32 %541, 1
  %544 = add i32 %538, -1423558912
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1423558912
  %_116 = sub i32 %538, 1
  %gen117 = mul i32 %546, 1
  %547 = sub i32 %538, -1397469858
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1397469858
  %_118 = sub i32 %538, 1
  %gen119 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %538, %550
  %inc28alteredBB = add nsw i32 %538, 1
  store i32 %551, i32* %a, align 4
  store i32 344865897, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %552 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp eq i32 %553, 2
  store i32 -850714319, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %554 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %555 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %555, 0
  store i32 -15663498, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %556 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %557 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %557, 2
  store i32 128440167, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -124404913, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 335275610, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  %559 = load i32, i32* %c, align 4
  %cmp95alteredBB = icmp sgt i32 %558, %559
  store i32 824088422, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2119271355, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %a, align 4
  %561 = load i32, i32* %c, align 4
  %cmp103alteredBB = icmp eq i32 %560, %561
  store i32 -1033704128, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1432115276, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %562 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %562)
  %563 = load i32, i32* %retval, align 4
  store i32 -1266537084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB159, %if.end108, %originalBBpart2157, %originalBB155, %if.end107, %if.end106, %if.then104, %originalBBpart2153, %originalBB151, %if.else102, %originalBBpart2149, %originalBB147, %if.then100, %if.else98, %if.then96, %originalBBpart2145, %originalBB143, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %originalBBpart2141, %originalBB139, %if.end88, %if.end87, %if.end86, %originalBBpart2137, %originalBB135, %if.end, %if.then85, %if.else77, %if.then75, %land.lhs.true70, %originalBBpart2133, %originalBB131, %if.else65, %if.then63, %land.lhs.true58, %if.else53, %if.then51, %land.lhs.true46, %if.else41, %if.then39, %originalBBpart2129, %originalBB127, %land.lhs.true34, %originalBBpart2125, %originalBB123, %if.else29, %originalBBpart2121, %originalBB111, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
