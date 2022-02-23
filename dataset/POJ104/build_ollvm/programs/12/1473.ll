; ModuleID = 'source-C-CXX/12/1473.c'
source_filename = "source-C-CXX/12/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz1 = alloca [20000 x i32], align 16
  %sz2 = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1301756196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1301756196, label %for.cond
    i32 -1241091129, label %for.body
    i32 -1498627462, label %for.inc
    i32 -404499732, label %originalBB
    i32 -813895582, label %originalBBpart2
    i32 578873737, label %for.end
    i32 753600752, label %for.cond4
    i32 -1121704184, label %for.body7
    i32 -295350273, label %for.cond9
    i32 1131521119, label %for.body11
    i32 -80536114, label %if.then
    i32 -557941109, label %if.end
    i32 1326008884, label %if.then18
    i32 1806779261, label %if.end23
    i32 -723326037, label %for.inc24
    i32 1427954632, label %originalBB58
    i32 2076817533, label %originalBBpart270
    i32 887697591, label %for.end25
    i32 -1673172814, label %for.inc26
    i32 1081180838, label %for.end28
    i32 2013965541, label %for.cond29
    i32 -1455531037, label %for.body32
    i32 -532194268, label %if.then35
    i32 576322645, label %originalBB72
    i32 -1235532193, label %originalBBpart274
    i32 1715720057, label %if.else
    i32 1898501563, label %originalBB76
    i32 -1140861923, label %originalBBpart278
    i32 -819594005, label %if.end42
    i32 225147801, label %for.inc43
    i32 1947472930, label %originalBB80
    i32 -114718557, label %originalBBpart289
    i32 1430700334, label %for.end45
    i32 1414784705, label %originalBB91
    i32 -2134327657, label %originalBBpart293
    i32 -1854029323, label %originalBBalteredBB
    i32 -1464602292, label %originalBB58alteredBB
    i32 -1833861869, label %originalBB72alteredBB
    i32 -1408340321, label %originalBB76alteredBB
    i32 -1715652285, label %originalBB80alteredBB
    i32 994084296, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1241091129, i32 578873737
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1498627462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1738476218
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1738476218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -404499732, i32 -1854029323
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -813895582, i32 -1854029323
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1301756196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz1, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 0
  store i32 %38, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 753600752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, 1192993972
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1192993972
  %sub5 = sub nsw i32 %40, 1
  %cmp6 = icmp sle i32 %39, %43
  %44 = select i1 %cmp6, i32 -1121704184, i32 1081180838
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1828360007
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1828360007
  %sub8 = sub nsw i32 %45, 1
  store i32 %48, i32* %k, align 4
  store i32 -295350273, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp10 = icmp sge i32 %49, 0
  %50 = select i1 %cmp10, i32 1131521119, i32 887697591
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz1, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %52, %54
  %55 = select i1 %cmp16, i32 -80536114, i32 -557941109
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 887697591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %56, 0
  %57 = select i1 %cmp17, i32 1326008884, i32 1806779261
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz1, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 %idxprom21
  store i32 %59, i32* %arrayidx22, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1273396298
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1273396298
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1806779261, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -723326037, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1427954632, i32 -1464602292
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, -628362554
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -628362554
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2076817533, i32 -1464602292
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -295350273, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1673172814, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc27 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 753600752, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2013965541, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -1611668355
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1611668355
  %sub30 = sub nsw i32 %113, 1
  %cmp31 = icmp sle i32 %112, %116
  %117 = select i1 %cmp31, i32 -1455531037, i32 1430700334
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 1821065970
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1821065970
  %sub33 = sub nsw i32 %119, 1
  %cmp34 = icmp eq i32 %118, %122
  %123 = select i1 %cmp34, i32 -532194268, i32 1715720057
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 576322645, i32 -1833861869
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1235532193, i32 -1833861869
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -819594005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1898501563, i32 -1408340321
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 377392016
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 377392016
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1140861923, i32 -1408340321
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -819594005, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 225147801, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1984560832
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1984560832
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1947472930, i32 -1715652285
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc44 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1444108745
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1444108745
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -114718557, i32 -1715652285
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2013965541, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 936480024
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 936480024
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1414784705, i32 994084296
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -928630404
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -928630404
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2134327657, i32 994084296
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 %332, -88188720
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -88188720
  %_46 = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 %332, 907168990
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 907168990
  %_47 = sub i32 %332, 1
  %gen48 = mul i32 %338, 1
  %339 = sub i32 %332, 450858334
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 450858334
  %_49 = sub i32 %332, 1
  %gen50 = mul i32 %341, 1
  %342 = add i32 %332, -666185475
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -666185475
  %_51 = sub i32 %332, 1
  %gen52 = mul i32 %344, 1
  %345 = sub i32 0, -920412592
  %346 = sub i32 %345, %332
  %347 = add i32 %346, -920412592
  %_53 = sub i32 0, %332
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen54 = add i32 %347, 1
  %_55 = shl i32 %332, 1
  %352 = sub i32 0, 918030440
  %353 = sub i32 %352, %332
  %354 = add i32 %353, 918030440
  %_56 = sub i32 0, %332
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen57 = add i32 %354, 1
  %357 = sub i32 0, %332
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %332, 1
  store i32 %360, i32* %i, align 4
  store i32 -404499732, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %361, -639798584
  %363 = sub i32 %362, -1
  %364 = sub i32 %363, -639798584
  %_59 = sub i32 %361, -1
  %gen60 = mul i32 %364, -1
  %365 = add i32 %361, 1426636798
  %366 = sub i32 %365, -1
  %367 = sub i32 %366, 1426636798
  %_61 = sub i32 %361, -1
  %gen62 = mul i32 %367, -1
  %368 = sub i32 0, 1930756338
  %369 = sub i32 %368, %361
  %370 = add i32 %369, 1930756338
  %_63 = sub i32 0, %361
  %371 = add i32 %370, 344607636
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 344607636
  %gen64 = add i32 %370, -1
  %374 = add i32 0, -1613564298
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, -1613564298
  %_65 = sub i32 0, %361
  %377 = sub i32 %376, -1546332805
  %378 = add i32 %377, -1
  %379 = add i32 %378, -1546332805
  %gen66 = add i32 %376, -1
  %380 = sub i32 0, %361
  %381 = add i32 0, %380
  %_67 = sub i32 0, %361
  %382 = sub i32 %381, 1810893636
  %383 = add i32 %382, -1
  %384 = add i32 %383, 1810893636
  %gen68 = add i32 %381, -1
  %385 = sub i32 0, -1
  %386 = sub i32 %361, %385
  %decalteredBB = add nsw i32 %361, -1
  store i32 %386, i32* %k, align 4
  store i32 1427954632, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %387 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 %idxprom36alteredBB
  %388 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  store i32 576322645, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %389 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sz2, i64 0, i64 %idxprom39alteredBB
  %390 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 1898501563, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_81 = shl i32 %391, 1
  %392 = add i32 0, 979251372
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 979251372
  %_82 = sub i32 0, %391
  %395 = sub i32 %394, 2018678406
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2018678406
  %gen83 = add i32 %394, 1
  %398 = add i32 0, -1805079101
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -1805079101
  %_84 = sub i32 0, %391
  %401 = sub i32 %400, 1314413511
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1314413511
  %gen85 = add i32 %400, 1
  %404 = sub i32 0, 1790193619
  %405 = sub i32 %404, %391
  %406 = add i32 %405, 1790193619
  %_86 = sub i32 0, %391
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen87 = add i32 %406, 1
  %411 = sub i32 %391, -876330825
  %412 = add i32 %411, 1
  %413 = add i32 %412, -876330825
  %inc44alteredBB = add nsw i32 %391, 1
  store i32 %413, i32* %i, align 4
  store i32 1947472930, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1414784705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB91, %for.end45, %originalBBpart289, %originalBB80, %for.inc43, %if.end42, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then35, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart270, %originalBB58, %for.inc24, %if.end23, %if.then18, %if.end, %if.then, %for.body11, %for.cond9, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
