; ModuleID = 'source-C-CXX/8/712.c'
source_filename = "source-C-CXX/8/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %g = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708450509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1708450509, label %for.cond
    i32 1042588915, label %for.body
    i32 2056988688, label %for.inc
    i32 1474385597, label %originalBB
    i32 1151417424, label %originalBBpart2
    i32 1088404939, label %for.end
    i32 -1314787111, label %for.cond4
    i32 1811932487, label %originalBB58
    i32 -2073843968, label %originalBBpart260
    i32 2109641979, label %for.body6
    i32 -1239235845, label %for.inc12
    i32 -614769349, label %for.end14
    i32 569078658, label %while.cond
    i32 -1531165211, label %originalBB62
    i32 1212596751, label %originalBBpart264
    i32 463710275, label %while.body
    i32 1495909654, label %originalBB66
    i32 -1324090192, label %originalBBpart268
    i32 153763923, label %for.cond17
    i32 -25824650, label %for.body19
    i32 -1670279899, label %if.then
    i32 1371771103, label %if.end
    i32 50865820, label %for.inc30
    i32 -1180927194, label %originalBB70
    i32 622648743, label %originalBBpart281
    i32 -67528007, label %for.end32
    i32 549271865, label %while.end
    i32 -586404240, label %for.cond35
    i32 -1357342268, label %for.body37
    i32 1132813877, label %if.then42
    i32 -2039896769, label %originalBB83
    i32 -748121294, label %originalBBpart285
    i32 2135641767, label %if.end48
    i32 1841301883, label %for.inc49
    i32 1818105387, label %originalBB87
    i32 333869514, label %originalBBpart2101
    i32 1893699021, label %for.end51
    i32 484758814, label %originalBB103
    i32 -1013636992, label %originalBBpart2105
    i32 -75977151, label %originalBBalteredBB
    i32 1868248306, label %originalBB58alteredBB
    i32 -566651377, label %originalBB62alteredBB
    i32 19237218, label %originalBB66alteredBB
    i32 -668257523, label %originalBB70alteredBB
    i32 1771612672, label %originalBB83alteredBB
    i32 617575161, label %originalBB87alteredBB
    i32 -1750381233, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1042588915, i32 1088404939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  store i32 2056988688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1474385597, i32 -75977151
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1123683182
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1123683182
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 879507610
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 879507610
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1151417424, i32 -75977151
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708450509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1314787111, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1811932487, i32 1868248306
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1495171741
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1495171741
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2073843968, i32 1868248306
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 2109641979, i32 -614769349
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %107 = load i32, i32* %age9, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %107, i32* %arrayidx11, align 4
  store i32 -1239235845, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -76751852
  %111 = add i32 %110, 1
  %112 = add i32 %111, -76751852
  %inc13 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1314787111, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %113 = load i32, i32* %n, align 4
  %call15 = call i32 @max(i32* %arraydecay, i32 %113)
  store i32 %call15, i32* %g, align 4
  store i32 569078658, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1531165211, i32 -566651377
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %128 = load i32, i32* %g, align 4
  %cmp16 = icmp sge i32 %128, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1328217674
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1328217674
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1212596751, i32 -566651377
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 463710275, i32 549271865
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1528164212
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1528164212
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1495909654, i32 19237218
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1324090192, i32 19237218
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 153763923, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %186, %187
  %188 = select i1 %cmp18, i32 -25824650, i32 -67528007
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %191 = load i32, i32* %g, align 4
  %cmp22 = icmp eq i32 %190, %191
  %192 = select i1 %cmp22, i32 -1670279899, i32 1371771103
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %num25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %194 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 1371771103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 50865820, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -561606002
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -561606002
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1180927194, i32 -668257523
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc31 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1773261717
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1773261717
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 622648743, i32 -668257523
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 153763923, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %228 = load i32, i32* %n, align 4
  %call34 = call i32 @max(i32* %arraydecay33, i32 %228)
  store i32 %call34, i32* %g, align 4
  store i32 569078658, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -586404240, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %229, %230
  %231 = select i1 %cmp36, i32 -1357342268, i32 1893699021
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom38
  %age40 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39, i32 0, i32 1
  %233 = load i32, i32* %age40, align 4
  %cmp41 = icmp slt i32 %233, 60
  %234 = select i1 %cmp41, i32 1132813877, i32 2135641767
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1263790410
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1263790410
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2039896769, i32 1771612672
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %num45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1669610681
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1669610681
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -748121294, i32 1771612672
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2135641767, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1841301883, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1818105387, i32 617575161
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1315279583
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1315279583
  %inc50 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1591424319
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1591424319
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 333869514, i32 617575161
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -586404240, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %312 = select i1 %310, i32 484758814, i32 -1750381233
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1642691726
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1642691726
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1013636992, i32 -1750381233
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 0, 1926975764
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1926975764
  %_ = sub i32 0, %328
  %332 = sub i32 %331, -840356385
  %333 = add i32 %332, 1
  %334 = add i32 %333, -840356385
  %gen = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %328, %335
  %_52 = sub i32 %328, 1
  %gen53 = mul i32 %336, 1
  %_54 = shl i32 %328, 1
  %337 = sub i32 %328, -1624854798
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1624854798
  %_55 = sub i32 %328, 1
  %gen56 = mul i32 %339, 1
  %_57 = shl i32 %328, 1
  %340 = add i32 %328, -1637418481
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1637418481
  %incalteredBB = add nsw i32 %328, 1
  store i32 %342, i32* %i, align 4
  store i32 1474385597, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %343, %344
  store i32 1811932487, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %g, align 4
  %cmp16alteredBB = icmp sge i32 %345, 60
  store i32 -1531165211, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495909654, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -1713806756
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1713806756
  %_71 = sub i32 %346, 1
  %gen72 = mul i32 %349, 1
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_73 = sub i32 0, %346
  %352 = add i32 %351, 142934647
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 142934647
  %gen74 = add i32 %351, 1
  %355 = sub i32 %346, 1593004266
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1593004266
  %_75 = sub i32 %346, 1
  %gen76 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %346, %358
  %_77 = sub i32 %346, 1
  %gen78 = mul i32 %359, 1
  %_79 = shl i32 %346, 1
  %360 = sub i32 %346, -936932638
  %361 = add i32 %360, 1
  %362 = add i32 %361, -936932638
  %inc31alteredBB = add nsw i32 %346, 1
  store i32 %362, i32* %i, align 4
  store i32 -1180927194, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %363 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom43alteredBB
  %num45alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44alteredBB, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 -2039896769, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 0, -1327556553
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1327556553
  %_88 = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen89 = add i32 %367, 1
  %372 = add i32 0, 1587635875
  %373 = sub i32 %372, %364
  %374 = sub i32 %373, 1587635875
  %_90 = sub i32 0, %364
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen91 = add i32 %374, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_92 = sub i32 0, %364
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen93 = add i32 %378, 1
  %381 = sub i32 0, %364
  %382 = add i32 0, %381
  %_94 = sub i32 0, %364
  %383 = add i32 %382, -13394115
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -13394115
  %gen95 = add i32 %382, 1
  %386 = sub i32 %364, 1031963912
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1031963912
  %_96 = sub i32 %364, 1
  %gen97 = mul i32 %388, 1
  %389 = add i32 %364, 1019216038
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1019216038
  %_98 = sub i32 %364, 1
  %gen99 = mul i32 %391, 1
  %392 = add i32 %364, 1984062045
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1984062045
  %inc50alteredBB = add nsw i32 %364, 1
  store i32 %394, i32* %i, align 4
  store i32 1818105387, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 484758814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB103, %for.end51, %originalBBpart2101, %originalBB87, %for.inc49, %if.end48, %originalBBpart285, %originalBB83, %if.then42, %for.body37, %for.cond35, %while.end, %for.end32, %originalBBpart281, %originalBB70, %for.inc30, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.end14, %for.inc12, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b, i32 %m) #0 {
