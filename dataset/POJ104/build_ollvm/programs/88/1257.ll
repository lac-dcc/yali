; ModuleID = 'source-C-CXX/88/1257.c'
source_filename = "source-C-CXX/88/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca %struct.P*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.P*
  store %struct.P* %1, %struct.P** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126904067, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2126904067, label %for.cond
    i32 1145887805, label %for.body
    i32 1459641598, label %for.inc
    i32 286686915, label %for.end
    i32 -502081873, label %for.cond6
    i32 305438757, label %originalBB
    i32 -1025072111, label %originalBBpart2
    i32 684215429, label %land.rhs
    i32 873294508, label %originalBB44
    i32 596917252, label %originalBBpart246
    i32 1879270758, label %land.end
    i32 1371045720, label %originalBB48
    i32 1610247453, label %originalBBpart254
    i32 -1711573302, label %for.body11
    i32 1703836922, label %for.end21
    i32 2033137653, label %originalBB56
    i32 2051551857, label %originalBBpart258
    i32 -1559138487, label %for.cond22
    i32 177426102, label %for.body25
    i32 -624037860, label %land.lhs.true
    i32 -1789086172, label %originalBB60
    i32 -1795901234, label %originalBBpart272
    i32 -653037976, label %if.then
    i32 1992899713, label %if.end
    i32 453734567, label %for.inc38
    i32 -685021708, label %for.end40
    i32 -939624057, label %if.then41
    i32 89429791, label %if.end43
    i32 536235223, label %originalBBalteredBB
    i32 -650073223, label %originalBB44alteredBB
    i32 271661265, label %originalBB48alteredBB
    i32 -1011105699, label %originalBB56alteredBB
    i32 623609112, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1145887805, i32 286686915
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.P*, %struct.P** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.P, %struct.P* %5, i64 %idxprom
  %know = getelementptr inbounds %struct.P, %struct.P* %arrayidx, i32 0, i32 1
  store i32 0, i32* %know, align 4
  %7 = load %struct.P*, %struct.P** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.P, %struct.P* %7, i64 %idxprom3
  %known = getelementptr inbounds %struct.P, %struct.P* %arrayidx4, i32 0, i32 0
  store i32 0, i32* %known, align 4
  store i32 1459641598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1663999439
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1663999439
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -2126904067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -502081873, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 305438757, i32 536235223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %27, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 856360755
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 856360755
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1025072111, i32 536235223
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 684215429, i32 1879270758
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %81 = select i1 %79, i32 873294508, i32 -650073223
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %82, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 468131413
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 468131413
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 596917252, i32 -650073223
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1879270758, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 153607549
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 153607549
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1371045720, i32 271661265
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %137 = xor i1 %.reload.reload, true
  %138 = and i1 true, %137
  %139 = xor i1 true, true
  %140 = and i1 %.reload.reload, %139
  %141 = or i1 %138, %140
  %lnot = xor i1 %.reload.reload, true
  store i1 %141, i1* %lnot.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1610247453, i32 271661265
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %168 = select i1 %lnot.reload, i32 -1711573302, i32 1703836922
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load %struct.P*, %struct.P** %p, align 8
  %170 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds %struct.P, %struct.P* %169, i64 %idxprom12
  %know14 = getelementptr inbounds %struct.P, %struct.P* %arrayidx13, i32 0, i32 1
  %171 = load i32, i32* %know14, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc15 = add nsw i32 %171, 1
  store i32 %175, i32* %know14, align 4
  %176 = load %struct.P*, %struct.P** %p, align 8
  %177 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds %struct.P, %struct.P* %176, i64 %idxprom16
  %known18 = getelementptr inbounds %struct.P, %struct.P* %arrayidx17, i32 0, i32 0
  %178 = load i32, i32* %known18, align 4
  %179 = sub i32 %178, 2108357900
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2108357900
  %inc19 = add nsw i32 %178, 1
  store i32 %181, i32* %known18, align 4
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -502081873, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2033137653, i32 -1011105699
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 150810973
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 150810973
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2051551857, i32 -1011105699
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1559138487, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %223, %224
  %225 = select i1 %cmp23, i32 177426102, i32 -685021708
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %226 = load %struct.P*, %struct.P** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds %struct.P, %struct.P* %226, i64 %idxprom26
  %know28 = getelementptr inbounds %struct.P, %struct.P* %arrayidx27, i32 0, i32 1
  %228 = load i32, i32* %know28, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, -1722714030
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1722714030
  %sub = sub nsw i32 %229, 1
  %cmp29 = icmp slt i32 %228, %232
  %233 = select i1 %cmp29, i32 -624037860, i32 1992899713
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -810873949
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -810873949
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1789086172, i32 623609112
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %249 = load %struct.P*, %struct.P** %p, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds %struct.P, %struct.P* %249, i64 %idxprom31
  %known33 = getelementptr inbounds %struct.P, %struct.P* %arrayidx32, i32 0, i32 0
  %251 = load i32, i32* %known33, align 4
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, 1975914295
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1975914295
  %sub34 = sub nsw i32 %252, 1
  %cmp35 = icmp eq i32 %251, %255
  store i1 %cmp35, i1* %cmp35.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1795901234, i32 623609112
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %282 = select i1 %cmp35.reload, i32 -653037976, i32 1992899713
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %283 = load i32, i32* %i, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 1992899713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 453734567, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc39 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1559138487, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %287 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %287, 0
  %288 = select i1 %tobool, i32 -939624057, i32 89429791
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 89429791, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %290, 0
  store i32 305438757, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %291, 0
  store i32 873294508, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %.reload.reload76 = load volatile i1, i1* %.reload.reg2mem
  %292 = add i1 %.reload.reload76, true
  %293 = sub i1 %292, true
  %294 = sub i1 %293, true
  %_ = sub i1 %.reload.reload76, true
  %gen = mul i1 %294, true
  %.reload.reload77 = load volatile i1, i1* %.reload.reg2mem
  %_49 = shl i1 %.reload.reload77, true
  %.reload.reload78 = load volatile i1, i1* %.reload.reg2mem
  %_50 = shl i1 %.reload.reload78, true
  %.reload.reload79 = load volatile i1, i1* %.reload.reg2mem
  %_51 = shl i1 %.reload.reload79, true
  %.reload.reload80 = load volatile i1, i1* %.reload.reg2mem
  %_52 = shl i1 %.reload.reload80, true
  %.reload.reload75 = load volatile i1, i1* %.reload.reg2mem
  %295 = xor i1 %.reload.reload75, true
  %296 = and i1 true, %295
  %297 = xor i1 true, true
  %298 = and i1 %.reload.reload75, %297
  %299 = or i1 %296, %298
  %lnotalteredBB = xor i1 %.reload.reload75, true
  store i32 1371045720, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2033137653, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %300 = load %struct.P*, %struct.P** %p, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %301 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.P, %struct.P* %300, i64 %idxprom31alteredBB
  %known33alteredBB = getelementptr inbounds %struct.P, %struct.P* %arrayidx32alteredBB, i32 0, i32 0
  %302 = load i32, i32* %known33alteredBB, align 4
  %303 = load i32, i32* %n, align 4
  %_61 = shl i32 %303, 1
  %304 = add i32 %303, -1774308300
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1774308300
  %_62 = sub i32 %303, 1
  %gen63 = mul i32 %306, 1
  %307 = sub i32 0, -135456281
  %308 = sub i32 %307, %303
  %309 = add i32 %308, -135456281
  %_64 = sub i32 0, %303
  %310 = add i32 %309, 2108530999
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2108530999
  %gen65 = add i32 %309, 1
  %313 = sub i32 %303, -142704901
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -142704901
  %_66 = sub i32 %303, 1
  %gen67 = mul i32 %315, 1
  %_68 = shl i32 %303, 1
  %_69 = shl i32 %303, 1
  %_70 = shl i32 %303, 1
  %316 = sub i32 %303, 46829762
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 46829762
  %sub34alteredBB = sub nsw i32 %303, 1
  %cmp35alteredBB = icmp eq i32 %302, %318
  store i32 -1789086172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart272, %originalBB60, %land.lhs.true, %for.body25, %for.cond22, %originalBBpart258, %originalBB56, %for.end21, %for.body11, %originalBBpart254, %originalBB48, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
