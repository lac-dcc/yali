; ModuleID = 'source-C-CXX/75/276.c'
source_filename = "source-C-CXX/75/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %min = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601663450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1601663450, label %for.cond
    i32 1301416635, label %originalBB
    i32 768917027, label %originalBBpart2
    i32 1224191696, label %for.body
    i32 2144409561, label %originalBB108
    i32 1042058565, label %originalBBpart2110
    i32 1978545835, label %for.inc
    i32 2126771785, label %originalBB112
    i32 195920257, label %originalBBpart2115
    i32 -1462864086, label %for.end
    i32 616187393, label %for.cond6
    i32 -1874598777, label %originalBB117
    i32 1772056452, label %originalBBpart2121
    i32 1311045550, label %for.body8
    i32 106485761, label %for.cond9
    i32 -1265366465, label %for.body13
    i32 1353511922, label %if.then
    i32 -1666513581, label %if.end
    i32 384300102, label %for.inc49
    i32 258541605, label %for.end51
    i32 -1875055579, label %originalBB123
    i32 -1037396927, label %originalBBpart2125
    i32 -1199052747, label %for.inc52
    i32 2147440812, label %for.end54
    i32 189147321, label %for.cond61
    i32 1960934468, label %for.body63
    i32 -509579721, label %originalBB127
    i32 -961385285, label %originalBBpart2129
    i32 1727856279, label %lor.lhs.false
    i32 -144546466, label %originalBB131
    i32 -1419320433, label %originalBBpart2133
    i32 741981452, label %if.then74
    i32 -94015923, label %if.else
    i32 240224210, label %if.then81
    i32 -1426208305, label %originalBB135
    i32 44655165, label %originalBBpart2137
    i32 -798769766, label %if.end86
    i32 1857940868, label %originalBB139
    i32 668664594, label %originalBBpart2141
    i32 942564324, label %if.then92
    i32 966312069, label %if.end97
    i32 -790536448, label %originalBB143
    i32 452193418, label %originalBBpart2145
    i32 424037721, label %if.end98
    i32 -153293622, label %for.inc99
    i32 766077739, label %for.end101
    i32 -1522983242, label %if.then103
    i32 568863537, label %originalBB147
    i32 -18518245, label %originalBBpart2149
    i32 -1317516974, label %if.end107
    i32 311342550, label %originalBBalteredBB
    i32 -1820669175, label %originalBB108alteredBB
    i32 1734649611, label %originalBB112alteredBB
    i32 474554419, label %originalBB117alteredBB
    i32 224065313, label %originalBB123alteredBB
    i32 1515675172, label %originalBB127alteredBB
    i32 -1429486150, label %originalBB131alteredBB
    i32 564969863, label %originalBB135alteredBB
    i32 -566374038, label %originalBB139alteredBB
    i32 1469238977, label %originalBB143alteredBB
    i32 -1877662534, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 700258522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 700258522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1301416635, i32 311342550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -648009534
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -648009534
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 768917027, i32 311342550
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1224191696, i32 -1462864086
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 772940937
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 772940937
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2144409561, i32 -1820669175
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1326721271
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1326721271
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1042058565, i32 -1820669175
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1978545835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1960893412
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1960893412
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2126771785, i32 1734649611
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
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
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 195920257, i32 1734649611
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1601663450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 616187393, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 891999509
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 891999509
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1874598777, i32 474554419
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -211108259
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -211108259
  %sub = sub nsw i32 %151, 1
  %cmp7 = icmp slt i32 %150, %154
  store i1 %cmp7, i1* %cmp7.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 647500464
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 647500464
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1772056452, i32 474554419
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %170 = select i1 %cmp7.reload, i32 1311045550, i32 2147440812
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 106485761, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 1434370161
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1434370161
  %sub10 = sub nsw i32 %172, 1
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub11 = sub nsw i32 %175, %176
  %cmp12 = icmp slt i32 %171, %178
  %179 = select i1 %cmp12, i32 -1265366465, i32 258541605
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %181 = load i32, i32* %arrayidx16, align 8
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %185 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %181, %185
  %186 = select i1 %cmp20, i32 1353511922, i32 -1666513581
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %188 = load i32, i32* %arrayidx23, align 8
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add24 = add nsw i32 %189, 1
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %194 = load i32, i32* %arrayidx27, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  store i32 %194, i32* %arrayidx30, align 8
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 1093095221
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1093095221
  %add31 = add nsw i32 %197, 1
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %196, i32* %arrayidx34, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %202 = load i32, i32* %arrayidx37, align 4
  store i32 %202, i32* %t, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 949029572
  %205 = add i32 %204, 1
  %206 = add i32 %205, 949029572
  %add38 = add nsw i32 %203, 1
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %207 = load i32, i32* %arrayidx41, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  store i32 %207, i32* %arrayidx44, align 4
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add45 = add nsw i32 %210, 1
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  store i32 %209, i32* %arrayidx48, align 4
  store i32 -1666513581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 384300102, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -2110682848
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -2110682848
  %inc50 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 106485761, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1875055579, i32 224065313
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1037396927, i32 224065313
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1199052747, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 703492606
  %261 = add i32 %260, 1
  %262 = add i32 %261, 703492606
  %inc53 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 616187393, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %263 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  store i32 %263, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %264 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  store i32 %264, i32* %arrayidx60, align 4
  store i32 1, i32* %i, align 4
  store i32 189147321, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %265, %266
  %267 = select i1 %cmp62, i32 1960934468, i32 766077739
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1866788571
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1866788571
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -509579721, i32 1515675172
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %283 to i64
  %arrayidx65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %284 = load i32, i32* %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  %285 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %284, %285
  store i1 %cmp68, i1* %cmp68.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -961385285, i32 1515675172
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %312 = select i1 %cmp68.reload, i32 741981452, i32 1727856279
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 342827345
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 342827345
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -144546466, i32 -1429486150
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %340 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %341 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  %342 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %341, %342
  store i1 %cmp73, i1* %cmp73.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1419320433, i32 -1429486150
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %357 = select i1 %cmp73.reload, i32 741981452, i32 -94015923
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 766077739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %358 to i64
  %arrayidx77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0
  %359 = load i32, i32* %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  %360 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %359, %360
  %361 = select i1 %cmp80, i32 240224210, i32 -798769766
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1361387995
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1361387995
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1426208305, i32 564969863
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %389 to i64
  %arrayidx83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %390 = load i32, i32* %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  store i32 %390, i32* %arrayidx85, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 44655165, i32 564969863
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -798769766, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1561804487
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1561804487
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1857940868, i32 -566374038
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %420 to i64
  %arrayidx88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  %421 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  %422 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %421, %422
  store i1 %cmp91, i1* %cmp91.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 668664594, i32 -566374038
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %449 = select i1 %cmp91.reload, i32 942564324, i32 966312069
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %450 to i64
  %arrayidx94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  %451 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  store i32 %451, i32* %arrayidx96, align 4
  store i32 966312069, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1879851633
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1879851633
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -790536448, i32 1469238977
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -631583478
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -631583478
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 452193418, i32 1469238977
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 424037721, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -153293622, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, 1881655298
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1881655298
  %inc100 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 189147321, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %486, 0
  %487 = select i1 %cmp102, i32 -1522983242, i32 -1317516974
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1683747467
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1683747467
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 568863537, i32 -1877662534
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  %503 = load i32, i32* %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  %504 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %503, i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -18518245, i32 -1877662534
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1317516974, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 1301416635, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %522 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %522 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 2144409561, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_ = shl i32 %523, 1
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_113 = sub i32 0, %523
  %526 = sub i32 %525, 1246151578
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1246151578
  %gen = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %523, %529
  %incalteredBB = add nsw i32 %523, 1
  store i32 %530, i32* %i, align 4
  store i32 2126771785, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %533 = add i32 %532, -1135594528
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1135594528
  %_118 = sub i32 %532, 1
  %gen119 = mul i32 %535, 1
  %536 = sub i32 %532, -2021333028
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2021333028
  %subalteredBB = sub nsw i32 %532, 1
  %cmp7alteredBB = icmp slt i32 %531, %538
  store i32 -1874598777, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1875055579, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %539 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %540 = load i32, i32* %arrayidx66alteredBB, align 8
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  %541 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %540, %541
  store i32 -509579721, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %542 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 1
  %543 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  %544 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %543, %544
  store i32 -144546466, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %545 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %546 = load i32, i32* %arrayidx84alteredBB, align 8
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  store i32 %546, i32* %arrayidx85alteredBB, align 4
  store i32 -1426208305, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %547 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88alteredBB, i64 0, i64 1
  %548 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  %549 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sgt i32 %548, %549
  store i32 1857940868, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -790536448, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 0
  %550 = load i32, i32* %arrayidx104alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %min, i64 0, i64 1
  %551 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %550, i32 %551)
  store i32 568863537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.then103, %for.end101, %for.inc99, %if.end98, %originalBBpart2145, %originalBB143, %if.end97, %if.then92, %originalBBpart2141, %originalBB139, %if.end86, %originalBBpart2137, %originalBB135, %if.then81, %if.else, %if.then74, %originalBBpart2133, %originalBB131, %lor.lhs.false, %originalBBpart2129, %originalBB127, %for.body63, %for.cond61, %for.end54, %for.inc52, %originalBBpart2125, %originalBB123, %for.end51, %for.inc49, %if.end, %if.then, %for.body13, %for.cond9, %for.body8, %originalBBpart2121, %originalBB117, %for.cond6, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
