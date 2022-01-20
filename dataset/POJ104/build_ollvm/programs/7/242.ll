; ModuleID = 'source-C-CXX/7/242.c'
source_filename = "source-C-CXX/7/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @enter(i32* %array0, i32 %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array0.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array0, i32** %array0.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455064595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -455064595, label %for.cond
    i32 -767028875, label %originalBB
    i32 1793599581, label %originalBBpart2
    i32 -1635322841, label %for.body
    i32 1084611016, label %for.inc
    i32 321144993, label %for.end
    i32 1670275965, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1294783840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1294783840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -767028875, i32 1670275965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p.addr, align 4
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1793599581, i32 1670275965
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1635322841, i32 321144993
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %array0.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1084611016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1929320809
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1929320809
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -455064595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %p.addr, align 4
  %cmpalteredBB = icmp slt i32 %50, %51
  store i32 -767028875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %p1) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %p1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %p1, i32* %p1.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864904555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1864904555, label %for.cond
    i32 841626419, label %for.body
    i32 1872313049, label %originalBB
    i32 1313289494, label %originalBBpart2
    i32 -1902387445, label %for.cond1
    i32 1700584353, label %originalBB22
    i32 644111497, label %originalBBpart242
    i32 -529830939, label %for.body5
    i32 328903009, label %if.then
    i32 1461434617, label %originalBB44
    i32 1369428299, label %originalBBpart269
    i32 1865233510, label %if.end
    i32 1858239169, label %originalBB71
    i32 -490026088, label %originalBBpart273
    i32 -1684800701, label %for.inc
    i32 1784458530, label %for.end
    i32 -416027209, label %originalBB75
    i32 -2028376786, label %originalBBpart277
    i32 -95400693, label %for.inc19
    i32 -435748031, label %originalBB79
    i32 -221918777, label %originalBBpart289
    i32 1864645787, label %for.end21
    i32 216476606, label %originalBB91
    i32 -1418826241, label %originalBBpart293
    i32 1803317173, label %originalBBalteredBB
    i32 -825051177, label %originalBB22alteredBB
    i32 1972816435, label %originalBB44alteredBB
    i32 1775508911, label %originalBB71alteredBB
    i32 -1743198220, label %originalBB75alteredBB
    i32 564482573, label %originalBB79alteredBB
    i32 691327419, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p1.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 841626419, i32 1864645787
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1401588278
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1401588278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1872313049, i32 1803317173
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1270969113
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1270969113
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1313289494, i32 1803317173
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902387445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1700584353, i32 -825051177
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %p1.addr, align 4
  %75 = sub i32 %74, 7625437
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 7625437
  %sub2 = sub nsw i32 %74, 1
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub3 = sub nsw i32 %77, %78
  %cmp4 = icmp slt i32 %73, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1112232361
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1112232361
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 644111497, i32 -825051177
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 -529830939, i32 1784458530
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %array.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i32, i32* %97, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = load i32*, i32** %array.addr, align 8
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1854909099
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1854909099
  %add = add nsw i32 %101, 1
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %100, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %99, %105
  %106 = select i1 %cmp8, i32 328903009, i32 1865233510
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1461434617, i32 1972816435
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %121 = load i32*, i32** %array.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %121, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  store i32 %123, i32* %k, align 4
  %124 = load i32*, i32** %array.addr, align 8
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add11 = add nsw i32 %125, 1
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %124, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %131 = load i32*, i32** %array.addr, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %131, i64 %idxprom14
  store i32 %130, i32* %arrayidx15, align 4
  %133 = load i32, i32* %k, align 4
  %134 = load i32*, i32** %array.addr, align 8
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add16 = add nsw i32 %135, 1
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %134, i64 %idxprom17
  store i32 %133, i32* %arrayidx18, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1369428299, i32 1972816435
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1865233510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1858239169, i32 1775508911
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -490026088, i32 1775508911
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1684800701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 -1902387445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1245242113
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1245242113
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -416027209, i32 -1743198220
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2028376786, i32 -1743198220
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -95400693, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1526149638
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1526149638
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -435748031, i32 564482573
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc20 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -2085034337
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2085034337
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -221918777, i32 564482573
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1864904555, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -453790394
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -453790394
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 216476606, i32 691327419
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1418826241, i32 691327419
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872313049, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %p1.addr, align 4
  %_ = shl i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_23 = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1317631186
  %307 = sub i32 %306, %303
  %308 = add i32 %307, 1317631186
  %_24 = sub i32 0, %303
  %309 = add i32 %308, -1122289922
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1122289922
  %gen25 = add i32 %308, 1
  %312 = sub i32 0, %303
  %313 = add i32 0, %312
  %_26 = sub i32 0, %303
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen27 = add i32 %313, 1
  %318 = add i32 0, 1516382065
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, 1516382065
  %_28 = sub i32 0, %303
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen29 = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = add i32 %303, %325
  %sub2alteredBB = sub nsw i32 %303, 1
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %326, 186343810
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 186343810
  %_30 = sub i32 %326, %327
  %gen31 = mul i32 %330, %327
  %_32 = shl i32 %326, %327
  %_33 = shl i32 %326, %327
  %_34 = shl i32 %326, %327
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %_35 = sub i32 0, %326
  %333 = sub i32 0, %327
  %334 = sub i32 %332, %333
  %gen36 = add i32 %332, %327
  %335 = sub i32 0, %327
  %336 = add i32 %326, %335
  %_37 = sub i32 %326, %327
  %gen38 = mul i32 %336, %327
  %337 = sub i32 0, -1292293035
  %338 = sub i32 %337, %326
  %339 = add i32 %338, -1292293035
  %_39 = sub i32 0, %326
  %340 = sub i32 0, %339
  %341 = sub i32 0, %327
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen40 = add i32 %339, %327
  %344 = sub i32 0, %327
  %345 = add i32 %326, %344
  %sub3alteredBB = sub nsw i32 %326, %327
  %cmp4alteredBB = icmp slt i32 %302, %345
  store i32 1700584353, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %346 = load i32*, i32** %array.addr, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %347 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %346, i64 %idxprom9alteredBB
  %348 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %348, i32* %k, align 4
  %349 = load i32*, i32** %array.addr, align 8
  %350 = load i32, i32* %j, align 4
  %_45 = shl i32 %350, 1
  %351 = sub i32 0, 2131416455
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 2131416455
  %_46 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen47 = add i32 %353, 1
  %358 = sub i32 %350, 596522600
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 596522600
  %_48 = sub i32 %350, 1
  %gen49 = mul i32 %360, 1
  %361 = sub i32 0, -1937697967
  %362 = sub i32 %361, %350
  %363 = add i32 %362, -1937697967
  %_50 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen51 = add i32 %363, 1
  %368 = add i32 %350, 834937288
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 834937288
  %_52 = sub i32 %350, 1
  %gen53 = mul i32 %370, 1
  %_54 = shl i32 %350, 1
  %_55 = shl i32 %350, 1
  %371 = add i32 %350, -716944970
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -716944970
  %_56 = sub i32 %350, 1
  %gen57 = mul i32 %373, 1
  %_58 = shl i32 %350, 1
  %374 = sub i32 0, %350
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add11alteredBB = add nsw i32 %350, 1
  %idxprom12alteredBB = sext i32 %377 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %349, i64 %idxprom12alteredBB
  %378 = load i32, i32* %arrayidx13alteredBB, align 4
  %379 = load i32*, i32** %array.addr, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %380 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %379, i64 %idxprom14alteredBB
  store i32 %378, i32* %arrayidx15alteredBB, align 4
  %381 = load i32, i32* %k, align 4
  %382 = load i32*, i32** %array.addr, align 8
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -933272858
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -933272858
  %_59 = sub i32 %383, 1
  %gen60 = mul i32 %386, 1
  %387 = add i32 %383, -844063951
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -844063951
  %_61 = sub i32 %383, 1
  %gen62 = mul i32 %389, 1
  %_63 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_64 = sub i32 0, %383
  %392 = sub i32 %391, -375760050
  %393 = add i32 %392, 1
  %394 = add i32 %393, -375760050
  %gen65 = add i32 %391, 1
  %395 = sub i32 0, 1057284751
  %396 = sub i32 %395, %383
  %397 = add i32 %396, 1057284751
  %_66 = sub i32 0, %383
  %398 = sub i32 %397, 1464368102
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1464368102
  %gen67 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %383, %401
  %add16alteredBB = add nsw i32 %383, 1
  %idxprom17alteredBB = sext i32 %402 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %382, i64 %idxprom17alteredBB
  store i32 %381, i32* %arrayidx18alteredBB, align 4
  store i32 1461434617, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1858239169, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -416027209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_80 = sub i32 %403, 1
  %gen81 = mul i32 %405, 1
  %406 = add i32 0, 1220563606
  %407 = sub i32 %406, %403
  %408 = sub i32 %407, 1220563606
  %_82 = sub i32 0, %403
  %409 = add i32 %408, 186015452
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 186015452
  %gen83 = add i32 %408, 1
  %412 = sub i32 0, 1098905596
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 1098905596
  %_84 = sub i32 0, %403
  %415 = sub i32 %414, 799650216
  %416 = add i32 %415, 1
  %417 = add i32 %416, 799650216
  %gen85 = add i32 %414, 1
  %_86 = shl i32 %403, 1
  %_87 = shl i32 %403, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %403, %418
  %inc20alteredBB = add nsw i32 %403, 1
  store i32 %419, i32* %i, align 4
  store i32 -435748031, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 216476606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB44alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB91, %for.end21, %originalBBpart289, %originalBB79, %for.inc19, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB44, %if.then, %for.body5, %originalBBpart242, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paste(i32* %array1, i32* %array2) #0 {
