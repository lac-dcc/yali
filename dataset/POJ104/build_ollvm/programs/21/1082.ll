; ModuleID = 'source-C-CXX/21/1082.c'
source_filename = "source-C-CXX/21/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %num, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 808299315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 808299315, label %for.cond
    i32 2090692022, label %for.body
    i32 1235895035, label %originalBB
    i32 -1597388893, label %originalBBpart2
    i32 -1382033944, label %for.cond1
    i32 1604386931, label %for.body3
    i32 -368360919, label %originalBB29
    i32 1014035618, label %originalBBpart231
    i32 -786231071, label %if.then
    i32 514558145, label %if.end
    i32 -1606377884, label %for.inc
    i32 -346880164, label %for.end
    i32 1668407564, label %for.inc15
    i32 -1881332700, label %originalBB33
    i32 -2018795058, label %originalBBpart237
    i32 2024616425, label %for.end17
    i32 191287978, label %originalBB39
    i32 32866621, label %originalBBpart241
    i32 457322143, label %originalBBalteredBB
    i32 898169349, label %originalBB29alteredBB
    i32 861207976, label %originalBB33alteredBB
    i32 1266526793, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2090692022, i32 2024616425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1795292017
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1795292017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1235895035, i32 457322143
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -105848148
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -105848148
  %add = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -339523513
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -339523513
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1597388893, i32 457322143
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382033944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1604386931, i32 -346880164
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1885246181
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1885246181
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -368360919, i32 898169349
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %num.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32*, i32** %num.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %70, i64 %idxprom4
  %72 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %69, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1014035618, i32 898169349
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -786231071, i32 514558145
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32*, i32** %num.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %88, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  store i32 %90, i32* %t, align 4
  %91 = load i32*, i32** %num.addr, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %91, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32*, i32** %num.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %94, i64 %idxprom11
  store i32 %93, i32* %arrayidx12, align 4
  %96 = load i32, i32* %t, align 4
  %97 = load i32*, i32** %num.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %97, i64 %idxprom13
  store i32 %96, i32* %arrayidx14, align 4
  store i32 514558145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606377884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 577050865
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 577050865
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1382033944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1668407564, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1181656842
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1181656842
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1881332700, i32 861207976
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1308741563
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1308741563
  %inc16 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1539505495
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1539505495
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2018795058, i32 861207976
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 808299315, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 191287978, i32 1266526793
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 32866621, i32 1266526793
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 0, 1378936138
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1378936138
  %_ = sub i32 0, %177
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 1
  %_18 = shl i32 %177, 1
  %183 = add i32 %177, -636650020
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -636650020
  %_19 = sub i32 %177, 1
  %gen20 = mul i32 %185, 1
  %186 = add i32 0, -915710904
  %187 = sub i32 %186, %177
  %188 = sub i32 %187, -915710904
  %_21 = sub i32 0, %177
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen22 = add i32 %188, 1
  %193 = sub i32 0, %177
  %194 = add i32 0, %193
  %_23 = sub i32 0, %177
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen24 = add i32 %194, 1
  %197 = add i32 %177, -1420867505
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1420867505
  %_25 = sub i32 %177, 1
  %gen26 = mul i32 %199, 1
  %200 = sub i32 0, 1535912185
  %201 = sub i32 %200, %177
  %202 = add i32 %201, 1535912185
  %_27 = sub i32 0, %177
  %203 = add i32 %202, 1236759004
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1236759004
  %gen28 = add i32 %202, 1
  %206 = sub i32 0, %177
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %addalteredBB = add nsw i32 %177, 1
  store i32 %209, i32* %j, align 4
  store i32 1235895035, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %210 = load i32*, i32** %num.addr, align 8
  %211 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %210, i64 %idxpromalteredBB
  %212 = load i32, i32* %arrayidxalteredBB, align 4
  %213 = load i32*, i32** %num.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %214 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom4alteredBB
  %215 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %212, %215
  store i32 -368360919, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 312545408
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 312545408
  %_34 = sub i32 %216, 1
  %gen35 = mul i32 %219, 1
  %220 = sub i32 %216, -1461076217
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1461076217
  %inc16alteredBB = add nsw i32 %216, 1
  store i32 %222, i32* %i, align 4
  store i32 -1881332700, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 191287978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB39, %for.end17, %originalBBpart237, %originalBB33, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %c = alloca i8, align 1
  %gole = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [310 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 277095457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 277095457, label %while.body
    i32 -1768189296, label %if.then
    i32 -1026537138, label %originalBB
    i32 -286403032, label %originalBBpart2
    i32 1871632779, label %if.else
    i32 -2009593124, label %originalBB29
    i32 1405112302, label %originalBBpart246
    i32 -827549826, label %if.end
    i32 334255804, label %while.end
    i32 270519723, label %for.cond
    i32 -566212045, label %originalBB48
    i32 -2098471763, label %originalBBpart250
    i32 314841076, label %for.body
    i32 1132909163, label %if.then12
    i32 -1204067755, label %if.end15
    i32 -42861411, label %for.inc
    i32 -584699570, label %for.end
    i32 -1321528973, label %lor.lhs.false
    i32 -907131514, label %if.then21
    i32 -449901941, label %if.else23
    i32 1031633019, label %if.end25
    i32 -517817821, label %originalBBalteredBB
    i32 -439662420, label %originalBB29alteredBB
    i32 -1635050045, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %c)
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  %2 = select i1 %cmp, i32 -1768189296, i32 1871632779
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1361064148
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1361064148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1026537138, i32 -517817821
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %t, align 4
  %20 = sub i32 %19, 2090276187
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2090276187
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %t, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1197237926
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1197237926
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -286403032, i32 -517817821
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334255804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2006473155
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2006473155
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2009593124, i32 -439662420
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %t, align 4
  %55 = add i32 %54, -546323955
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -546323955
  %inc2 = add nsw i32 %54, 1
  store i32 %57, i32* %t, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom3
  store i32 %53, i32* %arrayidx4, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 166564893
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 166564893
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1405112302, i32 -439662420
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -827549826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 277095457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [310 x i32], [310 x i32]* %num, i32 0, i32 0
  %85 = load i32, i32* %t, align 4
  call void @paixu(i32* %arraydecay, i32 %85)
  %arrayidx5 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %86 = load i32, i32* %arrayidx5, align 16
  store i32 %86, i32* %gole, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 270519723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -566212045, i32 -1635050045
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %113, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1814806971
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1814806971
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2098471763, i32 -1635050045
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 314841076, i32 -584699570
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom8
  %144 = load i32, i32* %arrayidx9, align 4
  %145 = load i32, i32* %gole, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 1132909163, i32 -1204067755
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  store i32 %148, i32* %gole, align 4
  store i32 -584699570, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -42861411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc16 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 270519723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %154, 1
  %155 = select i1 %cmp17, i32 -907131514, i32 -1321528973
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %156, 0
  %157 = select i1 %cmp19, i32 -907131514, i32 -449901941
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1031633019, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %158 = load i32, i32* %gole, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 1031633019, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %t, align 4
  %161 = add i32 0, 1825690045
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1825690045
  %_ = sub i32 0, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen = add i32 %163, 1
  %_26 = shl i32 %160, 1
  %166 = sub i32 %160, -1980205691
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1980205691
  %_27 = sub i32 %160, 1
  %gen28 = mul i32 %168, 1
  %169 = sub i32 %160, 1679099617
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1679099617
  %incalteredBB = add nsw i32 %160, 1
  store i32 %171, i32* %t, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %159, i32* %arrayidxalteredBB, align 4
  store i32 -1026537138, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %t, align 4
  %174 = sub i32 %173, 313189907
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 313189907
  %_30 = sub i32 %173, 1
  %gen31 = mul i32 %176, 1
  %177 = sub i32 0, %173
  %178 = add i32 0, %177
  %_32 = sub i32 0, %173
  %179 = sub i32 %178, -1872256238
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1872256238
  %gen33 = add i32 %178, 1
  %_34 = shl i32 %173, 1
  %182 = sub i32 0, -861149474
  %183 = sub i32 %182, %173
  %184 = add i32 %183, -861149474
  %_35 = sub i32 0, %173
  %185 = sub i32 %184, 111040650
  %186 = add i32 %185, 1
  %187 = add i32 %186, 111040650
  %gen36 = add i32 %184, 1
  %188 = add i32 %173, -204104887
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -204104887
  %_37 = sub i32 %173, 1
  %gen38 = mul i32 %190, 1
  %_39 = shl i32 %173, 1
  %191 = sub i32 0, 1489133590
  %192 = sub i32 %191, %173
  %193 = add i32 %192, 1489133590
  %_40 = sub i32 0, %173
  %194 = sub i32 %193, 838828740
  %195 = add i32 %194, 1
  %196 = add i32 %195, 838828740
  %gen41 = add i32 %193, 1
  %_42 = shl i32 %173, 1
  %197 = sub i32 0, 1
  %198 = add i32 %173, %197
  %_43 = sub i32 %173, 1
  %gen44 = mul i32 %198, 1
  %199 = sub i32 %173, -2066847158
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2066847158
  %inc2alteredBB = add nsw i32 %173, 1
  store i32 %201, i32* %t, align 4
  %idxprom3alteredBB = sext i32 %173 to i64
  %arrayidx4alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom3alteredBB
  store i32 %172, i32* %arrayidx4alteredBB, align 4
  store i32 -2009593124, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %202, %203
  store i32 -566212045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else23, %if.then21, %lor.lhs.false, %for.end, %for.inc, %if.end15, %if.then12, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %if.end, %originalBBpart246, %originalBB29, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
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