entry:
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 2077695551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2077695551, label %for.cond
    i32 -1214512955, label %for.body
    i32 -1839327465, label %if.then
    i32 -1738638244, label %originalBB
    i32 1230575777, label %originalBBpart2
    i32 1851128041, label %if.end
    i32 -1956432275, label %for.inc
    i32 1620322279, label %originalBB5
    i32 -1013755292, label %originalBBpart212
    i32 -791490833, label %for.end
    i32 1937230365, label %originalBBalteredBB
    i32 -773978918, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1214512955, i32 -791490833
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = load i32*, i32** %b.addr, align 8
  %7 = load i32, i32* %t, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %5, %8
  %9 = select i1 %cmp2, i32 -1839327465, i32 1851128041
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1738638244, i32 1937230365
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %b.addr, align 8
  %25 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  store i32 %26, i32* %s, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1230575777, i32 1937230365
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851128041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956432275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1620322279, i32 -773978918
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %68 = sub i32 %67, -1441341232
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1441341232
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %t, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 684151113
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 684151113
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1013755292, i32 -773978918
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2077695551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32*, i32** %b.addr, align 8
  %100 = load i32, i32* %t, align 4
  %idxprom3alteredBB = sext i32 %100 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %99, i64 %idxprom3alteredBB
  %101 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %101, i32* %s, align 4
  store i32 -1738638244, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = add i32 %102, 595477237
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 595477237
  %_ = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %_6 = shl i32 %102, 1
  %106 = add i32 %102, -2094817475
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2094817475
  %_7 = sub i32 %102, 1
  %gen8 = mul i32 %108, 1
  %_9 = shl i32 %102, 1
  %_10 = shl i32 %102, 1
  %109 = sub i32 0, 1
  %110 = sub i32 %102, %109
  %incalteredBB = add nsw i32 %102, 1
  store i32 %110, i32* %t, align 4
  store i32 1620322279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB5, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
