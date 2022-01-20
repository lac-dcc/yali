; ModuleID = 'source-C-CXX/8/1231.c'
source_filename = "source-C-CXX/8/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pat = alloca [101 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1148093509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1148093509, label %for.cond
    i32 -873424491, label %for.body
    i32 -144408463, label %for.inc
    i32 -2097480621, label %originalBB
    i32 1391003837, label %originalBBpart2
    i32 2058321114, label %for.end
    i32 -627482682, label %for.cond4
    i32 -147886186, label %originalBB59
    i32 2037463992, label %originalBBpart276
    i32 -96935912, label %for.body6
    i32 1042937949, label %for.cond7
    i32 1028482676, label %originalBB78
    i32 -485046090, label %originalBBpart293
    i32 -282224828, label %for.body11
    i32 1070670569, label %land.lhs.true
    i32 1563171914, label %lor.lhs.false
    i32 23520413, label %land.lhs.true24
    i32 -648793594, label %if.then
    i32 -1117332473, label %if.end
    i32 -1109905602, label %for.inc43
    i32 852003896, label %for.end45
    i32 871612113, label %originalBB95
    i32 320153766, label %originalBBpart297
    i32 -730768587, label %for.inc46
    i32 -1889777408, label %originalBB99
    i32 1929610334, label %originalBBpart2110
    i32 -1793681306, label %for.end48
    i32 1874444969, label %originalBB112
    i32 -1264356696, label %originalBBpart2114
    i32 -589309847, label %for.cond49
    i32 1913085952, label %for.body51
    i32 -1395383036, label %for.inc56
    i32 1578463928, label %for.end58
    i32 -1154669442, label %originalBBalteredBB
    i32 2029144619, label %originalBB59alteredBB
    i32 959156969, label %originalBB78alteredBB
    i32 1369402450, label %originalBB95alteredBB
    i32 -990108335, label %originalBB99alteredBB
    i32 -1729918602, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -873424491, i32 2058321114
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %num, i32* %age)
  store i32 -144408463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1787964116
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1787964116
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2097480621, i32 -1154669442
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -2053719661
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2053719661
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 516790348
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 516790348
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1391003837, i32 -1154669442
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148093509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -627482682, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -147886186, i32 2029144619
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp5 = icmp slt i32 %65, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1429200880
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1429200880
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2037463992, i32 2029144619
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -96935912, i32 -1793681306
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1042937949, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1038957496
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1038957496
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1028482676, i32 959156969
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub8 = sub nsw i32 %101, 1
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %103, -955055973
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -955055973
  %sub9 = sub nsw i32 %103, %104
  %cmp10 = icmp slt i32 %100, %107
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -383269770
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -383269770
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -485046090, i32 959156969
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -282224828, i32 852003896
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 1
  %137 = load i32, i32* %age14, align 4
  %cmp15 = icmp slt i32 %137, 60
  %138 = select i1 %cmp15, i32 1070670569, i32 1563171914
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 1
  %142 = load i32, i32* %age18, align 4
  %cmp19 = icmp sge i32 %142, 60
  %143 = select i1 %cmp19, i32 -648793594, i32 1563171914
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %145 = load i32, i32* %age22, align 4
  %cmp23 = icmp sge i32 %145, 60
  %146 = select i1 %cmp23, i32 23520413, i32 -1117332473
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add25 = add nsw i32 %147, 1
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom26
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27, i32 0, i32 1
  %150 = load i32, i32* %age28, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30, i32 0, i32 1
  %152 = load i32, i32* %age31, align 4
  %cmp32 = icmp sgt i32 %150, %152
  %153 = select i1 %cmp32, i32 -648793594, i32 -1117332473
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom33
  %155 = bitcast %struct.patient* %t to i8*
  %156 = bitcast %struct.patient* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 4, i1 false)
  %157 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom35
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1016315494
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1016315494
  %add37 = add nsw i32 %158, 1
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom38
  %162 = bitcast %struct.patient* %arrayidx36 to i8*
  %163 = bitcast %struct.patient* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 16, i1 false)
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add40 = add nsw i32 %164, 1
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom41
  %169 = bitcast %struct.patient* %arrayidx42 to i8*
  %170 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 4, i1 false)
  store i32 -1117332473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1109905602, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc44 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 1042937949, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 871612113, i32 1369402450
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -562858145
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -562858145
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 320153766, i32 1369402450
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -730768587, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 411942433
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 411942433
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1889777408, i32 -990108335
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 294650266
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 294650266
  %inc47 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 803220876
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 803220876
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1929610334, i32 -990108335
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -627482682, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1874444969, i32 -1729918602
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1264356696, i32 -1729918602
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -589309847, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %313, %314
  %315 = select i1 %cmp50, i32 1913085952, i32 1578463928
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %316 to i64
  %arrayidx53 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %pat, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num54, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1395383036, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc57 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -589309847, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = add i32 %324, 110240755
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 110240755
  %gen = add i32 %324, 1
  %328 = sub i32 %322, 248568358
  %329 = add i32 %328, 1
  %330 = add i32 %329, 248568358
  %incalteredBB = add nsw i32 %322, 1
  store i32 %330, i32* %i, align 4
  store i32 -2097480621, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %_60 = shl i32 %332, 1
  %333 = sub i32 %332, 1880851114
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1880851114
  %_61 = sub i32 %332, 1
  %gen62 = mul i32 %335, 1
  %336 = sub i32 %332, 638027005
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 638027005
  %_63 = sub i32 %332, 1
  %gen64 = mul i32 %338, 1
  %339 = sub i32 %332, 1035587561
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1035587561
  %_65 = sub i32 %332, 1
  %gen66 = mul i32 %341, 1
  %_67 = shl i32 %332, 1
  %_68 = shl i32 %332, 1
  %342 = sub i32 %332, -1817052968
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1817052968
  %_69 = sub i32 %332, 1
  %gen70 = mul i32 %344, 1
  %345 = sub i32 %332, -1427404011
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1427404011
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %347, 1
  %348 = add i32 %332, -507908821
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -507908821
  %_73 = sub i32 %332, 1
  %gen74 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %332, %351
  %subalteredBB = sub nsw i32 %332, 1
  %cmp5alteredBB = icmp slt i32 %331, %352
  store i32 -147886186, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, 1397191299
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1397191299
  %_79 = sub i32 %354, 1
  %gen80 = mul i32 %357, 1
  %358 = sub i32 %354, 1910365508
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1910365508
  %_81 = sub i32 %354, 1
  %gen82 = mul i32 %360, 1
  %361 = sub i32 %354, 2136099223
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2136099223
  %sub8alteredBB = sub nsw i32 %354, 1
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %_83 = sub i32 %363, %364
  %gen84 = mul i32 %366, %364
  %_85 = shl i32 %363, %364
  %_86 = shl i32 %363, %364
  %_87 = shl i32 %363, %364
  %_88 = shl i32 %363, %364
  %367 = add i32 %363, -1858329610
  %368 = sub i32 %367, %364
  %369 = sub i32 %368, -1858329610
  %_89 = sub i32 %363, %364
  %gen90 = mul i32 %369, %364
  %_91 = shl i32 %363, %364
  %370 = sub i32 %363, -761200982
  %371 = sub i32 %370, %364
  %372 = add i32 %371, -761200982
  %sub9alteredBB = sub nsw i32 %363, %364
  %cmp10alteredBB = icmp slt i32 %353, %372
  store i32 1028482676, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 871612113, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %_100 = shl i32 %373, 1
  %_101 = shl i32 %373, 1
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_102 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen103 = add i32 %375, 1
  %_104 = shl i32 %373, 1
  %378 = add i32 %373, 133795761
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 133795761
  %_105 = sub i32 %373, 1
  %gen106 = mul i32 %380, 1
  %381 = sub i32 0, 907268832
  %382 = sub i32 %381, %373
  %383 = add i32 %382, 907268832
  %_107 = sub i32 0, %373
  %384 = add i32 %383, 1483323540
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1483323540
  %gen108 = add i32 %383, 1
  %387 = sub i32 0, %373
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc47alteredBB = add nsw i32 %373, 1
  store i32 %390, i32* %i, align 4
  store i32 -1889777408, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1874444969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %for.cond49, %originalBBpart2114, %originalBB112, %for.end48, %originalBBpart2110, %originalBB99, %for.inc46, %originalBBpart297, %originalBB95, %for.end45, %for.inc43, %if.end, %if.then, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %for.body11, %originalBBpart293, %originalBB78, %for.cond7, %for.body6, %originalBBpart276, %originalBB59, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
