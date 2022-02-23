; ModuleID = 'source-C-CXX/97/1928.c'
source_filename = "source-C-CXX/97/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %line = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %s1 = alloca [40 x i8], align 16
  %s2 = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 80, i32* %line, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218868452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -218868452, label %for.cond
    i32 972338579, label %originalBB
    i32 331788427, label %originalBBpart2
    i32 750184402, label %for.body
    i32 -442277663, label %originalBB43
    i32 -1393082113, label %originalBBpart245
    i32 1161771898, label %if.then
    i32 213848063, label %if.else
    i32 167288256, label %if.end
    i32 -2112784467, label %if.then14
    i32 -1887787907, label %originalBB47
    i32 630244771, label %originalBBpart252
    i32 544775569, label %if.else18
    i32 1713684197, label %if.end22
    i32 -738358968, label %land.lhs.true
    i32 -1300213498, label %if.then29
    i32 -910265293, label %if.end31
    i32 -1289080994, label %for.cond32
    i32 1395688586, label %originalBB54
    i32 -740294688, label %originalBBpart256
    i32 -37320690, label %for.body35
    i32 -44357929, label %for.inc
    i32 1714465899, label %for.end
    i32 -55688251, label %for.inc40
    i32 -1727444753, label %originalBB58
    i32 -964226695, label %originalBBpart271
    i32 -866447412, label %for.end42
    i32 -1329497005, label %originalBBalteredBB
    i32 1249194687, label %originalBB43alteredBB
    i32 2001963601, label %originalBB47alteredBB
    i32 110687861, label %originalBB54alteredBB
    i32 -882622143, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 523677600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 523677600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 972338579, i32 -1329497005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 331788427, i32 -1329497005
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 750184402, i32 -866447412
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -442277663, i32 1249194687
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %82, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2026634393
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2026634393
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1393082113, i32 1249194687
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 1161771898, i32 213848063
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %s2, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %s2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l2, align 4
  store i32 167288256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 167288256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %line, align 4
  %113 = load i32, i32* %l1, align 4
  %114 = sub i32 %112, -1923036972
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1923036972
  %sub = sub nsw i32 %112, %113
  %117 = load i32, i32* %b, align 4
  %118 = add i32 %116, -2075940879
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -2075940879
  %add = add nsw i32 %116, %117
  %cmp12 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp12, i32 -2112784467, i32 544775569
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1876776091
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1876776091
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1887787907, i32 2001963601
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* %line, align 4
  %138 = load i32, i32* %l1, align 4
  %139 = sub i32 %137, 42704249
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 42704249
  %sub15 = sub nsw i32 %137, %138
  store i32 %141, i32* %line, align 4
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 630244771, i32 2001963601
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1713684197, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %156 = load i32, i32* %l1, align 4
  %157 = add i32 80, -120911906
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -120911906
  %sub21 = sub nsw i32 80, %156
  store i32 %159, i32* %line, align 4
  store i32 1713684197, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %160 = load i32, i32* %line, align 4
  %161 = sub i32 %160, 888571552
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 888571552
  %sub23 = sub nsw i32 %160, 1
  %164 = load i32, i32* %l2, align 4
  %165 = sub i32 %163, -703053157
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -703053157
  %sub24 = sub nsw i32 %163, %164
  %cmp25 = icmp sge i32 %167, 0
  %168 = select i1 %cmp25, i32 -738358968, i32 -910265293
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp27 = icmp ne i32 %169, %170
  %171 = select i1 %cmp27, i32 -1300213498, i32 -910265293
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %172 = load i32, i32* %line, align 4
  %173 = add i32 %172, 461934285
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 461934285
  %dec = add nsw i32 %172, -1
  store i32 %175, i32* %line, align 4
  store i32 1, i32* %b, align 4
  store i32 -910265293, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1289080994, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1395688586, i32 110687861
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %l2, align 4
  %cmp33 = icmp slt i32 %202, %203
  store i1 %cmp33, i1* %cmp33.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -740294688, i32 110687861
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %230 = select i1 %cmp33.reload, i32 -37320690, i32 1714465899
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom = sext i32 %231 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s2, i64 0, i64 %idxprom
  %232 = load i8, i8* %arrayidx, align 1
  %233 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i64 0, i64 %idxprom36
  store i8 %232, i8* %arrayidx37, align 1
  store i32 -44357929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -1273878651
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1273878651
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -1289080994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %l2, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %239 = load i32, i32* %l2, align 4
  store i32 %239, i32* %l1, align 4
  store i32 -55688251, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1141024410
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1141024410
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1727444753, i32 -882622143
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc41 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2023587546
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2023587546
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -964226695, i32 -882622143
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -218868452, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 972338579, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp ne i32 %287, %288
  store i32 -442277663, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %line, align 4
  %290 = load i32, i32* %l1, align 4
  %291 = sub i32 0, 762839718
  %292 = sub i32 %291, %289
  %293 = add i32 %292, 762839718
  %_ = sub i32 0, %289
  %294 = add i32 %293, 2060468926
  %295 = add i32 %294, %290
  %296 = sub i32 %295, 2060468926
  %gen = add i32 %293, %290
  %297 = sub i32 0, 1040744140
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 1040744140
  %_48 = sub i32 0, %289
  %300 = add i32 %299, -583375603
  %301 = add i32 %300, %290
  %302 = sub i32 %301, -583375603
  %gen49 = add i32 %299, %290
  %_50 = shl i32 %289, %290
  %303 = add i32 %289, 1822949921
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, 1822949921
  %sub15alteredBB = sub nsw i32 %289, %290
  store i32 %305, i32* %line, align 4
  %arraydecay16alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s1, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -1887787907, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %l2, align 4
  %cmp33alteredBB = icmp slt i32 %306, %307
  store i32 1395688586, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 0, 1862418448
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1862418448
  %_59 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen60 = add i32 %311, 1
  %_61 = shl i32 %308, 1
  %316 = sub i32 %308, 688551256
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 688551256
  %_62 = sub i32 %308, 1
  %gen63 = mul i32 %318, 1
  %319 = sub i32 %308, 1644466566
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1644466566
  %_64 = sub i32 %308, 1
  %gen65 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %308, %322
  %_66 = sub i32 %308, 1
  %gen67 = mul i32 %323, 1
  %324 = sub i32 0, 153972904
  %325 = sub i32 %324, %308
  %326 = add i32 %325, 153972904
  %_68 = sub i32 0, %308
  %327 = add i32 %326, 1028010933
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1028010933
  %gen69 = add i32 %326, 1
  %330 = sub i32 %308, -1074170185
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1074170185
  %inc41alteredBB = add nsw i32 %308, 1
  store i32 %332, i32* %i, align 4
  store i32 -1727444753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB58, %for.inc40, %for.end, %for.inc, %for.body35, %originalBBpart256, %originalBB54, %for.cond32, %if.end31, %if.then29, %land.lhs.true, %if.end22, %if.else18, %originalBBpart252, %originalBB47, %if.then14, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