entry:
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031063228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1031063228, label %for.cond
    i32 1140370009, label %for.body
    i32 -207643618, label %for.inc
    i32 -918105122, label %for.end
    i32 1476030438, label %for.cond3
    i32 -2015851387, label %for.body5
    i32 -1814868695, label %originalBB
    i32 1748147989, label %originalBBpart2
    i32 1160766760, label %for.inc10
    i32 -967105404, label %originalBB15
    i32 -113215596, label %originalBBpart224
    i32 949113364, label %for.end12
    i32 2096360166, label %originalBB26
    i32 -1197410290, label %originalBBpart228
    i32 356755992, label %originalBBalteredBB
    i32 -316889987, label %originalBB15alteredBB
    i32 -1711088257, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1140370009, i32 -918105122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %array1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -207643618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1227955369
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1227955369
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1031063228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @m, align 4
  store i32 %11, i32* %i, align 4
  store i32 1476030438, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %13, -1766724301
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1766724301
  %add = add nsw i32 %13, %14
  %cmp4 = icmp slt i32 %12, %17
  %18 = select i1 %cmp4, i32 -2015851387, i32 949113364
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 328360182
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 328360182
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1814868695, i32 356755992
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %array2.addr, align 8
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* @m, align 4
  %37 = add i32 %35, -917248372
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -917248372
  %sub = sub nsw i32 %35, %36
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %34, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %40, i32* %arrayidx9, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -233536569
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -233536569
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1748147989, i32 356755992
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160766760, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 260147849
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 260147849
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -967105404, i32 -316889987
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1343264126
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1343264126
  %inc11 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1698163347
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1698163347
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -113215596, i32 -316889987
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1476030438, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 700618810
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 700618810
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2096360166, i32 -1711088257
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1197410290, i32 -1711088257
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32*, i32** %array2.addr, align 8
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* @m, align 4
  %_ = shl i32 %145, %146
  %_13 = shl i32 %145, %146
  %_14 = shl i32 %145, %146
  %147 = sub i32 %145, -1544457139
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1544457139
  %subalteredBB = sub nsw i32 %145, %146
  %idxprom6alteredBB = sext i32 %149 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %144, i64 %idxprom6alteredBB
  %150 = load i32, i32* %arrayidx7alteredBB, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %151 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %150, i32* %arrayidx9alteredBB, align 4
  store i32 -1814868695, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 769120466
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 769120466
  %_16 = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %_17 = shl i32 %152, 1
  %156 = add i32 %152, 761123130
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 761123130
  %_18 = sub i32 %152, 1
  %gen19 = mul i32 %158, 1
  %_20 = shl i32 %152, 1
  %159 = add i32 0, 1182975982
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, 1182975982
  %_21 = sub i32 0, %152
  %162 = sub i32 %161, 782252247
  %163 = add i32 %162, 1
  %164 = add i32 %163, 782252247
  %gen22 = add i32 %161, 1
  %165 = add i32 %152, -284712737
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -284712737
  %inc11alteredBB = add nsw i32 %152, 1
  store i32 %167, i32* %i, align 4
  store i32 -967105404, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 2096360166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB26, %for.end12, %originalBBpart224, %originalBB15, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out(i32* %array3, i32 %p2) #0 {
