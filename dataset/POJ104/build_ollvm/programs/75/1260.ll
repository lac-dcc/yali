; ModuleID = 'source-C-CXX/75/1260.c'
source_filename = "source-C-CXX/75/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425174041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1425174041, label %for.cond
    i32 -916892803, label %originalBB
    i32 1930029853, label %originalBBpart2
    i32 -343186595, label %for.body
    i32 -184987156, label %for.inc
    i32 -87176981, label %for.end
    i32 -1574173790, label %originalBB93
    i32 -1519642855, label %originalBBpart295
    i32 -475511717, label %for.cond6
    i32 1583782436, label %for.body8
    i32 1323502749, label %originalBB97
    i32 924865869, label %originalBBpart299
    i32 574534018, label %for.cond9
    i32 493450669, label %for.body11
    i32 506070132, label %originalBB101
    i32 2095045197, label %originalBBpart2103
    i32 988156289, label %if.then
    i32 -464343747, label %land.lhs.true
    i32 -1740100429, label %if.then24
    i32 -1217697115, label %if.else
    i32 -778444116, label %if.then33
    i32 -1540094601, label %if.end
    i32 1884419962, label %if.end41
    i32 -492594263, label %originalBB105
    i32 2028017155, label %originalBBpart2107
    i32 1621925318, label %if.else42
    i32 -2019656628, label %land.lhs.true47
    i32 -611634656, label %originalBB109
    i32 2146267220, label %originalBBpart2111
    i32 619544619, label %if.then52
    i32 2123275979, label %originalBB113
    i32 -1620676103, label %originalBBpart2115
    i32 78381377, label %if.else57
    i32 -735380290, label %if.then62
    i32 2008760889, label %originalBB117
    i32 194006065, label %originalBBpart2125
    i32 1456575994, label %if.end64
    i32 -58751313, label %originalBB127
    i32 95562863, label %originalBBpart2129
    i32 -408452420, label %if.end65
    i32 -1531637575, label %if.end66
    i32 -1648345256, label %originalBB131
    i32 -286768006, label %originalBBpart2133
    i32 486245995, label %for.inc67
    i32 -1459657195, label %for.end69
    i32 -1968406572, label %for.inc70
    i32 1886050076, label %for.end72
    i32 643745055, label %land.lhs.true75
    i32 -1205443874, label %if.then78
    i32 -574845882, label %if.else82
    i32 -1289506439, label %if.then85
    i32 -437053832, label %originalBB135
    i32 1863864137, label %originalBBpart2137
    i32 -1232216613, label %if.else87
    i32 913031279, label %originalBB139
    i32 1373491510, label %originalBBpart2141
    i32 -483710148, label %if.end91
    i32 -530812365, label %if.end92
    i32 -1720117477, label %originalBBalteredBB
    i32 -1987891880, label %originalBB93alteredBB
    i32 -1999929421, label %originalBB97alteredBB
    i32 -1424830809, label %originalBB101alteredBB
    i32 1239887708, label %originalBB105alteredBB
    i32 1887876864, label %originalBB109alteredBB
    i32 -849701161, label %originalBB113alteredBB
    i32 -924477274, label %originalBB117alteredBB
    i32 -195126351, label %originalBB127alteredBB
    i32 1469768025, label %originalBB131alteredBB
    i32 2065722915, label %originalBB135alteredBB
    i32 -1323889629, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1201775948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1201775948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -916892803, i32 -1720117477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1930029853, i32 -1720117477
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -343186595, i32 -87176981
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %34 = load i32, i32* %arrayidx4, align 16
  store i32 %34, i32* %x, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %35 = load i32, i32* %arrayidx5, align 16
  store i32 %35, i32* %y, align 4
  store i32 -184987156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 996929980
  %38 = add i32 %37, 1
  %39 = add i32 %38, 996929980
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1425174041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 375315106
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 375315106
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1574173790, i32 -1987891880
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %80 = select i1 %78, i32 -1519642855, i32 -1987891880
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -475511717, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 1583782436, i32 1886050076
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1323502749, i32 -1999929421
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %u, align 4
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
  %135 = select i1 %133, i32 924865869, i32 -1999929421
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 574534018, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %u, align 4
  %137 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %136, %137
  %138 = select i1 %cmp10, i32 493450669, i32 -1459657195
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 506070132, i32 -1424830809
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %165 = load i32, i32* %arrayidx12, align 16
  %166 = load i32, i32* %u, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %167 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %165, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 827555049
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 827555049
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2095045197, i32 -1424830809
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 988156289, i32 1621925318
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %184 = load i32, i32* %arrayidx16, align 16
  %185 = load i32, i32* %u, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %184, %186
  %187 = select i1 %cmp19, i32 -464343747, i32 -1217697115
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %188 = load i32, i32* %arrayidx20, align 16
  %189 = load i32, i32* %u, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %188, %190
  %191 = select i1 %cmp23, i32 -1740100429, i32 -1217697115
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %192 = load i32, i32* %u, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %193, i32* %arrayidx27, align 16
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc28 = add nsw i32 %194, 1
  store i32 %196, i32* %m, align 4
  store i32 1884419962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %u, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %199 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp sge i32 %198, %199
  %200 = select i1 %cmp32, i32 -778444116, i32 -1540094601
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %u, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %202 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %202, i32* %arrayidx36, align 16
  %203 = load i32, i32* %u, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %204 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %204, i32* %arrayidx39, align 16
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc40 = add nsw i32 %205, 1
  store i32 %207, i32* %m, align 4
  store i32 -1540094601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1884419962, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -492594263, i32 1239887708
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 597284273
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 597284273
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2028017155, i32 1239887708
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1531637575, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %237 = load i32, i32* %arrayidx43, align 16
  %238 = load i32, i32* %u, align 4
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %237, %239
  %240 = select i1 %cmp46, i32 -2019656628, i32 78381377
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1312265288
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1312265288
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -611634656, i32 1887876864
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %268 = load i32, i32* %arrayidx48, align 16
  %269 = load i32, i32* %u, align 4
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %270 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %268, %270
  store i1 %cmp51, i1* %cmp51.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2146267220, i32 1887876864
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %285 = select i1 %cmp51.reload, i32 619544619, i32 78381377
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
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
  %311 = select i1 %309, i32 2123275979, i32 -849701161
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %312 = load i32, i32* %u, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %313, i32* %arrayidx55, align 16
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 %314, -984088496
  %316 = add i32 %315, 1
  %317 = add i32 %316, -984088496
  %inc56 = add nsw i32 %314, 1
  store i32 %317, i32* %m, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1938310807
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1938310807
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1620676103, i32 -849701161
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -408452420, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %333 = load i32, i32* %u, align 4
  %idxprom58 = sext i32 %333 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %334 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %335 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp sle i32 %334, %335
  %336 = select i1 %cmp61, i32 -735380290, i32 1456575994
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 314391764
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 314391764
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2008760889, i32 -924477274
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc63 = add nsw i32 %352, 1
  store i32 %356, i32* %m, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 194006065, i32 -924477274
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1456575994, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -411770294
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -411770294
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -58751313, i32 -195126351
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1351506952
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1351506952
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 95562863, i32 -195126351
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -408452420, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1531637575, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -199237934
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -199237934
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1648345256, i32 1469768025
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -286768006, i32 1469768025
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 486245995, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %454 = load i32, i32* %u, align 4
  %455 = add i32 %454, -1409187549
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1409187549
  %inc68 = add nsw i32 %454, 1
  store i32 %457, i32* %u, align 4
  store i32 574534018, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1968406572, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -53728246
  %460 = add i32 %459, 1
  %461 = add i32 %460, -53728246
  %inc71 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -475511717, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %462 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %462, 3
  %463 = select i1 %cmp74, i32 643745055, i32 -574845882
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %464 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %464, 1000
  %465 = select i1 %cmp77, i32 -1205443874, i32 -574845882
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %466 = load i32, i32* %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %467 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %467)
  store i32 -530812365, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, 1981807941
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1981807941
  %sub = sub nsw i32 %468, 1
  %472 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %471, %472
  %473 = add i32 %mul, -505310739
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -505310739
  %sub83 = sub nsw i32 %mul, 1
  %476 = load i32, i32* %m, align 4
  %cmp84 = icmp sgt i32 %475, %476
  %477 = select i1 %cmp84, i32 -1289506439, i32 -1232216613
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 806039190
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 806039190
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -437053832, i32 2065722915
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 84269791
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 84269791
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1863864137, i32 2065722915
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -483710148, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1810491071
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1810491071
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 913031279, i32 -1323889629
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %535 = load i32, i32* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %536 = load i32, i32* %arrayidx89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %535, i32 %536)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 841639013
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 841639013
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1373491510, i32 -1323889629
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -483710148, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -530812365, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -916892803, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574173790, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1323502749, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %554 = load i32, i32* %arrayidx12alteredBB, align 16
  %555 = load i32, i32* %u, align 4
  %idxprom13alteredBB = sext i32 %555 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %556 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %554, %556
  store i32 506070132, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -492594263, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %557 = load i32, i32* %arrayidx48alteredBB, align 16
  %558 = load i32, i32* %u, align 4
  %idxprom49alteredBB = sext i32 %558 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %559 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %557, %559
  store i32 -611634656, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %u, align 4
  %idxprom53alteredBB = sext i32 %560 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %561 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %561, i32* %arrayidx55alteredBB, align 16
  %562 = load i32, i32* %m, align 4
  %563 = sub i32 0, -1943088853
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1943088853
  %_ = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen = add i32 %565, 1
  %570 = add i32 %562, -1253083251
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1253083251
  %inc56alteredBB = add nsw i32 %562, 1
  store i32 %572, i32* %m, align 4
  store i32 2123275979, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %_118 = shl i32 %573, 1
  %574 = sub i32 %573, -53572692
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -53572692
  %_119 = sub i32 %573, 1
  %gen120 = mul i32 %576, 1
  %_121 = shl i32 %573, 1
  %577 = add i32 %573, -1688103094
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1688103094
  %_122 = sub i32 %573, 1
  %gen123 = mul i32 %579, 1
  %580 = sub i32 0, %573
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc63alteredBB = add nsw i32 %573, 1
  store i32 %583, i32* %m, align 4
  store i32 2008760889, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -58751313, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1648345256, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -437053832, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %584 = load i32, i32* %arrayidx88alteredBB, align 16
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %585 = load i32, i32* %arrayidx89alteredBB, align 16
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %584, i32 %585)
  store i32 913031279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2141, %originalBB139, %if.else87, %originalBBpart2137, %originalBB135, %if.then85, %if.else82, %if.then78, %land.lhs.true75, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2133, %originalBB131, %if.end66, %if.end65, %originalBBpart2129, %originalBB127, %if.end64, %originalBBpart2125, %originalBB117, %if.then62, %if.else57, %originalBBpart2115, %originalBB113, %if.then52, %originalBBpart2111, %originalBB109, %land.lhs.true47, %if.else42, %originalBBpart2107, %originalBB105, %if.end41, %if.end, %if.then33, %if.else, %if.then24, %land.lhs.true, %if.then, %originalBBpart2103, %originalBB101, %for.body11, %for.cond9, %originalBBpart299, %originalBB97, %for.body8, %for.cond6, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
