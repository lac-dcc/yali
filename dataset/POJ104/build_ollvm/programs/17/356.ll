; ModuleID = 'source-C-CXX/17/356.c'
source_filename = "source-C-CXX/17/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381010174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -381010174, label %for.cond
    i32 -1702601119, label %originalBB
    i32 -1062284849, label %originalBBpart2
    i32 1430770206, label %for.body
    i32 -845330607, label %originalBB18
    i32 -1480613517, label %originalBBpart220
    i32 821687897, label %for.cond1
    i32 1040485332, label %originalBB22
    i32 -1977719230, label %originalBBpart224
    i32 1203454008, label %for.body3
    i32 -30633008, label %originalBB26
    i32 1542603982, label %originalBBpart228
    i32 -261818766, label %for.cond4
    i32 1103630357, label %for.body6
    i32 1652462303, label %for.inc
    i32 -907482284, label %for.end
    i32 1689034184, label %for.inc10
    i32 -1211150136, label %for.end12
    i32 1600747276, label %for.inc15
    i32 150026861, label %for.end17
    i32 1043306819, label %originalBB30
    i32 2062091965, label %originalBBpart232
    i32 1190180243, label %originalBBalteredBB
    i32 -2075705523, label %originalBB18alteredBB
    i32 -663787001, label %originalBB22alteredBB
    i32 1844136781, label %originalBB26alteredBB
    i32 -1587533863, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1835668976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1835668976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1702601119, i32 1190180243
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1062284849, i32 1190180243
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1430770206, i32 150026861
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 701001593
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 701001593
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -845330607, i32 -2075705523
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %59 = bitcast [200 x [200 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 160000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -13632400
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -13632400
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1480613517, i32 -2075705523
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 821687897, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1040485332, i32 -663787001
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1977719230, i32 -663787001
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1203454008, i32 -1211150136
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1733338657
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1733338657
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -30633008, i32 1844136781
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 588800044
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 588800044
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1542603982, i32 1844136781
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -261818766, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %184, %185
  %186 = select i1 %cmp5, i32 1103630357, i32 -907482284
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom
  %188 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %188 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1652462303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %k, align 4
  store i32 -261818766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1689034184, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -422439874
  %194 = add i32 %193, 1
  %195 = add i32 %194, -422439874
  %inc11 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 821687897, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i32 0, i32 0
  %196 = load i32, i32* %n, align 4
  %call13 = call i32 @gl([200 x i32]* %arraydecay, i32 %196)
  store i32 %call13, i32* %sum, align 4
  %197 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 1600747276, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -265338016
  %200 = add i32 %199, 1
  %201 = add i32 %200, -265338016
  %inc16 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -381010174, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1043306819, i32 -1587533863
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2062091965, i32 -1587533863
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 -1702601119, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %256 = bitcast [200 x [200 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %256, i8 0, i64 160000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -845330607, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %257, %258
  store i32 1040485332, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -30633008, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1043306819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end17, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart228, %originalBB26, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @gl([200 x i32]* %num, i32 %n) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %num.addr = alloca [200 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  store [200 x i32]* %num, [200 x i32]** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1512314984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1512314984, label %for.cond
    i32 -110708499, label %for.body
    i32 1571593513, label %for.cond1
    i32 -2034528220, label %for.body3
    i32 -1545910414, label %for.cond5
    i32 604977141, label %for.body7
    i32 1735768511, label %if.then
    i32 -61400651, label %if.end
    i32 2107457059, label %originalBB
    i32 767795892, label %originalBBpart2
    i32 -765210552, label %for.inc
    i32 -414759505, label %for.end
    i32 902366528, label %originalBB131
    i32 1263435175, label %originalBBpart2133
    i32 1519546127, label %for.cond17
    i32 -1733554297, label %for.body19
    i32 309347367, label %originalBB135
    i32 1824414618, label %originalBBpart2139
    i32 -1266371513, label %for.inc29
    i32 82994259, label %for.end31
    i32 621836265, label %for.inc32
    i32 2103349469, label %for.end34
    i32 1261321462, label %for.cond35
    i32 487854430, label %for.body37
    i32 -1945235430, label %for.cond41
    i32 -1518612354, label %for.body43
    i32 -217076437, label %originalBB141
    i32 449177957, label %originalBBpart2143
    i32 -798693525, label %if.then49
    i32 -2061247259, label %originalBB145
    i32 460478597, label %originalBBpart2147
    i32 200371823, label %if.end54
    i32 -685314818, label %for.inc55
    i32 -677608438, label %originalBB149
    i32 -348346156, label %originalBBpart2154
    i32 -2111221841, label %for.end57
    i32 1952445716, label %originalBB156
    i32 1462862224, label %originalBBpart2158
    i32 1259653685, label %for.cond58
    i32 -1608831696, label %originalBB160
    i32 103364871, label %originalBBpart2162
    i32 172169773, label %for.body60
    i32 -1874483075, label %for.inc70
    i32 -1984231763, label %for.end72
    i32 888641037, label %for.inc73
    i32 1403442630, label %for.end75
    i32 -1821346735, label %for.cond78
    i32 -1530810574, label %originalBB164
    i32 -991724833, label %originalBBpart2166
    i32 -24814157, label %for.body80
    i32 712772793, label %for.cond81
    i32 2091277872, label %for.body83
    i32 -1185602293, label %originalBB168
    i32 1963011741, label %originalBBpart2176
    i32 1844870424, label %for.inc93
    i32 -1086089661, label %originalBB178
    i32 1688618067, label %originalBBpart2188
    i32 -1270154311, label %for.end95
    i32 1056297477, label %originalBB190
    i32 1973843289, label %originalBBpart2192
    i32 843795836, label %for.inc100
    i32 299248617, label %for.end102
    i32 964010489, label %originalBB194
    i32 -1017890619, label %originalBBpart2196
    i32 -671024757, label %for.cond103
    i32 109625664, label %for.body105
    i32 971263331, label %for.cond106
    i32 990741325, label %for.body108
    i32 -1667283192, label %originalBB198
    i32 -633205990, label %originalBBpart2202
    i32 -782596370, label %for.inc118
    i32 -1394192551, label %for.end120
    i32 -1544112489, label %originalBB204
    i32 1422961984, label %originalBBpart2206
    i32 -1780099382, label %for.inc125
    i32 1686283739, label %for.end127
    i32 504678086, label %for.inc128
    i32 465110259, label %for.end130
    i32 793395489, label %originalBBalteredBB
    i32 619013698, label %originalBB131alteredBB
    i32 407117172, label %originalBB135alteredBB
    i32 -341857921, label %originalBB141alteredBB
    i32 -437752563, label %originalBB145alteredBB
    i32 -1673022462, label %originalBB149alteredBB
    i32 -1948939733, label %originalBB156alteredBB
    i32 638342909, label %originalBB160alteredBB
    i32 1791168892, label %originalBB164alteredBB
    i32 366317513, label %originalBB168alteredBB
    i32 -943075941, label %originalBB178alteredBB
    i32 797407794, label %originalBB190alteredBB
    i32 1953936001, label %originalBB194alteredBB
    i32 1106732263, label %originalBB198alteredBB
    i32 -2012513844, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %flag, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -110708499, i32 465110259
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1571593513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -2034528220, i32 2103349469
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 0
  %10 = load i32, i32* %arrayidx4, align 4
  store i32 %10, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1545910414, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 604977141, i32 -414759505
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 %idxprom8
  %16 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %18 = load i32, i32* %min, align 4
  %cmp12 = icmp slt i32 %17, %18
  %19 = select i1 %cmp12, i32 1735768511, i32 -61400651
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 %idxprom13
  %22 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  store i32 %23, i32* %min, align 4
  store i32 -61400651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
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
  %37 = select i1 %35, i32 2107457059, i32 793395489
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -178798799
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -178798799
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 767795892, i32 793395489
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765210552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 -1545910414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 2095309886
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2095309886
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 902366528, i32 619013698
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1268666820
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1268666820
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1263435175, i32 619013698
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1519546127, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %122, %123
  %124 = select i1 %cmp18, i32 -1733554297, i32 82994259
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1340243744
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1340243744
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 309347367, i32 407117172
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %152 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %152, i64 %idxprom20
  %154 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %156 = load i32, i32* %min, align 4
  %157 = sub i32 %155, 1313819705
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1313819705
  %sub24 = sub nsw i32 %155, %156
  %160 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i64 %idxprom25
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %159, i32* %arrayidx28, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 456568231
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 456568231
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1824414618, i32 407117172
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1266371513, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 730443867
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 730443867
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 1519546127, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 621836265, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc33 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1571593513, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1261321462, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %187, %188
  %189 = select i1 %cmp36, i32 487854430, i32 1403442630
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %190 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 0
  %191 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  store i32 %192, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1945235430, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp slt i32 %193, %194
  %195 = select i1 %cmp42, i32 -1518612354, i32 -2111221841
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1769080028
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1769080028
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -217076437, i32 -341857921
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %223 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %223, i64 %idxprom44
  %225 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %227 = load i32, i32* %min, align 4
  %cmp48 = icmp slt i32 %226, %227
  store i1 %cmp48, i1* %cmp48.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 449177957, i32 -341857921
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %254 = select i1 %cmp48.reload, i32 -798693525, i32 200371823
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2061247259, i32 -437752563
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %269 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %270 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %269, i64 %idxprom50
  %271 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %272 = load i32, i32* %arrayidx53, align 4
  store i32 %272, i32* %min, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 460478597, i32 -437752563
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 200371823, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -685314818, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -1826282648
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1826282648
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -677608438, i32 -1673022462
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1008872309
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1008872309
  %inc56 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -68916911
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -68916911
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -348346156, i32 -1673022462
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1945235430, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -1409515152
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1409515152
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1952445716, i32 -1948939733
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 207341761
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 207341761
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1462862224, i32 -1948939733
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1259653685, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, -977062405
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -977062405
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1608831696, i32 638342909
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n.addr, align 4
  %cmp59 = icmp slt i32 %402, %403
  store i1 %cmp59, i1* %cmp59.reg2mem
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 103364871, i32 638342909
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %418 = select i1 %cmp59.reload, i32 172169773, i32 -1984231763
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %419 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %420 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %420 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %419, i64 %idxprom61
  %421 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %421 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %422 = load i32, i32* %arrayidx64, align 4
  %423 = load i32, i32* %min, align 4
  %424 = add i32 %422, 739302616
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 739302616
  %sub65 = sub nsw i32 %422, %423
  %427 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %428 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %428 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %427, i64 %idxprom66
  %429 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %429 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %426, i32* %arrayidx69, align 4
  store i32 -1874483075, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc71 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  store i32 1259653685, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 888641037, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc74 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 1261321462, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %436 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %436, i64 1
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx76, i64 0, i64 1
  %437 = load i32, i32* %arrayidx77, align 4
  %438 = load i32, i32* %sum, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 %438, %439
  %add = add nsw i32 %438, %437
  store i32 %440, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1821346735, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1530810574, i32 1791168892
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %n.addr, align 4
  %cmp79 = icmp slt i32 %455, %456
  store i1 %cmp79, i1* %cmp79.reg2mem
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -991724833, i32 1791168892
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %483 = select i1 %cmp79.reload, i32 -24814157, i32 299248617
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 712772793, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %484, %485
  %486 = select i1 %cmp82, i32 2091277872, i32 -1270154311
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -460971206
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -460971206
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1185602293, i32 366317513
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %502 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %503 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %503 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %502, i64 %idxprom84
  %504 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %504 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %505 = load i32, i32* %arrayidx87, align 4
  %506 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %507 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %507 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %506, i64 %idxprom88
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub90 = sub nsw i32 %508, 1
  %idxprom91 = sext i32 %510 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 %505, i32* %arrayidx92, align 4
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1805828420
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1805828420
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1963011741, i32 366317513
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1844870424, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1086089661, i32 -943075941
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc94 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 827770410
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 827770410
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1688618067, i32 -943075941
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 712772793, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 1561919890
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1561919890
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1056297477, i32 797407794
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %609 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %610 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %610 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %609, i64 %idxprom96
  %611 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %611 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1973843289, i32 797407794
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 843795836, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, -1258855583
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1258855583
  %inc101 = add nsw i32 %626, 1
  store i32 %629, i32* %j, align 4
  store i32 -1821346735, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = add i32 %630, -1733507082
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1733507082
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 964010489, i32 1953936001
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1017890619, i32 1953936001
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -671024757, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %n.addr, align 4
  %cmp104 = icmp slt i32 %671, %672
  %673 = select i1 %cmp104, i32 109625664, i32 1686283739
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 971263331, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n.addr, align 4
  %cmp107 = icmp slt i32 %674, %675
  %676 = select i1 %cmp107, i32 990741325, i32 -1394192551
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = add i32 %677, 521658178
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 521658178
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1667283192, i32 1106732263
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %704 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %705 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %705 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %704, i64 %idxprom109
  %706 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %706 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %707 = load i32, i32* %arrayidx112, align 4
  %708 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub113 = sub nsw i32 %709, 1
  %idxprom114 = sext i32 %711 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %708, i64 %idxprom114
  %712 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %712 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %707, i32* %arrayidx117, align 4
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = sub i32 %713, 187362607
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 187362607
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -633205990, i32 1106732263
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -782596370, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, 1146539627
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1146539627
  %inc119 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  store i32 971263331, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = add i32 %732, -1655630726
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1655630726
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1544112489, i32 -2012513844
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %759 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %760 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %760 to i64
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %759, i64 %idxprom121
  %761 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %761 to i64
  %arrayidx124 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, -956354995
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -956354995
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1422961984, i32 -2012513844
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1780099382, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = add i32 %789, -1639446135
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1639446135
  %inc126 = add nsw i32 %789, 1
  store i32 %792, i32* %j, align 4
  store i32 -671024757, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 504678086, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %793 = load i32, i32* %flag, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc129 = add nsw i32 %793, 1
  store i32 %797, i32* %flag, align 4
  store i32 1512314984, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %798 = load i32, i32* %sum, align 4
  ret i32 %798

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2107457059, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902366528, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %799 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %800 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %800 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %799, i64 %idxprom20alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %801 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %802 = load i32, i32* %arrayidx23alteredBB, align 4
  %803 = load i32, i32* %min, align 4
  %_ = shl i32 %802, %803
  %804 = sub i32 %802, 2034974777
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 2034974777
  %_136 = sub i32 %802, %803
  %gen = mul i32 %806, %803
  %_137 = shl i32 %802, %803
  %807 = sub i32 0, %803
  %808 = add i32 %802, %807
  %sub24alteredBB = sub nsw i32 %802, %803
  %809 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %810 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %810 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %809, i64 %idxprom25alteredBB
  %811 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %811 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %808, i32* %arrayidx28alteredBB, align 4
  store i32 309347367, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %812 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %813 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %813 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %812, i64 %idxprom44alteredBB
  %814 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %814 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %815 = load i32, i32* %arrayidx47alteredBB, align 4
  %816 = load i32, i32* %min, align 4
  %cmp48alteredBB = icmp slt i32 %815, %816
  store i32 -217076437, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %817 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %818 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %818 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %817, i64 %idxprom50alteredBB
  %819 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %819 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %820 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %820, i32* %min, align 4
  store i32 -2061247259, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = add i32 %821, -1976949886
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1976949886
  %_150 = sub i32 %821, 1
  %gen151 = mul i32 %824, 1
  %_152 = shl i32 %821, 1
  %825 = sub i32 0, %821
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc56alteredBB = add nsw i32 %821, 1
  store i32 %828, i32* %j, align 4
  store i32 -677608438, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1952445716, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = load i32, i32* %n.addr, align 4
  %cmp59alteredBB = icmp slt i32 %829, %830
  store i32 -1608831696, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = load i32, i32* %n.addr, align 4
  %cmp79alteredBB = icmp slt i32 %831, %832
  store i32 -1530810574, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %833 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %834 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %834 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %833, i64 %idxprom84alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %835 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %836 = load i32, i32* %arrayidx87alteredBB, align 4
  %837 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %838 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %838 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %837, i64 %idxprom88alteredBB
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_169 = sub i32 0, %839
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen170 = add i32 %841, 1
  %_171 = shl i32 %839, 1
  %844 = add i32 %839, 1260614523
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1260614523
  %_172 = sub i32 %839, 1
  %gen173 = mul i32 %846, 1
  %_174 = shl i32 %839, 1
  %847 = add i32 %839, 1388057948
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1388057948
  %sub90alteredBB = sub nsw i32 %839, 1
  %idxprom91alteredBB = sext i32 %849 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %836, i32* %arrayidx92alteredBB, align 4
  store i32 -1185602293, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %_179 = sub i32 %850, 1
  %gen180 = mul i32 %852, 1
  %853 = add i32 0, 5319817
  %854 = sub i32 %853, %850
  %855 = sub i32 %854, 5319817
  %_181 = sub i32 0, %850
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen182 = add i32 %855, 1
  %858 = sub i32 0, %850
  %859 = add i32 0, %858
  %_183 = sub i32 0, %850
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen184 = add i32 %859, 1
  %862 = add i32 %850, -2037046736
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -2037046736
  %_185 = sub i32 %850, 1
  %gen186 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %850, %865
  %inc94alteredBB = add nsw i32 %850, 1
  store i32 %866, i32* %i, align 4
  store i32 -1086089661, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %867 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %868 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %868 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %867, i64 %idxprom96alteredBB
  %869 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %869 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 0, i32* %arrayidx99alteredBB, align 4
  store i32 1056297477, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 964010489, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %870 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %871 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %871 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %870, i64 %idxprom109alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %872 to i64
  %arrayidx112alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %873 = load i32, i32* %arrayidx112alteredBB, align 4
  %874 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %_199 = sub i32 %875, 1
  %gen200 = mul i32 %877, 1
  %878 = add i32 %875, 214823020
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 214823020
  %sub113alteredBB = sub nsw i32 %875, 1
  %idxprom114alteredBB = sext i32 %880 to i64
  %arrayidx115alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %874, i64 %idxprom114alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %881 to i64
  %arrayidx117alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %873, i32* %arrayidx117alteredBB, align 4
  store i32 -1667283192, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %882 = load [200 x i32]*, [200 x i32]** %num.addr, align 8
  %883 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %883 to i64
  %arrayidx122alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %882, i64 %idxprom121alteredBB
  %884 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %884 to i64
  %arrayidx124alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 0, i32* %arrayidx124alteredBB, align 4
  store i32 -1544112489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.end127, %for.inc125, %originalBBpart2206, %originalBB204, %for.end120, %for.inc118, %originalBBpart2202, %originalBB198, %for.body108, %for.cond106, %for.body105, %for.cond103, %originalBBpart2196, %originalBB194, %for.end102, %for.inc100, %originalBBpart2192, %originalBB190, %for.end95, %originalBBpart2188, %originalBB178, %for.inc93, %originalBBpart2176, %originalBB168, %for.body83, %for.cond81, %for.body80, %originalBBpart2166, %originalBB164, %for.cond78, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body60, %originalBBpart2162, %originalBB160, %for.cond58, %originalBBpart2158, %originalBB156, %for.end57, %originalBBpart2154, %originalBB149, %for.inc55, %if.end54, %originalBBpart2147, %originalBB145, %if.then49, %originalBBpart2143, %originalBB141, %for.body43, %for.cond41, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2139, %originalBB135, %for.body19, %for.cond17, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
