; ModuleID = 'source-C-CXX/82/2540.c'
source_filename = "source-C-CXX/82/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %point = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %GPA = alloca float, align 4
  %total = alloca float, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %total, align 4
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 269040825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 269040825, label %for.cond
    i32 -1693091235, label %for.body
    i32 -1221456049, label %for.inc
    i32 -949251134, label %for.end
    i32 360790717, label %for.cond2
    i32 -1647618982, label %originalBB
    i32 758991824, label %originalBBpart2
    i32 1354167356, label %for.body4
    i32 -1217446282, label %land.lhs.true
    i32 -1389490145, label %if.then
    i32 1835717536, label %if.end
    i32 372758735, label %originalBB97
    i32 2035729867, label %originalBBpart299
    i32 856325032, label %land.lhs.true11
    i32 -102588891, label %originalBB101
    i32 673478796, label %originalBBpart2103
    i32 1612499183, label %if.then13
    i32 2008726230, label %if.end16
    i32 -28260014, label %land.lhs.true18
    i32 -506528236, label %originalBB105
    i32 -365732515, label %originalBBpart2107
    i32 1159546179, label %if.then20
    i32 1199412712, label %originalBB109
    i32 51531307, label %originalBBpart2111
    i32 1727715625, label %if.end23
    i32 -710955601, label %originalBB113
    i32 839149973, label %originalBBpart2115
    i32 -1777530601, label %land.lhs.true25
    i32 284378589, label %if.then27
    i32 -1064837065, label %if.end30
    i32 -825717395, label %originalBB117
    i32 1891552640, label %originalBBpart2119
    i32 1075354512, label %land.lhs.true32
    i32 1909372647, label %if.then34
    i32 -1978657746, label %originalBB121
    i32 -1188995828, label %originalBBpart2123
    i32 -1648008538, label %if.end37
    i32 -782517204, label %originalBB125
    i32 -1701083584, label %originalBBpart2127
    i32 1112357029, label %land.lhs.true39
    i32 1582937501, label %originalBB129
    i32 1442754673, label %originalBBpart2131
    i32 541277589, label %if.then41
    i32 1504402315, label %if.end44
    i32 -102326278, label %land.lhs.true46
    i32 -1540517038, label %if.then48
    i32 -1403186115, label %originalBB133
    i32 46346348, label %originalBBpart2135
    i32 1725330496, label %if.end51
    i32 580725499, label %land.lhs.true53
    i32 1857033786, label %if.then55
    i32 -1348467727, label %originalBB137
    i32 -1934183715, label %originalBBpart2139
    i32 -95545161, label %if.end58
    i32 -2066919377, label %originalBB141
    i32 1823439649, label %originalBBpart2143
    i32 1715387087, label %land.lhs.true60
    i32 -339330167, label %if.then62
    i32 221962182, label %if.end65
    i32 -1241323897, label %originalBB145
    i32 -1446458366, label %originalBBpart2147
    i32 -2029354221, label %if.then67
    i32 1036127280, label %originalBB149
    i32 -1540643594, label %originalBBpart2151
    i32 -1526897881, label %if.end70
    i32 1895251210, label %for.inc71
    i32 -1939175393, label %for.end73
    i32 -1099976184, label %for.cond74
    i32 -1360375602, label %for.body76
    i32 -646324328, label %originalBB153
    i32 -396302258, label %originalBBpart2177
    i32 1255764553, label %for.inc81
    i32 1822719614, label %for.end83
    i32 -1415712632, label %for.cond84
    i32 1615884969, label %for.body87
    i32 88200623, label %originalBB179
    i32 1026966409, label %originalBBpart2189
    i32 1041019806, label %for.inc92
    i32 -1141591787, label %originalBB191
    i32 1970843534, label %originalBBpart2197
    i32 -1023510010, label %for.end94
    i32 1563222039, label %originalBB199
    i32 -2022387519, label %originalBBpart2215
    i32 972275540, label %originalBBalteredBB
    i32 1421382791, label %originalBB97alteredBB
    i32 276263677, label %originalBB101alteredBB
    i32 155714746, label %originalBB105alteredBB
    i32 -1723780375, label %originalBB109alteredBB
    i32 555968655, label %originalBB113alteredBB
    i32 648363897, label %originalBB117alteredBB
    i32 -2118789895, label %originalBB121alteredBB
    i32 1553646695, label %originalBB125alteredBB
    i32 348142216, label %originalBB129alteredBB
    i32 -500849290, label %originalBB133alteredBB
    i32 352506460, label %originalBB137alteredBB
    i32 1392879939, label %originalBB141alteredBB
    i32 131491963, label %originalBB145alteredBB
    i32 -1919307714, label %originalBB149alteredBB
    i32 -1287048422, label %originalBB153alteredBB
    i32 -1772134853, label %originalBB179alteredBB
    i32 1969945037, label %originalBB191alteredBB
    i32 -787631885, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1693091235, i32 -949251134
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1221456049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -493211372
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -493211372
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 269040825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 360790717, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1997852800
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1997852800
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
  %34 = select i1 %32, i32 -1647618982, i32 972275540
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2141877902
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2141877902
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 758991824, i32 972275540
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1354167356, i32 -1939175393
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %point)
  %65 = load i32, i32* %point, align 4
  %cmp6 = icmp sge i32 %65, 90
  %66 = select i1 %cmp6, i32 -1217446282, i32 1835717536
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %point, align 4
  %cmp7 = icmp sle i32 %67, 100
  %68 = select i1 %cmp7, i32 -1389490145, i32 1835717536
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  store i32 1835717536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -176979949
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -176979949
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 372758735, i32 1421382791
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %97 = load i32, i32* %point, align 4
  %cmp10 = icmp sge i32 %97, 85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2035729867, i32 1421382791
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 856325032, i32 2008726230
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1204722040
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1204722040
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -102588891, i32 276263677
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %140 = load i32, i32* %point, align 4
  %cmp12 = icmp sle i32 %140, 89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1083360086
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1083360086
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 673478796, i32 276263677
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1612499183, i32 2008726230
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  store float 0x400D9999A0000000, float* %arrayidx15, align 4
  store i32 2008726230, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %158 = load i32, i32* %point, align 4
  %cmp17 = icmp sge i32 %158, 82
  %159 = select i1 %cmp17, i32 -28260014, i32 1727715625
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1382516255
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1382516255
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -506528236, i32 155714746
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %187 = load i32, i32* %point, align 4
  %cmp19 = icmp sle i32 %187, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -365732515, i32 155714746
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 1159546179, i32 1727715625
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1199412712, i32 -1723780375
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 730394072
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 730394072
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 51531307, i32 -1723780375
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1727715625, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -202380065
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -202380065
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -710955601, i32 555968655
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %272 = load i32, i32* %point, align 4
  %cmp24 = icmp sge i32 %272, 78
  store i1 %cmp24, i1* %cmp24.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 309808429
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 309808429
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 839149973, i32 555968655
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %300 = select i1 %cmp24.reload, i32 -1777530601, i32 -1064837065
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %301 = load i32, i32* %point, align 4
  %cmp26 = icmp sle i32 %301, 81
  %302 = select i1 %cmp26, i32 284378589, i32 -1064837065
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom28
  store float 3.000000e+00, float* %arrayidx29, align 4
  store i32 -1064837065, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1476792659
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1476792659
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -825717395, i32 648363897
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %331 = load i32, i32* %point, align 4
  %cmp31 = icmp sge i32 %331, 75
  store i1 %cmp31, i1* %cmp31.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 507672509
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 507672509
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1891552640, i32 648363897
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %359 = select i1 %cmp31.reload, i32 1075354512, i32 -1648008538
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %360 = load i32, i32* %point, align 4
  %cmp33 = icmp sle i32 %360, 77
  %361 = select i1 %cmp33, i32 1909372647, i32 -1648008538
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1978657746, i32 -2118789895
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %376 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom35
  store float 0x40059999A0000000, float* %arrayidx36, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2011273470
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2011273470
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1188995828, i32 -2118789895
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1648008538, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -782517204, i32 1553646695
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %430 = load i32, i32* %point, align 4
  %cmp38 = icmp sge i32 %430, 72
  store i1 %cmp38, i1* %cmp38.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1701083584, i32 1553646695
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %457 = select i1 %cmp38.reload, i32 1112357029, i32 1504402315
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1582937501, i32 348142216
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %484 = load i32, i32* %point, align 4
  %cmp40 = icmp sle i32 %484, 74
  store i1 %cmp40, i1* %cmp40.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 556792761
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 556792761
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1442754673, i32 348142216
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %500 = select i1 %cmp40.reload, i32 541277589, i32 1504402315
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %501 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom42
  store float 0x4002666660000000, float* %arrayidx43, align 4
  store i32 1504402315, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %502 = load i32, i32* %point, align 4
  %cmp45 = icmp sge i32 %502, 68
  %503 = select i1 %cmp45, i32 -102326278, i32 1725330496
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %504 = load i32, i32* %point, align 4
  %cmp47 = icmp sle i32 %504, 71
  %505 = select i1 %cmp47, i32 -1540517038, i32 1725330496
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1837504248
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1837504248
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1403186115, i32 -500849290
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %521 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  store float 2.000000e+00, float* %arrayidx50, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 46346348, i32 -500849290
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1725330496, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %536 = load i32, i32* %point, align 4
  %cmp52 = icmp sge i32 %536, 64
  %537 = select i1 %cmp52, i32 580725499, i32 -95545161
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %538 = load i32, i32* %point, align 4
  %cmp54 = icmp sle i32 %538, 67
  %539 = select i1 %cmp54, i32 1857033786, i32 -95545161
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 995252971
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 995252971
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1348467727, i32 352506460
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %555 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56
  store float 1.500000e+00, float* %arrayidx57, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1934183715, i32 352506460
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -95545161, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 2090796337
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 2090796337
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2066919377, i32 1392879939
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %597 = load i32, i32* %point, align 4
  %cmp59 = icmp sge i32 %597, 60
  store i1 %cmp59, i1* %cmp59.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1569188167
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1569188167
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1823439649, i32 1392879939
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %625 = select i1 %cmp59.reload, i32 1715387087, i32 221962182
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %626 = load i32, i32* %point, align 4
  %cmp61 = icmp sle i32 %626, 63
  %627 = select i1 %cmp61, i32 -339330167, i32 221962182
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %628 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63
  store float 1.000000e+00, float* %arrayidx64, align 4
  store i32 221962182, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1405173541
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1405173541
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1241323897, i32 131491963
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %656 = load i32, i32* %point, align 4
  %cmp66 = icmp slt i32 %656, 60
  store i1 %cmp66, i1* %cmp66.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -344914439
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -344914439
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1446458366, i32 131491963
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %684 = select i1 %cmp66.reload, i32 -2029354221, i32 -1526897881
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 790994202
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 790994202
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1036127280, i32 -1919307714
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %700 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1962674170
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1962674170
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1540643594, i32 -1919307714
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1526897881, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1895251210, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, -1036160730
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1036160730
  %inc72 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 360790717, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1099976184, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %720, %721
  %722 = select i1 %cmp75, i32 -1360375602, i32 1822719614
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1773512404
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1773512404
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -646324328, i32 -1287048422
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %738 = load float, float* %sum, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %739 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %740 = load i32, i32* %arrayidx78, align 4
  %conv = sitofp i32 %740 to float
  %741 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %741 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom79
  %742 = load float, float* %arrayidx80, align 4
  %mul = fmul float %conv, %742
  %add = fadd float %738, %mul
  store float %add, float* %sum, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -396302258, i32 -1287048422
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1255764553, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc82 = add nsw i32 %757, 1
  store i32 %761, i32* %i, align 4
  store i32 -1099976184, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1415712632, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %762, %763
  %764 = select i1 %cmp85, i32 1615884969, i32 -1023510010
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1316294626
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1316294626
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 88200623, i32 -1772134853
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %792 = load float, float* %total, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %793 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88
  %794 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %794 to float
  %add91 = fadd float %792, %conv90
  store float %add91, float* %total, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1026966409, i32 -1772134853
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1041019806, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -2018713234
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -2018713234
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1141591787, i32 1969945037
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc93 = add nsw i32 %836, 1
  store i32 %840, i32* %i, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1970843534, i32 1969945037
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1415712632, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1563222039, i32 -787631885
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %881 = load float, float* %sum, align 4
  %882 = load float, float* %total, align 4
  %div = fdiv float %881, %882
  store float %div, float* %GPA, align 4
  %883 = load float, float* %GPA, align 4
  %conv95 = fpext float %883 to double
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv95)
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, 1053948639
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1053948639
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -2022387519, i32 -787631885
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %899, %900
  store i32 -1647618982, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %901 = load i32, i32* %point, align 4
  %cmp10alteredBB = icmp sge i32 %901, 85
  store i32 372758735, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %point, align 4
  %cmp12alteredBB = icmp sle i32 %902, 89
  store i32 -102588891, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %point, align 4
  %cmp19alteredBB = icmp sle i32 %903, 84
  store i32 -506528236, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %904 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom21alteredBB
  store float 0x400A666660000000, float* %arrayidx22alteredBB, align 4
  store i32 1199412712, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %point, align 4
  %cmp24alteredBB = icmp sge i32 %905, 78
  store i32 -710955601, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %point, align 4
  %cmp31alteredBB = icmp sge i32 %906, 75
  store i32 -825717395, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %907 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom35alteredBB
  store float 0x40059999A0000000, float* %arrayidx36alteredBB, align 4
  store i32 -1978657746, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %point, align 4
  %cmp38alteredBB = icmp sge i32 %908, 72
  store i32 -782517204, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %point, align 4
  %cmp40alteredBB = icmp sle i32 %909, 74
  store i32 1582937501, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %910 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49alteredBB
  store float 2.000000e+00, float* %arrayidx50alteredBB, align 4
  store i32 -1403186115, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %911 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56alteredBB
  store float 1.500000e+00, float* %arrayidx57alteredBB, align 4
  store i32 -1348467727, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %point, align 4
  %cmp59alteredBB = icmp sge i32 %912, 60
  store i32 -2066919377, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %point, align 4
  %cmp66alteredBB = icmp slt i32 %913, 60
  store i32 -1241323897, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %914 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68alteredBB
  store float 0.000000e+00, float* %arrayidx69alteredBB, align 4
  store i32 1036127280, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %915 = load float, float* %sum, align 4
  %916 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %916 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %917 = load i32, i32* %arrayidx78alteredBB, align 4
  %convalteredBB = sitofp i32 %917 to float
  %918 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %918 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom79alteredBB
  %919 = load float, float* %arrayidx80alteredBB, align 4
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %919
  %_154 = fsub float -0.000000e+00, %convalteredBB
  %gen155 = fadd float %_154, %919
  %_156 = fsub float -0.000000e+00, %convalteredBB
  %gen157 = fadd float %_156, %919
  %mulalteredBB = fmul float %convalteredBB, %919
  %_158 = fsub float -0.000000e+00, %915
  %gen159 = fadd float %_158, %mulalteredBB
  %_160 = fsub float -0.000000e+00, %915
  %gen161 = fadd float %_160, %mulalteredBB
  %_162 = fsub float %915, %mulalteredBB
  %gen163 = fmul float %_162, %mulalteredBB
  %_164 = fsub float %915, %mulalteredBB
  %gen165 = fmul float %_164, %mulalteredBB
  %_166 = fsub float -0.000000e+00, %915
  %gen167 = fadd float %_166, %mulalteredBB
  %_168 = fsub float %915, %mulalteredBB
  %gen169 = fmul float %_168, %mulalteredBB
  %_170 = fsub float -0.000000e+00, %915
  %gen171 = fadd float %_170, %mulalteredBB
  %_172 = fsub float -0.000000e+00, %915
  %gen173 = fadd float %_172, %mulalteredBB
  %_174 = fsub float -0.000000e+00, %915
  %gen175 = fadd float %_174, %mulalteredBB
  %addalteredBB = fadd float %915, %mulalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -646324328, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %920 = load float, float* %total, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %921 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %922 = load i32, i32* %arrayidx89alteredBB, align 4
  %conv90alteredBB = sitofp i32 %922 to float
  %_180 = fsub float %920, %conv90alteredBB
  %gen181 = fmul float %_180, %conv90alteredBB
  %_182 = fsub float %920, %conv90alteredBB
  %gen183 = fmul float %_182, %conv90alteredBB
  %_184 = fsub float -0.000000e+00, %920
  %gen185 = fadd float %_184, %conv90alteredBB
  %_186 = fsub float -0.000000e+00, %920
  %gen187 = fadd float %_186, %conv90alteredBB
  %add91alteredBB = fadd float %920, %conv90alteredBB
  store float %add91alteredBB, float* %total, align 4
  store i32 88200623, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, -2053378604
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -2053378604
  %_192 = sub i32 0, %923
  %927 = sub i32 %926, -379156058
  %928 = add i32 %927, 1
  %929 = add i32 %928, -379156058
  %gen193 = add i32 %926, 1
  %930 = sub i32 0, 1
  %931 = add i32 %923, %930
  %_194 = sub i32 %923, 1
  %gen195 = mul i32 %931, 1
  %932 = sub i32 0, %923
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc93alteredBB = add nsw i32 %923, 1
  store i32 %935, i32* %i, align 4
  store i32 -1141591787, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %936 = load float, float* %sum, align 4
  %937 = load float, float* %total, align 4
  %_200 = fsub float %936, %937
  %gen201 = fmul float %_200, %937
  %_202 = fsub float %936, %937
  %gen203 = fmul float %_202, %937
  %_204 = fsub float -0.000000e+00, %936
  %gen205 = fadd float %_204, %937
  %_206 = fsub float -0.000000e+00, %936
  %gen207 = fadd float %_206, %937
  %_208 = fsub float -0.000000e+00, %936
  %gen209 = fadd float %_208, %937
  %_210 = fsub float %936, %937
  %gen211 = fmul float %_210, %937
  %_212 = fsub float -0.000000e+00, %936
  %gen213 = fadd float %_212, %937
  %divalteredBB = fdiv float %936, %937
  store float %divalteredBB, float* %GPA, align 4
  %938 = load float, float* %GPA, align 4
  %conv95alteredBB = fpext float %938 to double
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv95alteredBB)
  store i32 1563222039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB199, %for.end94, %originalBBpart2197, %originalBB191, %for.inc92, %originalBBpart2189, %originalBB179, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB153, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end70, %originalBBpart2151, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %if.end65, %if.then62, %land.lhs.true60, %originalBBpart2143, %originalBB141, %if.end58, %originalBBpart2139, %originalBB137, %if.then55, %land.lhs.true53, %if.end51, %originalBBpart2135, %originalBB133, %if.then48, %land.lhs.true46, %if.end44, %if.then41, %originalBBpart2131, %originalBB129, %land.lhs.true39, %originalBBpart2127, %originalBB125, %if.end37, %originalBBpart2123, %originalBB121, %if.then34, %land.lhs.true32, %originalBBpart2119, %originalBB117, %if.end30, %if.then27, %land.lhs.true25, %originalBBpart2115, %originalBB113, %if.end23, %originalBBpart2111, %originalBB109, %if.then20, %originalBBpart2107, %originalBB105, %land.lhs.true18, %if.end16, %if.then13, %originalBBpart2103, %originalBB101, %land.lhs.true11, %originalBBpart299, %originalBB97, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
