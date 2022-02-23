; ModuleID = 'source-C-CXX/63/434.c'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %out = alloca [50 x %struct.anon], align 16
  %h = alloca %struct.anon, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1519297094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1519297094, label %for.cond
    i32 1380523343, label %for.body
    i32 1489584453, label %for.inc
    i32 111586470, label %for.end
    i32 -1367085772, label %originalBB
    i32 -996430104, label %originalBBpart2
    i32 -1946682433, label %for.cond6
    i32 1927220849, label %for.body8
    i32 -1255971515, label %for.cond9
    i32 -930476003, label %originalBB170
    i32 1654583252, label %originalBBpart2172
    i32 1927812896, label %for.body11
    i32 -139011014, label %originalBB174
    i32 -1393327584, label %originalBBpart2176
    i32 1431983882, label %for.inc37
    i32 2138373935, label %for.end39
    i32 -97152273, label %for.inc40
    i32 976908772, label %for.end42
    i32 1689678186, label %originalBB178
    i32 219800468, label %originalBBpart2180
    i32 -200056150, label %for.cond43
    i32 693877984, label %for.body45
    i32 -522834138, label %for.inc96
    i32 1018242054, label %for.end98
    i32 -980676918, label %for.cond99
    i32 -886665336, label %for.body105
    i32 -1443932212, label %for.cond110
    i32 -1804398728, label %for.body113
    i32 1807506320, label %if.then
    i32 1748134669, label %if.end
    i32 -765671443, label %for.inc133
    i32 149336256, label %for.end134
    i32 604756048, label %for.inc135
    i32 1503348197, label %originalBB182
    i32 839123853, label %originalBBpart2196
    i32 1126978217, label %for.end137
    i32 2015916071, label %originalBB198
    i32 529744817, label %originalBBpart2200
    i32 1084266497, label %for.cond138
    i32 1264440586, label %for.body144
    i32 -1538582021, label %originalBB202
    i32 28682227, label %originalBBpart2204
    i32 1701688246, label %for.inc167
    i32 1513448492, label %originalBB206
    i32 198569959, label %originalBBpart2211
    i32 527219702, label %for.end169
    i32 -1039259632, label %originalBBalteredBB
    i32 -2104022344, label %originalBB170alteredBB
    i32 -277668716, label %originalBB174alteredBB
    i32 558805627, label %originalBB178alteredBB
    i32 -1846026784, label %originalBB182alteredBB
    i32 470712242, label %originalBB198alteredBB
    i32 -1418029111, label %originalBB202alteredBB
    i32 637244391, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1380523343, i32 111586470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1489584453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 60425356
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 60425356
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1519297094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -563466642
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -563466642
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1367085772, i32 -1039259632
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -996430104, i32 -1039259632
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1946682433, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 1927220849, i32 976908772
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1001359510
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1001359510
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -1255971515, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -604619521
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -604619521
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -930476003, i32 -2104022344
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %85, %86
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1654583252, i32 -2104022344
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 1927812896, i32 2138373935
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1117015696
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1117015696
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -139011014, i32 -277668716
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  store i32 %118, i32* %x1, align 16
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom18
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  store i32 %121, i32* %y1, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom22
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 2
  store i32 %124, i32* %z1, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %128 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom26
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 3
  store i32 %127, i32* %x2, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom30
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 4
  store i32 %130, i32* %y2, align 16
  %132 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom34
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 5
  store i32 %133, i32* %z2, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc36 = add nsw i32 %135, 1
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -291798684
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -291798684
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1393327584, i32 -277668716
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1431983882, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -196369771
  %167 = add i32 %166, 1
  %168 = add i32 %167, -196369771
  %inc38 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -1255971515, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -97152273, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc41 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -1946682433, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 705368218
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 705368218
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1689678186, i32 558805627
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1960688585
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1960688585
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 219800468, i32 558805627
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -200056150, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %mul = mul nsw i32 %217, %220
  %div = sdiv i32 %mul, 2
  %cmp44 = icmp slt i32 %216, %div
  %221 = select i1 %cmp44, i32 693877984, i32 1018242054
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom46
  %x148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 0
  %223 = load i32, i32* %x148, align 16
  %224 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom49
  %x251 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 3
  %225 = load i32, i32* %x251, align 4
  %226 = sub i32 %223, 1658915366
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1658915366
  %sub52 = sub nsw i32 %223, %225
  %229 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom53
  %x155 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 0
  %230 = load i32, i32* %x155, align 16
  %231 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom56
  %x258 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 3
  %232 = load i32, i32* %x258, align 4
  %233 = add i32 %230, -1600769304
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1600769304
  %sub59 = sub nsw i32 %230, %232
  %mul60 = mul nsw i32 %228, %235
  %236 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %236 to i64
  %arrayidx62 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom61
  %y163 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 1
  %237 = load i32, i32* %y163, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %238 to i64
  %arrayidx65 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom64
  %y266 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 4
  %239 = load i32, i32* %y266, align 16
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub67 = sub nsw i32 %237, %239
  %242 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %242 to i64
  %arrayidx69 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom68
  %y170 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 1
  %243 = load i32, i32* %y170, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %244 to i64
  %arrayidx72 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom71
  %y273 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 4
  %245 = load i32, i32* %y273, align 16
  %246 = sub i32 %243, 733098450
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 733098450
  %sub74 = sub nsw i32 %243, %245
  %mul75 = mul nsw i32 %241, %248
  %249 = sub i32 %mul60, -1247947681
  %250 = add i32 %249, %mul75
  %251 = add i32 %250, -1247947681
  %add76 = add nsw i32 %mul60, %mul75
  %252 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom77
  %z179 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 2
  %253 = load i32, i32* %z179, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %254 to i64
  %arrayidx81 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom80
  %z282 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 5
  %255 = load i32, i32* %z282, align 4
  %256 = sub i32 %253, 1772079259
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1772079259
  %sub83 = sub nsw i32 %253, %255
  %259 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %259 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom84
  %z186 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 2
  %260 = load i32, i32* %z186, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %261 to i64
  %arrayidx88 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom87
  %z289 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 5
  %262 = load i32, i32* %z289, align 4
  %263 = add i32 %260, 1718280592
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1718280592
  %sub90 = sub nsw i32 %260, %262
  %mul91 = mul nsw i32 %258, %265
  %266 = sub i32 0, %251
  %267 = sub i32 0, %mul91
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add92 = add nsw i32 %251, %mul91
  %conv = sitofp i32 %269 to double
  %call93 = call double @sqrt(double %conv) #4
  %270 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %270 to i64
  %arrayidx95 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom94
  %dis = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 6
  store double %call93, double* %dis, align 8
  store i32 -522834138, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 647451170
  %273 = add i32 %272, 1
  %274 = add i32 %273, 647451170
  %inc97 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -200056150, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980676918, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub100 = sub nsw i32 %277, 1
  %mul101 = mul nsw i32 %276, %279
  %div102 = sdiv i32 %mul101, 2
  %cmp103 = icmp slt i32 %275, %div102
  %280 = select i1 %cmp103, i32 -886665336, i32 1126978217
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub106 = sub nsw i32 %282, 1
  %mul107 = mul nsw i32 %281, %284
  %div108 = sdiv i32 %mul107, 2
  %285 = add i32 %div108, 1201075881
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1201075881
  %sub109 = sub nsw i32 %div108, 1
  store i32 %287, i32* %j, align 4
  store i32 -1443932212, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %cmp111 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp111, i32 -1804398728, i32 149336256
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %291 to i64
  %arrayidx115 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom114
  %dis116 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx115, i32 0, i32 6
  %292 = load double, double* %dis116, align 8
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub117 = sub nsw i32 %293, 1
  %idxprom118 = sext i32 %295 to i64
  %arrayidx119 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom118
  %dis120 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119, i32 0, i32 6
  %296 = load double, double* %dis120, align 8
  %cmp121 = fcmp ogt double %292, %296
  %297 = select i1 %cmp121, i32 1807506320, i32 1748134669
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %298 to i64
  %arrayidx124 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom123
  %299 = bitcast %struct.anon* %h to i8*
  %300 = bitcast %struct.anon* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 32, i32 8, i1 false)
  %301 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %301 to i64
  %arrayidx126 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom125
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1270926330
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1270926330
  %sub127 = sub nsw i32 %302, 1
  %idxprom128 = sext i32 %305 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom128
  %306 = bitcast %struct.anon* %arrayidx126 to i8*
  %307 = bitcast %struct.anon* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 32, i32 16, i1 false)
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -1260102825
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1260102825
  %sub130 = sub nsw i32 %308, 1
  %idxprom131 = sext i32 %311 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom131
  %312 = bitcast %struct.anon* %arrayidx132 to i8*
  %313 = bitcast %struct.anon* %h to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 32, i32 8, i1 false)
  store i32 1748134669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -765671443, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec = add nsw i32 %314, -1
  store i32 %316, i32* %j, align 4
  store i32 -1443932212, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 604756048, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1457614519
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1457614519
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1503348197, i32 -1846026784
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc136 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1099618274
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1099618274
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 839123853, i32 -1846026784
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -980676918, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2015916071, i32 470712242
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -129847059
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -129847059
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 529744817, i32 470712242
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1084266497, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 %419, 1515695554
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1515695554
  %sub139 = sub nsw i32 %419, 1
  %mul140 = mul nsw i32 %418, %422
  %div141 = sdiv i32 %mul140, 2
  %cmp142 = icmp slt i32 %417, %div141
  %423 = select i1 %cmp142, i32 1264440586, i32 527219702
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -613114975
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -613114975
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1538582021, i32 -1418029111
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %451 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145
  %x1147 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146, i32 0, i32 0
  %452 = load i32, i32* %x1147, align 16
  %453 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %453 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom148
  %y1150 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx149, i32 0, i32 1
  %454 = load i32, i32* %y1150, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %455 to i64
  %arrayidx152 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom151
  %z1153 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx152, i32 0, i32 2
  %456 = load i32, i32* %z1153, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %457 to i64
  %arrayidx155 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom154
  %x2156 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx155, i32 0, i32 3
  %458 = load i32, i32* %x2156, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %459 to i64
  %arrayidx158 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom157
  %y2159 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx158, i32 0, i32 4
  %460 = load i32, i32* %y2159, align 16
  %461 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %461 to i64
  %arrayidx161 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom160
  %z2162 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161, i32 0, i32 5
  %462 = load i32, i32* %z2162, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %463 to i64
  %arrayidx164 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom163
  %dis165 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx164, i32 0, i32 6
  %464 = load double, double* %dis165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %454, i32 %456, i32 %458, i32 %460, i32 %462, double %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -272952204
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -272952204
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 28682227, i32 -1418029111
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1701688246, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -855916928
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -855916928
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1513448492, i32 637244391
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 1384048829
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1384048829
  %inc168 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1013937894
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1013937894
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 198569959, i32 637244391
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1084266497, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1367085772, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %538, %539
  store i32 -930476003, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %540 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %541 = load i32, i32* %arrayidx13alteredBB, align 4
  %542 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %542 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom14alteredBB
  %x1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 0
  store i32 %541, i32* %x1alteredBB, align 16
  %543 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %543 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %544 = load i32, i32* %arrayidx17alteredBB, align 4
  %545 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %545 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom18alteredBB
  %y1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19alteredBB, i32 0, i32 1
  store i32 %544, i32* %y1alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %546 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom20alteredBB
  %547 = load i32, i32* %arrayidx21alteredBB, align 4
  %548 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %548 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom22alteredBB
  %z1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23alteredBB, i32 0, i32 2
  store i32 %547, i32* %z1alteredBB, align 8
  %549 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %549 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %550 = load i32, i32* %arrayidx25alteredBB, align 4
  %551 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %551 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom26alteredBB
  %x2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 3
  store i32 %550, i32* %x2alteredBB, align 4
  %552 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %552 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %553 = load i32, i32* %arrayidx29alteredBB, align 4
  %554 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %554 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom30alteredBB
  %y2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 4
  store i32 %553, i32* %y2alteredBB, align 16
  %555 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %555 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom32alteredBB
  %556 = load i32, i32* %arrayidx33alteredBB, align 4
  %557 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %557 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom34alteredBB
  %z2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35alteredBB, i32 0, i32 5
  store i32 %556, i32* %z2alteredBB, align 4
  %558 = load i32, i32* %k, align 4
  %_ = shl i32 %558, 1
  %559 = sub i32 %558, -1161327491
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1161327491
  %inc36alteredBB = add nsw i32 %558, 1
  store i32 %561, i32* %k, align 4
  store i32 -139011014, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1689678186, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_183 = sub i32 %562, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, %562
  %566 = add i32 0, %565
  %_184 = sub i32 0, %562
  %567 = add i32 %566, -1853658441
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1853658441
  %gen185 = add i32 %566, 1
  %570 = sub i32 0, -1357663717
  %571 = sub i32 %570, %562
  %572 = add i32 %571, -1357663717
  %_186 = sub i32 0, %562
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen187 = add i32 %572, 1
  %577 = sub i32 %562, -2143497151
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2143497151
  %_188 = sub i32 %562, 1
  %gen189 = mul i32 %579, 1
  %580 = sub i32 0, %562
  %581 = add i32 0, %580
  %_190 = sub i32 0, %562
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen191 = add i32 %581, 1
  %584 = sub i32 %562, -1435680082
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1435680082
  %_192 = sub i32 %562, 1
  %gen193 = mul i32 %586, 1
  %_194 = shl i32 %562, 1
  %587 = add i32 %562, -461367901
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -461367901
  %inc136alteredBB = add nsw i32 %562, 1
  store i32 %589, i32* %i, align 4
  store i32 1503348197, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2015916071, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %590 to i64
  %arrayidx146alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom145alteredBB
  %x1147alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146alteredBB, i32 0, i32 0
  %591 = load i32, i32* %x1147alteredBB, align 16
  %592 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %592 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom148alteredBB
  %y1150alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx149alteredBB, i32 0, i32 1
  %593 = load i32, i32* %y1150alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %594 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom151alteredBB
  %z1153alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx152alteredBB, i32 0, i32 2
  %595 = load i32, i32* %z1153alteredBB, align 8
  %596 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %596 to i64
  %arrayidx155alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom154alteredBB
  %x2156alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx155alteredBB, i32 0, i32 3
  %597 = load i32, i32* %x2156alteredBB, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %598 to i64
  %arrayidx158alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom157alteredBB
  %y2159alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx158alteredBB, i32 0, i32 4
  %599 = load i32, i32* %y2159alteredBB, align 16
  %600 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %600 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom160alteredBB
  %z2162alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161alteredBB, i32 0, i32 5
  %601 = load i32, i32* %z2162alteredBB, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %602 to i64
  %arrayidx164alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %out, i64 0, i64 %idxprom163alteredBB
  %dis165alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx164alteredBB, i32 0, i32 6
  %603 = load double, double* %dis165alteredBB, align 8
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %591, i32 %593, i32 %595, i32 %597, i32 %599, i32 %601, double %603)
  store i32 -1538582021, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_207 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_208 = sub i32 %604, 1
  %gen209 = mul i32 %606, 1
  %607 = sub i32 %604, -1183535034
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1183535034
  %inc168alteredBB = add nsw i32 %604, 1
  store i32 %609, i32* %i, align 4
  store i32 1513448492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB206, %for.inc167, %originalBBpart2204, %originalBB202, %for.body144, %for.cond138, %originalBBpart2200, %originalBB198, %for.end137, %originalBBpart2196, %originalBB182, %for.inc135, %for.end134, %for.inc133, %if.end, %if.then, %for.body113, %for.cond110, %for.body105, %for.cond99, %for.end98, %for.inc96, %for.body45, %for.cond43, %originalBBpart2180, %originalBB178, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2176, %originalBB174, %for.body11, %originalBBpart2172, %originalBB170, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
