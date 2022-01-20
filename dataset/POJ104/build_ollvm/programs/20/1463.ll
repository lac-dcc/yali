; ModuleID = 'source-C-CXX/20/1463.c'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %ttl = alloca i32, align 4
  %dlt = alloca [300 x float], align 16
  %rmb = alloca [300 x i32], align 16
  %avrg = alloca float, align 4
  %t1 = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %ttl, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351088890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 351088890, label %for.cond
    i32 261166292, label %originalBB
    i32 -160047180, label %originalBBpart2
    i32 -664616688, label %for.body
    i32 -1458851833, label %originalBB112
    i32 616217041, label %originalBBpart2123
    i32 -323302639, label %for.inc
    i32 1627437135, label %for.end
    i32 1292184871, label %originalBB125
    i32 323297783, label %originalBBpart2143
    i32 -490229131, label %for.cond6
    i32 -612868782, label %for.body9
    i32 -251414291, label %originalBB145
    i32 1972771113, label %originalBBpart2147
    i32 649626, label %if.then
    i32 299883741, label %if.else
    i32 -535526281, label %if.end
    i32 -103913285, label %for.inc31
    i32 -1760691922, label %for.end33
    i32 -405556758, label %for.cond35
    i32 1605736158, label %for.body38
    i32 -614527809, label %if.then43
    i32 373388344, label %originalBB149
    i32 985973615, label %originalBBpart2151
    i32 -585015061, label %if.end46
    i32 1029700750, label %originalBB153
    i32 1080025714, label %originalBBpart2155
    i32 1029023276, label %for.inc47
    i32 -1805045347, label %for.end49
    i32 -738757668, label %for.cond50
    i32 -1923110238, label %for.body53
    i32 532326872, label %if.then58
    i32 853733007, label %if.end64
    i32 150513171, label %originalBB157
    i32 -1149664861, label %originalBBpart2159
    i32 -2143160483, label %for.inc65
    i32 -1205888444, label %for.end67
    i32 -450108476, label %for.cond68
    i32 2024214894, label %for.body72
    i32 -853122874, label %for.cond74
    i32 2144619033, label %for.body77
    i32 -2015107238, label %if.then84
    i32 1278109540, label %if.end93
    i32 1728397090, label %for.inc94
    i32 -1915259503, label %originalBB161
    i32 -1427205153, label %originalBBpart2167
    i32 1284896419, label %for.end96
    i32 -1475339322, label %for.inc97
    i32 -1479990715, label %for.end99
    i32 -1790656855, label %originalBB169
    i32 -5774680, label %originalBBpart2171
    i32 -1963286127, label %for.cond102
    i32 1705291478, label %originalBB173
    i32 -7968900, label %originalBBpart2175
    i32 -1364838812, label %for.body105
    i32 1771667755, label %originalBB177
    i32 -826448569, label %originalBBpart2179
    i32 599444583, label %for.inc109
    i32 -1153701488, label %originalBB181
    i32 1460969889, label %originalBBpart2195
    i32 -1157138385, label %for.end111
    i32 -633882045, label %originalBBalteredBB
    i32 -73737787, label %originalBB112alteredBB
    i32 1903528482, label %originalBB125alteredBB
    i32 453438135, label %originalBB145alteredBB
    i32 888094910, label %originalBB149alteredBB
    i32 -705855402, label %originalBB153alteredBB
    i32 -1419902398, label %originalBB157alteredBB
    i32 1431812809, label %originalBB161alteredBB
    i32 -1938893297, label %originalBB169alteredBB
    i32 153222683, label %originalBB173alteredBB
    i32 -1042195996, label %originalBB177alteredBB
    i32 -1364583445, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1511934634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1511934634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 261166292, i32 -633882045
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
  %30 = select i1 %28, i32 -160047180, i32 -633882045
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -664616688, i32 1627437135
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1458851833, i32 -73737787
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %61 = load i32, i32* %ttl, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 %61, %62
  %add = add i32 %61, %60
  store i32 %63, i32* %ttl, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 555133064
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 555133064
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 616217041, i32 -73737787
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -323302639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1849635106
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1849635106
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 351088890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1675021803
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1675021803
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1292184871, i32 1903528482
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %122 = load i32, i32* %ttl, align 4
  %conv = uitofp i32 %122 to double
  %123 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %123 to double
  %div = fdiv double %conv, %conv4
  %conv5 = fptrunc double %div to float
  store float %conv5, float* %avrg, align 4
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2062844433
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2062844433
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 323297783, i32 1903528482
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -490229131, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %151, %152
  %153 = select i1 %cmp7, i32 -612868782, i32 -1760691922
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -251414291, i32 453438135
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %169 = load i32, i32* %arrayidx11, align 4
  %conv12 = uitofp i32 %169 to double
  %170 = load float, float* %avrg, align 4
  %conv13 = fpext float %170 to double
  %cmp14 = fcmp oge double %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1750989776
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1750989776
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1972771113, i32 453438135
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 649626, i32 299883741
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %200 = load i32, i32* %arrayidx17, align 4
  %conv18 = uitofp i32 %200 to double
  %201 = load float, float* %avrg, align 4
  %conv19 = fpext float %201 to double
  %sub = fsub double %conv18, %conv19
  %conv20 = fptrunc double %sub to float
  %202 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom21
  store float %conv20, float* %arrayidx22, align 4
  store i32 -535526281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load float, float* %avrg, align 4
  %conv23 = fpext float %203 to double
  %204 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %205 = load i32, i32* %arrayidx25, align 4
  %conv26 = uitofp i32 %205 to double
  %sub27 = fsub double %conv23, %conv26
  %conv28 = fptrunc double %sub27 to float
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom29
  store float %conv28, float* %arrayidx30, align 4
  store i32 -535526281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -103913285, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc32 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 -490229131, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 0
  %212 = load float, float* %arrayidx34, align 16
  store float %212, float* %t1, align 4
  store i32 1, i32* %i, align 4
  store i32 -405556758, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %213, %214
  %215 = select i1 %cmp36, i32 1605736158, i32 -1805045347
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %216 = load float, float* %t1, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom39
  %218 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ole float %216, %218
  %219 = select i1 %cmp41, i32 -614527809, i32 -585015061
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1410135935
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1410135935
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 373388344, i32 888094910
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %235 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom44
  %236 = load float, float* %arrayidx45, align 4
  store float %236, float* %t1, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1574449199
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1574449199
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 985973615, i32 888094910
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -585015061, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1029700750, i32 -705855402
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1500950366
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1500950366
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1080025714, i32 -705855402
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1029023276, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1609109213
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1609109213
  %inc48 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -405556758, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -738757668, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %309, %310
  %311 = select i1 %cmp51, i32 -1923110238, i32 -1205888444
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom54
  %313 = load float, float* %arrayidx55, align 4
  %314 = load float, float* %t1, align 4
  %cmp56 = fcmp oeq float %313, %314
  %315 = select i1 %cmp56, i32 532326872, i32 853733007
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  %317 = load i32, i32* %arrayidx60, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom61
  store i32 %317, i32* %arrayidx62, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 28158946
  %321 = add i32 %320, 1
  %322 = add i32 %321, 28158946
  %inc63 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 853733007, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1152683085
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1152683085
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 150513171, i32 -1419902398
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1149664861, i32 -1419902398
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2143160483, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1015242970
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1015242970
  %inc66 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -738757668, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  store i32 %368, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -450108476, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %t, align 4
  %371 = add i32 %370, 443972721
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 443972721
  %sub69 = sub nsw i32 %370, 1
  %cmp70 = icmp slt i32 %369, %373
  %374 = select i1 %cmp70, i32 2024214894, i32 -1479990715
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add73 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 -853122874, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %t, align 4
  %cmp75 = icmp slt i32 %378, %379
  %380 = select i1 %cmp75, i32 2144619033, i32 1284896419
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %381 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom78
  %382 = load i32, i32* %arrayidx79, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom80
  %384 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %382, %384
  %385 = select i1 %cmp82, i32 -2015107238, i32 1278109540
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %386 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom85
  %387 = load i32, i32* %arrayidx86, align 4
  store i32 %387, i32* %t2, align 4
  %388 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %388 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom87
  %389 = load i32, i32* %arrayidx88, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %390 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom89
  store i32 %389, i32* %arrayidx90, align 4
  %391 = load i32, i32* %t2, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %392 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom91
  store i32 %391, i32* %arrayidx92, align 4
  store i32 1278109540, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1728397090, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1915259503, i32 1431812809
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, 343086193
  %421 = add i32 %420, 1
  %422 = add i32 %421, 343086193
  %inc95 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1820369375
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1820369375
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1427205153, i32 1431812809
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -853122874, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1475339322, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1397390199
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1397390199
  %inc98 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -450108476, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -267928695
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -267928695
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1790656855, i32 -1938893297
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 0
  %469 = load i32, i32* %arrayidx100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %469)
  store i32 1, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -2000120514
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2000120514
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -5774680, i32 -1938893297
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1963286127, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1705291478, i32 153222683
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %t, align 4
  %cmp103 = icmp slt i32 %523, %524
  store i1 %cmp103, i1* %cmp103.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -256406681
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -256406681
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -7968900, i32 153222683
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %540 = select i1 %cmp103.reload, i32 -1364838812, i32 -1157138385
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -999455524
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -999455524
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1771667755, i32 -1042195996
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %568 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom106
  %569 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1228818928
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1228818928
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -826448569, i32 -1042195996
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 599444583, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1146053135
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1146053135
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1153701488, i32 -1364583445
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc110 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1660648460
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1660648460
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1460969889, i32 -1364583445
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1963286127, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %632, %633
  store i32 261166292, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %635 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %635 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2alteredBB
  %636 = load i32, i32* %arrayidx3alteredBB, align 4
  %637 = load i32, i32* %ttl, align 4
  %638 = sub i32 %637, 888051403
  %639 = sub i32 %638, %636
  %640 = add i32 %639, 888051403
  %_ = sub i32 %637, %636
  %gen = mul i32 %640, %636
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_113 = sub i32 0, %637
  %643 = sub i32 0, %642
  %644 = sub i32 0, %636
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen114 = add i32 %642, %636
  %647 = sub i32 0, -589165589
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -589165589
  %_115 = sub i32 0, %637
  %650 = sub i32 0, %649
  %651 = sub i32 0, %636
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen116 = add i32 %649, %636
  %654 = add i32 0, -147973072
  %655 = sub i32 %654, %637
  %656 = sub i32 %655, -147973072
  %_117 = sub i32 0, %637
  %657 = sub i32 0, %636
  %658 = sub i32 %656, %657
  %gen118 = add i32 %656, %636
  %_119 = shl i32 %637, %636
  %659 = sub i32 0, -1242590534
  %660 = sub i32 %659, %637
  %661 = add i32 %660, -1242590534
  %_120 = sub i32 0, %637
  %662 = sub i32 0, %636
  %663 = sub i32 %661, %662
  %gen121 = add i32 %661, %636
  %664 = add i32 %637, -1957325387
  %665 = add i32 %664, %636
  %666 = sub i32 %665, -1957325387
  %addalteredBB = add i32 %637, %636
  store i32 %666, i32* %ttl, align 4
  store i32 -1458851833, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %ttl, align 4
  %convalteredBB = uitofp i32 %667 to double
  %668 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %668 to double
  %_126 = fsub double -0.000000e+00, %convalteredBB
  %gen127 = fadd double %_126, %conv4alteredBB
  %_128 = fsub double %convalteredBB, %conv4alteredBB
  %gen129 = fmul double %_128, %conv4alteredBB
  %_130 = fsub double -0.000000e+00, %convalteredBB
  %gen131 = fadd double %_130, %conv4alteredBB
  %_132 = fsub double -0.000000e+00, %convalteredBB
  %gen133 = fadd double %_132, %conv4alteredBB
  %_134 = fsub double -0.000000e+00, %convalteredBB
  %gen135 = fadd double %_134, %conv4alteredBB
  %_136 = fsub double %convalteredBB, %conv4alteredBB
  %gen137 = fmul double %_136, %conv4alteredBB
  %_138 = fsub double -0.000000e+00, %convalteredBB
  %gen139 = fadd double %_138, %conv4alteredBB
  %_140 = fsub double -0.000000e+00, %convalteredBB
  %gen141 = fadd double %_140, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %conv5alteredBB = fptrunc double %divalteredBB to float
  store float %conv5alteredBB, float* %avrg, align 4
  store i32 0, i32* %i, align 4
  store i32 1292184871, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %669 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %670 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = uitofp i32 %670 to double
  %671 = load float, float* %avrg, align 4
  %conv13alteredBB = fpext float %671 to double
  %cmp14alteredBB = fcmp oge double %conv12alteredBB, %conv13alteredBB
  store i32 -251414291, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %672 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %dlt, i64 0, i64 %idxprom44alteredBB
  %673 = load float, float* %arrayidx45alteredBB, align 4
  store float %673, float* %t1, align 4
  store i32 373388344, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1029700750, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 150513171, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %_162 = shl i32 %674, 1
  %_163 = shl i32 %674, 1
  %675 = sub i32 %674, -535236645
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -535236645
  %_164 = sub i32 %674, 1
  %gen165 = mul i32 %677, 1
  %678 = add i32 %674, -1157753388
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1157753388
  %inc95alteredBB = add nsw i32 %674, 1
  store i32 %680, i32* %j, align 4
  store i32 -1915259503, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 0
  %681 = load i32, i32* %arrayidx100alteredBB, align 16
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %681)
  store i32 1, i32* %i, align 4
  store i32 -1790656855, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %t, align 4
  %cmp103alteredBB = icmp slt i32 %682, %683
  store i32 1705291478, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %684 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %rmb, i64 0, i64 %idxprom106alteredBB
  %685 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %685)
  store i32 1771667755, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_182 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen183 = add i32 %688, 1
  %693 = sub i32 0, -302629851
  %694 = sub i32 %693, %686
  %695 = add i32 %694, -302629851
  %_184 = sub i32 0, %686
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen185 = add i32 %695, 1
  %700 = sub i32 0, -471120980
  %701 = sub i32 %700, %686
  %702 = add i32 %701, -471120980
  %_186 = sub i32 0, %686
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen187 = add i32 %702, 1
  %705 = sub i32 0, 47238800
  %706 = sub i32 %705, %686
  %707 = add i32 %706, 47238800
  %_188 = sub i32 0, %686
  %708 = add i32 %707, -1308159810
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1308159810
  %gen189 = add i32 %707, 1
  %711 = sub i32 %686, -573943819
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -573943819
  %_190 = sub i32 %686, 1
  %gen191 = mul i32 %713, 1
  %714 = sub i32 %686, 478963442
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 478963442
  %_192 = sub i32 %686, 1
  %gen193 = mul i32 %716, 1
  %717 = add i32 %686, 1773503253
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1773503253
  %inc110alteredBB = add nsw i32 %686, 1
  store i32 %719, i32* %i, align 4
  store i32 -1153701488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB181, %for.inc109, %originalBBpart2179, %originalBB177, %for.body105, %originalBBpart2175, %originalBB173, %for.cond102, %originalBBpart2171, %originalBB169, %for.end99, %for.inc97, %for.end96, %originalBBpart2167, %originalBB161, %for.inc94, %if.end93, %if.then84, %for.body77, %for.cond74, %for.body72, %for.cond68, %for.end67, %for.inc65, %originalBBpart2159, %originalBB157, %if.end64, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2155, %originalBB153, %if.end46, %originalBBpart2151, %originalBB149, %if.then43, %for.body38, %for.cond35, %for.end33, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart2147, %originalBB145, %for.body9, %for.cond6, %originalBBpart2143, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
