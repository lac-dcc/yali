; ModuleID = 'source-C-CXX/52/1120.c'
source_filename = "source-C-CXX/52/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1334213901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1334213901, label %for.cond
    i32 -1348347701, label %for.body
    i32 -1461860285, label %for.inc
    i32 -1257199771, label %for.end
    i32 280738969, label %for.cond2
    i32 -1513812647, label %for.body4
    i32 -449309267, label %for.cond5
    i32 -503911857, label %for.body7
    i32 -1512555562, label %if.then
    i32 -1958599145, label %if.end
    i32 1625112310, label %originalBB
    i32 -119774560, label %originalBBpart2
    i32 1660575856, label %for.inc15
    i32 -120423629, label %originalBB51
    i32 -1855922150, label %originalBBpart255
    i32 -1221691395, label %for.end17
    i32 688833773, label %for.inc18
    i32 1431220846, label %for.end20
    i32 1374954261, label %for.cond21
    i32 -1789463588, label %for.body23
    i32 194052777, label %originalBB57
    i32 -361586263, label %originalBBpart259
    i32 1504392875, label %if.then27
    i32 1664854241, label %if.end33
    i32 1235739, label %for.inc34
    i32 -1317862480, label %originalBB61
    i32 -286415040, label %originalBBpart278
    i32 -1786312748, label %for.end36
    i32 -2136063488, label %for.cond37
    i32 -1942374828, label %originalBB80
    i32 -1499406865, label %originalBBpart292
    i32 87364743, label %for.body39
    i32 -1433106109, label %for.inc43
    i32 1514579895, label %for.end45
    i32 1451264856, label %originalBBalteredBB
    i32 1261301538, label %originalBB51alteredBB
    i32 342654938, label %originalBB57alteredBB
    i32 696266388, label %originalBB61alteredBB
    i32 1695457337, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1348347701, i32 -1257199771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1461860285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1334213901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 280738969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1513812647, i32 1431220846
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -449309267, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -503911857, i32 -1221691395
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %17 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %16, %18
  %19 = select i1 %cmp12, i32 -1512555562, i32 -1958599145
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1958599145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 414600310
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 414600310
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1625112310, i32 1451264856
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -119774560, i32 1451264856
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660575856, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -120423629, i32 1261301538
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1614014579
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1614014579
  %inc16 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -492752561
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -492752561
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1855922150, i32 1261301538
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -449309267, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 688833773, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1118541344
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1118541344
  %inc19 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 280738969, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1374954261, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %99, %100
  %101 = select i1 %cmp22, i32 -1789463588, i32 -1786312748
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2018540175
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2018540175
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 194052777, i32 342654938
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %130, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1699772209
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1699772209
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -361586263, i32 342654938
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 1504392875, i32 1664854241
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom30
  store i32 %148, i32* %arrayidx31, align 4
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, -2087569669
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2087569669
  %inc32 = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  store i32 1664854241, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1235739, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -220103202
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -220103202
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1317862480, i32 696266388
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 434862904
  %171 = add i32 %170, 1
  %172 = add i32 %171, 434862904
  %inc35 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1706931058
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1706931058
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -286415040, i32 696266388
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1374954261, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2136063488, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1439206011
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1439206011
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1942374828, i32 1695457337
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, -497300587
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -497300587
  %sub = sub nsw i32 %216, 1
  %cmp38 = icmp slt i32 %215, %219
  store i1 %cmp38, i1* %cmp38.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 907207776
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 907207776
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1499406865, i32 1695457337
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %235 = select i1 %cmp38.reload, i32 87364743, i32 1514579895
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom40
  %237 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -1433106109, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc44 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -2136063488, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, 709770041
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 709770041
  %sub46 = sub nsw i32 %243, 1
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1625112310, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, 517818575
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 517818575
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_52 = sub i32 0, %248
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen53 = add i32 %253, 1
  %258 = sub i32 %248, 1860284423
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1860284423
  %inc16alteredBB = add nsw i32 %248, 1
  store i32 %260, i32* %j, align 4
  store i32 -120423629, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %261 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %262 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %262, 0
  store i32 194052777, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_62 = sub i32 0, %263
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen63 = add i32 %265, 1
  %270 = sub i32 0, 315376491
  %271 = sub i32 %270, %263
  %272 = add i32 %271, 315376491
  %_64 = sub i32 0, %263
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen65 = add i32 %272, 1
  %275 = sub i32 0, -955362810
  %276 = sub i32 %275, %263
  %277 = add i32 %276, -955362810
  %_66 = sub i32 0, %263
  %278 = add i32 %277, 1979905958
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1979905958
  %gen67 = add i32 %277, 1
  %_68 = shl i32 %263, 1
  %_69 = shl i32 %263, 1
  %281 = sub i32 %263, 367472306
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 367472306
  %_70 = sub i32 %263, 1
  %gen71 = mul i32 %283, 1
  %_72 = shl i32 %263, 1
  %284 = sub i32 %263, 452030107
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 452030107
  %_73 = sub i32 %263, 1
  %gen74 = mul i32 %286, 1
  %287 = sub i32 0, %263
  %288 = add i32 0, %287
  %_75 = sub i32 0, %263
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen76 = add i32 %288, 1
  %293 = add i32 %263, -1654041365
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1654041365
  %inc35alteredBB = add nsw i32 %263, 1
  store i32 %295, i32* %i, align 4
  store i32 -1317862480, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %k, align 4
  %298 = add i32 0, -1743526866
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1743526866
  %_81 = sub i32 0, %297
  %301 = add i32 %300, 1693069825
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1693069825
  %gen82 = add i32 %300, 1
  %304 = sub i32 0, %297
  %305 = add i32 0, %304
  %_83 = sub i32 0, %297
  %306 = sub i32 %305, 80752243
  %307 = add i32 %306, 1
  %308 = add i32 %307, 80752243
  %gen84 = add i32 %305, 1
  %_85 = shl i32 %297, 1
  %309 = add i32 %297, 2126331788
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2126331788
  %_86 = sub i32 %297, 1
  %gen87 = mul i32 %311, 1
  %312 = add i32 %297, -992313797
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -992313797
  %_88 = sub i32 %297, 1
  %gen89 = mul i32 %314, 1
  %_90 = shl i32 %297, 1
  %315 = add i32 %297, -1814199341
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1814199341
  %subalteredBB = sub nsw i32 %297, 1
  %cmp38alteredBB = icmp slt i32 %296, %317
  store i32 -1942374828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %originalBBpart292, %originalBB80, %for.cond37, %for.end36, %originalBBpart278, %originalBB61, %for.inc34, %if.end33, %if.then27, %originalBBpart259, %originalBB57, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart255, %originalBB51, %for.inc15, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
