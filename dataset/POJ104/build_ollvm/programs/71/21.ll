; ModuleID = 'source-C-CXX/71/21.c'
source_filename = "source-C-CXX/71/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mat = global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l, i32* %w)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1647072255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1647072255, label %for.cond
    i32 -1492980744, label %for.body
    i32 530094992, label %for.cond1
    i32 -1566793157, label %for.body3
    i32 -1920007396, label %for.inc
    i32 1245943303, label %for.end
    i32 249379057, label %for.inc7
    i32 -1264893449, label %originalBB
    i32 -1241994711, label %originalBBpart2
    i32 -502282800, label %for.end9
    i32 -1308909369, label %for.cond10
    i32 -1101394453, label %for.body12
    i32 1943253636, label %for.cond13
    i32 -620944499, label %originalBB77
    i32 799084932, label %originalBBpart279
    i32 -62482386, label %for.body15
    i32 605878107, label %if.then
    i32 1383467452, label %originalBB81
    i32 496621968, label %originalBBpart292
    i32 -228828924, label %if.end
    i32 1276049562, label %if.then36
    i32 -625493234, label %originalBB94
    i32 1019477494, label %originalBBpart296
    i32 -1174519866, label %if.end38
    i32 1939772164, label %if.then48
    i32 323793215, label %originalBB98
    i32 -166462968, label %originalBBpart2107
    i32 1803546760, label %if.end50
    i32 -1356945974, label %if.then61
    i32 -810654516, label %if.end63
    i32 22061006, label %if.then65
    i32 974161415, label %originalBB109
    i32 1946700338, label %originalBBpart2129
    i32 -1517186456, label %if.end69
    i32 -1994518186, label %for.inc70
    i32 -708759489, label %for.end72
    i32 1809648117, label %for.inc73
    i32 -1277884368, label %for.end75
    i32 -1153622472, label %originalBBalteredBB
    i32 1973464246, label %originalBB77alteredBB
    i32 -1049596031, label %originalBB81alteredBB
    i32 -1844961767, label %originalBB94alteredBB
    i32 -1673887467, label %originalBB98alteredBB
    i32 -214600734, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1492980744, i32 -502282800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 530094992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %w, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1566793157, i32 1245943303
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom
  %7 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1920007396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1090477771
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1090477771
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %n, align 4
  store i32 530094992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 249379057, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -485682842
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -485682842
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1264893449, i32 -1153622472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, -1308038621
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1308038621
  %inc8 = add nsw i32 %27, 1
  store i32 %30, i32* %m, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 907994401
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 907994401
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
  %57 = select i1 %55, i32 -1241994711, i32 -1153622472
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1647072255, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1308909369, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %58, %59
  %60 = select i1 %cmp11, i32 -1101394453, i32 -1277884368
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1943253636, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1393423942
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1393423942
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -620944499, i32 1973464246
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %w, align 4
  %cmp14 = icmp sle i32 %76, %77
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1728462974
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1728462974
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 799084932, i32 1973464246
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %105 = select i1 %cmp14.reload, i32 -62482386, i32 -708759489
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom16
  %107 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %109 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom20
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, 2133533786
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2133533786
  %sub = sub nsw i32 %110, 1
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %108, %114
  %115 = select i1 %cmp24, i32 605878107, i32 -228828924
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1383467452, i32 -1049596031
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc25 = add nsw i32 %142, 1
  store i32 %144, i32* %count, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 186931975
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 186931975
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 496621968, i32 -1049596031
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -228828924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom26
  %161 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %163, -294439444
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -294439444
  %sub30 = sub nsw i32 %163, 1
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom31
  %167 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %162, %168
  %169 = select i1 %cmp35, i32 1276049562, i32 -1174519866
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1135160446
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1135160446
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -625493234, i32 -1844961767
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %185 = load i32, i32* %count, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc37 = add nsw i32 %185, 1
  store i32 %187, i32* %count, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 438041161
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 438041161
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1019477494, i32 -1844961767
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1174519866, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom39
  %216 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %217 = load i32, i32* %arrayidx42, align 4
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 %218, 1194511332
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1194511332
  %add = add nsw i32 %218, 1
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom43
  %222 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %223 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %217, %223
  %224 = select i1 %cmp47, i32 1939772164, i32 1803546760
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 323793215, i32 -1673887467
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %251 = load i32, i32* %count, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc49 = add nsw i32 %251, 1
  store i32 %253, i32* %count, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -166462968, i32 -1673887467
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1803546760, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom51
  %269 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %271 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom55
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, 1081097308
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1081097308
  %add57 = add nsw i32 %272, 1
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %276 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %270, %276
  %277 = select i1 %cmp60, i32 -1356945974, i32 -810654516
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %278 = load i32, i32* %count, align 4
  %279 = sub i32 %278, 1079360898
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1079360898
  %inc62 = add nsw i32 %278, 1
  store i32 %281, i32* %count, align 4
  store i32 -810654516, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %282 = load i32, i32* %count, align 4
  %cmp64 = icmp eq i32 %282, 0
  %283 = select i1 %cmp64, i32 22061006, i32 -1517186456
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 2087858821
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2087858821
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 974161415, i32 -214600734
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub66 = sub nsw i32 %311, 1
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub67 = sub nsw i32 %314, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2050622344
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2050622344
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1946700338, i32 -214600734
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1517186456, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1994518186, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %344, 1923597580
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1923597580
  %inc71 = add nsw i32 %344, 1
  store i32 %347, i32* %n, align 4
  store i32 1943253636, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1809648117, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = add i32 %348, -479731702
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -479731702
  %inc74 = add nsw i32 %348, 1
  store i32 %351, i32* %m, align 4
  store i32 -1308909369, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = add i32 0, 1954760912
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1954760912
  %_ = sub i32 0, %352
  %356 = add i32 %355, 496883012
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 496883012
  %gen = add i32 %355, 1
  %_76 = shl i32 %352, 1
  %359 = add i32 %352, 1201937324
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1201937324
  %inc8alteredBB = add nsw i32 %352, 1
  store i32 %361, i32* %m, align 4
  store i32 -1264893449, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %w, align 4
  %cmp14alteredBB = icmp sle i32 %362, %363
  store i32 -620944499, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %count, align 4
  %365 = add i32 0, 1535866643
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1535866643
  %_82 = sub i32 0, %364
  %368 = add i32 %367, 1304201965
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1304201965
  %gen83 = add i32 %367, 1
  %371 = sub i32 0, -1168818258
  %372 = sub i32 %371, %364
  %373 = add i32 %372, -1168818258
  %_84 = sub i32 0, %364
  %374 = add i32 %373, 1863093624
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1863093624
  %gen85 = add i32 %373, 1
  %377 = add i32 %364, 554822335
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 554822335
  %_86 = sub i32 %364, 1
  %gen87 = mul i32 %379, 1
  %_88 = shl i32 %364, 1
  %380 = sub i32 0, %364
  %381 = add i32 0, %380
  %_89 = sub i32 0, %364
  %382 = sub i32 %381, 1713917626
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1713917626
  %gen90 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %364, %385
  %inc25alteredBB = add nsw i32 %364, 1
  store i32 %386, i32* %count, align 4
  store i32 1383467452, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %count, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc37alteredBB = add nsw i32 %387, 1
  store i32 %389, i32* %count, align 4
  store i32 -625493234, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %count, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_99 = sub i32 %390, 1
  %gen100 = mul i32 %392, 1
  %393 = add i32 %390, -2018818131
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2018818131
  %_101 = sub i32 %390, 1
  %gen102 = mul i32 %395, 1
  %_103 = shl i32 %390, 1
  %396 = sub i32 %390, -1119969210
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1119969210
  %_104 = sub i32 %390, 1
  %gen105 = mul i32 %398, 1
  %399 = sub i32 0, %390
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc49alteredBB = add nsw i32 %390, 1
  store i32 %402, i32* %count, align 4
  store i32 323793215, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_110 = sub i32 %403, 1
  %gen111 = mul i32 %405, 1
  %406 = add i32 0, 746440847
  %407 = sub i32 %406, %403
  %408 = sub i32 %407, 746440847
  %_112 = sub i32 0, %403
  %409 = add i32 %408, 998061559
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 998061559
  %gen113 = add i32 %408, 1
  %412 = sub i32 0, -939344488
  %413 = sub i32 %412, %403
  %414 = add i32 %413, -939344488
  %_114 = sub i32 0, %403
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen115 = add i32 %414, 1
  %417 = add i32 %403, -1484962588
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1484962588
  %sub66alteredBB = sub nsw i32 %403, 1
  %420 = load i32, i32* %n, align 4
  %_116 = shl i32 %420, 1
  %_117 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_118 = sub i32 %420, 1
  %gen119 = mul i32 %422, 1
  %423 = add i32 0, -1967861174
  %424 = sub i32 %423, %420
  %425 = sub i32 %424, -1967861174
  %_120 = sub i32 0, %420
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen121 = add i32 %425, 1
  %430 = sub i32 0, %420
  %431 = add i32 0, %430
  %_122 = sub i32 0, %420
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen123 = add i32 %431, 1
  %436 = add i32 %420, 969206633
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 969206633
  %_124 = sub i32 %420, 1
  %gen125 = mul i32 %438, 1
  %439 = add i32 0, 1060820633
  %440 = sub i32 %439, %420
  %441 = sub i32 %440, 1060820633
  %_126 = sub i32 0, %420
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen127 = add i32 %441, 1
  %446 = sub i32 %420, 860097634
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 860097634
  %sub67alteredBB = sub nsw i32 %420, 1
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %448)
  store i32 974161415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2129, %originalBB109, %if.then65, %if.end63, %if.then61, %if.end50, %originalBBpart2107, %originalBB98, %if.then48, %if.end38, %originalBBpart296, %originalBB94, %if.then36, %if.end, %originalBBpart292, %originalBB81, %if.then, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
