; ModuleID = 'source-C-CXX/1/507.c'
source_filename = "source-C-CXX/1/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca [26 x i32], align 16
  %s = alloca [26 x [1000 x i32]], align 16
  %a = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x [1000 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -141363986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -141363986, label %for.cond
    i32 1478044028, label %originalBB
    i32 1868424811, label %originalBBpart2
    i32 843897272, label %for.body
    i32 2053373169, label %for.cond1
    i32 -1867335821, label %for.body3
    i32 1948374285, label %originalBB62
    i32 143639107, label %originalBBpart264
    i32 927305752, label %for.inc
    i32 -1634006624, label %for.end
    i32 797339046, label %originalBB66
    i32 -1114645132, label %originalBBpart268
    i32 1951436941, label %for.cond5
    i32 -1786475197, label %for.body7
    i32 1073143152, label %originalBB70
    i32 753136583, label %originalBBpart272
    i32 -851529543, label %for.cond8
    i32 1484189041, label %originalBB74
    i32 636422277, label %originalBBpart276
    i32 2085789837, label %for.body10
    i32 -370737124, label %originalBB78
    i32 -533921041, label %originalBBpart281
    i32 934021471, label %if.then
    i32 -880561215, label %if.end
    i32 599077402, label %originalBB83
    i32 -1620346927, label %originalBBpart285
    i32 -1569078526, label %for.inc24
    i32 -1851731280, label %originalBB87
    i32 549433403, label %originalBBpart2101
    i32 172864780, label %for.end26
    i32 1104416147, label %for.inc27
    i32 1353069216, label %for.end29
    i32 -1399132588, label %for.inc30
    i32 1418720450, label %originalBB103
    i32 88032995, label %originalBBpart2111
    i32 1488963794, label %for.end32
    i32 975680437, label %for.cond33
    i32 -14573695, label %originalBB113
    i32 1518847354, label %originalBBpart2115
    i32 -473415563, label %for.body36
    i32 185433342, label %if.then41
    i32 -1543049169, label %if.end44
    i32 -853214487, label %for.inc45
    i32 1991504563, label %for.end47
    i32 -1845071804, label %for.cond50
    i32 -84456583, label %for.body53
    i32 2098582834, label %for.inc59
    i32 -2128827287, label %originalBB117
    i32 -1970909192, label %originalBBpart2123
    i32 1774847529, label %for.end61
    i32 1166376324, label %originalBBalteredBB
    i32 -58790091, label %originalBB62alteredBB
    i32 321302379, label %originalBB66alteredBB
    i32 1580993070, label %originalBB70alteredBB
    i32 75359805, label %originalBB74alteredBB
    i32 926069628, label %originalBB78alteredBB
    i32 -1395664813, label %originalBB83alteredBB
    i32 422744960, label %originalBB87alteredBB
    i32 -483218012, label %originalBB103alteredBB
    i32 -1609291409, label %originalBB113alteredBB
    i32 622580056, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1478044028, i32 1166376324
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1868424811, i32 1166376324
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 843897272, i32 1488963794
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2053373169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, 50
  %46 = select i1 %cmp2, i32 -1867335821, i32 -1634006624
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -966412339
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -966412339
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1948374285, i32 -58790091
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1550584562
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1550584562
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 143639107, i32 -58790091
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 927305752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1948637389
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1948637389
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 2053373169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2014716102
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2014716102
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 797339046, i32 321302379
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %l, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1114645132, i32 321302379
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1951436941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %147, 26
  %148 = select i1 %cmp6, i32 -1786475197, i32 1353069216
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 353346391
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 353346391
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1073143152, i32 1580993070
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1790513762
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1790513762
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 753136583, i32 1580993070
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -851529543, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1092347626
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1092347626
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1484189041, i32 75359805
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %206, 26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1043837357
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1043837357
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 636422277, i32 75359805
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %234 = select i1 %cmp9.reload, i32 2085789837, i32 172864780
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1252523002
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1252523002
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -370737124, i32 926069628
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %262 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom11
  %263 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %263 to i32
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 65, 2125575761
  %266 = add i32 %265, %264
  %267 = add i32 %266, 2125575761
  %add = add nsw i32 65, %264
  %cmp13 = icmp eq i32 %conv, %267
  store i1 %cmp13, i1* %cmp13.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1724701757
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1724701757
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -533921041, i32 926069628
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %283 = select i1 %cmp13.reload, i32 934021471, i32 -880561215
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %285 to i64
  %arrayidx16 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom15
  %286 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %286 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom17
  %287 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom19
  store i32 %284, i32* %arrayidx20, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom21
  %289 = load i32, i32* %arrayidx22, align 4
  %290 = add i32 %289, 632555651
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 632555651
  %inc23 = add nsw i32 %289, 1
  store i32 %292, i32* %arrayidx22, align 4
  store i32 172864780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -102658948
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -102658948
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 599077402, i32 -1395664813
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1850067086
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1850067086
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1620346927, i32 -1395664813
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1569078526, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -193079489
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -193079489
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1851731280, i32 422744960
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 52436731
  %352 = add i32 %351, 1
  %353 = add i32 %352, 52436731
  %inc25 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 549433403, i32 422744960
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -851529543, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1104416147, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc28 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  store i32 1951436941, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1399132588, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1418720450, i32 -483218012
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %412 = sub i32 %411, -1484696863
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1484696863
  %inc31 = add nsw i32 %411, 1
  store i32 %414, i32* %m, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1039057819
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1039057819
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 88032995, i32 -483218012
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -141363986, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 975680437, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -700671052
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -700671052
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -14573695, i32 -1609291409
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %457, 26
  store i1 %cmp34, i1* %cmp34.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1776437914
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1776437914
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1518847354, i32 -1609291409
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %473 = select i1 %cmp34.reload, i32 -473415563, i32 1991504563
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %474 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom37
  %475 = load i32, i32* %arrayidx38, align 4
  %476 = load i32, i32* %m, align 4
  %cmp39 = icmp sgt i32 %475, %476
  %477 = select i1 %cmp39, i32 185433342, i32 -1543049169
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %478 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom42
  %479 = load i32, i32* %arrayidx43, align 4
  store i32 %479, i32* %m, align 4
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %k, align 4
  store i32 -1543049169, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -853214487, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc46 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 975680437, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 65, %485
  %add48 = add nsw i32 65, %484
  %487 = load i32, i32* %m, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %487)
  store i32 0, i32* %i, align 4
  store i32 -1845071804, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %488, %489
  %490 = select i1 %cmp51, i32 -84456583, i32 1774847529
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %491 to i64
  %arrayidx55 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom54
  %492 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %492 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %493 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %493)
  store i32 2098582834, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 25687360
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 25687360
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2128827287, i32 622580056
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc60 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1506664775
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1506664775
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1970909192, i32 622580056
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1845071804, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %539 = load i32, i32* %retval, align 4
  ret i32 %539

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %541 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 1478044028, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1948374285, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %l, i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 797339046, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1073143152, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %543, 26
  store i32 1484189041, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %544 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %545 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %545 to i32
  %546 = load i32, i32* %j, align 4
  %_ = shl i32 65, %546
  %_79 = shl i32 65, %546
  %547 = sub i32 65, -422419652
  %548 = add i32 %547, %546
  %549 = add i32 %548, -422419652
  %addalteredBB = add nsw i32 65, %546
  %cmp13alteredBB = icmp eq i32 %convalteredBB, %549
  store i32 -370737124, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 599077402, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 0, 1310443526
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1310443526
  %_88 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 1
  %556 = sub i32 0, -1986537889
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -1986537889
  %_89 = sub i32 0, %550
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen90 = add i32 %558, 1
  %561 = add i32 0, -246090226
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, -246090226
  %_91 = sub i32 0, %550
  %564 = add i32 %563, 300577064
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 300577064
  %gen92 = add i32 %563, 1
  %567 = add i32 0, -651978054
  %568 = sub i32 %567, %550
  %569 = sub i32 %568, -651978054
  %_93 = sub i32 0, %550
  %570 = sub i32 %569, 1946990121
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1946990121
  %gen94 = add i32 %569, 1
  %573 = add i32 %550, -1506625329
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1506625329
  %_95 = sub i32 %550, 1
  %gen96 = mul i32 %575, 1
  %_97 = shl i32 %550, 1
  %576 = sub i32 %550, 814835074
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 814835074
  %_98 = sub i32 %550, 1
  %gen99 = mul i32 %578, 1
  %579 = sub i32 %550, -1299789942
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1299789942
  %inc25alteredBB = add nsw i32 %550, 1
  store i32 %581, i32* %j, align 4
  store i32 -1851731280, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_104 = sub i32 %582, 1
  %gen105 = mul i32 %584, 1
  %585 = sub i32 0, -119787067
  %586 = sub i32 %585, %582
  %587 = add i32 %586, -119787067
  %_106 = sub i32 0, %582
  %588 = sub i32 %587, -347050995
  %589 = add i32 %588, 1
  %590 = add i32 %589, -347050995
  %gen107 = add i32 %587, 1
  %591 = sub i32 %582, 15667944
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 15667944
  %_108 = sub i32 %582, 1
  %gen109 = mul i32 %593, 1
  %594 = add i32 %582, 560790637
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 560790637
  %inc31alteredBB = add nsw i32 %582, 1
  store i32 %596, i32* %m, align 4
  store i32 1418720450, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %597, 26
  store i32 -14573695, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_118 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen119 = add i32 %600, 1
  %603 = add i32 %598, -368967579
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -368967579
  %_120 = sub i32 %598, 1
  %gen121 = mul i32 %605, 1
  %606 = sub i32 0, %598
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc60alteredBB = add nsw i32 %598, 1
  store i32 %609, i32* %i, align 4
  store i32 -2128827287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB117, %for.inc59, %for.body53, %for.cond50, %for.end47, %for.inc45, %if.end44, %if.then41, %for.body36, %originalBBpart2115, %originalBB113, %for.cond33, %for.end32, %originalBBpart2111, %originalBB103, %for.inc30, %for.end29, %for.inc27, %for.end26, %originalBBpart2101, %originalBB87, %for.inc24, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB78, %for.body10, %originalBBpart276, %originalBB74, %for.cond8, %originalBBpart272, %originalBB70, %for.body7, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
