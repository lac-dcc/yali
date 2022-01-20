; ModuleID = 'source-C-CXX/75/1696.c'
source_filename = "source-C-CXX/75/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1245133451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1245133451, label %for.cond
    i32 2075536746, label %for.body
    i32 89208309, label %for.inc
    i32 1765025233, label %for.end
    i32 -1825582920, label %for.cond4
    i32 -795797185, label %originalBB
    i32 -1678614903, label %originalBBpart2
    i32 -1873918603, label %for.body6
    i32 -1778239453, label %for.cond7
    i32 -1741020083, label %for.body9
    i32 -860861174, label %if.then
    i32 1095829721, label %if.end
    i32 791399390, label %for.inc35
    i32 598851595, label %originalBB82
    i32 -1189617028, label %originalBBpart285
    i32 -794199695, label %for.end37
    i32 1483301628, label %originalBB87
    i32 -607782397, label %originalBBpart289
    i32 -555919411, label %for.inc38
    i32 1098320032, label %for.end40
    i32 608253008, label %for.cond41
    i32 1300474088, label %for.body44
    i32 2142662260, label %originalBB91
    i32 -1235432140, label %originalBBpart2105
    i32 -1623123602, label %if.then51
    i32 -1172379200, label %if.then62
    i32 385103944, label %if.end68
    i32 -1657650764, label %if.else
    i32 -2040620531, label %if.end70
    i32 840258874, label %for.inc71
    i32 1731813638, label %originalBB107
    i32 -1995124484, label %originalBBpart2112
    i32 962236767, label %for.end73
    i32 -1585380957, label %if.then75
    i32 -1754092207, label %if.end81
    i32 -1666428211, label %originalBB114
    i32 -196743607, label %originalBBpart2116
    i32 -2061269342, label %originalBBalteredBB
    i32 -1449242894, label %originalBB82alteredBB
    i32 -1879325551, label %originalBB87alteredBB
    i32 786669819, label %originalBB91alteredBB
    i32 901066732, label %originalBB107alteredBB
    i32 -47574838, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2075536746, i32 1765025233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 89208309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1126272323
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1126272323
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1245133451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1825582920, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1440643536
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1440643536
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -795797185, i32 -2061269342
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1678614903, i32 -2061269342
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -1873918603, i32 1098320032
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1778239453, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %66, 363018644
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 363018644
  %sub = sub nsw i32 %66, %67
  %cmp8 = icmp slt i32 %65, %70
  %71 = select i1 %cmp8, i32 -1741020083, i32 -794199695
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1089261967
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1089261967
  %add = add nsw i32 %74, 1
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %73, %78
  %79 = select i1 %cmp14, i32 -860861174, i32 1095829721
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -297621618
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -297621618
  %add15 = add nsw i32 %80, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  store i32 %84, i32* %e, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -2060070505
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2060070505
  %add20 = add nsw i32 %87, 1
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  %91 = load i32, i32* %e, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %91, i32* %arrayidx24, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add25 = add nsw i32 %93, 1
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  store i32 %98, i32* %f, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -1887497716
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1887497716
  %add30 = add nsw i32 %101, 1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %100, i32* %arrayidx32, align 4
  %105 = load i32, i32* %f, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %105, i32* %arrayidx34, align 4
  store i32 1095829721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791399390, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1844954226
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1844954226
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 598851595, i32 -1449242894
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc36 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1385171507
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1385171507
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1189617028, i32 -1449242894
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1778239453, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 504371941
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 504371941
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
  %180 = select i1 %178, i32 1483301628, i32 -1879325551
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2040367819
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2040367819
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -607782397, i32 -1879325551
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -555919411, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc39 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 -1825582920, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 608253008, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, -125713362
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -125713362
  %sub42 = sub nsw i32 %200, 1
  %cmp43 = icmp slt i32 %199, %203
  %204 = select i1 %cmp43, i32 1300474088, i32 962236767
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2142662260, i32 786669819
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 60636788
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 60636788
  %add47 = add nsw i32 %221, 1
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %225 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %220, %225
  store i1 %cmp50, i1* %cmp50.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2066111515
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2066111515
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1235432140, i32 786669819
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %253 = select i1 %cmp50.reload, i32 -1623123602, i32 -1657650764
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %254 = load i32, i32* %arrayidx52, align 16
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add53 = add nsw i32 %255, 1
  %idxprom54 = sext i32 %257 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %254, i32* %arrayidx55, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %259 = load i32, i32* %arrayidx57, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -587742470
  %262 = add i32 %261, 1
  %263 = add i32 %262, -587742470
  %add58 = add nsw i32 %260, 1
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %259, %264
  %265 = select i1 %cmp61, i32 -1172379200, i32 385103944
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %266 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %267 = load i32, i32* %arrayidx64, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -289249353
  %270 = add i32 %269, 1
  %271 = add i32 %270, -289249353
  %add65 = add nsw i32 %268, 1
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %267, i32* %arrayidx67, align 4
  store i32 385103944, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2040620531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -2040620531, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 840258874, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1731813638, i32 901066732
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1581205080
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1581205080
  %inc72 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1112215630
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1112215630
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1995124484, i32 901066732
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 608253008, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %317 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %317, 1
  %318 = select i1 %cmp74, i32 -1585380957, i32 -1754092207
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %319 = load i32, i32* %arrayidx76, align 16
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, 1112598438
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1112598438
  %sub77 = sub nsw i32 %320, 1
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %324 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %319, i32 %324)
  store i32 -1754092207, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1666428211, i32 -47574838
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -196743607, i32 -47574838
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %377, %378
  store i32 -795797185, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_ = sub i32 0, %379
  %382 = sub i32 %381, -677862384
  %383 = add i32 %382, 1
  %384 = add i32 %383, -677862384
  %gen = add i32 %381, 1
  %_83 = shl i32 %379, 1
  %385 = sub i32 %379, -1481668616
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1481668616
  %inc36alteredBB = add nsw i32 %379, 1
  store i32 %387, i32* %i, align 4
  store i32 598851595, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1483301628, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %389 = load i32, i32* %arrayidx46alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_92 = sub i32 0, %390
  %393 = add i32 %392, -972764621
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -972764621
  %gen93 = add i32 %392, 1
  %396 = sub i32 0, %390
  %397 = add i32 0, %396
  %_94 = sub i32 0, %390
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen95 = add i32 %397, 1
  %_96 = shl i32 %390, 1
  %_97 = shl i32 %390, 1
  %400 = sub i32 0, %390
  %401 = add i32 0, %400
  %_98 = sub i32 0, %390
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen99 = add i32 %401, 1
  %406 = add i32 %390, 1876932196
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1876932196
  %_100 = sub i32 %390, 1
  %gen101 = mul i32 %408, 1
  %409 = sub i32 %390, -1416804062
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1416804062
  %_102 = sub i32 %390, 1
  %gen103 = mul i32 %411, 1
  %412 = sub i32 0, %390
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add47alteredBB = add nsw i32 %390, 1
  %idxprom48alteredBB = sext i32 %415 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %416 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %389, %416
  store i32 2142662260, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_108 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_109 = sub i32 0, %417
  %420 = sub i32 %419, -669773061
  %421 = add i32 %420, 1
  %422 = add i32 %421, -669773061
  %gen110 = add i32 %419, 1
  %423 = add i32 %417, 704980319
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 704980319
  %inc72alteredBB = add nsw i32 %417, 1
  store i32 %425, i32* %i, align 4
  store i32 1731813638, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1666428211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %if.end81, %if.then75, %for.end73, %originalBBpart2112, %originalBB107, %for.inc71, %if.end70, %if.else, %if.end68, %if.then62, %if.then51, %originalBBpart2105, %originalBB91, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart289, %originalBB87, %for.end37, %originalBBpart285, %originalBB82, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
