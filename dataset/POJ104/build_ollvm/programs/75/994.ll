; ModuleID = 'source-C-CXX/75/994.c'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [50000 x %struct.qujian], align 16
  %e = alloca %struct.qujian, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 504758990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 504758990, label %for.cond
    i32 -1563850973, label %originalBB
    i32 -189270720, label %originalBBpart2
    i32 -1805491156, label %for.body
    i32 -1644906547, label %originalBB115
    i32 -1794157126, label %originalBBpart2117
    i32 606710154, label %for.inc
    i32 27542494, label %for.end
    i32 -715319460, label %originalBB119
    i32 1698393547, label %originalBBpart2121
    i32 -854014710, label %for.cond5
    i32 937454639, label %for.body7
    i32 811458923, label %for.cond8
    i32 -1109929081, label %originalBB123
    i32 1530743211, label %originalBBpart2127
    i32 -516791785, label %for.body10
    i32 -808956220, label %if.then
    i32 1815554407, label %if.end
    i32 -209842293, label %originalBB129
    i32 1818996252, label %originalBBpart2131
    i32 815414483, label %for.inc28
    i32 -689128042, label %for.end30
    i32 -937655004, label %originalBB133
    i32 616126420, label %originalBBpart2135
    i32 1270786517, label %for.inc31
    i32 -659416801, label %originalBB137
    i32 1070868761, label %originalBBpart2140
    i32 -431937597, label %for.end33
    i32 232777199, label %originalBB142
    i32 1163485612, label %originalBBpart2144
    i32 -609105310, label %for.cond34
    i32 -1886747400, label %originalBB146
    i32 479067993, label %originalBBpart2158
    i32 -1619631246, label %for.body37
    i32 -1986337662, label %if.then46
    i32 -1215328444, label %originalBB160
    i32 756469901, label %originalBBpart2169
    i32 1274968075, label %if.else
    i32 -225005176, label %land.lhs.true
    i32 217043862, label %originalBB171
    i32 1643702884, label %originalBBpart2178
    i32 1998100560, label %if.then77
    i32 1712327743, label %if.else85
    i32 246696016, label %if.then94
    i32 1801859355, label %if.end96
    i32 167757688, label %if.end97
    i32 -1888549364, label %if.end98
    i32 -1728253236, label %for.inc99
    i32 -434868628, label %for.end101
    i32 -339749716, label %originalBB180
    i32 1257504313, label %originalBBpart2188
    i32 -1599616729, label %if.then104
    i32 646488626, label %if.end114
    i32 1927211596, label %originalBB190
    i32 1508955216, label %originalBBpart2192
    i32 700516173, label %return
    i32 1586805776, label %originalBBalteredBB
    i32 -1748239655, label %originalBB115alteredBB
    i32 882340745, label %originalBB119alteredBB
    i32 1785066739, label %originalBB123alteredBB
    i32 -1617190309, label %originalBB129alteredBB
    i32 448991496, label %originalBB133alteredBB
    i32 -48718888, label %originalBB137alteredBB
    i32 -216494173, label %originalBB142alteredBB
    i32 -986149572, label %originalBB146alteredBB
    i32 -1002556723, label %originalBB160alteredBB
    i32 1724941658, label %originalBB171alteredBB
    i32 -1364941262, label %originalBB180alteredBB
    i32 -2140824644, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1563850973, i32 1586805776
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -189270720, i32 1586805776
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1805491156, i32 27542494
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1803842117
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1803842117
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1644906547, i32 -1748239655
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1821395790
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1821395790
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1794157126, i32 -1748239655
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 606710154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1067770107
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1067770107
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 504758990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 895311176
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 895311176
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -715319460, i32 882340745
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -813686056
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -813686056
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1698393547, i32 882340745
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -854014710, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %133, %134
  %135 = select i1 %cmp6, i32 937454639, i32 -431937597
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 811458923, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -51937023
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -51937023
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1109929081, i32 1785066739
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %152, 1227590278
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1227590278
  %sub = sub nsw i32 %152, %153
  %cmp9 = icmp slt i32 %151, %156
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1530743211, i32 1785066739
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %183 = select i1 %cmp9.reload, i32 -516791785, i32 -689128042
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %184 to i64
  %arrayidx12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx12, i32 0, i32 0
  %185 = load i32, i32* %x13, align 8
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx15, i32 0, i32 0
  %189 = load i32, i32* %x16, align 8
  %cmp17 = icmp sgt i32 %185, %189
  %190 = select i1 %cmp17, i32 -808956220, i32 1815554407
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 474852807
  %193 = add i32 %192, 1
  %194 = add i32 %193, 474852807
  %add18 = add nsw i32 %191, 1
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom19
  %195 = bitcast %struct.qujian* %e to i8*
  %196 = bitcast %struct.qujian* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 4, i1 false)
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 2094391104
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 2094391104
  %add21 = add nsw i32 %197, 1
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom22
  %201 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom24
  %202 = bitcast %struct.qujian* %arrayidx23 to i8*
  %203 = bitcast %struct.qujian* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom26
  %205 = bitcast %struct.qujian* %arrayidx27 to i8*
  %206 = bitcast %struct.qujian* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 4, i1 false)
  store i32 1815554407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2085036101
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2085036101
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -209842293, i32 -1617190309
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 285205065
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 285205065
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1818996252, i32 -1617190309
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 815414483, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -887212109
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -887212109
  %inc29 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 811458923, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -397136161
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -397136161
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -937655004, i32 448991496
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 616126420, i32 448991496
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1270786517, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2103519621
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2103519621
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -659416801, i32 -48718888
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc32 = add nsw i32 %309, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -264126434
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -264126434
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1070868761, i32 -48718888
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -854014710, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 232777199, i32 -216494173
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -204650344
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -204650344
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1163485612, i32 -216494173
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -609105310, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 71299715
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 71299715
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1886747400, i32 -986149572
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, 1370411731
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1370411731
  %sub35 = sub nsw i32 %396, 1
  %cmp36 = icmp slt i32 %395, %399
  store i1 %cmp36, i1* %cmp36.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 479067993, i32 -986149572
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %426 = select i1 %cmp36.reload, i32 -1619631246, i32 -434868628
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %427 to i64
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39, i32 0, i32 1
  %428 = load i32, i32* %y40, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add41 = add nsw i32 %429, 1
  %idxprom42 = sext i32 %431 to i64
  %arrayidx43 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx43, i32 0, i32 1
  %432 = load i32, i32* %y44, align 4
  %cmp45 = icmp sge i32 %428, %432
  %433 = select i1 %cmp45, i32 -1986337662, i32 1274968075
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1215328444, i32 -1002556723
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %460 to i64
  %arrayidx48 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx48, i32 0, i32 1
  %461 = load i32, i32* %y49, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -253339729
  %464 = add i32 %463, 1
  %465 = add i32 %464, -253339729
  %add50 = add nsw i32 %462, 1
  %idxprom51 = sext i32 %465 to i64
  %arrayidx52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom51
  %y53 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52, i32 0, i32 1
  store i32 %461, i32* %y53, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %466 to i64
  %arrayidx55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom54
  %x56 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx55, i32 0, i32 0
  %467 = load i32, i32* %x56, align 8
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -735741040
  %470 = add i32 %469, 1
  %471 = add i32 %470, -735741040
  %add57 = add nsw i32 %468, 1
  %idxprom58 = sext i32 %471 to i64
  %arrayidx59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom58
  %x60 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx59, i32 0, i32 0
  store i32 %467, i32* %x60, align 8
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 756469901, i32 -1002556723
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1888549364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %498 to i64
  %arrayidx62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx62, i32 0, i32 1
  %499 = load i32, i32* %y63, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -133774711
  %502 = add i32 %501, 1
  %503 = add i32 %502, -133774711
  %add64 = add nsw i32 %500, 1
  %idxprom65 = sext i32 %503 to i64
  %arrayidx66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom65
  %x67 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx66, i32 0, i32 0
  %504 = load i32, i32* %x67, align 8
  %cmp68 = icmp sge i32 %499, %504
  %505 = select i1 %cmp68, i32 -225005176, i32 1712327743
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 217043862, i32 1724941658
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %520 to i64
  %arrayidx70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom69
  %y71 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx70, i32 0, i32 1
  %521 = load i32, i32* %y71, align 4
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 800813439
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 800813439
  %add72 = add nsw i32 %522, 1
  %idxprom73 = sext i32 %525 to i64
  %arrayidx74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom73
  %y75 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx74, i32 0, i32 1
  %526 = load i32, i32* %y75, align 4
  %cmp76 = icmp sle i32 %521, %526
  store i1 %cmp76, i1* %cmp76.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1643702884, i32 1724941658
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %541 = select i1 %cmp76.reload, i32 1998100560, i32 1712327743
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %542 to i64
  %arrayidx79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom78
  %x80 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx79, i32 0, i32 0
  %543 = load i32, i32* %x80, align 8
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, -2088192698
  %546 = add i32 %545, 1
  %547 = add i32 %546, -2088192698
  %add81 = add nsw i32 %544, 1
  %idxprom82 = sext i32 %547 to i64
  %arrayidx83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom82
  %x84 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx83, i32 0, i32 0
  store i32 %543, i32* %x84, align 8
  store i32 167757688, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %548 to i64
  %arrayidx87 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom86
  %y88 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx87, i32 0, i32 1
  %549 = load i32, i32* %y88, align 4
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add89 = add nsw i32 %550, 1
  %idxprom90 = sext i32 %552 to i64
  %arrayidx91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom90
  %x92 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx91, i32 0, i32 0
  %553 = load i32, i32* %x92, align 8
  %cmp93 = icmp slt i32 %549, %553
  %554 = select i1 %cmp93, i32 246696016, i32 1801859355
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 700516173, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 167757688, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1888549364, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1728253236, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc100 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 -609105310, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 2004041714
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2004041714
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -339749716, i32 -1364941262
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub102 = sub nsw i32 %588, 1
  %cmp103 = icmp eq i32 %587, %590
  store i1 %cmp103, i1* %cmp103.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1257504313, i32 -1364941262
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %617 = select i1 %cmp103.reload, i32 -1599616729, i32 646488626
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = sub i32 %618, -429756849
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -429756849
  %sub105 = sub nsw i32 %618, 1
  %idxprom106 = sext i32 %621 to i64
  %arrayidx107 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom106
  %x108 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx107, i32 0, i32 0
  %622 = load i32, i32* %x108, align 8
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 %623, 365935797
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 365935797
  %sub109 = sub nsw i32 %623, 1
  %idxprom110 = sext i32 %626 to i64
  %arrayidx111 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom110
  %y112 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx111, i32 0, i32 1
  %627 = load i32, i32* %y112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %622, i32 %627)
  store i32 646488626, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1147740137
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1147740137
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1927211596, i32 -2140824644
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1508955216, i32 -2140824644
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 700516173, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %657 = load i32, i32* %retval, align 4
  ret i32 %657

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %658, %659
  store i32 -1563850973, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %660 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %661 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %661 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB)
  store i32 -1644906547, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -715319460, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = load i32, i32* %n, align 4
  %664 = load i32, i32* %k, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %663, %665
  %_ = sub i32 %663, %664
  %gen = mul i32 %666, %664
  %667 = sub i32 %663, -1066333786
  %668 = sub i32 %667, %664
  %669 = add i32 %668, -1066333786
  %_124 = sub i32 %663, %664
  %gen125 = mul i32 %669, %664
  %670 = sub i32 0, %664
  %671 = add i32 %663, %670
  %subalteredBB = sub nsw i32 %663, %664
  %cmp9alteredBB = icmp slt i32 %662, %671
  store i32 -1109929081, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -209842293, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -937655004, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %_138 = shl i32 %672, 1
  %673 = sub i32 %672, 675677589
  %674 = add i32 %673, 1
  %675 = add i32 %674, 675677589
  %inc32alteredBB = add nsw i32 %672, 1
  store i32 %675, i32* %k, align 4
  store i32 -659416801, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 232777199, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %n, align 4
  %678 = add i32 %677, -2135901989
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2135901989
  %_147 = sub i32 %677, 1
  %gen148 = mul i32 %680, 1
  %_149 = shl i32 %677, 1
  %681 = sub i32 0, 787769836
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 787769836
  %_150 = sub i32 0, %677
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen151 = add i32 %683, 1
  %_152 = shl i32 %677, 1
  %688 = add i32 0, 1002184830
  %689 = sub i32 %688, %677
  %690 = sub i32 %689, 1002184830
  %_153 = sub i32 0, %677
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen154 = add i32 %690, 1
  %693 = sub i32 0, -463020947
  %694 = sub i32 %693, %677
  %695 = add i32 %694, -463020947
  %_155 = sub i32 0, %677
  %696 = add i32 %695, -1845345946
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1845345946
  %gen156 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %677, %699
  %sub35alteredBB = sub nsw i32 %677, 1
  %cmp36alteredBB = icmp slt i32 %676, %700
  store i32 -1886747400, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %701 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom47alteredBB
  %y49alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx48alteredBB, i32 0, i32 1
  %702 = load i32, i32* %y49alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %704 = add i32 0, -78376504
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -78376504
  %_161 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen162 = add i32 %706, 1
  %711 = add i32 %703, -926156305
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -926156305
  %add50alteredBB = add nsw i32 %703, 1
  %idxprom51alteredBB = sext i32 %713 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom51alteredBB
  %y53alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52alteredBB, i32 0, i32 1
  store i32 %702, i32* %y53alteredBB, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %714 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom54alteredBB
  %x56alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx55alteredBB, i32 0, i32 0
  %715 = load i32, i32* %x56alteredBB, align 8
  %716 = load i32, i32* %i, align 4
  %_163 = shl i32 %716, 1
  %717 = add i32 %716, -1731221119
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1731221119
  %_164 = sub i32 %716, 1
  %gen165 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_166 = sub i32 %716, 1
  %gen167 = mul i32 %721, 1
  %722 = add i32 %716, 2050999006
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 2050999006
  %add57alteredBB = add nsw i32 %716, 1
  %idxprom58alteredBB = sext i32 %724 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom58alteredBB
  %x60alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx59alteredBB, i32 0, i32 0
  store i32 %715, i32* %x60alteredBB, align 8
  store i32 -1215328444, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %725 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom69alteredBB
  %y71alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx70alteredBB, i32 0, i32 1
  %726 = load i32, i32* %y71alteredBB, align 4
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, 916864412
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 916864412
  %_172 = sub i32 %727, 1
  %gen173 = mul i32 %730, 1
  %_174 = shl i32 %727, 1
  %731 = sub i32 0, -1332281976
  %732 = sub i32 %731, %727
  %733 = add i32 %732, -1332281976
  %_175 = sub i32 0, %727
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen176 = add i32 %733, 1
  %738 = sub i32 %727, -940471502
  %739 = add i32 %738, 1
  %740 = add i32 %739, -940471502
  %add72alteredBB = add nsw i32 %727, 1
  %idxprom73alteredBB = sext i32 %740 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %sz, i64 0, i64 %idxprom73alteredBB
  %y75alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx74alteredBB, i32 0, i32 1
  %741 = load i32, i32* %y75alteredBB, align 4
  %cmp76alteredBB = icmp sle i32 %726, %741
  store i32 217043862, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %n, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_181 = sub i32 0, %743
  %746 = sub i32 %745, -1424291748
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1424291748
  %gen182 = add i32 %745, 1
  %749 = add i32 %743, 633561391
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 633561391
  %_183 = sub i32 %743, 1
  %gen184 = mul i32 %751, 1
  %752 = sub i32 %743, -2024778496
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2024778496
  %_185 = sub i32 %743, 1
  %gen186 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %743, %755
  %sub102alteredBB = sub nsw i32 %743, 1
  %cmp103alteredBB = icmp eq i32 %742, %756
  store i32 -339749716, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1927211596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %if.end114, %if.then104, %originalBBpart2188, %originalBB180, %for.end101, %for.inc99, %if.end98, %if.end97, %if.end96, %if.then94, %if.else85, %if.then77, %originalBBpart2178, %originalBB171, %land.lhs.true, %if.else, %originalBBpart2169, %originalBB160, %if.then46, %for.body37, %originalBBpart2158, %originalBB146, %for.cond34, %originalBBpart2144, %originalBB142, %for.end33, %originalBBpart2140, %originalBB137, %for.inc31, %originalBBpart2135, %originalBB133, %for.end30, %for.inc28, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body10, %originalBBpart2127, %originalBB123, %for.cond8, %for.body7, %for.cond5, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
