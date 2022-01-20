; ModuleID = 'source-C-CXX/95/114.c'
source_filename = "source-C-CXX/95/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem448 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 395135861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar447 = load i32, i32* %switchVar
  switch i32 %switchVar447, label %switchDefault [
    i32 395135861, label %first
    i32 -2044132108, label %if.then
    i32 -375065959, label %if.then10
    i32 -1248171555, label %for.cond
    i32 -769113919, label %for.body
    i32 -1925830260, label %for.inc
    i32 -981155332, label %originalBB
    i32 396696171, label %originalBBpart2
    i32 1007277685, label %for.end
    i32 2117117355, label %originalBB189
    i32 -241032017, label %originalBBpart2232
    i32 1615867860, label %if.else
    i32 1235278240, label %originalBB234
    i32 -441224955, label %originalBBpart2317
    i32 -1059271671, label %for.cond94
    i32 755955206, label %for.body98
    i32 1814587135, label %for.inc118
    i32 441808848, label %for.end120
    i32 41577597, label %if.end
    i32 -508453088, label %if.else134
    i32 -522015576, label %if.then137
    i32 -1638200957, label %originalBB319
    i32 -885539618, label %originalBBpart2441
    i32 1153364604, label %if.else162
    i32 -947009374, label %if.end177
    i32 -1298970996, label %if.end178
    i32 570940980, label %originalBB443
    i32 -443405089, label %originalBBpart2445
    i32 435777615, label %originalBBalteredBB
    i32 1715760878, label %originalBB189alteredBB
    i32 -906154029, label %originalBB234alteredBB
    i32 498396013, label %originalBB319alteredBB
    i32 -1147152438, label %originalBB443alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 -2044132108, i32 -508453088
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 %conv4, 860291147
  %4 = sub i32 %3, 48
  %5 = add i32 %4, 860291147
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %5, 10
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = add i32 %conv6, 969985695
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 969985695
  %sub7 = sub nsw i32 %conv6, 48
  %10 = sub i32 %mul, 438406172
  %11 = add i32 %10, %9
  %12 = add i32 %11, 438406172
  %add = add nsw i32 %mul, %9
  %cmp8 = icmp sge i32 %12, 13
  %13 = select i1 %cmp8, i32 -375065959, i32 1615867860
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %14 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %14 to i32
  %15 = sub i32 0, 48
  %16 = add i32 %conv12, %15
  %sub13 = sub nsw i32 %conv12, 48
  %mul14 = mul nsw i32 %16, 10
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %18 = sub i32 %conv16, -1450675765
  %19 = sub i32 %18, 48
  %20 = add i32 %19, -1450675765
  %sub17 = sub nsw i32 %conv16, 48
  %21 = sub i32 %mul14, -1710270198
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1710270198
  %add18 = add nsw i32 %mul14, %20
  %div = sdiv i32 %23, 13
  %24 = add i32 %div, 490912327
  %25 = add i32 %24, 48
  %26 = sub i32 %25, 490912327
  %add19 = add nsw i32 %div, 48
  %conv20 = trunc i32 %26 to i8
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  store i8 %conv20, i8* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %27 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv23, %28
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %29, 10
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %30 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv27, %31
  %sub28 = sub nsw i32 %conv27, 48
  %33 = add i32 %mul25, 2040512232
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 2040512232
  %add29 = add nsw i32 %mul25, %32
  store i32 %35, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -1248171555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %l, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %sub30 = sub nsw i32 %37, 2
  %cmp31 = icmp sle i32 %36, %39
  %40 = select i1 %cmp31, i32 -769113919, i32 1007277685
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 87979852
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 87979852
  %sub33 = sub nsw i32 %41, 1
  %idxprom = sext i32 %44 to i64
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %45 to i32
  %46 = add i32 %conv35, 29971918
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 29971918
  %sub36 = sub nsw i32 %conv35, 48
  %mul37 = mul nsw i32 %48, 13
  store i32 %mul37, i32* %d, align 4
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %d, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub38 = sub nsw i32 %49, %50
  %mul39 = mul nsw i32 %52, 10
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -832966362
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -832966362
  %add40 = add nsw i32 %53, 1
  %idxprom41 = sext i32 %56 to i64
  %arrayidx42 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom41
  %57 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv43, %58
  %sub44 = sub nsw i32 %conv43, 48
  %60 = add i32 %mul39, 2106036358
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 2106036358
  %add45 = add nsw i32 %mul39, %59
  store i32 %62, i32* %c, align 4
  %63 = load i32, i32* %c, align 4
  %div46 = sdiv i32 %63, 13
  %64 = add i32 %div46, -489733261
  %65 = add i32 %64, 48
  %66 = sub i32 %65, -489733261
  %add47 = add nsw i32 %div46, 48
  %conv48 = trunc i32 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %67 to i64
  %arrayidx50 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 -1925830260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -985142412
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -985142412
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -981155332, i32 435777615
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1674551141
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1674551141
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 396696171, i32 435777615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1248171555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2117117355, i32 1715760878
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 %127, 1420441566
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1420441566
  %sub51 = sub nsw i32 %127, 1
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %131 = load i32, i32* %c, align 4
  %132 = load i32, i32* %l, align 4
  %133 = add i32 %132, 645928503
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, 645928503
  %sub54 = sub nsw i32 %132, 2
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55
  %136 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %136 to i32
  %137 = sub i32 %conv57, -769716229
  %138 = sub i32 %137, 48
  %139 = add i32 %138, -769716229
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 %139, 13
  %140 = sub i32 0, %mul59
  %141 = add i32 %131, %140
  %sub60 = sub nsw i32 %131, %mul59
  store i32 %141, i32* %f, align 4
  %arraydecay61 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %142 = load i32, i32* %f, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -241032017, i32 1715760878
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 41577597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1550543240
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1550543240
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1235278240, i32 -906154029
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %196 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %196 to i32
  %197 = sub i32 0, 48
  %198 = add i32 %conv65, %197
  %sub66 = sub nsw i32 %conv65, 48
  %mul67 = mul nsw i32 %198, 100
  %arrayidx68 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %199 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %199 to i32
  %200 = sub i32 0, 48
  %201 = add i32 %conv69, %200
  %sub70 = sub nsw i32 %conv69, 48
  %mul71 = mul nsw i32 %201, 10
  %202 = sub i32 %mul67, 1394937505
  %203 = add i32 %202, %mul71
  %204 = add i32 %203, 1394937505
  %add72 = add nsw i32 %mul67, %mul71
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 2
  %205 = load i8, i8* %arrayidx73, align 2
  %conv74 = sext i8 %205 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %conv74, %206
  %sub75 = sub nsw i32 %conv74, 48
  %208 = sub i32 %204, 883355794
  %209 = add i32 %208, %207
  %210 = add i32 %209, 883355794
  %add76 = add nsw i32 %204, %207
  %div77 = sdiv i32 %210, 13
  %211 = sub i32 %div77, -385822254
  %212 = add i32 %211, 48
  %213 = add i32 %212, -385822254
  %add78 = add nsw i32 %div77, 48
  %conv79 = trunc i32 %213 to i8
  %arrayidx80 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  store i8 %conv79, i8* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %214 = load i8, i8* %arrayidx81, align 16
  %conv82 = sext i8 %214 to i32
  %215 = sub i32 %conv82, 1630199834
  %216 = sub i32 %215, 48
  %217 = add i32 %216, 1630199834
  %sub83 = sub nsw i32 %conv82, 48
  %mul84 = mul nsw i32 %217, 100
  %arrayidx85 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %218 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %218 to i32
  %219 = sub i32 %conv86, -1728478685
  %220 = sub i32 %219, 48
  %221 = add i32 %220, -1728478685
  %sub87 = sub nsw i32 %conv86, 48
  %mul88 = mul nsw i32 %221, 10
  %222 = sub i32 %mul84, 929433401
  %223 = add i32 %222, %mul88
  %224 = add i32 %223, 929433401
  %add89 = add nsw i32 %mul84, %mul88
  %arrayidx90 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 2
  %225 = load i8, i8* %arrayidx90, align 2
  %conv91 = sext i8 %225 to i32
  %226 = sub i32 %conv91, -1603176036
  %227 = sub i32 %226, 48
  %228 = add i32 %227, -1603176036
  %sub92 = sub nsw i32 %conv91, 48
  %229 = add i32 %224, 1898610932
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1898610932
  %add93 = add nsw i32 %224, %228
  store i32 %231, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -441224955, i32 -906154029
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1059271671, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %sub95 = sub nsw i32 %259, 3
  %cmp96 = icmp sle i32 %258, %261
  %262 = select i1 %cmp96, i32 755955206, i32 441808848
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, 668035249
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 668035249
  %sub99 = sub nsw i32 %263, 1
  %idxprom100 = sext i32 %266 to i64
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom100
  %267 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %267 to i32
  %268 = sub i32 %conv102, -1627366511
  %269 = sub i32 %268, 48
  %270 = add i32 %269, -1627366511
  %sub103 = sub nsw i32 %conv102, 48
  %mul104 = mul nsw i32 %270, 13
  store i32 %mul104, i32* %d, align 4
  %271 = load i32, i32* %c, align 4
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub105 = sub nsw i32 %271, %272
  %mul106 = mul nsw i32 %274, 10
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1826554725
  %277 = add i32 %276, 2
  %278 = add i32 %277, -1826554725
  %add107 = add nsw i32 %275, 2
  %idxprom108 = sext i32 %278 to i64
  %arrayidx109 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom108
  %279 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %279 to i32
  %280 = sub i32 0, 48
  %281 = add i32 %conv110, %280
  %sub111 = sub nsw i32 %conv110, 48
  %282 = sub i32 %mul106, 1948116489
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1948116489
  %add112 = add nsw i32 %mul106, %281
  store i32 %284, i32* %c, align 4
  %285 = load i32, i32* %c, align 4
  %div113 = sdiv i32 %285, 13
  %286 = sub i32 %div113, -1762097510
  %287 = add i32 %286, 48
  %288 = add i32 %287, -1762097510
  %add114 = add nsw i32 %div113, 48
  %conv115 = trunc i32 %288 to i8
  %289 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %289 to i64
  %arrayidx117 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  store i32 1814587135, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 2127021952
  %292 = add i32 %291, 1
  %293 = add i32 %292, 2127021952
  %inc119 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -1059271671, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = add i32 %294, 523679877
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, 523679877
  %sub121 = sub nsw i32 %294, 2
  %idxprom122 = sext i32 %297 to i64
  %arrayidx123 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %298 = load i32, i32* %c, align 4
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 %299, -50206688
  %301 = sub i32 %300, 3
  %302 = add i32 %301, -50206688
  %sub124 = sub nsw i32 %299, 3
  %idxprom125 = sext i32 %302 to i64
  %arrayidx126 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom125
  %303 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %303 to i32
  %304 = sub i32 %conv127, -996745443
  %305 = sub i32 %304, 48
  %306 = add i32 %305, -996745443
  %sub128 = sub nsw i32 %conv127, 48
  %mul129 = mul nsw i32 %306, 13
  %307 = add i32 %298, -1593034181
  %308 = sub i32 %307, %mul129
  %309 = sub i32 %308, -1593034181
  %sub130 = sub nsw i32 %298, %mul129
  store i32 %309, i32* %f, align 4
  %arraydecay131 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay131)
  %310 = load i32, i32* %f, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 41577597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1298970996, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %311 = load i32, i32* %l, align 4
  %cmp135 = icmp eq i32 %311, 2
  %312 = select i1 %cmp135, i32 -522015576, i32 1153364604
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -727505789
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -727505789
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1638200957, i32 498396013
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %328 = load i8, i8* %arrayidx138, align 16
  %conv139 = sext i8 %328 to i32
  %329 = sub i32 %conv139, 1298559072
  %330 = sub i32 %329, 48
  %331 = add i32 %330, 1298559072
  %sub140 = sub nsw i32 %conv139, 48
  %mul141 = mul nsw i32 %331, 10
  %arrayidx142 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %332 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %332 to i32
  %333 = sub i32 %conv143, 1722643112
  %334 = sub i32 %333, 48
  %335 = add i32 %334, 1722643112
  %sub144 = sub nsw i32 %conv143, 48
  %336 = sub i32 0, %mul141
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add145 = add nsw i32 %mul141, %335
  %div146 = sdiv i32 %339, 13
  %340 = sub i32 0, %div146
  %341 = sub i32 0, 48
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add147 = add nsw i32 %div146, 48
  %conv148 = trunc i32 %343 to i8
  %arrayidx149 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  store i8 %conv148, i8* %arrayidx149, align 16
  %arrayidx150 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 1
  store i8 0, i8* %arrayidx150, align 1
  %arrayidx151 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %344 = load i8, i8* %arrayidx151, align 16
  %conv152 = sext i8 %344 to i32
  %345 = add i32 %conv152, -832770803
  %346 = sub i32 %345, 48
  %347 = sub i32 %346, -832770803
  %sub153 = sub nsw i32 %conv152, 48
  %mul154 = mul nsw i32 %347, 10
  %arrayidx155 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %348 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %348 to i32
  %349 = sub i32 0, 48
  %350 = add i32 %conv156, %349
  %sub157 = sub nsw i32 %conv156, 48
  %351 = add i32 %mul154, 1513349035
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1513349035
  %add158 = add nsw i32 %mul154, %350
  %rem = srem i32 %353, 13
  store i32 %rem, i32* %f, align 4
  %arraydecay159 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay159)
  %354 = load i32, i32* %f, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -119734694
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -119734694
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -885539618, i32 498396013
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 -947009374, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %370 = load i8, i8* %arrayidx163, align 16
  %conv164 = sext i8 %370 to i32
  %371 = sub i32 0, 48
  %372 = add i32 %conv164, %371
  %sub165 = sub nsw i32 %conv164, 48
  %div166 = sdiv i32 %372, 13
  %373 = sub i32 0, 48
  %374 = sub i32 %div166, %373
  %add167 = add nsw i32 %div166, 48
  %conv168 = trunc i32 %374 to i8
  %arrayidx169 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  store i8 %conv168, i8* %arrayidx169, align 16
  %arrayidx170 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 1
  store i8 0, i8* %arrayidx170, align 1
  %arrayidx171 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %375 = load i8, i8* %arrayidx171, align 16
  %conv172 = sext i8 %375 to i32
  %376 = sub i32 %conv172, 1590817232
  %377 = sub i32 %376, 48
  %378 = add i32 %377, 1590817232
  %sub173 = sub nsw i32 %conv172, 48
  store i32 %378, i32* %f, align 4
  %arraydecay174 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay174)
  %379 = load i32, i32* %f, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 -947009374, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1298970996, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 709822073
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 709822073
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 570940980, i32 -1147152438
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  store i32 %407, i32* %.reg2mem448
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 659962706
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 659962706
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -443405089, i32 -1147152438
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem448
  ret i32 %.reload449

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_ = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_179 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %440 = sub i32 0, 1730523803
  %441 = sub i32 %440, %435
  %442 = add i32 %441, 1730523803
  %_180 = sub i32 0, %435
  %443 = sub i32 %442, 874646307
  %444 = add i32 %443, 1
  %445 = add i32 %444, 874646307
  %gen181 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %435, %446
  %_182 = sub i32 %435, 1
  %gen183 = mul i32 %447, 1
  %448 = add i32 0, 559389881
  %449 = sub i32 %448, %435
  %450 = sub i32 %449, 559389881
  %_184 = sub i32 0, %435
  %451 = add i32 %450, 1909366734
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1909366734
  %gen185 = add i32 %450, 1
  %454 = add i32 0, -1033802902
  %455 = sub i32 %454, %435
  %456 = sub i32 %455, -1033802902
  %_186 = sub i32 0, %435
  %457 = sub i32 %456, -2512996
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2512996
  %gen187 = add i32 %456, 1
  %_188 = shl i32 %435, 1
  %460 = sub i32 0, %435
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %incalteredBB = add nsw i32 %435, 1
  store i32 %463, i32* %i, align 4
  store i32 -981155332, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_190 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen191 = add i32 %466, 1
  %_192 = shl i32 %464, 1
  %469 = sub i32 0, 344249495
  %470 = sub i32 %469, %464
  %471 = add i32 %470, 344249495
  %_193 = sub i32 0, %464
  %472 = sub i32 %471, -209073567
  %473 = add i32 %472, 1
  %474 = add i32 %473, -209073567
  %gen194 = add i32 %471, 1
  %_195 = shl i32 %464, 1
  %475 = sub i32 %464, 1241866637
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1241866637
  %_196 = sub i32 %464, 1
  %gen197 = mul i32 %477, 1
  %478 = add i32 %464, -1037137375
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1037137375
  %_198 = sub i32 %464, 1
  %gen199 = mul i32 %480, 1
  %481 = add i32 0, 1047867375
  %482 = sub i32 %481, %464
  %483 = sub i32 %482, 1047867375
  %_200 = sub i32 0, %464
  %484 = sub i32 %483, -1177721220
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1177721220
  %gen201 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %464, %487
  %sub51alteredBB = sub nsw i32 %464, 1
  %idxprom52alteredBB = sext i32 %488 to i64
  %arrayidx53alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %489 = load i32, i32* %c, align 4
  %490 = load i32, i32* %l, align 4
  %_202 = shl i32 %490, 2
  %_203 = shl i32 %490, 2
  %491 = add i32 %490, -1188565127
  %492 = sub i32 %491, 2
  %493 = sub i32 %492, -1188565127
  %sub54alteredBB = sub nsw i32 %490, 2
  %idxprom55alteredBB = sext i32 %493 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %494 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %494 to i32
  %_204 = shl i32 %conv57alteredBB, 48
  %495 = add i32 0, 1646497630
  %496 = sub i32 %495, %conv57alteredBB
  %497 = sub i32 %496, 1646497630
  %_205 = sub i32 0, %conv57alteredBB
  %498 = sub i32 %497, -1119097250
  %499 = add i32 %498, 48
  %500 = add i32 %499, -1119097250
  %gen206 = add i32 %497, 48
  %501 = add i32 %conv57alteredBB, 242200836
  %502 = sub i32 %501, 48
  %503 = sub i32 %502, 242200836
  %_207 = sub i32 %conv57alteredBB, 48
  %gen208 = mul i32 %503, 48
  %504 = sub i32 0, 48
  %505 = add i32 %conv57alteredBB, %504
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 48
  %_209 = shl i32 %505, 13
  %_210 = shl i32 %505, 13
  %_211 = shl i32 %505, 13
  %_212 = shl i32 %505, 13
  %_213 = shl i32 %505, 13
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_214 = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 13
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen215 = add i32 %507, 13
  %512 = sub i32 0, -1406547435
  %513 = sub i32 %512, %505
  %514 = add i32 %513, -1406547435
  %_216 = sub i32 0, %505
  %515 = sub i32 %514, 91818055
  %516 = add i32 %515, 13
  %517 = add i32 %516, 91818055
  %gen217 = add i32 %514, 13
  %518 = sub i32 0, 13
  %519 = add i32 %505, %518
  %_218 = sub i32 %505, 13
  %gen219 = mul i32 %519, 13
  %520 = add i32 0, 1863775525
  %521 = sub i32 %520, %505
  %522 = sub i32 %521, 1863775525
  %_220 = sub i32 0, %505
  %523 = add i32 %522, 94125412
  %524 = add i32 %523, 13
  %525 = sub i32 %524, 94125412
  %gen221 = add i32 %522, 13
  %mul59alteredBB = mul nsw i32 %505, 13
  %526 = sub i32 0, %489
  %527 = add i32 0, %526
  %_222 = sub i32 0, %489
  %528 = add i32 %527, 199042301
  %529 = add i32 %528, %mul59alteredBB
  %530 = sub i32 %529, 199042301
  %gen223 = add i32 %527, %mul59alteredBB
  %_224 = shl i32 %489, %mul59alteredBB
  %531 = add i32 %489, 2125609768
  %532 = sub i32 %531, %mul59alteredBB
  %533 = sub i32 %532, 2125609768
  %_225 = sub i32 %489, %mul59alteredBB
  %gen226 = mul i32 %533, %mul59alteredBB
  %_227 = shl i32 %489, %mul59alteredBB
  %534 = sub i32 %489, -1110115858
  %535 = sub i32 %534, %mul59alteredBB
  %536 = add i32 %535, -1110115858
  %_228 = sub i32 %489, %mul59alteredBB
  %gen229 = mul i32 %536, %mul59alteredBB
  %_230 = shl i32 %489, %mul59alteredBB
  %537 = add i32 %489, -1156435543
  %538 = sub i32 %537, %mul59alteredBB
  %539 = sub i32 %538, -1156435543
  %sub60alteredBB = sub nsw i32 %489, %mul59alteredBB
  store i32 %539, i32* %f, align 4
  %arraydecay61alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61alteredBB)
  %540 = load i32, i32* %f, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  store i32 2117117355, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %541 = load i8, i8* %arrayidx64alteredBB, align 16
  %conv65alteredBB = sext i8 %541 to i32
  %_235 = shl i32 %conv65alteredBB, 48
  %542 = add i32 %conv65alteredBB, -567050255
  %543 = sub i32 %542, 48
  %544 = sub i32 %543, -567050255
  %_236 = sub i32 %conv65alteredBB, 48
  %gen237 = mul i32 %544, 48
  %545 = add i32 %conv65alteredBB, 1702280493
  %546 = sub i32 %545, 48
  %547 = sub i32 %546, 1702280493
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 48
  %_238 = shl i32 %547, 100
  %548 = sub i32 0, 100
  %549 = add i32 %547, %548
  %_239 = sub i32 %547, 100
  %gen240 = mul i32 %549, 100
  %_241 = shl i32 %547, 100
  %_242 = shl i32 %547, 100
  %550 = add i32 %547, -1028384252
  %551 = sub i32 %550, 100
  %552 = sub i32 %551, -1028384252
  %_243 = sub i32 %547, 100
  %gen244 = mul i32 %552, 100
  %_245 = shl i32 %547, 100
  %_246 = shl i32 %547, 100
  %mul67alteredBB = mul nsw i32 %547, 100
  %arrayidx68alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %553 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %553 to i32
  %_247 = shl i32 %conv69alteredBB, 48
  %554 = sub i32 %conv69alteredBB, -506247506
  %555 = sub i32 %554, 48
  %556 = add i32 %555, -506247506
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 48
  %557 = sub i32 0, 10
  %558 = add i32 %556, %557
  %_248 = sub i32 %556, 10
  %gen249 = mul i32 %558, 10
  %mul71alteredBB = mul nsw i32 %556, 10
  %559 = add i32 %mul67alteredBB, 609472014
  %560 = sub i32 %559, %mul71alteredBB
  %561 = sub i32 %560, 609472014
  %_250 = sub i32 %mul67alteredBB, %mul71alteredBB
  %gen251 = mul i32 %561, %mul71alteredBB
  %562 = add i32 0, -327962093
  %563 = sub i32 %562, %mul67alteredBB
  %564 = sub i32 %563, -327962093
  %_252 = sub i32 0, %mul67alteredBB
  %565 = sub i32 0, %mul71alteredBB
  %566 = sub i32 %564, %565
  %gen253 = add i32 %564, %mul71alteredBB
  %567 = add i32 %mul67alteredBB, -299171321
  %568 = sub i32 %567, %mul71alteredBB
  %569 = sub i32 %568, -299171321
  %_254 = sub i32 %mul67alteredBB, %mul71alteredBB
  %gen255 = mul i32 %569, %mul71alteredBB
  %570 = sub i32 0, %mul67alteredBB
  %571 = sub i32 0, %mul71alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add72alteredBB = add nsw i32 %mul67alteredBB, %mul71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 2
  %574 = load i8, i8* %arrayidx73alteredBB, align 2
  %conv74alteredBB = sext i8 %574 to i32
  %_256 = shl i32 %conv74alteredBB, 48
  %575 = add i32 %conv74alteredBB, -480908956
  %576 = sub i32 %575, 48
  %577 = sub i32 %576, -480908956
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %_257 = shl i32 %573, %577
  %578 = add i32 %573, 1486223750
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1486223750
  %_258 = sub i32 %573, %577
  %gen259 = mul i32 %580, %577
  %581 = sub i32 %573, -198536111
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -198536111
  %_260 = sub i32 %573, %577
  %gen261 = mul i32 %583, %577
  %584 = add i32 0, -249082274
  %585 = sub i32 %584, %573
  %586 = sub i32 %585, -249082274
  %_262 = sub i32 0, %573
  %587 = sub i32 %586, -1267259608
  %588 = add i32 %587, %577
  %589 = add i32 %588, -1267259608
  %gen263 = add i32 %586, %577
  %590 = add i32 %573, 727204545
  %591 = add i32 %590, %577
  %592 = sub i32 %591, 727204545
  %add76alteredBB = add nsw i32 %573, %577
  %593 = sub i32 0, 13
  %594 = add i32 %592, %593
  %_264 = sub i32 %592, 13
  %gen265 = mul i32 %594, 13
  %595 = sub i32 0, %592
  %596 = add i32 0, %595
  %_266 = sub i32 0, %592
  %597 = sub i32 0, 13
  %598 = sub i32 %596, %597
  %gen267 = add i32 %596, 13
  %div77alteredBB = sdiv i32 %592, 13
  %_268 = shl i32 %div77alteredBB, 48
  %599 = sub i32 %div77alteredBB, 1067542306
  %600 = sub i32 %599, 48
  %601 = add i32 %600, 1067542306
  %_269 = sub i32 %div77alteredBB, 48
  %gen270 = mul i32 %601, 48
  %602 = add i32 0, 445225703
  %603 = sub i32 %602, %div77alteredBB
  %604 = sub i32 %603, 445225703
  %_271 = sub i32 0, %div77alteredBB
  %605 = sub i32 0, %604
  %606 = sub i32 0, 48
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen272 = add i32 %604, 48
  %609 = add i32 %div77alteredBB, 930101148
  %610 = sub i32 %609, 48
  %611 = sub i32 %610, 930101148
  %_273 = sub i32 %div77alteredBB, 48
  %gen274 = mul i32 %611, 48
  %_275 = shl i32 %div77alteredBB, 48
  %612 = add i32 %div77alteredBB, -994759025
  %613 = sub i32 %612, 48
  %614 = sub i32 %613, -994759025
  %_276 = sub i32 %div77alteredBB, 48
  %gen277 = mul i32 %614, 48
  %615 = sub i32 %div77alteredBB, -1728598730
  %616 = sub i32 %615, 48
  %617 = add i32 %616, -1728598730
  %_278 = sub i32 %div77alteredBB, 48
  %gen279 = mul i32 %617, 48
  %618 = sub i32 %div77alteredBB, -1591128328
  %619 = add i32 %618, 48
  %620 = add i32 %619, -1591128328
  %add78alteredBB = add nsw i32 %div77alteredBB, 48
  %conv79alteredBB = trunc i32 %620 to i8
  %arrayidx80alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  store i8 %conv79alteredBB, i8* %arrayidx80alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %621 = load i8, i8* %arrayidx81alteredBB, align 16
  %conv82alteredBB = sext i8 %621 to i32
  %622 = sub i32 %conv82alteredBB, -1896123400
  %623 = sub i32 %622, 48
  %624 = add i32 %623, -1896123400
  %_280 = sub i32 %conv82alteredBB, 48
  %gen281 = mul i32 %624, 48
  %_282 = shl i32 %conv82alteredBB, 48
  %625 = sub i32 0, %conv82alteredBB
  %626 = add i32 0, %625
  %_283 = sub i32 0, %conv82alteredBB
  %627 = sub i32 0, %626
  %628 = sub i32 0, 48
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen284 = add i32 %626, 48
  %631 = add i32 %conv82alteredBB, -61838260
  %632 = sub i32 %631, 48
  %633 = sub i32 %632, -61838260
  %sub83alteredBB = sub nsw i32 %conv82alteredBB, 48
  %634 = sub i32 %633, -282532633
  %635 = sub i32 %634, 100
  %636 = add i32 %635, -282532633
  %_285 = sub i32 %633, 100
  %gen286 = mul i32 %636, 100
  %_287 = shl i32 %633, 100
  %637 = sub i32 %633, -2104018467
  %638 = sub i32 %637, 100
  %639 = add i32 %638, -2104018467
  %_288 = sub i32 %633, 100
  %gen289 = mul i32 %639, 100
  %_290 = shl i32 %633, 100
  %640 = sub i32 0, 100
  %641 = add i32 %633, %640
  %_291 = sub i32 %633, 100
  %gen292 = mul i32 %641, 100
  %mul84alteredBB = mul nsw i32 %633, 100
  %arrayidx85alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %642 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %642 to i32
  %643 = sub i32 0, 983418632
  %644 = sub i32 %643, %conv86alteredBB
  %645 = add i32 %644, 983418632
  %_293 = sub i32 0, %conv86alteredBB
  %646 = add i32 %645, 1175090855
  %647 = add i32 %646, 48
  %648 = sub i32 %647, 1175090855
  %gen294 = add i32 %645, 48
  %649 = add i32 0, -1226760963
  %650 = sub i32 %649, %conv86alteredBB
  %651 = sub i32 %650, -1226760963
  %_295 = sub i32 0, %conv86alteredBB
  %652 = sub i32 0, 48
  %653 = sub i32 %651, %652
  %gen296 = add i32 %651, 48
  %654 = sub i32 0, %conv86alteredBB
  %655 = add i32 0, %654
  %_297 = sub i32 0, %conv86alteredBB
  %656 = sub i32 %655, -1014172909
  %657 = add i32 %656, 48
  %658 = add i32 %657, -1014172909
  %gen298 = add i32 %655, 48
  %_299 = shl i32 %conv86alteredBB, 48
  %_300 = shl i32 %conv86alteredBB, 48
  %659 = add i32 %conv86alteredBB, -1998518632
  %660 = sub i32 %659, 48
  %661 = sub i32 %660, -1998518632
  %sub87alteredBB = sub nsw i32 %conv86alteredBB, 48
  %_301 = shl i32 %661, 10
  %_302 = shl i32 %661, 10
  %662 = sub i32 0, 1573515755
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1573515755
  %_303 = sub i32 0, %661
  %665 = add i32 %664, 406289334
  %666 = add i32 %665, 10
  %667 = sub i32 %666, 406289334
  %gen304 = add i32 %664, 10
  %mul88alteredBB = mul nsw i32 %661, 10
  %668 = sub i32 0, 1228052230
  %669 = sub i32 %668, %mul84alteredBB
  %670 = add i32 %669, 1228052230
  %_305 = sub i32 0, %mul84alteredBB
  %671 = add i32 %670, -2057256340
  %672 = add i32 %671, %mul88alteredBB
  %673 = sub i32 %672, -2057256340
  %gen306 = add i32 %670, %mul88alteredBB
  %674 = sub i32 %mul84alteredBB, -1821087764
  %675 = add i32 %674, %mul88alteredBB
  %676 = add i32 %675, -1821087764
  %add89alteredBB = add nsw i32 %mul84alteredBB, %mul88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 2
  %677 = load i8, i8* %arrayidx90alteredBB, align 2
  %conv91alteredBB = sext i8 %677 to i32
  %678 = add i32 0, -1439583996
  %679 = sub i32 %678, %conv91alteredBB
  %680 = sub i32 %679, -1439583996
  %_307 = sub i32 0, %conv91alteredBB
  %681 = add i32 %680, 639122098
  %682 = add i32 %681, 48
  %683 = sub i32 %682, 639122098
  %gen308 = add i32 %680, 48
  %684 = sub i32 0, 1770778938
  %685 = sub i32 %684, %conv91alteredBB
  %686 = add i32 %685, 1770778938
  %_309 = sub i32 0, %conv91alteredBB
  %687 = sub i32 %686, 1285242816
  %688 = add i32 %687, 48
  %689 = add i32 %688, 1285242816
  %gen310 = add i32 %686, 48
  %690 = sub i32 0, 48
  %691 = add i32 %conv91alteredBB, %690
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 48
  %692 = sub i32 0, -525051658
  %693 = sub i32 %692, %676
  %694 = add i32 %693, -525051658
  %_311 = sub i32 0, %676
  %695 = add i32 %694, -1061200033
  %696 = add i32 %695, %691
  %697 = sub i32 %696, -1061200033
  %gen312 = add i32 %694, %691
  %698 = sub i32 0, 1708693938
  %699 = sub i32 %698, %676
  %700 = add i32 %699, 1708693938
  %_313 = sub i32 0, %676
  %701 = sub i32 0, %700
  %702 = sub i32 0, %691
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen314 = add i32 %700, %691
  %_315 = shl i32 %676, %691
  %705 = add i32 %676, 667917931
  %706 = add i32 %705, %691
  %707 = sub i32 %706, 667917931
  %add93alteredBB = add nsw i32 %676, %691
  store i32 %707, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1235278240, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %arrayidx138alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %708 = load i8, i8* %arrayidx138alteredBB, align 16
  %conv139alteredBB = sext i8 %708 to i32
  %709 = sub i32 0, -830221611
  %710 = sub i32 %709, %conv139alteredBB
  %711 = add i32 %710, -830221611
  %_320 = sub i32 0, %conv139alteredBB
  %712 = add i32 %711, 118505548
  %713 = add i32 %712, 48
  %714 = sub i32 %713, 118505548
  %gen321 = add i32 %711, 48
  %715 = sub i32 0, 48
  %716 = add i32 %conv139alteredBB, %715
  %_322 = sub i32 %conv139alteredBB, 48
  %gen323 = mul i32 %716, 48
  %717 = sub i32 0, 48
  %718 = add i32 %conv139alteredBB, %717
  %_324 = sub i32 %conv139alteredBB, 48
  %gen325 = mul i32 %718, 48
  %719 = sub i32 0, 48
  %720 = add i32 %conv139alteredBB, %719
  %_326 = sub i32 %conv139alteredBB, 48
  %gen327 = mul i32 %720, 48
  %721 = sub i32 %conv139alteredBB, 1055393901
  %722 = sub i32 %721, 48
  %723 = add i32 %722, 1055393901
  %_328 = sub i32 %conv139alteredBB, 48
  %gen329 = mul i32 %723, 48
  %724 = add i32 %conv139alteredBB, -1530020973
  %725 = sub i32 %724, 48
  %726 = sub i32 %725, -1530020973
  %_330 = sub i32 %conv139alteredBB, 48
  %gen331 = mul i32 %726, 48
  %727 = sub i32 0, -1981891554
  %728 = sub i32 %727, %conv139alteredBB
  %729 = add i32 %728, -1981891554
  %_332 = sub i32 0, %conv139alteredBB
  %730 = add i32 %729, 209510685
  %731 = add i32 %730, 48
  %732 = sub i32 %731, 209510685
  %gen333 = add i32 %729, 48
  %733 = sub i32 %conv139alteredBB, 1424908807
  %734 = sub i32 %733, 48
  %735 = add i32 %734, 1424908807
  %_334 = sub i32 %conv139alteredBB, 48
  %gen335 = mul i32 %735, 48
  %736 = add i32 %conv139alteredBB, -2122582040
  %737 = sub i32 %736, 48
  %738 = sub i32 %737, -2122582040
  %sub140alteredBB = sub nsw i32 %conv139alteredBB, 48
  %_336 = shl i32 %738, 10
  %_337 = shl i32 %738, 10
  %739 = sub i32 0, 10
  %740 = add i32 %738, %739
  %_338 = sub i32 %738, 10
  %gen339 = mul i32 %740, 10
  %_340 = shl i32 %738, 10
  %741 = sub i32 0, 1799905579
  %742 = sub i32 %741, %738
  %743 = add i32 %742, 1799905579
  %_341 = sub i32 0, %738
  %744 = sub i32 0, 10
  %745 = sub i32 %743, %744
  %gen342 = add i32 %743, 10
  %746 = sub i32 0, 10
  %747 = add i32 %738, %746
  %_343 = sub i32 %738, 10
  %gen344 = mul i32 %747, 10
  %_345 = shl i32 %738, 10
  %mul141alteredBB = mul nsw i32 %738, 10
  %arrayidx142alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %748 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143alteredBB = sext i8 %748 to i32
  %_346 = shl i32 %conv143alteredBB, 48
  %749 = sub i32 0, 8704508
  %750 = sub i32 %749, %conv143alteredBB
  %751 = add i32 %750, 8704508
  %_347 = sub i32 0, %conv143alteredBB
  %752 = sub i32 0, %751
  %753 = sub i32 0, 48
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen348 = add i32 %751, 48
  %_349 = shl i32 %conv143alteredBB, 48
  %756 = add i32 0, 1749032973
  %757 = sub i32 %756, %conv143alteredBB
  %758 = sub i32 %757, 1749032973
  %_350 = sub i32 0, %conv143alteredBB
  %759 = sub i32 %758, 948413904
  %760 = add i32 %759, 48
  %761 = add i32 %760, 948413904
  %gen351 = add i32 %758, 48
  %_352 = shl i32 %conv143alteredBB, 48
  %762 = sub i32 %conv143alteredBB, -707615861
  %763 = sub i32 %762, 48
  %764 = add i32 %763, -707615861
  %_353 = sub i32 %conv143alteredBB, 48
  %gen354 = mul i32 %764, 48
  %765 = sub i32 0, 48
  %766 = add i32 %conv143alteredBB, %765
  %sub144alteredBB = sub nsw i32 %conv143alteredBB, 48
  %_355 = shl i32 %mul141alteredBB, %766
  %767 = sub i32 %mul141alteredBB, 1403544875
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1403544875
  %_356 = sub i32 %mul141alteredBB, %766
  %gen357 = mul i32 %769, %766
  %770 = sub i32 0, %766
  %771 = add i32 %mul141alteredBB, %770
  %_358 = sub i32 %mul141alteredBB, %766
  %gen359 = mul i32 %771, %766
  %772 = sub i32 %mul141alteredBB, -913033053
  %773 = sub i32 %772, %766
  %774 = add i32 %773, -913033053
  %_360 = sub i32 %mul141alteredBB, %766
  %gen361 = mul i32 %774, %766
  %775 = sub i32 %mul141alteredBB, -1343676020
  %776 = sub i32 %775, %766
  %777 = add i32 %776, -1343676020
  %_362 = sub i32 %mul141alteredBB, %766
  %gen363 = mul i32 %777, %766
  %_364 = shl i32 %mul141alteredBB, %766
  %_365 = shl i32 %mul141alteredBB, %766
  %_366 = shl i32 %mul141alteredBB, %766
  %778 = sub i32 0, %766
  %779 = sub i32 %mul141alteredBB, %778
  %add145alteredBB = add nsw i32 %mul141alteredBB, %766
  %_367 = shl i32 %779, 13
  %780 = sub i32 0, 13
  %781 = add i32 %779, %780
  %_368 = sub i32 %779, 13
  %gen369 = mul i32 %781, 13
  %_370 = shl i32 %779, 13
  %_371 = shl i32 %779, 13
  %782 = sub i32 0, 13
  %783 = add i32 %779, %782
  %_372 = sub i32 %779, 13
  %gen373 = mul i32 %783, 13
  %784 = add i32 0, 851666610
  %785 = sub i32 %784, %779
  %786 = sub i32 %785, 851666610
  %_374 = sub i32 0, %779
  %787 = sub i32 0, %786
  %788 = sub i32 0, 13
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen375 = add i32 %786, 13
  %791 = sub i32 0, %779
  %792 = add i32 0, %791
  %_376 = sub i32 0, %779
  %793 = sub i32 %792, 17306181
  %794 = add i32 %793, 13
  %795 = add i32 %794, 17306181
  %gen377 = add i32 %792, 13
  %div146alteredBB = sdiv i32 %779, 13
  %796 = add i32 0, -1624648321
  %797 = sub i32 %796, %div146alteredBB
  %798 = sub i32 %797, -1624648321
  %_378 = sub i32 0, %div146alteredBB
  %799 = sub i32 0, 48
  %800 = sub i32 %798, %799
  %gen379 = add i32 %798, 48
  %801 = sub i32 0, -1590037445
  %802 = sub i32 %801, %div146alteredBB
  %803 = add i32 %802, -1590037445
  %_380 = sub i32 0, %div146alteredBB
  %804 = sub i32 0, 48
  %805 = sub i32 %803, %804
  %gen381 = add i32 %803, 48
  %_382 = shl i32 %div146alteredBB, 48
  %806 = sub i32 0, %div146alteredBB
  %807 = add i32 0, %806
  %_383 = sub i32 0, %div146alteredBB
  %808 = sub i32 %807, -1103126015
  %809 = add i32 %808, 48
  %810 = add i32 %809, -1103126015
  %gen384 = add i32 %807, 48
  %811 = add i32 %div146alteredBB, 1870880850
  %812 = sub i32 %811, 48
  %813 = sub i32 %812, 1870880850
  %_385 = sub i32 %div146alteredBB, 48
  %gen386 = mul i32 %813, 48
  %814 = add i32 0, -1396056927
  %815 = sub i32 %814, %div146alteredBB
  %816 = sub i32 %815, -1396056927
  %_387 = sub i32 0, %div146alteredBB
  %817 = sub i32 0, %816
  %818 = sub i32 0, 48
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen388 = add i32 %816, 48
  %821 = add i32 0, 1082624230
  %822 = sub i32 %821, %div146alteredBB
  %823 = sub i32 %822, 1082624230
  %_389 = sub i32 0, %div146alteredBB
  %824 = sub i32 0, %823
  %825 = sub i32 0, 48
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen390 = add i32 %823, 48
  %828 = sub i32 0, 48
  %829 = sub i32 %div146alteredBB, %828
  %add147alteredBB = add nsw i32 %div146alteredBB, 48
  %conv148alteredBB = trunc i32 %829 to i8
  %arrayidx149alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  store i8 %conv148alteredBB, i8* %arrayidx149alteredBB, align 16
  %arrayidx150alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 1
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %arrayidx151alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %830 = load i8, i8* %arrayidx151alteredBB, align 16
  %conv152alteredBB = sext i8 %830 to i32
  %_391 = shl i32 %conv152alteredBB, 48
  %831 = sub i32 0, -63695619
  %832 = sub i32 %831, %conv152alteredBB
  %833 = add i32 %832, -63695619
  %_392 = sub i32 0, %conv152alteredBB
  %834 = sub i32 0, %833
  %835 = sub i32 0, 48
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen393 = add i32 %833, 48
  %_394 = shl i32 %conv152alteredBB, 48
  %_395 = shl i32 %conv152alteredBB, 48
  %_396 = shl i32 %conv152alteredBB, 48
  %838 = sub i32 0, -1936162551
  %839 = sub i32 %838, %conv152alteredBB
  %840 = add i32 %839, -1936162551
  %_397 = sub i32 0, %conv152alteredBB
  %841 = add i32 %840, -1868777149
  %842 = add i32 %841, 48
  %843 = sub i32 %842, -1868777149
  %gen398 = add i32 %840, 48
  %844 = add i32 0, 1924794585
  %845 = sub i32 %844, %conv152alteredBB
  %846 = sub i32 %845, 1924794585
  %_399 = sub i32 0, %conv152alteredBB
  %847 = add i32 %846, 879853531
  %848 = add i32 %847, 48
  %849 = sub i32 %848, 879853531
  %gen400 = add i32 %846, 48
  %_401 = shl i32 %conv152alteredBB, 48
  %850 = sub i32 0, %conv152alteredBB
  %851 = add i32 0, %850
  %_402 = sub i32 0, %conv152alteredBB
  %852 = sub i32 0, 48
  %853 = sub i32 %851, %852
  %gen403 = add i32 %851, 48
  %854 = sub i32 0, 48
  %855 = add i32 %conv152alteredBB, %854
  %sub153alteredBB = sub nsw i32 %conv152alteredBB, 48
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_404 = sub i32 0, %855
  %858 = sub i32 %857, -1884530603
  %859 = add i32 %858, 10
  %860 = add i32 %859, -1884530603
  %gen405 = add i32 %857, 10
  %861 = sub i32 0, %855
  %862 = add i32 0, %861
  %_406 = sub i32 0, %855
  %863 = sub i32 0, 10
  %864 = sub i32 %862, %863
  %gen407 = add i32 %862, 10
  %865 = sub i32 0, 10
  %866 = add i32 %855, %865
  %_408 = sub i32 %855, 10
  %gen409 = mul i32 %866, 10
  %867 = sub i32 %855, 387670405
  %868 = sub i32 %867, 10
  %869 = add i32 %868, 387670405
  %_410 = sub i32 %855, 10
  %gen411 = mul i32 %869, 10
  %870 = add i32 %855, 314466862
  %871 = sub i32 %870, 10
  %872 = sub i32 %871, 314466862
  %_412 = sub i32 %855, 10
  %gen413 = mul i32 %872, 10
  %873 = add i32 %855, 799245126
  %874 = sub i32 %873, 10
  %875 = sub i32 %874, 799245126
  %_414 = sub i32 %855, 10
  %gen415 = mul i32 %875, 10
  %_416 = shl i32 %855, 10
  %876 = sub i32 0, %855
  %877 = add i32 0, %876
  %_417 = sub i32 0, %855
  %878 = add i32 %877, -880321554
  %879 = add i32 %878, 10
  %880 = sub i32 %879, -880321554
  %gen418 = add i32 %877, 10
  %mul154alteredBB = mul nsw i32 %855, 10
  %arrayidx155alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %881 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %881 to i32
  %882 = sub i32 0, 48
  %883 = add i32 %conv156alteredBB, %882
  %_419 = sub i32 %conv156alteredBB, 48
  %gen420 = mul i32 %883, 48
  %884 = sub i32 0, 48
  %885 = add i32 %conv156alteredBB, %884
  %_421 = sub i32 %conv156alteredBB, 48
  %gen422 = mul i32 %885, 48
  %_423 = shl i32 %conv156alteredBB, 48
  %886 = sub i32 0, %conv156alteredBB
  %887 = add i32 0, %886
  %_424 = sub i32 0, %conv156alteredBB
  %888 = sub i32 %887, -495410685
  %889 = add i32 %888, 48
  %890 = add i32 %889, -495410685
  %gen425 = add i32 %887, 48
  %891 = sub i32 0, 48
  %892 = add i32 %conv156alteredBB, %891
  %_426 = sub i32 %conv156alteredBB, 48
  %gen427 = mul i32 %892, 48
  %893 = sub i32 0, -990518555
  %894 = sub i32 %893, %conv156alteredBB
  %895 = add i32 %894, -990518555
  %_428 = sub i32 0, %conv156alteredBB
  %896 = sub i32 0, %895
  %897 = sub i32 0, 48
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen429 = add i32 %895, 48
  %900 = sub i32 %conv156alteredBB, 360447640
  %901 = sub i32 %900, 48
  %902 = add i32 %901, 360447640
  %_430 = sub i32 %conv156alteredBB, 48
  %gen431 = mul i32 %902, 48
  %903 = sub i32 %conv156alteredBB, -11255440
  %904 = sub i32 %903, 48
  %905 = add i32 %904, -11255440
  %_432 = sub i32 %conv156alteredBB, 48
  %gen433 = mul i32 %905, 48
  %906 = sub i32 0, 48
  %907 = add i32 %conv156alteredBB, %906
  %sub157alteredBB = sub nsw i32 %conv156alteredBB, 48
  %_434 = shl i32 %mul154alteredBB, %907
  %908 = sub i32 %mul154alteredBB, 997760939
  %909 = add i32 %908, %907
  %910 = add i32 %909, 997760939
  %add158alteredBB = add nsw i32 %mul154alteredBB, %907
  %911 = sub i32 0, %910
  %912 = add i32 0, %911
  %_435 = sub i32 0, %910
  %913 = sub i32 0, 13
  %914 = sub i32 %912, %913
  %gen436 = add i32 %912, 13
  %_437 = shl i32 %910, 13
  %915 = sub i32 %910, -1802035995
  %916 = sub i32 %915, 13
  %917 = add i32 %916, -1802035995
  %_438 = sub i32 %910, 13
  %gen439 = mul i32 %917, 13
  %remalteredBB = srem i32 %910, 13
  store i32 %remalteredBB, i32* %f, align 4
  %arraydecay159alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay159alteredBB)
  %918 = load i32, i32* %f, align 4
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %918)
  store i32 -1638200957, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %retval, align 4
  store i32 570940980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB443alteredBB, %originalBB319alteredBB, %originalBB234alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB443, %if.end178, %if.end177, %if.else162, %originalBBpart2441, %originalBB319, %if.then137, %if.else134, %if.end, %for.end120, %for.inc118, %for.body98, %for.cond94, %originalBBpart2317, %originalBB234, %if.else, %originalBBpart2232, %originalBB189, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then10, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
