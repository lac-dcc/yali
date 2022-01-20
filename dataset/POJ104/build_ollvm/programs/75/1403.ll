; ModuleID = 'source-C-CXX/75/1403.c'
source_filename = "source-C-CXX/75/1403.c"
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
  %.reg2mem = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca double, align 8
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404370989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1404370989, label %for.cond
    i32 -873982092, label %originalBB
    i32 -612929687, label %originalBBpart2
    i32 -1048498399, label %for.body
    i32 -1608108932, label %originalBB98
    i32 -1909730499, label %originalBBpart2100
    i32 186545140, label %for.inc
    i32 -1475769110, label %for.end
    i32 -1540560976, label %for.cond12
    i32 117577664, label %for.body14
    i32 795083623, label %originalBB102
    i32 1195431128, label %originalBBpart2106
    i32 368884027, label %if.then
    i32 1465224059, label %if.end
    i32 663044782, label %for.inc30
    i32 745801004, label %for.end32
    i32 666242247, label %originalBB108
    i32 -1340434491, label %originalBBpart2115
    i32 -478940229, label %for.cond36
    i32 -1000259468, label %for.body39
    i32 -1891770954, label %originalBB117
    i32 -1712979015, label %originalBBpart2121
    i32 472198253, label %if.then46
    i32 -492009057, label %if.end57
    i32 -255300555, label %for.inc58
    i32 1611123355, label %for.end60
    i32 844616955, label %for.cond65
    i32 1193550319, label %originalBB123
    i32 1814130537, label %originalBBpart2125
    i32 967478590, label %for.body69
    i32 228246870, label %originalBB127
    i32 553111947, label %originalBBpart2129
    i32 974828782, label %for.cond70
    i32 -1437394938, label %for.body73
    i32 1408525597, label %originalBB131
    i32 506338214, label %originalBBpart2133
    i32 863367860, label %land.lhs.true
    i32 1145959388, label %if.then84
    i32 1240732780, label %originalBB135
    i32 -2086026292, label %originalBBpart2137
    i32 1613707200, label %if.else
    i32 -758729474, label %originalBB139
    i32 -1186119033, label %originalBBpart2143
    i32 -1818876791, label %if.then88
    i32 -1662692737, label %if.else90
    i32 342442081, label %for.inc91
    i32 1826392608, label %for.end93
    i32 1031669783, label %for.inc94
    i32 -1030680070, label %originalBB145
    i32 23005720, label %originalBBpart2157
    i32 800025067, label %for.end96
    i32 -1733046769, label %originalBB159
    i32 -2063863338, label %originalBBpart2161
    i32 1373488559, label %return
    i32 -1370246507, label %originalBB163
    i32 -716615160, label %originalBBpart2165
    i32 -1237970721, label %originalBBalteredBB
    i32 -44997113, label %originalBB98alteredBB
    i32 -32258211, label %originalBB102alteredBB
    i32 -111572224, label %originalBB108alteredBB
    i32 525832213, label %originalBB117alteredBB
    i32 -1643914521, label %originalBB123alteredBB
    i32 848861951, label %originalBB127alteredBB
    i32 1820284516, label %originalBB131alteredBB
    i32 1916028633, label %originalBB135alteredBB
    i32 -1701588989, label %originalBB139alteredBB
    i32 2026564551, label %originalBB145alteredBB
    i32 -78163436, label %originalBB159alteredBB
    i32 -729945004, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1239472142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1239472142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -873982092, i32 -1237970721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1628613784
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1628613784
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -612929687, i32 -1237970721
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1048498399, i32 -1475769110
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2055792793
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2055792793
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
  %71 = select i1 %69, i32 -1608108932, i32 -44997113
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %75, i32* %arrayidx7, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %78, i32* %arrayidx11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1330843699
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1330843699
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1909730499, i32 -44997113
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 186545140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -1404370989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1540560976, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -588118721
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -588118721
  %sub = sub nsw i32 %113, 1
  %cmp13 = icmp slt i32 %112, %116
  %117 = select i1 %cmp13, i32 117577664, i32 745801004
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 795083623, i32 -32258211
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1035101026
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1035101026
  %sub17 = sub nsw i32 %134, 1
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %133, %138
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %164 = select i1 %162, i32 1195431128, i32 -32258211
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 368884027, i32 1465224059
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %167 = load i32, i32* %arrayidx22, align 4
  store i32 %167, i32* %e, align 4
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1245018360
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1245018360
  %add = add nsw i32 %168, 1
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %172, i32* %arrayidx26, align 4
  %174 = load i32, i32* %e, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add27 = add nsw i32 %175, 1
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %174, i32* %arrayidx29, align 4
  store i32 1465224059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 663044782, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc31 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 -1540560976, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -339782578
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -339782578
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 666242247, i32 -111572224
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, -17496709
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -17496709
  %sub33 = sub nsw i32 %196, 1
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  store i32 %200, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1340434491, i32 -111572224
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -478940229, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, -1085841639
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1085841639
  %sub37 = sub nsw i32 %216, 1
  %cmp38 = icmp slt i32 %215, %219
  %220 = select i1 %cmp38, i32 -1000259468, i32 1611123355
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -261080172
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -261080172
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1891770954, i32 525832213
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %237 = load i32, i32* %arrayidx41, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add42 = add nsw i32 %238, 1
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom43
  %243 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %237, %243
  store i1 %cmp45, i1* %cmp45.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 643218789
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 643218789
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1712979015, i32 525832213
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %259 = select i1 %cmp45.reload, i32 472198253, i32 -492009057
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %260 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %261 = load i32, i32* %arrayidx48, align 4
  store i32 %261, i32* %e, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add49 = add nsw i32 %262, 1
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %268 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %267, i32* %arrayidx53, align 4
  %269 = load i32, i32* %e, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add54 = add nsw i32 %270, 1
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %269, i32* %arrayidx56, align 4
  store i32 -492009057, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -255300555, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc59 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 -478940229, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, -874767143
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -874767143
  %sub61 = sub nsw i32 %280, 1
  %idxprom62 = sext i32 %283 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %284 = load i32, i32* %arrayidx63, align 4
  store i32 %284, i32* %max, align 4
  %285 = load i32, i32* %min, align 4
  %conv = sitofp i32 %285 to double
  %add64 = fadd double %conv, 1.000000e-01
  store double %add64, double* %k, align 8
  store i32 844616955, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -437307409
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -437307409
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1193550319, i32 -1643914521
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %313 = load double, double* %k, align 8
  %314 = load i32, i32* %max, align 4
  %conv66 = sitofp i32 %314 to double
  %cmp67 = fcmp ole double %313, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 717157384
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 717157384
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1814130537, i32 -1643914521
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %330 = select i1 %cmp67.reload, i32 967478590, i32 800025067
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 226493030
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 226493030
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 228246870, i32 848861951
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -594738124
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -594738124
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 553111947, i32 848861951
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 974828782, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %385, %386
  %387 = select i1 %cmp71, i32 -1437394938, i32 1826392608
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1408525597, i32 1820284516
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %414 = load double, double* %k, align 8
  %415 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %415 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom74
  %416 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %416 to double
  %cmp77 = fcmp oge double %414, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -776950435
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -776950435
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 506338214, i32 1820284516
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %444 = select i1 %cmp77.reload, i32 863367860, i32 1613707200
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %445 = load double, double* %k, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %446 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom79
  %447 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %447 to double
  %cmp82 = fcmp ole double %445, %conv81
  %448 = select i1 %cmp82, i32 1145959388, i32 1613707200
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1240732780, i32 1916028633
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2086026292, i32 1916028633
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1826392608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 2066047459
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2066047459
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -758729474, i32 -1701588989
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %n, align 4
  %494 = add i32 %493, 485390333
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 485390333
  %sub85 = sub nsw i32 %493, 1
  %cmp86 = icmp eq i32 %492, %496
  store i1 %cmp86, i1* %cmp86.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 822227686
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 822227686
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1186119033, i32 -1701588989
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %512 = select i1 %cmp86.reload, i32 -1818876791, i32 -1662692737
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1373488559, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  store i32 342442081, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc92 = add nsw i32 %513, 1
  store i32 %515, i32* %j, align 4
  store i32 974828782, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1031669783, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -191151829
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -191151829
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1030680070, i32 2026564551
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %531 = load double, double* %k, align 8
  %inc95 = fadd double %531, 1.000000e+00
  store double %inc95, double* %k, align 8
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -2129459950
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2129459950
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 23005720, i32 2026564551
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 844616955, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 223009518
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 223009518
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1733046769, i32 -78163436
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %562 = load i32, i32* %min, align 4
  %563 = load i32, i32* %max, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %562, i32 %563)
  store i32 0, i32* %retval, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2063863338, i32 -78163436
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1373488559, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -2117381961
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2117381961
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1370246507, i32 -729945004
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %605 = load i32, i32* %retval, align 4
  store i32 %605, i32* %.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -716615160, i32 -729945004
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %632, %633
  store i32 -873982092, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %635 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %635 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %636 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %636 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %637 = load i32, i32* %arrayidx5alteredBB, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %638 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 %637, i32* %arrayidx7alteredBB, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %639 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %640 = load i32, i32* %arrayidx9alteredBB, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %641 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom10alteredBB
  store i32 %640, i32* %arrayidx11alteredBB, align 4
  store i32 -1608108932, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %642 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %643 = load i32, i32* %arrayidx16alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, -383926127
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -383926127
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_103 = sub i32 0, %644
  %650 = sub i32 %649, -290707280
  %651 = add i32 %650, 1
  %652 = add i32 %651, -290707280
  %gen104 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %644, %653
  %sub17alteredBB = sub nsw i32 %644, 1
  %idxprom18alteredBB = sext i32 %654 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %655 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %643, %655
  store i32 795083623, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %n, align 4
  %_109 = shl i32 %656, 1
  %657 = add i32 %656, 958606528
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 958606528
  %_110 = sub i32 %656, 1
  %gen111 = mul i32 %659, 1
  %660 = sub i32 %656, -1516109942
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1516109942
  %_112 = sub i32 %656, 1
  %gen113 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %656, %663
  %sub33alteredBB = sub nsw i32 %656, 1
  %idxprom34alteredBB = sext i32 %664 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %665 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %665, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 666242247, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %666 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %667 = load i32, i32* %arrayidx41alteredBB, align 4
  %668 = load i32, i32* %i, align 4
  %669 = add i32 0, 1693392107
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1693392107
  %_118 = sub i32 0, %668
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen119 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %668, %676
  %add42alteredBB = add nsw i32 %668, 1
  %idxprom43alteredBB = sext i32 %677 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %678 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %667, %678
  store i32 -1891770954, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %679 = load double, double* %k, align 8
  %680 = load i32, i32* %max, align 4
  %conv66alteredBB = sitofp i32 %680 to double
  %cmp67alteredBB = fcmp ole double %679, %conv66alteredBB
  store i32 1193550319, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 228246870, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %681 = load double, double* %k, align 8
  %682 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %682 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %683 = load i32, i32* %arrayidx75alteredBB, align 4
  %conv76alteredBB = sitofp i32 %683 to double
  %cmp77alteredBB = fcmp oge double %681, %conv76alteredBB
  store i32 1408525597, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1240732780, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_140 = sub i32 %685, 1
  %gen141 = mul i32 %687, 1
  %688 = add i32 %685, -687345610
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -687345610
  %sub85alteredBB = sub nsw i32 %685, 1
  %cmp86alteredBB = icmp eq i32 %684, %690
  store i32 -758729474, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %691 = load double, double* %k, align 8
  %_146 = fsub double %691, 1.000000e+00
  %gen147 = fmul double %_146, 1.000000e+00
  %_148 = fsub double -0.000000e+00, %691
  %gen149 = fadd double %_148, 1.000000e+00
  %_150 = fsub double %691, 1.000000e+00
  %gen151 = fmul double %_150, 1.000000e+00
  %_152 = fsub double -0.000000e+00, %691
  %gen153 = fadd double %_152, 1.000000e+00
  %_154 = fsub double -0.000000e+00, %691
  %gen155 = fadd double %_154, 1.000000e+00
  %inc95alteredBB = fadd double %691, 1.000000e+00
  store double %inc95alteredBB, double* %k, align 8
  store i32 -1030680070, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %min, align 4
  %693 = load i32, i32* %max, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %692, i32 %693)
  store i32 0, i32* %retval, align 4
  store i32 -1733046769, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %retval, align 4
  store i32 -1370246507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB163, %return, %originalBBpart2161, %originalBB159, %for.end96, %originalBBpart2157, %originalBB145, %for.inc94, %for.end93, %for.inc91, %if.else90, %if.then88, %originalBBpart2143, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then84, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body73, %for.cond70, %originalBBpart2129, %originalBB127, %for.body69, %originalBBpart2125, %originalBB123, %for.cond65, %for.end60, %for.inc58, %if.end57, %if.then46, %originalBBpart2121, %originalBB117, %for.body39, %for.cond36, %originalBBpart2115, %originalBB108, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart2106, %originalBB102, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
