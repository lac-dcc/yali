; ModuleID = 'source-C-CXX/73/825.c'
source_filename = "source-C-CXX/73/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 330935361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 330935361, label %for.cond
    i32 306569162, label %for.body
    i32 -1653487588, label %originalBB
    i32 1353743578, label %originalBBpart2
    i32 -57114179, label %for.cond1
    i32 114721487, label %for.body3
    i32 -715233120, label %for.inc
    i32 653299965, label %for.end
    i32 -697890049, label %for.cond5
    i32 -44118907, label %originalBB89
    i32 -624770029, label %originalBBpart291
    i32 -99377253, label %for.body7
    i32 -2092618845, label %if.then
    i32 -207818594, label %originalBB93
    i32 1333146967, label %originalBBpart295
    i32 1197827667, label %if.end
    i32 -1847711473, label %for.inc14
    i32 -2138085354, label %originalBB97
    i32 -1960450662, label %originalBBpart2109
    i32 8094706, label %for.end16
    i32 -685546153, label %if.then18
    i32 1606513228, label %if.end22
    i32 1157072168, label %for.inc23
    i32 -980013593, label %for.end25
    i32 -1109194024, label %originalBB111
    i32 477058469, label %originalBBpart2126
    i32 989453788, label %for.cond27
    i32 -508613960, label %originalBB128
    i32 1909948812, label %originalBBpart2130
    i32 -328798817, label %for.body29
    i32 -668622580, label %for.cond30
    i32 1735698218, label %for.body34
    i32 -487478610, label %if.then38
    i32 1213729763, label %originalBB132
    i32 1458460254, label %originalBBpart2134
    i32 1339526813, label %if.end39
    i32 -1483478278, label %for.inc40
    i32 -2116267671, label %for.end42
    i32 1118750835, label %if.then46
    i32 2050738238, label %if.end52
    i32 -229909644, label %originalBB136
    i32 835469780, label %originalBBpart2138
    i32 -2118427626, label %for.inc53
    i32 -214355318, label %for.end55
    i32 90200777, label %originalBB140
    i32 1563360520, label %originalBBpart2151
    i32 1880758771, label %for.cond57
    i32 1333038907, label %for.body59
    i32 -1825434017, label %if.then64
    i32 839383191, label %if.end68
    i32 419270813, label %land.lhs.true
    i32 925720145, label %originalBB153
    i32 -83231867, label %originalBBpart2155
    i32 1736542389, label %if.then76
    i32 -546668527, label %if.end80
    i32 -1129389271, label %for.inc81
    i32 148647631, label %for.end83
    i32 1862675432, label %if.then86
    i32 1819973239, label %if.end88
    i32 -1184110199, label %originalBBalteredBB
    i32 -473625318, label %originalBB89alteredBB
    i32 1575351630, label %originalBB93alteredBB
    i32 903743911, label %originalBB97alteredBB
    i32 -2094331950, label %originalBB111alteredBB
    i32 -199984651, label %originalBB128alteredBB
    i32 -9336822, label %originalBB132alteredBB
    i32 1531357072, label %originalBB136alteredBB
    i32 524509625, label %originalBB140alteredBB
    i32 1672580449, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 306569162, i32 -980013593
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1095230702
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1095230702
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1653487588, i32 -1184110199
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %e, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1353743578, i32 -1184110199
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -57114179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %e, align 4
  %cmp2 = icmp ne i32 %48, 0
  %49 = select i1 %cmp2, i32 114721487, i32 653299965
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %div = sdiv i32 %50, 10
  store i32 %div, i32* %b, align 4
  %51 = load i32, i32* %e, align 4
  %52 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %52
  %53 = sub i32 %51, -1673639353
  %54 = sub i32 %53, %mul
  %55 = add i32 %54, -1673639353
  %sub = sub nsw i32 %51, %mul
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx, align 4
  %57 = load i32, i32* %b, align 4
  store i32 %57, i32* %e, align 4
  store i32 -715233120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 -57114179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub4 = sub nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 -697890049, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -44118907, i32 -473625318
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* %r, align 4
  %79 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %78, %79
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 170364961
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 170364961
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
  %106 = select i1 %104, i32 -624770029, i32 -473625318
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -99377253, i32 8094706
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %r, align 4
  %112 = add i32 %110, 2085446911
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 2085446911
  %sub10 = sub nsw i32 %110, %111
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %109, %115
  %116 = select i1 %cmp13, i32 -2092618845, i32 1197827667
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -523175250
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -523175250
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -207818594, i32 1575351630
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -870159006
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -870159006
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1333146967, i32 1575351630
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 8094706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847711473, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 673854483
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 673854483
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2138085354, i32 903743911
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %162 = load i32, i32* %r, align 4
  %163 = add i32 %162, 2132997932
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2132997932
  %inc15 = add nsw i32 %162, 1
  store i32 %165, i32* %r, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1960450662, i32 903743911
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -697890049, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %192 = load i32, i32* %r, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  %cmp17 = icmp sge i32 %192, %195
  %196 = select i1 %cmp17, i32 -685546153, i32 1606513228
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %197, i32* %arrayidx20, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %199, -2090957526
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2090957526
  %add21 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 1606513228, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1157072168, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc24 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 330935361, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1109194024, i32 -2094331950
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, -803823466
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -803823466
  %sub26 = sub nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 269818760
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 269818760
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 477058469, i32 -2094331950
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 989453788, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -508613960, i32 -199984651
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %291, %292
  store i1 %cmp28, i1* %cmp28.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1909948812, i32 -199984651
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 -328798817, i32 -214355318
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -668622580, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %309 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom31
  %310 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %308, %310
  %311 = select i1 %cmp33, i32 1735698218, i32 -2116267671
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom35
  %313 = load i32, i32* %arrayidx36, align 4
  %314 = load i32, i32* %j, align 4
  %rem = srem i32 %313, %314
  %cmp37 = icmp eq i32 %rem, 0
  %315 = select i1 %cmp37, i32 -487478610, i32 1339526813
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1187509458
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1187509458
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1213729763, i32 -9336822
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1877904807
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1877904807
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1458460254, i32 -9336822
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2116267671, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1483478278, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc41 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 -668622580, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %364 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom43
  %365 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %363, %365
  %366 = select i1 %cmp45, i32 1118750835, i32 2050738238
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom47
  %368 = load i32, i32* %arrayidx48, align 4
  %369 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom49
  store i32 %368, i32* %arrayidx50, align 4
  %370 = load i32, i32* %r, align 4
  %371 = add i32 %370, -2050047557
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2050047557
  %add51 = add nsw i32 %370, 1
  store i32 %373, i32* %r, align 4
  store i32 2050738238, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -229909644, i32 1531357072
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1361312691
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1361312691
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 835469780, i32 1531357072
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2118427626, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc54 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 989453788, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 90200777, i32 524509625
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %432 = load i32, i32* %r, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub56 = sub nsw i32 %432, 1
  store i32 %434, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1764824414
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1764824414
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1563360520, i32 524509625
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1880758771, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %r, align 4
  %cmp58 = icmp sle i32 %450, %451
  %452 = select i1 %cmp58, i32 1333038907, i32 148647631
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add60 = add nsw i32 %453, 1
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom61
  %458 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %458, 0
  %459 = select i1 %cmp63, i32 -1825434017, i32 839383191
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %460 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom65
  %461 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 839383191, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -859802217
  %464 = add i32 %463, 1
  %465 = add i32 %464, -859802217
  %add69 = add nsw i32 %462, 1
  %idxprom70 = sext i32 %465 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom70
  %466 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %466, 0
  %467 = select i1 %cmp72, i32 419270813, i32 -546668527
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 538637746
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 538637746
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 925720145, i32 1672580449
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %495 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom73
  %496 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %496, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %522 = select i1 %520, i32 -83231867, i32 1672580449
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %523 = select i1 %cmp75.reload, i32 1736542389, i32 -546668527
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %524 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom77
  %525 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 -546668527, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1129389271, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 116715649
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 116715649
  %inc82 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 1880758771, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 0
  %530 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %530, 0
  %531 = select i1 %cmp85, i32 1862675432, i32 1819973239
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1819973239, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  store i32 %532, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 -1653487588, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %r, align 4
  %534 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %533, %534
  store i32 -44118907, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -207818594, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %r, align 4
  %536 = add i32 0, 1555589867
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1555589867
  %_ = sub i32 0, %535
  %539 = sub i32 %538, -1968819540
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1968819540
  %gen = add i32 %538, 1
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_98 = sub i32 0, %535
  %544 = sub i32 %543, -518905233
  %545 = add i32 %544, 1
  %546 = add i32 %545, -518905233
  %gen99 = add i32 %543, 1
  %547 = sub i32 0, %535
  %548 = add i32 0, %547
  %_100 = sub i32 0, %535
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen101 = add i32 %548, 1
  %553 = add i32 %535, -2077821477
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2077821477
  %_102 = sub i32 %535, 1
  %gen103 = mul i32 %555, 1
  %556 = sub i32 0, %535
  %557 = add i32 0, %556
  %_104 = sub i32 0, %535
  %558 = sub i32 %557, 1977631040
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1977631040
  %gen105 = add i32 %557, 1
  %561 = sub i32 0, %535
  %562 = add i32 0, %561
  %_106 = sub i32 0, %535
  %563 = sub i32 %562, -1276249852
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1276249852
  %gen107 = add i32 %562, 1
  %566 = add i32 %535, -2116928618
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2116928618
  %inc15alteredBB = add nsw i32 %535, 1
  store i32 %568, i32* %r, align 4
  store i32 -2138085354, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 0, -836437456
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -836437456
  %_112 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen113 = add i32 %572, 1
  %575 = sub i32 0, 1453392461
  %576 = sub i32 %575, %569
  %577 = add i32 %576, 1453392461
  %_114 = sub i32 0, %569
  %578 = sub i32 %577, 641011691
  %579 = add i32 %578, 1
  %580 = add i32 %579, 641011691
  %gen115 = add i32 %577, 1
  %581 = add i32 %569, 2123404527
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2123404527
  %_116 = sub i32 %569, 1
  %gen117 = mul i32 %583, 1
  %584 = sub i32 0, -1015646796
  %585 = sub i32 %584, %569
  %586 = add i32 %585, -1015646796
  %_118 = sub i32 0, %569
  %587 = add i32 %586, 1129614554
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1129614554
  %gen119 = add i32 %586, 1
  %_120 = shl i32 %569, 1
  %590 = sub i32 0, -1738376851
  %591 = sub i32 %590, %569
  %592 = add i32 %591, -1738376851
  %_121 = sub i32 0, %569
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen122 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %569, %595
  %_123 = sub i32 %569, 1
  %gen124 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %569, %597
  %sub26alteredBB = sub nsw i32 %569, 1
  store i32 %598, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 -1109194024, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp sle i32 %599, %600
  store i32 -508613960, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1213729763, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -229909644, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %r, align 4
  %_141 = shl i32 %601, 1
  %_142 = shl i32 %601, 1
  %_143 = shl i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_144 = sub i32 %601, 1
  %gen145 = mul i32 %603, 1
  %604 = add i32 0, -43699121
  %605 = sub i32 %604, %601
  %606 = sub i32 %605, -43699121
  %_146 = sub i32 0, %601
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen147 = add i32 %606, 1
  %609 = sub i32 %601, 101049051
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 101049051
  %_148 = sub i32 %601, 1
  %gen149 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %601, %612
  %sub56alteredBB = sub nsw i32 %601, 1
  store i32 %613, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 90200777, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %614 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom73alteredBB
  %615 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %615, 0
  store i32 925720145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end83, %for.inc81, %if.end80, %if.then76, %originalBBpart2155, %originalBB153, %land.lhs.true, %if.end68, %if.then64, %for.body59, %for.cond57, %originalBBpart2151, %originalBB140, %for.end55, %for.inc53, %originalBBpart2138, %originalBB136, %if.end52, %if.then46, %for.end42, %for.inc40, %if.end39, %originalBBpart2134, %originalBB132, %if.then38, %for.body34, %for.cond30, %for.body29, %originalBBpart2130, %originalBB128, %for.cond27, %originalBBpart2126, %originalBB111, %for.end25, %for.inc23, %if.end22, %if.then18, %for.end16, %originalBBpart2109, %originalBB97, %for.inc14, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body7, %originalBBpart291, %originalBB89, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
