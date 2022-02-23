; ModuleID = 'source-C-CXX/45/2495.c'
source_filename = "source-C-CXX/45/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -566958879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -566958879, label %for.cond
    i32 -1034331687, label %for.body
    i32 1717501077, label %for.cond1
    i32 -1510115464, label %for.body3
    i32 1441221992, label %for.inc
    i32 -694164452, label %for.end
    i32 -33152180, label %for.inc7
    i32 -1224004042, label %for.end9
    i32 910172892, label %for.cond10
    i32 -1622003679, label %originalBB
    i32 -1803024868, label %originalBBpart2
    i32 -1665959395, label %for.cond11
    i32 -1846903168, label %for.body13
    i32 -955183164, label %for.inc20
    i32 1761662525, label %for.end22
    i32 2101454196, label %if.then
    i32 -282533455, label %if.end
    i32 1215438523, label %for.cond24
    i32 -87975665, label %for.body27
    i32 315552094, label %originalBB84
    i32 -1384797487, label %originalBBpart295
    i32 -1090454201, label %for.inc36
    i32 -2069078714, label %for.end38
    i32 -231670189, label %originalBB97
    i32 698875884, label %originalBBpart2108
    i32 -1577058170, label %if.then41
    i32 -1414939841, label %if.end42
    i32 -1903409815, label %originalBB110
    i32 1337925921, label %originalBBpart2129
    i32 -564410515, label %for.cond45
    i32 -819837762, label %originalBB131
    i32 -1445403231, label %originalBBpart2133
    i32 -1506482943, label %for.body47
    i32 -2067838277, label %for.inc56
    i32 2062791799, label %for.end57
    i32 -235784142, label %originalBB135
    i32 1095115014, label %originalBBpart2144
    i32 -1946318150, label %if.then60
    i32 -617551180, label %originalBB146
    i32 687370340, label %originalBBpart2148
    i32 -953049471, label %if.end61
    i32 1753227367, label %for.cond64
    i32 -1523374401, label %originalBB150
    i32 1621438111, label %originalBBpart2152
    i32 -186323701, label %for.body66
    i32 2115618847, label %for.inc73
    i32 1904603306, label %for.end75
    i32 -368138559, label %originalBB154
    i32 523612092, label %originalBBpart2164
    i32 -1083519990, label %if.then78
    i32 -1688360575, label %if.end79
    i32 -1989292017, label %for.inc80
    i32 1070018531, label %for.end82
    i32 -1347430834, label %originalBBalteredBB
    i32 394962762, label %originalBB84alteredBB
    i32 1976675921, label %originalBB97alteredBB
    i32 -1818126457, label %originalBB110alteredBB
    i32 -1415743214, label %originalBB131alteredBB
    i32 1540115084, label %originalBB135alteredBB
    i32 -1383603721, label %originalBB146alteredBB
    i32 -1556167560, label %originalBB150alteredBB
    i32 -780679170, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1034331687, i32 -1224004042
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1717501077, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1510115464, i32 -694164452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1441221992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1717501077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -33152180, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -831476989
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -831476989
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -566958879, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 910172892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1420441311
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1420441311
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1622003679, i32 -1347430834
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1803024868, i32 -1347430834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665959395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %col, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %60, 1191938959
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1191938959
  %sub = sub nsw i32 %60, %61
  %cmp12 = icmp slt i32 %59, %64
  %65 = select i1 %cmp12, i32 -1846903168, i32 1761662525
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %time, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc19 = add nsw i32 %69, 1
  store i32 %71, i32* %time, align 4
  store i32 -955183164, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -608890860
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -608890860
  %inc21 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1665959395, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %76 = load i32, i32* %time, align 4
  %77 = load i32, i32* %row, align 4
  %78 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %77, %78
  %cmp23 = icmp eq i32 %76, %mul
  %79 = select i1 %cmp23, i32 2101454196, i32 -282533455
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1070018531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 624143021
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 624143021
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1215438523, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %row, align 4
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %85, -531558743
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -531558743
  %sub25 = sub nsw i32 %85, %86
  %cmp26 = icmp slt i32 %84, %89
  %90 = select i1 %cmp26, i32 -87975665, i32 -2069078714
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -685602586
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -685602586
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 315552094, i32 394962762
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28
  %119 = load i32, i32* %col, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %119, 2052954552
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 2052954552
  %sub30 = sub nsw i32 %119, %120
  %124 = add i32 %123, -247491237
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -247491237
  %sub31 = sub nsw i32 %123, 1
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* %time, align 4
  %129 = add i32 %128, -1358854012
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1358854012
  %inc35 = add nsw i32 %128, 1
  store i32 %131, i32* %time, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -722663603
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -722663603
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1384797487, i32 394962762
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1090454201, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc37 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 1215438523, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2117927606
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2117927606
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -231670189, i32 1976675921
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* %time, align 4
  %192 = load i32, i32* %row, align 4
  %193 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %192, %193
  %cmp40 = icmp eq i32 %191, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 698875884, i32 1976675921
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %220 = select i1 %cmp40.reload, i32 -1577058170, i32 -1414939841
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1070018531, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1903409815, i32 -1818126457
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %235 = load i32, i32* %col, align 4
  %236 = add i32 %235, -955642063
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, -955642063
  %sub43 = sub nsw i32 %235, 2
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub44 = sub nsw i32 %238, %239
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -902094973
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -902094973
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1337925921, i32 -1818126457
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -564410515, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -294380935
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -294380935
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -819837762, i32 -1415743214
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp46 = icmp sge i32 %284, %285
  store i1 %cmp46, i1* %cmp46.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1394433488
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1394433488
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1445403231, i32 -1415743214
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %301 = select i1 %cmp46.reload, i32 -1506482943, i32 2062791799
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %302 = load i32, i32* %row, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %302, 1680157641
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1680157641
  %sub48 = sub nsw i32 %302, %303
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub49 = sub nsw i32 %306, 1
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50
  %309 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %310 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* %time, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc55 = add nsw i32 %311, 1
  store i32 %315, i32* %time, align 4
  store i32 -2067838277, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 212009358
  %318 = add i32 %317, -1
  %319 = add i32 %318, 212009358
  %dec = add nsw i32 %316, -1
  store i32 %319, i32* %i, align 4
  store i32 -564410515, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -327222307
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -327222307
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -235784142, i32 1540115084
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %335 = load i32, i32* %time, align 4
  %336 = load i32, i32* %row, align 4
  %337 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %336, %337
  %cmp59 = icmp eq i32 %335, %mul58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1095115014, i32 1540115084
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %352 = select i1 %cmp59.reload, i32 -1946318150, i32 -953049471
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -406777141
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -406777141
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -617551180, i32 -1383603721
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 2088769456
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2088769456
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 687370340, i32 -1383603721
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1070018531, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %395 = load i32, i32* %row, align 4
  %396 = sub i32 %395, -920225080
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -920225080
  %sub62 = sub nsw i32 %395, 2
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub63 = sub nsw i32 %398, %399
  store i32 %401, i32* %j, align 4
  store i32 1753227367, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -236242086
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -236242086
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1523374401, i32 -1556167560
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %n, align 4
  %cmp65 = icmp sgt i32 %417, %418
  store i1 %cmp65, i1* %cmp65.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -312178576
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -312178576
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1621438111, i32 -1556167560
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %434 = select i1 %cmp65.reload, i32 -186323701, i32 1904603306
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %435 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67
  %436 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %436 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %437 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* %time, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc72 = add nsw i32 %438, 1
  store i32 %440, i32* %time, align 4
  store i32 2115618847, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %dec74 = add nsw i32 %441, -1
  store i32 %445, i32* %j, align 4
  store i32 1753227367, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 764011416
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 764011416
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -368138559, i32 -780679170
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %461 = load i32, i32* %time, align 4
  %462 = load i32, i32* %row, align 4
  %463 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %462, %463
  %cmp77 = icmp eq i32 %461, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1692599321
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1692599321
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 523612092, i32 -780679170
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %479 = select i1 %cmp77.reload, i32 -1083519990, i32 -1688360575
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1070018531, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1989292017, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, -1579389143
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1579389143
  %inc81 = add nsw i32 %480, 1
  store i32 %483, i32* %n, align 4
  store i32 910172892, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  store i32 %484, i32* %i, align 4
  store i32 -1622003679, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %485 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28alteredBB
  %486 = load i32, i32* %col, align 4
  %487 = load i32, i32* %n, align 4
  %488 = add i32 0, 428061528
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, 428061528
  %_ = sub i32 0, %486
  %491 = add i32 %490, -1274696011
  %492 = add i32 %491, %487
  %493 = sub i32 %492, -1274696011
  %gen = add i32 %490, %487
  %_85 = shl i32 %486, %487
  %_86 = shl i32 %486, %487
  %494 = sub i32 0, -1390570039
  %495 = sub i32 %494, %486
  %496 = add i32 %495, -1390570039
  %_87 = sub i32 0, %486
  %497 = sub i32 0, %487
  %498 = sub i32 %496, %497
  %gen88 = add i32 %496, %487
  %_89 = shl i32 %486, %487
  %499 = sub i32 %486, -1137761910
  %500 = sub i32 %499, %487
  %501 = add i32 %500, -1137761910
  %sub30alteredBB = sub nsw i32 %486, %487
  %502 = add i32 %501, 627291742
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 627291742
  %_90 = sub i32 %501, 1
  %gen91 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %sub31alteredBB = sub nsw i32 %501, 1
  %idxprom32alteredBB = sext i32 %506 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom32alteredBB
  %507 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  %508 = load i32, i32* %time, align 4
  %509 = sub i32 0, -1015504179
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1015504179
  %_92 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen93 = add i32 %511, 1
  %514 = add i32 %508, 1454532855
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1454532855
  %inc35alteredBB = add nsw i32 %508, 1
  store i32 %516, i32* %time, align 4
  store i32 315552094, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %time, align 4
  %518 = load i32, i32* %row, align 4
  %519 = load i32, i32* %col, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %_98 = sub i32 %518, %519
  %gen99 = mul i32 %521, %519
  %522 = sub i32 %518, 504327487
  %523 = sub i32 %522, %519
  %524 = add i32 %523, 504327487
  %_100 = sub i32 %518, %519
  %gen101 = mul i32 %524, %519
  %_102 = shl i32 %518, %519
  %_103 = shl i32 %518, %519
  %525 = sub i32 0, 1048656604
  %526 = sub i32 %525, %518
  %527 = add i32 %526, 1048656604
  %_104 = sub i32 0, %518
  %528 = add i32 %527, 589123681
  %529 = add i32 %528, %519
  %530 = sub i32 %529, 589123681
  %gen105 = add i32 %527, %519
  %_106 = shl i32 %518, %519
  %mul39alteredBB = mul nsw i32 %518, %519
  %cmp40alteredBB = icmp eq i32 %517, %mul39alteredBB
  store i32 -231670189, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %col, align 4
  %532 = sub i32 0, 2
  %533 = add i32 %531, %532
  %_111 = sub i32 %531, 2
  %gen112 = mul i32 %533, 2
  %534 = sub i32 0, 2
  %535 = add i32 %531, %534
  %_113 = sub i32 %531, 2
  %gen114 = mul i32 %535, 2
  %536 = sub i32 0, -479056014
  %537 = sub i32 %536, %531
  %538 = add i32 %537, -479056014
  %_115 = sub i32 0, %531
  %539 = sub i32 0, 2
  %540 = sub i32 %538, %539
  %gen116 = add i32 %538, 2
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %_117 = sub i32 0, %531
  %543 = sub i32 0, %542
  %544 = sub i32 0, 2
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen118 = add i32 %542, 2
  %547 = add i32 %531, 1130255510
  %548 = sub i32 %547, 2
  %549 = sub i32 %548, 1130255510
  %_119 = sub i32 %531, 2
  %gen120 = mul i32 %549, 2
  %550 = sub i32 0, 2
  %551 = add i32 %531, %550
  %sub43alteredBB = sub nsw i32 %531, 2
  %552 = load i32, i32* %n, align 4
  %_121 = shl i32 %551, %552
  %553 = sub i32 0, 537775475
  %554 = sub i32 %553, %551
  %555 = add i32 %554, 537775475
  %_122 = sub i32 0, %551
  %556 = sub i32 %555, 263633658
  %557 = add i32 %556, %552
  %558 = add i32 %557, 263633658
  %gen123 = add i32 %555, %552
  %559 = add i32 %551, 635102833
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, 635102833
  %_124 = sub i32 %551, %552
  %gen125 = mul i32 %561, %552
  %562 = add i32 %551, 1764969430
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, 1764969430
  %_126 = sub i32 %551, %552
  %gen127 = mul i32 %564, %552
  %565 = sub i32 %551, -472926930
  %566 = sub i32 %565, %552
  %567 = add i32 %566, -472926930
  %sub44alteredBB = sub nsw i32 %551, %552
  store i32 %567, i32* %i, align 4
  store i32 -1903409815, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp sge i32 %568, %569
  store i32 -819837762, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %time, align 4
  %571 = load i32, i32* %row, align 4
  %572 = load i32, i32* %col, align 4
  %573 = add i32 %571, 2057448714
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 2057448714
  %_136 = sub i32 %571, %572
  %gen137 = mul i32 %575, %572
  %_138 = shl i32 %571, %572
  %576 = add i32 0, -759936766
  %577 = sub i32 %576, %571
  %578 = sub i32 %577, -759936766
  %_139 = sub i32 0, %571
  %579 = sub i32 0, %578
  %580 = sub i32 0, %572
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen140 = add i32 %578, %572
  %583 = sub i32 %571, 594350554
  %584 = sub i32 %583, %572
  %585 = add i32 %584, 594350554
  %_141 = sub i32 %571, %572
  %gen142 = mul i32 %585, %572
  %mul58alteredBB = mul nsw i32 %571, %572
  %cmp59alteredBB = icmp eq i32 %570, %mul58alteredBB
  store i32 -235784142, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -617551180, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp sgt i32 %586, %587
  store i32 -1523374401, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %time, align 4
  %589 = load i32, i32* %row, align 4
  %590 = load i32, i32* %col, align 4
  %_155 = shl i32 %589, %590
  %591 = add i32 0, -1245778397
  %592 = sub i32 %591, %589
  %593 = sub i32 %592, -1245778397
  %_156 = sub i32 0, %589
  %594 = sub i32 0, %593
  %595 = sub i32 0, %590
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen157 = add i32 %593, %590
  %598 = sub i32 0, %590
  %599 = add i32 %589, %598
  %_158 = sub i32 %589, %590
  %gen159 = mul i32 %599, %590
  %600 = sub i32 0, -1652081056
  %601 = sub i32 %600, %589
  %602 = add i32 %601, -1652081056
  %_160 = sub i32 0, %589
  %603 = sub i32 %602, -661948234
  %604 = add i32 %603, %590
  %605 = add i32 %604, -661948234
  %gen161 = add i32 %602, %590
  %_162 = shl i32 %589, %590
  %mul76alteredBB = mul nsw i32 %589, %590
  %cmp77alteredBB = icmp eq i32 %588, %mul76alteredBB
  store i32 -368138559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %originalBBpart2164, %originalBB154, %for.end75, %for.inc73, %for.body66, %originalBBpart2152, %originalBB150, %for.cond64, %if.end61, %originalBBpart2148, %originalBB146, %if.then60, %originalBBpart2144, %originalBB135, %for.end57, %for.inc56, %for.body47, %originalBBpart2133, %originalBB131, %for.cond45, %originalBBpart2129, %originalBB110, %if.end42, %if.then41, %originalBBpart2108, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB84, %for.body27, %for.cond24, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
