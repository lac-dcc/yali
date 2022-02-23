; ModuleID = 'source-C-CXX/20/18.c'
source_filename = "source-C-CXX/20/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca float, align 4
  %ave = alloca float, align 4
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %k1 = alloca float, align 4
  %k2 = alloca float, align 4
  %a = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1251911148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1251911148, label %for.cond
    i32 2025449079, label %for.body
    i32 -919092254, label %for.inc
    i32 -622648197, label %for.end
    i32 239387704, label %for.cond2
    i32 -1711564160, label %originalBB
    i32 -98200637, label %originalBBpart2
    i32 840415951, label %for.body5
    i32 1689923989, label %for.inc8
    i32 865823208, label %for.end10
    i32 2130708720, label %for.cond11
    i32 610043191, label %originalBB99
    i32 1021925269, label %originalBBpart2114
    i32 233328245, label %for.body15
    i32 1299496364, label %for.cond16
    i32 1569950353, label %for.body20
    i32 -153713794, label %if.then
    i32 351212070, label %if.end
    i32 1787138144, label %for.inc27
    i32 2029158614, label %for.end29
    i32 -876640389, label %if.then32
    i32 1580836629, label %if.end38
    i32 1948346506, label %originalBB116
    i32 -564962623, label %originalBBpart2118
    i32 1066373229, label %if.then41
    i32 -1512462314, label %if.end42
    i32 931468273, label %for.inc43
    i32 -2001069135, label %for.end45
    i32 -2123308027, label %for.cond46
    i32 -343021371, label %for.body50
    i32 2047818760, label %originalBB120
    i32 43054129, label %originalBBpart2122
    i32 108813136, label %for.cond51
    i32 -309038661, label %for.body55
    i32 1313735272, label %if.then62
    i32 -1404111281, label %if.end63
    i32 1003761770, label %originalBB124
    i32 1467924802, label %originalBBpart2126
    i32 -712660637, label %for.inc64
    i32 -195317022, label %originalBB128
    i32 1094256688, label %originalBBpart2141
    i32 -928916435, label %for.end66
    i32 -2061151037, label %if.then69
    i32 -2071031338, label %originalBB143
    i32 -1619690142, label %originalBBpart2153
    i32 -1036563762, label %if.end75
    i32 -1696507873, label %if.then78
    i32 853556543, label %if.end79
    i32 -1580436736, label %for.inc80
    i32 1357685071, label %for.end82
    i32 -679092021, label %if.then85
    i32 -1771748585, label %if.else
    i32 1248445276, label %originalBB155
    i32 -922403723, label %originalBBpart2157
    i32 759698538, label %if.then90
    i32 203092724, label %if.else93
    i32 -837986577, label %if.end97
    i32 -658237419, label %originalBB159
    i32 -1587087788, label %originalBBpart2161
    i32 -1184407791, label %if.end98
    i32 2132172004, label %originalBB163
    i32 -1836072473, label %originalBBpart2165
    i32 1032748673, label %originalBBalteredBB
    i32 703983273, label %originalBB99alteredBB
    i32 -1034015587, label %originalBB116alteredBB
    i32 1642565319, label %originalBB120alteredBB
    i32 695823333, label %originalBB124alteredBB
    i32 937426825, label %originalBB128alteredBB
    i32 1669127570, label %originalBB143alteredBB
    i32 -703442567, label %originalBB155alteredBB
    i32 -884341790, label %originalBB159alteredBB
    i32 -1982375737, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1725779086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1725779086
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2025449079, i32 -622648197
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -919092254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 109017122
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 109017122
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1251911148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 239387704, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 10161796
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 10161796
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1711564160, i32 1032748673
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1810944663
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1810944663
  %sub3 = sub nsw i32 %27, 1
  %cmp4 = icmp sle i32 %26, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2043540798
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2043540798
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -98200637, i32 1032748673
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 840415951, i32 865823208
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load float, float* %sum, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom6
  %61 = load float, float* %arrayidx7, align 4
  %add = fadd float %59, %61
  store float %add, float* %sum, align 4
  store i32 1689923989, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc9 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 239387704, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %65 = load float, float* %sum, align 4
  %66 = load i32, i32* %n, align 4
  %conv = sitofp i32 %66 to float
  %div = fdiv float %65, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 2130708720, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1880614977
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1880614977
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 610043191, i32 703983273
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 837619167
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 837619167
  %sub12 = sub nsw i32 %95, 1
  %cmp13 = icmp sle i32 %94, %98
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1499768533
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1499768533
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1021925269, i32 703983273
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 233328245, i32 -2001069135
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1299496364, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 920758772
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 920758772
  %sub17 = sub nsw i32 %116, 1
  %cmp18 = icmp sle i32 %115, %119
  %120 = select i1 %cmp18, i32 1569950353, i32 2029158614
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %122 = load float, float* %arrayidx22, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom23
  %124 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %122, %124
  %125 = select i1 %cmp25, i32 -153713794, i32 351212070
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2029158614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1787138144, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -733548082
  %128 = add i32 %127, 1
  %129 = add i32 %128, -733548082
  %inc28 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 1299496364, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %130, %131
  %132 = select i1 %cmp30, i32 -876640389, i32 1580836629
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %133 = load float, float* %ave, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33
  %135 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %133, %135
  store float %sub35, float* %k1, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom36
  %137 = load float, float* %arrayidx37, align 4
  store float %137, float* %p1, align 4
  store i32 1, i32* %q, align 4
  store i32 1580836629, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1012492033
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1012492033
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1948346506, i32 -1034015587
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %153, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1868317931
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1868317931
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -564962623, i32 -1034015587
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %181 = select i1 %cmp39.reload, i32 1066373229, i32 -1512462314
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -2001069135, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 931468273, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc44 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 2130708720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -2123308027, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, 1742657576
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1742657576
  %sub47 = sub nsw i32 %186, 1
  %cmp48 = icmp sle i32 %185, %189
  %190 = select i1 %cmp48, i32 -343021371, i32 1357685071
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1707399288
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1707399288
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2047818760, i32 1642565319
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 43054129, i32 1642565319
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 108813136, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %245, -1694853310
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1694853310
  %sub52 = sub nsw i32 %245, 1
  %cmp53 = icmp sle i32 %244, %248
  %249 = select i1 %cmp53, i32 -309038661, i32 -928916435
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %250 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom56
  %251 = load float, float* %arrayidx57, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %252 to i64
  %arrayidx59 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom58
  %253 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp ogt float %251, %253
  %254 = select i1 %cmp60, i32 1313735272, i32 -1404111281
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -928916435, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1803984185
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1803984185
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1003761770, i32 695823333
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1214061105
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1214061105
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1467924802, i32 695823333
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -712660637, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -195317022, i32 937426825
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc65 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1331967409
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1331967409
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1094256688, i32 937426825
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 108813136, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %329, %330
  %331 = select i1 %cmp67, i32 -2061151037, i32 -1036563762
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -7521953
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -7521953
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2071031338, i32 1669127570
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %347 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70
  %348 = load float, float* %arrayidx71, align 4
  %349 = load float, float* %ave, align 4
  %sub72 = fsub float %348, %349
  store float %sub72, float* %k2, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %350 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom73
  %351 = load float, float* %arrayidx74, align 4
  store float %351, float* %p2, align 4
  store i32 1, i32* %q, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1060597165
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1060597165
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1619690142, i32 1669127570
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1036563762, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %367 = load i32, i32* %q, align 4
  %cmp76 = icmp eq i32 %367, 1
  %368 = select i1 %cmp76, i32 -1696507873, i32 853556543
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1357685071, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1580436736, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc81 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  store i32 -2123308027, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %372 = load float, float* %k1, align 4
  %373 = load float, float* %k2, align 4
  %cmp83 = fcmp ogt float %372, %373
  %374 = select i1 %cmp83, i32 -679092021, i32 -1771748585
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %375 = load float, float* %p1, align 4
  %conv86 = fpext float %375 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv86)
  store i32 -1184407791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 614121875
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 614121875
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1248445276, i32 -703442567
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %391 = load float, float* %k1, align 4
  %392 = load float, float* %k2, align 4
  %cmp88 = fcmp olt float %391, %392
  store i1 %cmp88, i1* %cmp88.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -922403723, i32 -703442567
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %407 = select i1 %cmp88.reload, i32 759698538, i32 203092724
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %408 = load float, float* %p2, align 4
  %conv91 = fpext float %408 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv91)
  store i32 -837986577, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %409 = load float, float* %p1, align 4
  %conv94 = fpext float %409 to double
  %410 = load float, float* %p2, align 4
  %conv95 = fpext float %410 to double
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %conv94, double %conv95)
  store i32 -837986577, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 884994006
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 884994006
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -658237419, i32 -884341790
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1636171630
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1636171630
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1587087788, i32 -884341790
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1184407791, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2132172004, i32 -1982375737
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -20412651
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -20412651
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1836072473, i32 -1982375737
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %496 = sub i32 %495, 1877972431
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1877972431
  %sub3alteredBB = sub nsw i32 %495, 1
  %cmp4alteredBB = icmp sle i32 %494, %498
  store i32 -1711564160, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_ = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 0, %500
  %504 = add i32 0, %503
  %_100 = sub i32 0, %500
  %505 = add i32 %504, 1797584354
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1797584354
  %gen101 = add i32 %504, 1
  %508 = sub i32 0, %500
  %509 = add i32 0, %508
  %_102 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen103 = add i32 %509, 1
  %514 = sub i32 0, 175725768
  %515 = sub i32 %514, %500
  %516 = add i32 %515, 175725768
  %_104 = sub i32 0, %500
  %517 = sub i32 %516, -2007927281
  %518 = add i32 %517, 1
  %519 = add i32 %518, -2007927281
  %gen105 = add i32 %516, 1
  %520 = sub i32 %500, 697907522
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 697907522
  %_106 = sub i32 %500, 1
  %gen107 = mul i32 %522, 1
  %523 = sub i32 0, -6188687
  %524 = sub i32 %523, %500
  %525 = add i32 %524, -6188687
  %_108 = sub i32 0, %500
  %526 = sub i32 %525, -1295985342
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1295985342
  %gen109 = add i32 %525, 1
  %529 = sub i32 %500, 1622582494
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1622582494
  %_110 = sub i32 %500, 1
  %gen111 = mul i32 %531, 1
  %_112 = shl i32 %500, 1
  %532 = sub i32 0, 1
  %533 = add i32 %500, %532
  %sub12alteredBB = sub nsw i32 %500, 1
  %cmp13alteredBB = icmp sle i32 %499, %533
  store i32 610043191, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp eq i32 %534, 1
  store i32 1948346506, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2047818760, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1003761770, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = add i32 %535, 1240648551
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1240648551
  %_129 = sub i32 %535, 1
  %gen130 = mul i32 %538, 1
  %539 = add i32 %535, 644412883
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 644412883
  %_131 = sub i32 %535, 1
  %gen132 = mul i32 %541, 1
  %542 = add i32 0, -779124434
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, -779124434
  %_133 = sub i32 0, %535
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen134 = add i32 %544, 1
  %547 = add i32 %535, -521735382
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -521735382
  %_135 = sub i32 %535, 1
  %gen136 = mul i32 %549, 1
  %_137 = shl i32 %535, 1
  %550 = sub i32 0, %535
  %551 = add i32 0, %550
  %_138 = sub i32 0, %535
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen139 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %535, %556
  %inc65alteredBB = add nsw i32 %535, 1
  store i32 %557, i32* %j, align 4
  store i32 -195317022, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %558 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70alteredBB
  %559 = load float, float* %arrayidx71alteredBB, align 4
  %560 = load float, float* %ave, align 4
  %_144 = fsub float -0.000000e+00, %559
  %gen145 = fadd float %_144, %560
  %_146 = fsub float %559, %560
  %gen147 = fmul float %_146, %560
  %_148 = fsub float %559, %560
  %gen149 = fmul float %_148, %560
  %_150 = fsub float %559, %560
  %gen151 = fmul float %_150, %560
  %sub72alteredBB = fsub float %559, %560
  store float %sub72alteredBB, float* %k2, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %561 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom73alteredBB
  %562 = load float, float* %arrayidx74alteredBB, align 4
  store float %562, float* %p2, align 4
  store i32 1, i32* %q, align 4
  store i32 -2071031338, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %563 = load float, float* %k1, align 4
  %564 = load float, float* %k2, align 4
  %cmp88alteredBB = fcmp olt float %563, %564
  store i32 1248445276, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -658237419, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 2132172004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB163, %if.end98, %originalBBpart2161, %originalBB159, %if.end97, %if.else93, %if.then90, %originalBBpart2157, %originalBB155, %if.else, %if.then85, %for.end82, %for.inc80, %if.end79, %if.then78, %if.end75, %originalBBpart2153, %originalBB143, %if.then69, %for.end66, %originalBBpart2141, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then62, %for.body55, %for.cond51, %originalBBpart2122, %originalBB120, %for.body50, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart2118, %originalBB116, %if.end38, %if.then32, %for.end29, %for.inc27, %if.end, %if.then, %for.body20, %for.cond16, %for.body15, %originalBBpart2114, %originalBB99, %for.cond11, %for.end10, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
