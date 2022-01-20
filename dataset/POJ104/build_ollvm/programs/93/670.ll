; ModuleID = 'source-C-CXX/93/670.c'
source_filename = "source-C-CXX/93/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1167279057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1167279057, label %for.cond
    i32 724664157, label %for.body
    i32 1224102589, label %if.then
    i32 1984643823, label %if.end
    i32 -321857717, label %originalBB
    i32 -525474508, label %originalBBpart2
    i32 -1555749272, label %for.inc
    i32 -919953292, label %for.end
    i32 -531849464, label %for.cond10
    i32 -1561617088, label %for.body12
    i32 375817720, label %for.cond13
    i32 105688721, label %for.body15
    i32 758913978, label %originalBB54
    i32 312053154, label %originalBBpart267
    i32 -546026004, label %if.then21
    i32 873033946, label %originalBB69
    i32 1263328232, label %originalBBpart291
    i32 1657535385, label %if.end32
    i32 1835090830, label %for.inc33
    i32 -1072780554, label %for.end35
    i32 -1151789460, label %originalBB93
    i32 -36178469, label %originalBBpart295
    i32 1624219387, label %for.inc36
    i32 -1371548255, label %for.end38
    i32 1485370423, label %originalBB97
    i32 487776725, label %originalBBpart299
    i32 -685761464, label %for.cond39
    i32 1802779676, label %for.body41
    i32 -557058801, label %originalBB101
    i32 -257647458, label %originalBBpart2103
    i32 747803445, label %if.then43
    i32 209986059, label %if.else
    i32 -457730878, label %if.end50
    i32 -1890999640, label %originalBB105
    i32 -1058871536, label %originalBBpart2107
    i32 -750970951, label %for.inc51
    i32 -1044912278, label %originalBB109
    i32 -1791215721, label %originalBBpart2119
    i32 697071238, label %for.end53
    i32 1276988127, label %originalBBalteredBB
    i32 289183326, label %originalBB54alteredBB
    i32 -1375571459, label %originalBB69alteredBB
    i32 1638389227, label %originalBB93alteredBB
    i32 339044895, label %originalBB97alteredBB
    i32 -1219858932, label %originalBB101alteredBB
    i32 -1318245572, label %originalBB105alteredBB
    i32 1502131227, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 724664157, i32 -919953292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 1224102589, i32 1984643823
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %m, align 4
  store i32 1984643823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -321857717, i32 1276988127
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1109405492
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1109405492
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -525474508, i32 1276988127
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555749272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -60877974
  %46 = add i32 %45, 1
  %47 = add i32 %46, -60877974
  %inc9 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1167279057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -531849464, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %48, %49
  %50 = select i1 %cmp11, i32 -1561617088, i32 -1371548255
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 375817720, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub = sub nsw i32 %52, %53
  %cmp14 = icmp slt i32 %51, %55
  %56 = select i1 %cmp14, i32 105688721, i32 -1072780554
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1195993236
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1195993236
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 758913978, i32 289183326
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1276218918
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1276218918
  %add = add nsw i32 %74, 1
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %73, %78
  store i1 %cmp20, i1* %cmp20.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 312053154, i32 289183326
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %93 = select i1 %cmp20.reload, i32 -546026004, i32 1657535385
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1241359898
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1241359898
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 873033946, i32 -1375571459
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add22 = add nsw i32 %109, 1
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  store i32 %112, i32* %e, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add27 = add nsw i32 %115, 1
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %114, i32* %arrayidx29, align 4
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %118, i32* %arrayidx31, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -489856584
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -489856584
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1263328232, i32 -1375571459
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1657535385, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1835090830, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -227763670
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -227763670
  %inc34 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 375817720, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -1151789460, i32 1638389227
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1719802746
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1719802746
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -36178469, i32 1638389227
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1624219387, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -2111002879
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -2111002879
  %inc37 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -531849464, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 537911642
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 537911642
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1485370423, i32 339044895
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -612198664
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -612198664
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 487776725, i32 339044895
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -685761464, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %226, %227
  %228 = select i1 %cmp40, i32 1802779676, i32 697071238
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1590249492
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1590249492
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -557058801, i32 -1219858932
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %244, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1562396269
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1562396269
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -257647458, i32 -1219858932
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %272 = select i1 %cmp42.reload, i32 747803445, i32 209986059
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %273 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %274 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 -457730878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %276 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 -457730878, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -712550289
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -712550289
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1890999640, i32 -1318245572
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1058871536, i32 -1318245572
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -750970951, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1068910406
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1068910406
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1044912278, i32 1502131227
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc52 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1273995080
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1273995080
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1791215721, i32 1502131227
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -685761464, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -321857717, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %365 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %366 = load i32, i32* %arrayidx17alteredBB, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -584285520
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -584285520
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %_55 = shl i32 %367, 1
  %371 = sub i32 0, -1337726749
  %372 = sub i32 %371, %367
  %373 = add i32 %372, -1337726749
  %_56 = sub i32 0, %367
  %374 = add i32 %373, 145779800
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 145779800
  %gen57 = add i32 %373, 1
  %377 = sub i32 0, %367
  %378 = add i32 0, %377
  %_58 = sub i32 0, %367
  %379 = sub i32 %378, -28210724
  %380 = add i32 %379, 1
  %381 = add i32 %380, -28210724
  %gen59 = add i32 %378, 1
  %382 = sub i32 0, -276260420
  %383 = sub i32 %382, %367
  %384 = add i32 %383, -276260420
  %_60 = sub i32 0, %367
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen61 = add i32 %384, 1
  %_62 = shl i32 %367, 1
  %389 = sub i32 %367, 1422472059
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1422472059
  %_63 = sub i32 %367, 1
  %gen64 = mul i32 %391, 1
  %_65 = shl i32 %367, 1
  %392 = add i32 %367, 761937566
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 761937566
  %addalteredBB = add nsw i32 %367, 1
  %idxprom18alteredBB = sext i32 %394 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %395 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %366, %395
  store i32 758913978, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_70 = shl i32 %396, 1
  %_71 = shl i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_72 = sub i32 %396, 1
  %gen73 = mul i32 %398, 1
  %_74 = shl i32 %396, 1
  %399 = sub i32 0, %396
  %400 = add i32 0, %399
  %_75 = sub i32 0, %396
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen76 = add i32 %400, 1
  %403 = add i32 %396, -2002212759
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2002212759
  %add22alteredBB = add nsw i32 %396, 1
  %idxprom23alteredBB = sext i32 %405 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %406 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %406, i32* %e, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %407 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %408 = load i32, i32* %arrayidx26alteredBB, align 4
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -2116087670
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2116087670
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_79 = sub i32 %409, 1
  %gen80 = mul i32 %414, 1
  %_81 = shl i32 %409, 1
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_82 = sub i32 0, %409
  %417 = add i32 %416, 1804189294
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1804189294
  %gen83 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %409, %420
  %_84 = sub i32 %409, 1
  %gen85 = mul i32 %421, 1
  %_86 = shl i32 %409, 1
  %422 = sub i32 0, %409
  %423 = add i32 0, %422
  %_87 = sub i32 0, %409
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen88 = add i32 %423, 1
  %_89 = shl i32 %409, 1
  %428 = sub i32 %409, -318710361
  %429 = add i32 %428, 1
  %430 = add i32 %429, -318710361
  %add27alteredBB = add nsw i32 %409, 1
  %idxprom28alteredBB = sext i32 %430 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %408, i32* %arrayidx29alteredBB, align 4
  %431 = load i32, i32* %e, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %432 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %431, i32* %arrayidx31alteredBB, align 4
  store i32 873033946, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1151789460, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1485370423, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %433, 0
  store i32 -557058801, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1890999640, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, -235099335
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -235099335
  %_110 = sub i32 %434, 1
  %gen111 = mul i32 %437, 1
  %_112 = shl i32 %434, 1
  %_113 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_114 = sub i32 0, %434
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen115 = add i32 %439, 1
  %442 = add i32 0, 466941648
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, 466941648
  %_116 = sub i32 0, %434
  %445 = add i32 %444, 1730924324
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1730924324
  %gen117 = add i32 %444, 1
  %448 = add i32 %434, 766234057
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 766234057
  %inc52alteredBB = add nsw i32 %434, 1
  store i32 %450, i32* %j, align 4
  store i32 -1044912278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB109, %for.inc51, %originalBBpart2107, %originalBB105, %if.end50, %if.else, %if.then43, %originalBBpart2103, %originalBB101, %for.body41, %for.cond39, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB93, %for.end35, %for.inc33, %if.end32, %originalBBpart291, %originalBB69, %if.then21, %originalBBpart267, %originalBB54, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
