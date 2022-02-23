; ModuleID = 'source-C-CXX/55/2210.c'
source_filename = "source-C-CXX/55/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %wei.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1654599776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1654599776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1531654022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1531654022, label %first
    i32 -124451431, label %originalBB
    i32 -1796410710, label %originalBBpart2
    i32 787104756, label %for.cond
    i32 -1651789946, label %originalBB150
    i32 -1611247855, label %originalBBpart2152
    i32 1599268980, label %for.body
    i32 1569577747, label %if.then
    i32 -860541042, label %if.end
    i32 3655219, label %for.inc
    i32 1274217761, label %originalBB154
    i32 1461104957, label %originalBBpart2164
    i32 -1171064756, label %for.end
    i32 1357391349, label %originalBBalteredBB
    i32 -1470913171, label %originalBB150alteredBB
    i32 -826643991, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -124451431, i32 1357391349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %shu = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wei = alloca [5 x i32], align 16
  store [5 x i32]* %wei, [5 x i32]** %wei.reg2mem
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %shu)
  %15 = load i32, i32* %shu, align 4
  %div = sdiv i32 %15, 10000
  %wei.reload183 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload183, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %16 = load i32, i32* %shu, align 4
  %17 = load i32, i32* %shu, align 4
  %div1 = sdiv i32 %17, 10000
  %mul = mul nsw i32 %div1, 10000
  %18 = sub i32 0, %mul
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %mul
  %div2 = sdiv i32 %19, 1000
  %wei.reload182 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload182, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %20 = load i32, i32* %shu, align 4
  %21 = load i32, i32* %shu, align 4
  %div4 = sdiv i32 %21, 1000
  %mul5 = mul nsw i32 %div4, 1000
  %22 = sub i32 %20, -139538818
  %23 = sub i32 %22, %mul5
  %24 = add i32 %23, -139538818
  %sub6 = sub nsw i32 %20, %mul5
  %div7 = sdiv i32 %24, 100
  %wei.reload181 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload181, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %25 = load i32, i32* %shu, align 4
  %26 = load i32, i32* %shu, align 4
  %div9 = sdiv i32 %26, 100
  %mul10 = mul nsw i32 %div9, 100
  %27 = add i32 %25, -370766398
  %28 = sub i32 %27, %mul10
  %29 = sub i32 %28, -370766398
  %sub11 = sub nsw i32 %25, %mul10
  %div12 = sdiv i32 %29, 10
  %wei.reload180 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload180, i64 0, i64 3
  store i32 %div12, i32* %arrayidx13, align 4
  %30 = load i32, i32* %shu, align 4
  %31 = load i32, i32* %shu, align 4
  %div14 = sdiv i32 %31, 10
  %mul15 = mul nsw i32 %div14, 10
  %32 = sub i32 0, %mul15
  %33 = add i32 %30, %32
  %sub16 = sub nsw i32 %30, %mul15
  %wei.reload179 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload179, i64 0, i64 4
  store i32 %33, i32* %arrayidx17, align 16
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload177, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1796410710, i32 1357391349
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787104756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1651789946, i32 -1470913171
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload176, align 4
  %cmp = icmp sge i32 %74, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 824856265
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 824856265
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1611247855, i32 -1470913171
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1599268980, i32 -1171064756
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %91 to i64
  %wei.reload178 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload178, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %92, 0
  %93 = select i1 %cmp19, i32 1569577747, i32 -860541042
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload174, align 4
  %idxprom20 = sext i32 %94 to i64
  %wei.reload = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reload, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -860541042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3655219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1487769211
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1487769211
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1274217761, i32 -826643991
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload173, align 4
  %112 = sub i32 %111, 587848308
  %113 = add i32 %112, -1
  %114 = add i32 %113, 587848308
  %dec = add nsw i32 %111, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload172, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1461104957, i32 -826643991
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 787104756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %weialteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %shualteredBB)
  %142 = load i32, i32* %shualteredBB, align 4
  %143 = add i32 0, -1317842042
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1317842042
  %_ = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10000
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 10000
  %150 = sub i32 0, -266691175
  %151 = sub i32 %150, %142
  %152 = add i32 %151, -266691175
  %_23 = sub i32 0, %142
  %153 = add i32 %152, 1932397509
  %154 = add i32 %153, 10000
  %155 = sub i32 %154, 1932397509
  %gen24 = add i32 %152, 10000
  %_25 = shl i32 %142, 10000
  %156 = add i32 0, -1268395288
  %157 = sub i32 %156, %142
  %158 = sub i32 %157, -1268395288
  %_26 = sub i32 0, %142
  %159 = sub i32 0, %158
  %160 = sub i32 0, 10000
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen27 = add i32 %158, 10000
  %divalteredBB = sdiv i32 %142, 10000
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weialteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %163 = load i32, i32* %shualteredBB, align 4
  %164 = load i32, i32* %shualteredBB, align 4
  %_28 = shl i32 %164, 10000
  %165 = add i32 0, 1261705442
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1261705442
  %_29 = sub i32 0, %164
  %168 = sub i32 0, 10000
  %169 = sub i32 %167, %168
  %gen30 = add i32 %167, 10000
  %170 = add i32 0, -1096173846
  %171 = sub i32 %170, %164
  %172 = sub i32 %171, -1096173846
  %_31 = sub i32 0, %164
  %173 = sub i32 0, 10000
  %174 = sub i32 %172, %173
  %gen32 = add i32 %172, 10000
  %_33 = shl i32 %164, 10000
  %175 = sub i32 0, -880436453
  %176 = sub i32 %175, %164
  %177 = add i32 %176, -880436453
  %_34 = sub i32 0, %164
  %178 = sub i32 0, 10000
  %179 = sub i32 %177, %178
  %gen35 = add i32 %177, 10000
  %_36 = shl i32 %164, 10000
  %180 = add i32 0, 87582926
  %181 = sub i32 %180, %164
  %182 = sub i32 %181, 87582926
  %_37 = sub i32 0, %164
  %183 = sub i32 %182, 412364133
  %184 = add i32 %183, 10000
  %185 = add i32 %184, 412364133
  %gen38 = add i32 %182, 10000
  %186 = add i32 %164, 1268410215
  %187 = sub i32 %186, 10000
  %188 = sub i32 %187, 1268410215
  %_39 = sub i32 %164, 10000
  %gen40 = mul i32 %188, 10000
  %_41 = shl i32 %164, 10000
  %div1alteredBB = sdiv i32 %164, 10000
  %189 = sub i32 0, %div1alteredBB
  %190 = add i32 0, %189
  %_42 = sub i32 0, %div1alteredBB
  %191 = sub i32 %190, -346517618
  %192 = add i32 %191, 10000
  %193 = add i32 %192, -346517618
  %gen43 = add i32 %190, 10000
  %194 = sub i32 0, 10000
  %195 = add i32 %div1alteredBB, %194
  %_44 = sub i32 %div1alteredBB, 10000
  %gen45 = mul i32 %195, 10000
  %_46 = shl i32 %div1alteredBB, 10000
  %196 = sub i32 0, 10000
  %197 = add i32 %div1alteredBB, %196
  %_47 = sub i32 %div1alteredBB, 10000
  %gen48 = mul i32 %197, 10000
  %_49 = shl i32 %div1alteredBB, 10000
  %198 = add i32 %div1alteredBB, -1841610791
  %199 = sub i32 %198, 10000
  %200 = sub i32 %199, -1841610791
  %_50 = sub i32 %div1alteredBB, 10000
  %gen51 = mul i32 %200, 10000
  %mulalteredBB = mul nsw i32 %div1alteredBB, 10000
  %201 = sub i32 0, %mulalteredBB
  %202 = add i32 %163, %201
  %_52 = sub i32 %163, %mulalteredBB
  %gen53 = mul i32 %202, %mulalteredBB
  %203 = sub i32 0, %mulalteredBB
  %204 = add i32 %163, %203
  %_54 = sub i32 %163, %mulalteredBB
  %gen55 = mul i32 %204, %mulalteredBB
  %_56 = shl i32 %163, %mulalteredBB
  %205 = sub i32 0, 533887647
  %206 = sub i32 %205, %163
  %207 = add i32 %206, 533887647
  %_57 = sub i32 0, %163
  %208 = add i32 %207, -799598361
  %209 = add i32 %208, %mulalteredBB
  %210 = sub i32 %209, -799598361
  %gen58 = add i32 %207, %mulalteredBB
  %_59 = shl i32 %163, %mulalteredBB
  %211 = sub i32 0, %mulalteredBB
  %212 = add i32 %163, %211
  %subalteredBB = sub nsw i32 %163, %mulalteredBB
  %213 = sub i32 0, 1000
  %214 = add i32 %212, %213
  %_60 = sub i32 %212, 1000
  %gen61 = mul i32 %214, 1000
  %_62 = shl i32 %212, 1000
  %_63 = shl i32 %212, 1000
  %215 = sub i32 %212, 380375017
  %216 = sub i32 %215, 1000
  %217 = add i32 %216, 380375017
  %_64 = sub i32 %212, 1000
  %gen65 = mul i32 %217, 1000
  %div2alteredBB = sdiv i32 %212, 1000
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weialteredBB, i64 0, i64 1
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 4
  %218 = load i32, i32* %shualteredBB, align 4
  %219 = load i32, i32* %shualteredBB, align 4
  %220 = sub i32 0, 1000
  %221 = add i32 %219, %220
  %_66 = sub i32 %219, 1000
  %gen67 = mul i32 %221, 1000
  %222 = add i32 0, 1107499443
  %223 = sub i32 %222, %219
  %224 = sub i32 %223, 1107499443
  %_68 = sub i32 0, %219
  %225 = sub i32 %224, -2139443145
  %226 = add i32 %225, 1000
  %227 = add i32 %226, -2139443145
  %gen69 = add i32 %224, 1000
  %_70 = shl i32 %219, 1000
  %228 = sub i32 0, 1016738554
  %229 = sub i32 %228, %219
  %230 = add i32 %229, 1016738554
  %_71 = sub i32 0, %219
  %231 = sub i32 0, 1000
  %232 = sub i32 %230, %231
  %gen72 = add i32 %230, 1000
  %233 = sub i32 0, 814615341
  %234 = sub i32 %233, %219
  %235 = add i32 %234, 814615341
  %_73 = sub i32 0, %219
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1000
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen74 = add i32 %235, 1000
  %_75 = shl i32 %219, 1000
  %_76 = shl i32 %219, 1000
  %div4alteredBB = sdiv i32 %219, 1000
  %240 = add i32 0, 1144862591
  %241 = sub i32 %240, %div4alteredBB
  %242 = sub i32 %241, 1144862591
  %_77 = sub i32 0, %div4alteredBB
  %243 = sub i32 0, 1000
  %244 = sub i32 %242, %243
  %gen78 = add i32 %242, 1000
  %245 = sub i32 %div4alteredBB, -1195679245
  %246 = sub i32 %245, 1000
  %247 = add i32 %246, -1195679245
  %_79 = sub i32 %div4alteredBB, 1000
  %gen80 = mul i32 %247, 1000
  %248 = add i32 0, 1076513920
  %249 = sub i32 %248, %div4alteredBB
  %250 = sub i32 %249, 1076513920
  %_81 = sub i32 0, %div4alteredBB
  %251 = sub i32 0, 1000
  %252 = sub i32 %250, %251
  %gen82 = add i32 %250, 1000
  %253 = sub i32 0, %div4alteredBB
  %254 = add i32 0, %253
  %_83 = sub i32 0, %div4alteredBB
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1000
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen84 = add i32 %254, 1000
  %_85 = shl i32 %div4alteredBB, 1000
  %mul5alteredBB = mul nsw i32 %div4alteredBB, 1000
  %259 = sub i32 0, %mul5alteredBB
  %260 = add i32 %218, %259
  %_86 = sub i32 %218, %mul5alteredBB
  %gen87 = mul i32 %260, %mul5alteredBB
  %_88 = shl i32 %218, %mul5alteredBB
  %_89 = shl i32 %218, %mul5alteredBB
  %261 = sub i32 %218, 640546711
  %262 = sub i32 %261, %mul5alteredBB
  %263 = add i32 %262, 640546711
  %_90 = sub i32 %218, %mul5alteredBB
  %gen91 = mul i32 %263, %mul5alteredBB
  %264 = sub i32 0, %mul5alteredBB
  %265 = add i32 %218, %264
  %sub6alteredBB = sub nsw i32 %218, %mul5alteredBB
  %_92 = shl i32 %265, 100
  %_93 = shl i32 %265, 100
  %266 = add i32 0, 466869360
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 466869360
  %_94 = sub i32 0, %265
  %269 = sub i32 0, 100
  %270 = sub i32 %268, %269
  %gen95 = add i32 %268, 100
  %_96 = shl i32 %265, 100
  %271 = sub i32 %265, -1871940462
  %272 = sub i32 %271, 100
  %273 = add i32 %272, -1871940462
  %_97 = sub i32 %265, 100
  %gen98 = mul i32 %273, 100
  %274 = sub i32 %265, 1878663346
  %275 = sub i32 %274, 100
  %276 = add i32 %275, 1878663346
  %_99 = sub i32 %265, 100
  %gen100 = mul i32 %276, 100
  %div7alteredBB = sdiv i32 %265, 100
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weialteredBB, i64 0, i64 2
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 8
  %277 = load i32, i32* %shualteredBB, align 4
  %278 = load i32, i32* %shualteredBB, align 4
  %279 = sub i32 %278, -697982765
  %280 = sub i32 %279, 100
  %281 = add i32 %280, -697982765
  %_101 = sub i32 %278, 100
  %gen102 = mul i32 %281, 100
  %div9alteredBB = sdiv i32 %278, 100
  %_103 = shl i32 %div9alteredBB, 100
  %_104 = shl i32 %div9alteredBB, 100
  %282 = sub i32 0, 100
  %283 = add i32 %div9alteredBB, %282
  %_105 = sub i32 %div9alteredBB, 100
  %gen106 = mul i32 %283, 100
  %mul10alteredBB = mul nsw i32 %div9alteredBB, 100
  %_107 = shl i32 %277, %mul10alteredBB
  %_108 = shl i32 %277, %mul10alteredBB
  %284 = sub i32 0, 1020910660
  %285 = sub i32 %284, %277
  %286 = add i32 %285, 1020910660
  %_109 = sub i32 0, %277
  %287 = sub i32 0, %mul10alteredBB
  %288 = sub i32 %286, %287
  %gen110 = add i32 %286, %mul10alteredBB
  %289 = sub i32 %277, 85835961
  %290 = sub i32 %289, %mul10alteredBB
  %291 = add i32 %290, 85835961
  %sub11alteredBB = sub nsw i32 %277, %mul10alteredBB
  %_111 = shl i32 %291, 10
  %292 = add i32 %291, 583867575
  %293 = sub i32 %292, 10
  %294 = sub i32 %293, 583867575
  %_112 = sub i32 %291, 10
  %gen113 = mul i32 %294, 10
  %_114 = shl i32 %291, 10
  %295 = sub i32 0, -53387054
  %296 = sub i32 %295, %291
  %297 = add i32 %296, -53387054
  %_115 = sub i32 0, %291
  %298 = add i32 %297, 1990585551
  %299 = add i32 %298, 10
  %300 = sub i32 %299, 1990585551
  %gen116 = add i32 %297, 10
  %div12alteredBB = sdiv i32 %291, 10
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weialteredBB, i64 0, i64 3
  store i32 %div12alteredBB, i32* %arrayidx13alteredBB, align 4
  %301 = load i32, i32* %shualteredBB, align 4
  %302 = load i32, i32* %shualteredBB, align 4
  %303 = sub i32 %302, -977068518
  %304 = sub i32 %303, 10
  %305 = add i32 %304, -977068518
  %_117 = sub i32 %302, 10
  %gen118 = mul i32 %305, 10
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_119 = sub i32 0, %302
  %308 = add i32 %307, 1122480147
  %309 = add i32 %308, 10
  %310 = sub i32 %309, 1122480147
  %gen120 = add i32 %307, 10
  %_121 = shl i32 %302, 10
  %311 = add i32 0, -1629895210
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, -1629895210
  %_122 = sub i32 0, %302
  %314 = sub i32 %313, -1252377976
  %315 = add i32 %314, 10
  %316 = add i32 %315, -1252377976
  %gen123 = add i32 %313, 10
  %_124 = shl i32 %302, 10
  %_125 = shl i32 %302, 10
  %div14alteredBB = sdiv i32 %302, 10
  %_126 = shl i32 %div14alteredBB, 10
  %317 = sub i32 0, -1529475887
  %318 = sub i32 %317, %div14alteredBB
  %319 = add i32 %318, -1529475887
  %_127 = sub i32 0, %div14alteredBB
  %320 = sub i32 0, %319
  %321 = sub i32 0, 10
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen128 = add i32 %319, 10
  %_129 = shl i32 %div14alteredBB, 10
  %324 = add i32 0, 1933375910
  %325 = sub i32 %324, %div14alteredBB
  %326 = sub i32 %325, 1933375910
  %_130 = sub i32 0, %div14alteredBB
  %327 = add i32 %326, -957725189
  %328 = add i32 %327, 10
  %329 = sub i32 %328, -957725189
  %gen131 = add i32 %326, 10
  %330 = sub i32 0, %div14alteredBB
  %331 = add i32 0, %330
  %_132 = sub i32 0, %div14alteredBB
  %332 = sub i32 0, %331
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen133 = add i32 %331, 10
  %_134 = shl i32 %div14alteredBB, 10
  %336 = add i32 0, -242428677
  %337 = sub i32 %336, %div14alteredBB
  %338 = sub i32 %337, -242428677
  %_135 = sub i32 0, %div14alteredBB
  %339 = add i32 %338, 1086254881
  %340 = add i32 %339, 10
  %341 = sub i32 %340, 1086254881
  %gen136 = add i32 %338, 10
  %mul15alteredBB = mul nsw i32 %div14alteredBB, 10
  %342 = add i32 0, 1114858165
  %343 = sub i32 %342, %301
  %344 = sub i32 %343, 1114858165
  %_137 = sub i32 0, %301
  %345 = add i32 %344, -27661737
  %346 = add i32 %345, %mul15alteredBB
  %347 = sub i32 %346, -27661737
  %gen138 = add i32 %344, %mul15alteredBB
  %348 = add i32 0, -640597753
  %349 = sub i32 %348, %301
  %350 = sub i32 %349, -640597753
  %_139 = sub i32 0, %301
  %351 = sub i32 0, %350
  %352 = sub i32 0, %mul15alteredBB
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen140 = add i32 %350, %mul15alteredBB
  %355 = add i32 %301, 2041735483
  %356 = sub i32 %355, %mul15alteredBB
  %357 = sub i32 %356, 2041735483
  %_141 = sub i32 %301, %mul15alteredBB
  %gen142 = mul i32 %357, %mul15alteredBB
  %_143 = shl i32 %301, %mul15alteredBB
  %358 = sub i32 0, %301
  %359 = add i32 0, %358
  %_144 = sub i32 0, %301
  %360 = add i32 %359, 1461546861
  %361 = add i32 %360, %mul15alteredBB
  %362 = sub i32 %361, 1461546861
  %gen145 = add i32 %359, %mul15alteredBB
  %363 = add i32 0, -2005774615
  %364 = sub i32 %363, %301
  %365 = sub i32 %364, -2005774615
  %_146 = sub i32 0, %301
  %366 = sub i32 %365, 250588079
  %367 = add i32 %366, %mul15alteredBB
  %368 = add i32 %367, 250588079
  %gen147 = add i32 %365, %mul15alteredBB
  %369 = add i32 0, 809779135
  %370 = sub i32 %369, %301
  %371 = sub i32 %370, 809779135
  %_148 = sub i32 0, %301
  %372 = sub i32 %371, -1393479691
  %373 = add i32 %372, %mul15alteredBB
  %374 = add i32 %373, -1393479691
  %gen149 = add i32 %371, %mul15alteredBB
  %375 = sub i32 %301, -1155483393
  %376 = sub i32 %375, %mul15alteredBB
  %377 = add i32 %376, -1155483393
  %sub16alteredBB = sub nsw i32 %301, %mul15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weialteredBB, i64 0, i64 4
  store i32 %377, i32* %arrayidx17alteredBB, align 16
  store i32 4, i32* %ialteredBB, align 4
  store i32 -124451431, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload171, align 4
  %cmpalteredBB = icmp sge i32 %378, 0
  store i32 -1651789946, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload170, align 4
  %_155 = shl i32 %379, -1
  %380 = add i32 0, -776547538
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -776547538
  %_156 = sub i32 0, %379
  %383 = sub i32 %382, -966583452
  %384 = add i32 %383, -1
  %385 = add i32 %384, -966583452
  %gen157 = add i32 %382, -1
  %386 = add i32 %379, -1034365612
  %387 = sub i32 %386, -1
  %388 = sub i32 %387, -1034365612
  %_158 = sub i32 %379, -1
  %gen159 = mul i32 %388, -1
  %_160 = shl i32 %379, -1
  %389 = sub i32 0, 287445396
  %390 = sub i32 %389, %379
  %391 = add i32 %390, 287445396
  %_161 = sub i32 0, %379
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen162 = add i32 %391, -1
  %396 = sub i32 %379, -1764801692
  %397 = add i32 %396, -1
  %398 = add i32 %397, -1764801692
  %decalteredBB = add nsw i32 %379, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 1274217761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
