; ModuleID = 'source-C-CXX/2/1331.c'
source_filename = "source-C-CXX/2/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345503463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 345503463, label %for.cond
    i32 -925974262, label %originalBB
    i32 -1928169018, label %originalBBpart2
    i32 -184683374, label %for.body
    i32 -1267701560, label %for.inc
    i32 -1296511820, label %for.end
    i32 -929933929, label %if.then
    i32 -449749587, label %if.end
    i32 -1617676073, label %for.cond6
    i32 -2081962104, label %for.body8
    i32 2013947068, label %for.cond9
    i32 2091286165, label %for.body11
    i32 10812107, label %originalBB45
    i32 -513021429, label %originalBBpart256
    i32 1456394336, label %if.then18
    i32 21098285, label %if.else
    i32 -2025625932, label %for.inc19
    i32 -1208335383, label %for.end21
    i32 557974955, label %originalBB58
    i32 1520111903, label %originalBBpart260
    i32 -1404632872, label %for.inc22
    i32 1155082527, label %originalBB62
    i32 656383723, label %originalBBpart267
    i32 -1007597116, label %for.end24
    i32 1204554731, label %originalBB69
    i32 -303472583, label %originalBBpart271
    i32 1077644103, label %if.then26
    i32 -1671407136, label %if.else28
    i32 -1366757373, label %if.then30
    i32 180649951, label %if.end32
    i32 -1931015335, label %if.end33
    i32 110690633, label %originalBB73
    i32 197790155, label %originalBBpart275
    i32 546889144, label %originalBBalteredBB
    i32 -266080710, label %originalBB45alteredBB
    i32 1339412037, label %originalBB58alteredBB
    i32 473950026, label %originalBB62alteredBB
    i32 1268866290, label %originalBB69alteredBB
    i32 -1053852739, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -997864833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -997864833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -925974262, i32 546889144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1058636685
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1058636685
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2025947274
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2025947274
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1928169018, i32 546889144
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -184683374, i32 -1296511820
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1267701560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 345503463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 102924640
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 102924640
  %sub2 = sub nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %tobool = icmp ne i32 %67, 0
  %68 = select i1 %tobool, i32 -929933929, i32 -449749587
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %69 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 -449749587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -1617676073, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %70, %71
  %72 = select i1 %cmp7, i32 -2081962104, i32 -1007597116
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1135717664
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1135717664
  %add = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 2013947068, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %77, %78
  %79 = select i1 %cmp10, i32 2091286165, i32 -1208335383
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1396358414
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1396358414
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 10812107, i32 -266080710
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %add16 = add nsw i32 %108, %110
  %113 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %112, %113
  store i1 %cmp17, i1* %cmp17.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 866665792
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 866665792
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -513021429, i32 -266080710
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 1456394336, i32 21098285
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -1208335383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2025625932, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc20 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 2013947068, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 202660618
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 202660618
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 557974955, i32 1339412037
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 935576632
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 935576632
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1520111903, i32 1339412037
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1404632872, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -696066406
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -696066406
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1155082527, i32 473950026
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc23 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 788548063
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 788548063
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 656383723, i32 473950026
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1617676073, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1447149548
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1447149548
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1204554731, i32 1268866290
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %237 = load i32, i32* %r, align 4
  %cmp25 = icmp eq i32 %237, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 666978441
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 666978441
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -303472583, i32 1268866290
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 1077644103, i32 -1671407136
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1931015335, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %cmp29 = icmp eq i32 %254, 0
  %255 = select i1 %cmp29, i32 -1366757373, i32 180649951
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 180649951, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1931015335, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 67262280
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 67262280
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 110690633, i32 -1053852739
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1034863303
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1034863303
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 197790155, i32 -1053852739
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %287, -368282419
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -368282419
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_34 = shl i32 %287, 1
  %_35 = shl i32 %287, 1
  %291 = sub i32 0, 1387438397
  %292 = sub i32 %291, %287
  %293 = add i32 %292, 1387438397
  %_36 = sub i32 0, %287
  %294 = sub i32 %293, 1089357650
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1089357650
  %gen37 = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %287, %297
  %_38 = sub i32 %287, 1
  %gen39 = mul i32 %298, 1
  %299 = sub i32 0, %287
  %300 = add i32 0, %299
  %_40 = sub i32 0, %287
  %301 = add i32 %300, -1958716778
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1958716778
  %gen41 = add i32 %300, 1
  %304 = add i32 0, -1674016129
  %305 = sub i32 %304, %287
  %306 = sub i32 %305, -1674016129
  %_42 = sub i32 0, %287
  %307 = sub i32 %306, -1198233820
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1198233820
  %gen43 = add i32 %306, 1
  %_44 = shl i32 %287, 1
  %310 = add i32 %287, -2109313468
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2109313468
  %subalteredBB = sub nsw i32 %287, 1
  %cmpalteredBB = icmp slt i32 %286, %312
  store i32 -925974262, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %313 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %314 = load i32, i32* %arrayidx13alteredBB, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %315 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %316 = load i32, i32* %arrayidx15alteredBB, align 4
  %_46 = shl i32 %314, %316
  %317 = sub i32 0, %314
  %318 = add i32 0, %317
  %_47 = sub i32 0, %314
  %319 = sub i32 0, %316
  %320 = sub i32 %318, %319
  %gen48 = add i32 %318, %316
  %321 = sub i32 0, %316
  %322 = add i32 %314, %321
  %_49 = sub i32 %314, %316
  %gen50 = mul i32 %322, %316
  %323 = sub i32 0, -234419940
  %324 = sub i32 %323, %314
  %325 = add i32 %324, -234419940
  %_51 = sub i32 0, %314
  %326 = sub i32 0, %325
  %327 = sub i32 0, %316
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen52 = add i32 %325, %316
  %_53 = shl i32 %314, %316
  %_54 = shl i32 %314, %316
  %330 = sub i32 0, %314
  %331 = sub i32 0, %316
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add16alteredBB = add nsw i32 %314, %316
  %334 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %333, %334
  store i32 10812107, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 557974955, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_63 = shl i32 %335, 1
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_64 = sub i32 0, %335
  %338 = add i32 %337, -1616114825
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1616114825
  %gen65 = add i32 %337, 1
  %341 = add i32 %335, -431342443
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -431342443
  %inc23alteredBB = add nsw i32 %335, 1
  store i32 %343, i32* %i, align 4
  store i32 1155082527, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %r, align 4
  %cmp25alteredBB = icmp eq i32 %344, 1
  store i32 1204554731, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 110690633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB73, %if.end33, %if.end32, %if.then30, %if.else28, %if.then26, %originalBBpart271, %originalBB69, %for.end24, %originalBBpart267, %originalBB62, %for.inc22, %originalBBpart260, %originalBB58, %for.end21, %for.inc19, %if.else, %if.then18, %originalBBpart256, %originalBB45, %for.body11, %for.cond9, %for.body8, %for.cond6, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