entry:
  %array3.addr = alloca i32*, align 8
  %p2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array3, i32** %array3.addr, align 8
  store i32 %p2, i32* %p2.addr, align 4
  %0 = load i32*, i32** %array3.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 490197617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 490197617, label %for.cond
    i32 642392285, label %for.body
    i32 -837131364, label %originalBB
    i32 2146706649, label %originalBBpart2
    i32 1612813317, label %for.inc
    i32 -1832364359, label %for.end
    i32 1236095746, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %p2.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 642392285, i32 -1832364359
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -837131364, i32 1236095746
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %array3.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1307581779
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1307581779
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2146706649, i32 1236095746
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1612813317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 490197617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32*, i32** %array3.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %52, i64 %idxpromalteredBB
  %54 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -837131364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1392404655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1392404655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -2143297677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2143297677, label %first
    i32 927594421, label %originalBB
    i32 -1194663952, label %originalBBpart2
    i32 -19253776, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 927594421, i32 -19253776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @m, i32* @n)
  %27 = load i32, i32* @m, align 4
  call void @enter(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @n, align 4
  call void @enter(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %30)
  call void @paste(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 %31, -944015842
  %34 = add i32 %33, %32
  %35 = add i32 %34, -944015842
  %add = add nsw i32 %31, %32
  call void @out(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1194663952, i32 -19253776
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @m, i32* @n)
  %50 = load i32, i32* @m, align 4
  call void @enter(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %50)
  %51 = load i32, i32* @n, align 4
  call void @enter(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %53)
  call void @paste(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 0, -732319237
  %57 = sub i32 %56, %54
  %58 = sub i32 %57, -732319237
  %_ = sub i32 0, %54
  %59 = sub i32 0, %58
  %60 = sub i32 0, %55
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, %55
  %63 = add i32 0, -466252666
  %64 = sub i32 %63, %54
  %65 = sub i32 %64, -466252666
  %_1 = sub i32 0, %54
  %66 = sub i32 %65, -1717361956
  %67 = add i32 %66, %55
  %68 = add i32 %67, -1717361956
  %gen2 = add i32 %65, %55
  %69 = add i32 %54, 1386560652
  %70 = sub i32 %69, %55
  %71 = sub i32 %70, 1386560652
  %_3 = sub i32 %54, %55
  %gen4 = mul i32 %71, %55
  %72 = add i32 0, -1377072477
  %73 = sub i32 %72, %54
  %74 = sub i32 %73, -1377072477
  %_5 = sub i32 0, %54
  %75 = sub i32 %74, 1206157808
  %76 = add i32 %75, %55
  %77 = add i32 %76, 1206157808
  %gen6 = add i32 %74, %55
  %78 = sub i32 %54, 56384561
  %79 = sub i32 %78, %55
  %80 = add i32 %79, 56384561
  %_7 = sub i32 %54, %55
  %gen8 = mul i32 %80, %55
  %_9 = shl i32 %54, %55
  %81 = sub i32 0, %54
  %82 = sub i32 0, %55
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %addalteredBB = add nsw i32 %54, %55
  call void @out(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %84)
  store i32 927594421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
