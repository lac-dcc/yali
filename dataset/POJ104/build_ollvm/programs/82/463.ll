; ModuleID = 'source-C-CXX/82/463.c'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %jx = alloca float, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %jx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458596916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 458596916, label %for.cond
    i32 1653153574, label %for.body
    i32 1199948202, label %for.inc
    i32 592355625, label %originalBB
    i32 794279981, label %originalBBpart2
    i32 1184419421, label %for.end
    i32 -1010662009, label %originalBB89
    i32 -821814302, label %originalBBpart291
    i32 -2028143493, label %for.cond2
    i32 -850063378, label %for.body4
    i32 -1741013550, label %for.inc8
    i32 -1869785909, label %for.end10
    i32 1694148108, label %originalBB93
    i32 -1805564985, label %originalBBpart295
    i32 -419372239, label %for.cond11
    i32 149473729, label %originalBB97
    i32 -72594333, label %originalBBpart299
    i32 -91687679, label %for.body13
    i32 1160913778, label %if.then
    i32 33284916, label %if.else
    i32 1493353610, label %if.then20
    i32 1593952104, label %if.else23
    i32 -1484026994, label %if.then25
    i32 285176633, label %if.else28
    i32 -1850442657, label %originalBB101
    i32 -480410423, label %originalBBpart2103
    i32 -2094375223, label %if.then30
    i32 -1602134893, label %if.else33
    i32 -936035895, label %if.then35
    i32 -1258432382, label %if.else38
    i32 -1157148061, label %if.then40
    i32 -121790075, label %if.else43
    i32 96998167, label %if.then45
    i32 -1528928708, label %originalBB105
    i32 360216159, label %originalBBpart2107
    i32 -1786882204, label %if.else48
    i32 -1824497406, label %originalBB109
    i32 -1773670009, label %originalBBpart2111
    i32 1154488129, label %if.then50
    i32 1480856588, label %if.else53
    i32 -1640866591, label %if.then55
    i32 1379816218, label %originalBB113
    i32 2086649947, label %originalBBpart2115
    i32 -564018792, label %if.else58
    i32 863028792, label %if.then60
    i32 -1117454977, label %if.end
    i32 462196633, label %if.end63
    i32 -392315106, label %if.end64
    i32 1414535538, label %if.end65
    i32 478166487, label %if.end66
    i32 1178643070, label %if.end67
    i32 1792656540, label %originalBB117
    i32 1607701367, label %originalBBpart2119
    i32 570232122, label %if.end68
    i32 1654162122, label %originalBB121
    i32 682949058, label %originalBBpart2123
    i32 -148935021, label %if.end69
    i32 912966623, label %originalBB125
    i32 -739040729, label %originalBBpart2127
    i32 149434113, label %if.end70
    i32 607863028, label %if.end71
    i32 -1522412163, label %for.inc79
    i32 1723070569, label %for.end81
    i32 -1760932178, label %originalBBalteredBB
    i32 -1269481900, label %originalBB89alteredBB
    i32 2099738174, label %originalBB93alteredBB
    i32 245247690, label %originalBB97alteredBB
    i32 -316019173, label %originalBB101alteredBB
    i32 2130549288, label %originalBB105alteredBB
    i32 -1897282979, label %originalBB109alteredBB
    i32 -142078271, label %originalBB113alteredBB
    i32 -2068985700, label %originalBB117alteredBB
    i32 1559914812, label %originalBB121alteredBB
    i32 -904078082, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1653153574, i32 1184419421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1199948202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 592355625, i32 -1760932178
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1009111461
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1009111461
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 794279981, i32 -1760932178
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458596916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1010662009, i32 -1269481900
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -833753241
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -833753241
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -821814302, i32 -1269481900
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2028143493, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %77, %78
  %79 = select i1 %cmp3, i32 -850063378, i32 -1869785909
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1741013550, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -2056978418
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2056978418
  %inc9 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -2028143493, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -54806449
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -54806449
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1694148108, i32 2099738174
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -758028515
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -758028515
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1805564985, i32 2099738174
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -419372239, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 149473729, i32 245247690
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %141, %142
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -72594333, i32 245247690
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 -91687679, i32 1723070569
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %160, 60
  %161 = select i1 %cmp16, i32 1160913778, i32 33284916
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float 0.000000e+00, float* %arrayidx18, align 4
  store i32 607863028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  %cmp19 = icmp sle i32 %163, 63
  %164 = select i1 %cmp19, i32 1493353610, i32 1593952104
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom21
  store float 1.000000e+00, float* %arrayidx22, align 4
  store i32 149434113, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %cmp24 = icmp sle i32 %166, 67
  %167 = select i1 %cmp24, i32 -1484026994, i32 285176633
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 1.500000e+00, float* %arrayidx27, align 4
  store i32 -148935021, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -485789809
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -485789809
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1850442657, i32 -316019173
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %cmp29 = icmp sle i32 %196, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1292348108
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1292348108
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -480410423, i32 -316019173
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %224 = select i1 %cmp29.reload, i32 -2094375223, i32 -1602134893
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 2.000000e+00, float* %arrayidx32, align 4
  store i32 570232122, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %cmp34 = icmp sle i32 %226, 74
  %227 = select i1 %cmp34, i32 -936035895, i32 -1258432382
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom36
  store float 0x4002666660000000, float* %arrayidx37, align 4
  store i32 1178643070, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %cmp39 = icmp sle i32 %229, 77
  %230 = select i1 %cmp39, i32 -1157148061, i32 -121790075
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  store i32 478166487, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %cmp44 = icmp sle i32 %232, 81
  %233 = select i1 %cmp44, i32 96998167, i32 -1786882204
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1450569632
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1450569632
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1528928708, i32 2130549288
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 360216159, i32 2130549288
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1414535538, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1824497406, i32 -1897282979
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %cmp49 = icmp sle i32 %302, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1769815986
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1769815986
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1773670009, i32 -1897282979
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %318 = select i1 %cmp49.reload, i32 1154488129, i32 1480856588
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %319 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom51
  store float 0x400A666660000000, float* %arrayidx52, align 4
  store i32 -392315106, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %cmp54 = icmp sle i32 %320, 89
  %321 = select i1 %cmp54, i32 -1640866591, i32 -564018792
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 580442423
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 580442423
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1379816218, i32 -142078271
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom56
  store float 0x400D9999A0000000, float* %arrayidx57, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2086649947, i32 -142078271
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 462196633, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %364 = load i32, i32* %t, align 4
  %cmp59 = icmp sle i32 %364, 100
  %365 = select i1 %cmp59, i32 863028792, i32 -1117454977
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %366 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 4.000000e+00, float* %arrayidx62, align 4
  store i32 -1117454977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 462196633, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -392315106, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1414535538, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 478166487, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1178643070, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 828827232
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 828827232
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1792656540, i32 -2068985700
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1785047428
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1785047428
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1607701367, i32 -2068985700
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 570232122, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1654162122, i32 1559914812
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 682949058, i32 1559914812
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -148935021, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1016895140
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1016895140
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 912966623, i32 -904078082
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1715749909
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1715749909
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -739040729, i32 -904078082
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 149434113, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 607863028, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %491 = load float, float* %jx, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %492 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom72
  %493 = load i32, i32* %arrayidx73, align 4
  %conv = sitofp i32 %493 to float
  %494 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %494 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  %495 = load float, float* %arrayidx75, align 4
  %mul = fmul float %conv, %495
  %add = fadd float %491, %mul
  store float %add, float* %jx, align 4
  %496 = load i32, i32* %s, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %497 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %498 = load i32, i32* %arrayidx77, align 4
  %499 = add i32 %496, -1409188577
  %500 = add i32 %499, %498
  %501 = sub i32 %500, -1409188577
  %add78 = add nsw i32 %496, %498
  store i32 %501, i32* %s, align 4
  store i32 -1522412163, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -1347452037
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1347452037
  %inc80 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -419372239, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %506 = load float, float* %jx, align 4
  %507 = load i32, i32* %s, align 4
  %conv82 = sitofp i32 %507 to float
  %div = fdiv float %506, %conv82
  %conv83 = fpext float %div to double
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %508, %511
  %_85 = sub i32 %508, 1
  %gen86 = mul i32 %512, 1
  %513 = add i32 0, 2052548996
  %514 = sub i32 %513, %508
  %515 = sub i32 %514, 2052548996
  %_87 = sub i32 0, %508
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen88 = add i32 %515, 1
  %518 = sub i32 %508, 2063927943
  %519 = add i32 %518, 1
  %520 = add i32 %519, 2063927943
  %incalteredBB = add nsw i32 %508, 1
  store i32 %520, i32* %i, align 4
  store i32 592355625, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1010662009, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1694148108, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %521, %522
  store i32 149473729, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %t, align 4
  %cmp29alteredBB = icmp sle i32 %523, 71
  store i32 -1850442657, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %524 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46alteredBB
  store float 3.000000e+00, float* %arrayidx47alteredBB, align 4
  store i32 -1528928708, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %cmp49alteredBB = icmp sle i32 %525, 84
  store i32 -1824497406, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %526 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom56alteredBB
  store float 0x400D9999A0000000, float* %arrayidx57alteredBB, align 4
  store i32 1379816218, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1792656540, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1654162122, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 912966623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc79, %if.end71, %if.end70, %originalBBpart2127, %originalBB125, %if.end69, %originalBBpart2123, %originalBB121, %if.end68, %originalBBpart2119, %originalBB117, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end, %if.then60, %if.else58, %originalBBpart2115, %originalBB113, %if.then55, %if.else53, %if.then50, %originalBBpart2111, %originalBB109, %if.else48, %originalBBpart2107, %originalBB105, %if.then45, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %if.then30, %originalBBpart2103, %originalBB101, %if.else28, %if.then25, %if.else23, %if.then20, %if.else, %if.then, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
