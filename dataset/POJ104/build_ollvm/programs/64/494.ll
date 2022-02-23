; ModuleID = 'source-C-CXX/64/494.c'
source_filename = "source-C-CXX/64/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158393443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1158393443, label %for.cond
    i32 -481542990, label %for.body
    i32 -693505663, label %for.inc
    i32 -825127924, label %for.end
    i32 528999116, label %for.cond4
    i32 702820610, label %for.body6
    i32 -1487216351, label %if.then
    i32 -1043295979, label %originalBB
    i32 1856582551, label %originalBBpart2
    i32 -2107961392, label %if.else
    i32 51510705, label %originalBB77
    i32 -623343248, label %originalBBpart283
    i32 -268533827, label %if.then18
    i32 -1491194524, label %if.else20
    i32 1336671285, label %originalBB85
    i32 1948866325, label %originalBBpart296
    i32 1498770071, label %if.then27
    i32 -1288840648, label %if.else29
    i32 1840856500, label %originalBB98
    i32 -1340221145, label %originalBBpart2108
    i32 -59225855, label %if.then36
    i32 -2452180, label %if.else38
    i32 466836856, label %if.then44
    i32 -551589146, label %if.end
    i32 90968943, label %if.end47
    i32 1509349544, label %originalBB110
    i32 753597365, label %originalBBpart2112
    i32 2018508264, label %if.end48
    i32 -24074632, label %if.end49
    i32 -1551024140, label %if.end50
    i32 828136825, label %originalBB114
    i32 999883621, label %originalBBpart2116
    i32 847375444, label %for.inc51
    i32 -507030377, label %for.end53
    i32 -15982423, label %if.then55
    i32 -631666817, label %if.else57
    i32 133462439, label %if.then59
    i32 -951358320, label %if.else61
    i32 1124017238, label %if.end63
    i32 -554653776, label %if.end64
    i32 152705931, label %originalBBalteredBB
    i32 914796716, label %originalBB77alteredBB
    i32 1303558150, label %originalBB85alteredBB
    i32 -614936831, label %originalBB98alteredBB
    i32 501294468, label %originalBB110alteredBB
    i32 1710122788, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -481542990, i32 -825127924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -693505663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1158393443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %k, align 4
  store i32 528999116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 702820610, i32 -507030377
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = sub i32 %14, 208178988
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 208178988
  %sub = sub nsw i32 %14, %16
  %cmp11 = icmp eq i32 %19, -1
  %20 = select i1 %cmp11, i32 -1487216351, i32 -2107961392
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1672423956
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1672423956
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1043295979, i32 152705931
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %sum1, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* %sum1, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -55373780
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -55373780
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1856582551, i32 152705931
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1551024140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 51510705, i32 914796716
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %72 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = add i32 %71, 866618112
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 866618112
  %sub16 = sub nsw i32 %71, %73
  %cmp17 = icmp eq i32 %76, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1082743207
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1082743207
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -623343248, i32 914796716
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 -268533827, i32 -1491194524
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %93 = load i32, i32* %sum2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add19 = add nsw i32 %93, 1
  store i32 %95, i32* %sum2, align 4
  store i32 -24074632, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1561011540
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1561011540
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1336671285, i32 1303558150
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = sub i32 %112, 1524845750
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1524845750
  %sub25 = sub nsw i32 %112, %114
  %cmp26 = icmp eq i32 %117, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1948866325, i32 1303558150
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %144 = select i1 %cmp26.reload, i32 1498770071, i32 -1288840648
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %145 = load i32, i32* %sum1, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add28 = add nsw i32 %145, 1
  store i32 %147, i32* %sum1, align 4
  store i32 2018508264, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1424889015
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1424889015
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1840856500, i32 -614936831
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %167 = sub i32 %164, 739464860
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 739464860
  %sub34 = sub nsw i32 %164, %166
  %cmp35 = icmp eq i32 %169, -2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 842242815
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 842242815
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1340221145, i32 -614936831
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %185 = select i1 %cmp35.reload, i32 -59225855, i32 -2452180
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %186 = load i32, i32* %sum2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add37 = add nsw i32 %186, 1
  store i32 %190, i32* %sum2, align 4
  store i32 90968943, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %194 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %192, %194
  %195 = select i1 %cmp43, i32 466836856, i32 -551589146
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %sum1, align 4
  %197 = sub i32 %196, 1813388627
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1813388627
  %add45 = add nsw i32 %196, 1
  store i32 %199, i32* %sum1, align 4
  %200 = load i32, i32* %sum2, align 4
  %201 = sub i32 %200, 1029002951
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1029002951
  %add46 = add nsw i32 %200, 1
  store i32 %203, i32* %sum2, align 4
  store i32 -551589146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 90968943, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1562683275
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1562683275
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1509349544, i32 501294468
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 753597365, i32 501294468
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2018508264, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -24074632, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1551024140, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 828136825, i32 1710122788
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1183327454
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1183327454
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 999883621, i32 1710122788
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 847375444, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc52 = add nsw i32 %298, 1
  store i32 %302, i32* %k, align 4
  store i32 528999116, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %303 = load i32, i32* %sum1, align 4
  %304 = load i32, i32* %sum2, align 4
  %cmp54 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp54, i32 -15982423, i32 -631666817
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -554653776, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %306 = load i32, i32* %sum1, align 4
  %307 = load i32, i32* %sum2, align 4
  %cmp58 = icmp slt i32 %306, %307
  %308 = select i1 %cmp58, i32 133462439, i32 -951358320
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1124017238, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1124017238, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -554653776, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %sum1, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 %309, -831213924
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -831213924
  %_65 = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 %309, -938180070
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -938180070
  %_66 = sub i32 %309, 1
  %gen67 = mul i32 %315, 1
  %_68 = shl i32 %309, 1
  %316 = add i32 0, -565048293
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, -565048293
  %_69 = sub i32 0, %309
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen70 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %309, %321
  %_71 = sub i32 %309, 1
  %gen72 = mul i32 %322, 1
  %323 = sub i32 0, %309
  %324 = add i32 0, %323
  %_73 = sub i32 0, %309
  %325 = add i32 %324, 168301986
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 168301986
  %gen74 = add i32 %324, 1
  %328 = add i32 %309, -406361970
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -406361970
  %_75 = sub i32 %309, 1
  %gen76 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %309, %331
  %addalteredBB = add nsw i32 %309, 1
  store i32 %332, i32* %sum1, align 4
  store i32 -1043295979, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %333 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %334 = load i32, i32* %arrayidx13alteredBB, align 4
  %335 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %335 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %336 = load i32, i32* %arrayidx15alteredBB, align 4
  %337 = sub i32 0, %334
  %338 = add i32 0, %337
  %_78 = sub i32 0, %334
  %339 = sub i32 0, %336
  %340 = sub i32 %338, %339
  %gen79 = add i32 %338, %336
  %341 = sub i32 0, %336
  %342 = add i32 %334, %341
  %_80 = sub i32 %334, %336
  %gen81 = mul i32 %342, %336
  %343 = add i32 %334, 95372120
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, 95372120
  %sub16alteredBB = sub nsw i32 %334, %336
  %cmp17alteredBB = icmp eq i32 %345, 1
  store i32 51510705, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %346 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %347 = load i32, i32* %arrayidx22alteredBB, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %348 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %349 = load i32, i32* %arrayidx24alteredBB, align 4
  %_86 = shl i32 %347, %349
  %350 = add i32 0, -1985195450
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, -1985195450
  %_87 = sub i32 0, %347
  %353 = add i32 %352, 898253799
  %354 = add i32 %353, %349
  %355 = sub i32 %354, 898253799
  %gen88 = add i32 %352, %349
  %_89 = shl i32 %347, %349
  %356 = sub i32 %347, -473601686
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -473601686
  %_90 = sub i32 %347, %349
  %gen91 = mul i32 %358, %349
  %_92 = shl i32 %347, %349
  %_93 = shl i32 %347, %349
  %_94 = shl i32 %347, %349
  %359 = add i32 %347, -1644884864
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, -1644884864
  %sub25alteredBB = sub nsw i32 %347, %349
  %cmp26alteredBB = icmp eq i32 %361, 2
  store i32 1336671285, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %362 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %363 = load i32, i32* %arrayidx31alteredBB, align 4
  %364 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %364 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %365 = load i32, i32* %arrayidx33alteredBB, align 4
  %366 = add i32 0, -1210484524
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, -1210484524
  %_99 = sub i32 0, %363
  %369 = add i32 %368, 1165021393
  %370 = add i32 %369, %365
  %371 = sub i32 %370, 1165021393
  %gen100 = add i32 %368, %365
  %372 = sub i32 0, %363
  %373 = add i32 0, %372
  %_101 = sub i32 0, %363
  %374 = sub i32 0, %365
  %375 = sub i32 %373, %374
  %gen102 = add i32 %373, %365
  %376 = sub i32 0, %363
  %377 = add i32 0, %376
  %_103 = sub i32 0, %363
  %378 = sub i32 %377, 427979577
  %379 = add i32 %378, %365
  %380 = add i32 %379, 427979577
  %gen104 = add i32 %377, %365
  %381 = add i32 0, 918751433
  %382 = sub i32 %381, %363
  %383 = sub i32 %382, 918751433
  %_105 = sub i32 0, %363
  %384 = sub i32 0, %365
  %385 = sub i32 %383, %384
  %gen106 = add i32 %383, %365
  %386 = sub i32 0, %365
  %387 = add i32 %363, %386
  %sub34alteredBB = sub nsw i32 %363, %365
  %cmp35alteredBB = icmp eq i32 %387, -2
  store i32 1840856500, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1509349544, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 828136825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end63, %if.else61, %if.then59, %if.else57, %if.then55, %for.end53, %for.inc51, %originalBBpart2116, %originalBB114, %if.end50, %if.end49, %if.end48, %originalBBpart2112, %originalBB110, %if.end47, %if.end, %if.then44, %if.else38, %if.then36, %originalBBpart2108, %originalBB98, %if.else29, %if.then27, %originalBBpart296, %originalBB85, %if.else20, %if.then18, %originalBBpart283, %originalBB77, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
