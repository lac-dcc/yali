; ModuleID = 'source-C-CXX/51/91.c'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca %struct.shu*, align 8
  %header = alloca %struct.shu*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca %struct.shu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.shu*
  store %struct.shu* %1, %struct.shu** %shu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 398523970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 398523970, label %for.cond
    i32 -878058572, label %for.body
    i32 -1508835760, label %for.inc
    i32 1759527496, label %for.end
    i32 -1574083830, label %for.cond7
    i32 1115810737, label %originalBB
    i32 988876610, label %originalBBpart2
    i32 474246803, label %for.body11
    i32 2040978389, label %for.inc16
    i32 587227412, label %for.end18
    i32 -1365478864, label %for.cond24
    i32 349800295, label %for.body29
    i32 -130432090, label %originalBB55
    i32 1461311169, label %originalBBpart260
    i32 1919961907, label %for.inc36
    i32 1720394596, label %for.end38
    i32 -1353098869, label %originalBB62
    i32 -1409877381, label %originalBBpart281
    i32 510421559, label %while.cond
    i32 1021632560, label %while.body
    i32 -255865595, label %if.then
    i32 1568341595, label %if.end
    i32 -933587935, label %while.end
    i32 -1735177713, label %originalBB83
    i32 357233277, label %originalBBpart285
    i32 335887056, label %originalBBalteredBB
    i32 -888076113, label %originalBB55alteredBB
    i32 2043781897, label %originalBB62alteredBB
    i32 -893146934, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -878058572, i32 1759527496
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.shu*, %struct.shu** %shu, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.shu, %struct.shu* %5, i64 %idxprom
  %z = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %z)
  store i32 -1508835760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1474424004
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1474424004
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 398523970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load %struct.shu*, %struct.shu** %shu, align 8
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 %12, 1446971468
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1446971468
  %sub = sub nsw i32 %12, %13
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds %struct.shu, %struct.shu* %11, i64 %idxprom4
  store %struct.shu* %arrayidx5, %struct.shu** %header, align 8
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub6 = sub nsw i32 %17, %18
  store i32 %20, i32* %i, align 4
  store i32 -1574083830, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -965437632
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -965437632
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1115810737, i32 335887056
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, -522455930
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -522455930
  %sub8 = sub nsw i32 %49, 1
  %cmp9 = icmp slt i32 %48, %52
  store i1 %cmp9, i1* %cmp9.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1206821390
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1206821390
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 988876610, i32 335887056
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 474246803, i32 587227412
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load %struct.shu*, %struct.shu** %shu, align 8
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 864862367
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 864862367
  %add = add nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds %struct.shu, %struct.shu* %69, i64 %idxprom12
  %74 = load %struct.shu*, %struct.shu** %shu, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds %struct.shu, %struct.shu* %74, i64 %idxprom14
  %next = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx15, i32 0, i32 1
  store %struct.shu* %arrayidx13, %struct.shu** %next, align 8
  store i32 2040978389, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc17 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -1574083830, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %81 = load %struct.shu*, %struct.shu** %shu, align 8
  %arrayidx19 = getelementptr inbounds %struct.shu, %struct.shu* %81, i64 0
  %82 = load %struct.shu*, %struct.shu** %shu, align 8
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub20 = sub nsw i32 %83, 1
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds %struct.shu, %struct.shu* %82, i64 %idxprom21
  %next23 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx22, i32 0, i32 1
  store %struct.shu* %arrayidx19, %struct.shu** %next23, align 8
  store i32 0, i32* %i, align 4
  store i32 -1365478864, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %87, -39583153
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -39583153
  %sub25 = sub nsw i32 %87, %88
  %92 = sub i32 %91, -794181428
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -794181428
  %sub26 = sub nsw i32 %91, 1
  %cmp27 = icmp slt i32 %86, %94
  %95 = select i1 %cmp27, i32 349800295, i32 1720394596
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -400950655
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -400950655
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -130432090, i32 -888076113
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %123 = load %struct.shu*, %struct.shu** %shu, align 8
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -699325431
  %126 = add i32 %125, 1
  %127 = add i32 %126, -699325431
  %add30 = add nsw i32 %124, 1
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds %struct.shu, %struct.shu* %123, i64 %idxprom31
  %128 = load %struct.shu*, %struct.shu** %shu, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds %struct.shu, %struct.shu* %128, i64 %idxprom33
  %next35 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx34, i32 0, i32 1
  store %struct.shu* %arrayidx32, %struct.shu** %next35, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1461311169, i32 -888076113
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1919961907, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc37 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1365478864, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1353098869, i32 2043781897
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %185 = load %struct.shu*, %struct.shu** %shu, align 8
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 %186, 1528641537
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1528641537
  %sub39 = sub nsw i32 %186, %187
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub40 = sub nsw i32 %190, 1
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds %struct.shu, %struct.shu* %185, i64 %idxprom41
  %next43 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx42, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %next43, align 8
  %193 = load %struct.shu*, %struct.shu** %header, align 8
  store %struct.shu* %193, %struct.shu** %p, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1055250953
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1055250953
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1409877381, i32 2043781897
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 510421559, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %221 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp44 = icmp ne %struct.shu* %221, null
  %222 = select i1 %cmp44, i32 1021632560, i32 -933587935
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %223 = load %struct.shu*, %struct.shu** %p, align 8
  %z46 = getelementptr inbounds %struct.shu, %struct.shu* %223, i32 0, i32 0
  %224 = load i32, i32* %z46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load %struct.shu*, %struct.shu** %p, align 8
  %next48 = getelementptr inbounds %struct.shu, %struct.shu* %225, i32 0, i32 1
  %226 = load %struct.shu*, %struct.shu** %next48, align 8
  store %struct.shu* %226, %struct.shu** %p, align 8
  %227 = load i32, i32* %d, align 4
  %228 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %227, %228
  %229 = select i1 %cmp49, i32 -255865595, i32 1568341595
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1568341595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %231 = add i32 %230, 1899191364
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1899191364
  %inc52 = add nsw i32 %230, 1
  store i32 %233, i32* %d, align 4
  store i32 510421559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 898830298
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 898830298
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1735177713, i32 -893146934
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %261 = load %struct.shu*, %struct.shu** %shu, align 8
  %262 = bitcast %struct.shu* %261 to i8*
  call void @free(i8* %262) #3
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -11051033
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -11051033
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 357233277, i32 -893146934
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, 1323275286
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1323275286
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %279, %283
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %284, 1
  %285 = add i32 %279, 873144668
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 873144668
  %sub8alteredBB = sub nsw i32 %279, 1
  %cmp9alteredBB = icmp slt i32 %278, %287
  store i32 1115810737, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %288 = load %struct.shu*, %struct.shu** %shu, align 8
  %289 = load i32, i32* %i, align 4
  %_56 = shl i32 %289, 1
  %290 = sub i32 %289, 1023909682
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1023909682
  %_57 = sub i32 %289, 1
  %gen58 = mul i32 %292, 1
  %293 = sub i32 %289, -1669185207
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1669185207
  %add30alteredBB = add nsw i32 %289, 1
  %idxprom31alteredBB = sext i32 %295 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %288, i64 %idxprom31alteredBB
  %296 = load %struct.shu*, %struct.shu** %shu, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %296, i64 %idxprom33alteredBB
  %next35alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx34alteredBB, i32 0, i32 1
  store %struct.shu* %arrayidx32alteredBB, %struct.shu** %next35alteredBB, align 8
  store i32 -130432090, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %298 = load %struct.shu*, %struct.shu** %shu, align 8
  %299 = load i32, i32* %n, align 4
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 %299, 527510233
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 527510233
  %_63 = sub i32 %299, %300
  %gen64 = mul i32 %303, %300
  %304 = add i32 0, -592730951
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, -592730951
  %_65 = sub i32 0, %299
  %307 = sub i32 0, %300
  %308 = sub i32 %306, %307
  %gen66 = add i32 %306, %300
  %309 = sub i32 0, %300
  %310 = add i32 %299, %309
  %sub39alteredBB = sub nsw i32 %299, %300
  %_67 = shl i32 %310, 1
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_68 = sub i32 0, %310
  %313 = add i32 %312, -763801127
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -763801127
  %gen69 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %310, %316
  %_70 = sub i32 %310, 1
  %gen71 = mul i32 %317, 1
  %318 = sub i32 0, %310
  %319 = add i32 0, %318
  %_72 = sub i32 0, %310
  %320 = add i32 %319, 949012348
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 949012348
  %gen73 = add i32 %319, 1
  %_74 = shl i32 %310, 1
  %323 = sub i32 0, -275721551
  %324 = sub i32 %323, %310
  %325 = add i32 %324, -275721551
  %_75 = sub i32 0, %310
  %326 = add i32 %325, 477217374
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 477217374
  %gen76 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %310, %329
  %_77 = sub i32 %310, 1
  %gen78 = mul i32 %330, 1
  %_79 = shl i32 %310, 1
  %331 = sub i32 %310, 1012981862
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1012981862
  %sub40alteredBB = sub nsw i32 %310, 1
  %idxprom41alteredBB = sext i32 %333 to i64
  %arrayidx42alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %298, i64 %idxprom41alteredBB
  %next43alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx42alteredBB, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %next43alteredBB, align 8
  %334 = load %struct.shu*, %struct.shu** %header, align 8
  store %struct.shu* %334, %struct.shu** %p, align 8
  store i32 -1353098869, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %335 = load %struct.shu*, %struct.shu** %shu, align 8
  %336 = bitcast %struct.shu* %335 to i8*
  call void @free(i8* %336) #3
  store i32 -1735177713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart281, %originalBB62, %for.end38, %for.inc36, %originalBBpart260, %originalBB55, %for.body29, %for.cond24, %for.end18, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
