; ModuleID = 'source-C-CXX/43/1388.c'
source_filename = "source-C-CXX/43/1388.c"
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
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1839297744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1839297744, label %for.cond
    i32 -627305766, label %for.body
    i32 1209519035, label %for.inc
    i32 -1386378587, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -627305766, i32 -1386378587
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 1209519035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 366166903
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 366166903
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1839297744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem97 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %digit.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %numr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -262552309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -262552309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1951173614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1951173614, label %first
    i32 1141856392, label %originalBB
    i32 1464836769, label %originalBBpart2
    i32 -195722736, label %if.then
    i32 591685235, label %if.end
    i32 981810362, label %for.cond
    i32 1375020135, label %if.then5
    i32 -150001706, label %if.end6
    i32 1923295980, label %for.inc
    i32 1405589538, label %originalBB18
    i32 1932269057, label %originalBBpart227
    i32 -924023450, label %for.end
    i32 373685757, label %for.cond7
    i32 2106069649, label %originalBB29
    i32 907213644, label %originalBBpart231
    i32 -292077926, label %for.body
    i32 -708803543, label %originalBB33
    i32 -840241067, label %originalBBpart254
    i32 1945278945, label %for.inc11
    i32 -835309849, label %for.end13
    i32 543165700, label %if.then15
    i32 134185513, label %if.end17
    i32 2004382955, label %originalBB56
    i32 -460649694, label %originalBBpart258
    i32 958557153, label %originalBBalteredBB
    i32 115589096, label %originalBB18alteredBB
    i32 -931070527, label %originalBB29alteredBB
    i32 628112494, label %originalBB33alteredBB
    i32 179493235, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1141856392, i32 958557153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %numr = alloca i32, align 4
  store i32* %numr, i32** %numr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %digit = alloca [10 x i32], align 16
  store [10 x i32]* %digit, [10 x i32]** %digit.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload69, align 4
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload68, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1643044185
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1643044185
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1464836769, i32 958557153
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -195722736, i32 591685235
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload67, align 4
  %45 = add i32 0, -1076065359
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1076065359
  %sub = sub nsw i32 0, %44
  %num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %47, i32* %num.addr.reload66, align 4
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  store i32 591685235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 981810362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload65 = load volatile i32*, i32** %num.addr.reg2mem
  %48 = load i32, i32* %num.addr.reload65, align 4
  %rem = srem i32 %48, 10
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %49 to i64
  %digit.reload94 = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload94, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %num.addr.reload64 = load volatile i32*, i32** %num.addr.reg2mem
  %50 = load i32, i32* %num.addr.reload64, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload83, align 4
  %idxprom1 = sext i32 %51 to i64
  %digit.reload93 = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload93, i64 0, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %53 = sub i32 %50, -1595545141
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1595545141
  %sub3 = sub nsw i32 %50, %52
  %div = sdiv i32 %55, 10
  %num.addr.reload63 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload63, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload, align 4
  %cmp4 = icmp eq i32 %56, 0
  %57 = select i1 %cmp4, i32 1375020135, i32 -150001706
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -924023450, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1923295980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1938910447
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1938910447
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
  %84 = select i1 %82, i32 1405589538, i32 115589096
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload82, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload81, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1932269057, i32 115589096
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 981810362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %numr.reload77 = load volatile i32*, i32** %numr.reg2mem
  store i32 0, i32* %numr.reload77, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 373685757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -761083553
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -761083553
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2106069649, i32 -931070527
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload80, align 4
  %cmp8 = icmp sle i32 %141, %142
  store i1 %cmp8, i1* %cmp8.reg2mem
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1140962250
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1140962250
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 907213644, i32 -931070527
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 -292077926, i32 -835309849
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -708803543, i32 628112494
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %numr.reload76 = load volatile i32*, i32** %numr.reg2mem
  %185 = load i32, i32* %numr.reload76, align 4
  %mul = mul nsw i32 %185, 10
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload89, align 4
  %idxprom9 = sext i32 %186 to i64
  %digit.reload92 = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload92, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %188 = add i32 %mul, -1640076982
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1640076982
  %add = add nsw i32 %mul, %187
  %numr.reload75 = load volatile i32*, i32** %numr.reg2mem
  store i32 %190, i32* %numr.reload75, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -609078877
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -609078877
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -840241067, i32 628112494
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1945278945, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload88, align 4
  %219 = sub i32 %218, 971580409
  %220 = add i32 %219, 1
  %221 = add i32 %220, 971580409
  %inc12 = add nsw i32 %218, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload87, align 4
  store i32 373685757, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %222 = load i32, i32* %flag.reload, align 4
  %cmp14 = icmp eq i32 %222, 1
  %223 = select i1 %cmp14, i32 543165700, i32 134185513
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %numr.reload74 = load volatile i32*, i32** %numr.reg2mem
  %224 = load i32, i32* %numr.reload74, align 4
  %225 = sub i32 0, 490750475
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 490750475
  %sub16 = sub nsw i32 0, %224
  %numr.reload73 = load volatile i32*, i32** %numr.reg2mem
  store i32 %227, i32* %numr.reload73, align 4
  store i32 134185513, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -661103736
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -661103736
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2004382955, i32 179493235
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %numr.reload72 = load volatile i32*, i32** %numr.reg2mem
  %243 = load i32, i32* %numr.reload72, align 4
  store i32 %243, i32* %.reg2mem97
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -460649694, i32 179493235
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem97
  ret i32 %.reload98

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %numralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %digitalteredBB = alloca [10 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %270 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %270, 0
  store i32 1141856392, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload79, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 0, -322697333
  %275 = sub i32 %274, %271
  %276 = add i32 %275, -322697333
  %_19 = sub i32 0, %271
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen20 = add i32 %276, 1
  %279 = sub i32 %271, -1853357877
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1853357877
  %_21 = sub i32 %271, 1
  %gen22 = mul i32 %281, 1
  %_23 = shl i32 %271, 1
  %_24 = shl i32 %271, 1
  %_25 = shl i32 %271, 1
  %282 = sub i32 0, %271
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %271, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload78, align 4
  store i32 1405589538, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload86, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp sle i32 %286, %287
  store i32 2106069649, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %numr.reload71 = load volatile i32*, i32** %numr.reg2mem
  %288 = load i32, i32* %numr.reload71, align 4
  %289 = add i32 0, 728496470
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 728496470
  %_34 = sub i32 0, %288
  %292 = sub i32 0, 10
  %293 = sub i32 %291, %292
  %gen35 = add i32 %291, 10
  %294 = sub i32 0, 10
  %295 = add i32 %288, %294
  %_36 = sub i32 %288, 10
  %gen37 = mul i32 %295, 10
  %296 = sub i32 0, %288
  %297 = add i32 0, %296
  %_38 = sub i32 0, %288
  %298 = sub i32 %297, -2112636513
  %299 = add i32 %298, 10
  %300 = add i32 %299, -2112636513
  %gen39 = add i32 %297, 10
  %_40 = shl i32 %288, 10
  %mulalteredBB = mul nsw i32 %288, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %301 to i64
  %digit.reload = load volatile [10 x i32]*, [10 x i32]** %digit.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %digit.reload, i64 0, i64 %idxprom9alteredBB
  %302 = load i32, i32* %arrayidx10alteredBB, align 4
  %303 = sub i32 0, -855965495
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, -855965495
  %_41 = sub i32 0, %mulalteredBB
  %306 = add i32 %305, -1754713599
  %307 = add i32 %306, %302
  %308 = sub i32 %307, -1754713599
  %gen42 = add i32 %305, %302
  %_43 = shl i32 %mulalteredBB, %302
  %309 = sub i32 %mulalteredBB, 950834934
  %310 = sub i32 %309, %302
  %311 = add i32 %310, 950834934
  %_44 = sub i32 %mulalteredBB, %302
  %gen45 = mul i32 %311, %302
  %312 = add i32 0, 466407983
  %313 = sub i32 %312, %mulalteredBB
  %314 = sub i32 %313, 466407983
  %_46 = sub i32 0, %mulalteredBB
  %315 = sub i32 0, %302
  %316 = sub i32 %314, %315
  %gen47 = add i32 %314, %302
  %317 = sub i32 0, -1287862836
  %318 = sub i32 %317, %mulalteredBB
  %319 = add i32 %318, -1287862836
  %_48 = sub i32 0, %mulalteredBB
  %320 = sub i32 0, %319
  %321 = sub i32 0, %302
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen49 = add i32 %319, %302
  %_50 = shl i32 %mulalteredBB, %302
  %324 = sub i32 %mulalteredBB, -1114260340
  %325 = sub i32 %324, %302
  %326 = add i32 %325, -1114260340
  %_51 = sub i32 %mulalteredBB, %302
  %gen52 = mul i32 %326, %302
  %327 = sub i32 0, %302
  %328 = sub i32 %mulalteredBB, %327
  %addalteredBB = add nsw i32 %mulalteredBB, %302
  %numr.reload70 = load volatile i32*, i32** %numr.reg2mem
  store i32 %328, i32* %numr.reload70, align 4
  store i32 -708803543, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %numr.reload = load volatile i32*, i32** %numr.reg2mem
  %329 = load i32, i32* %numr.reload, align 4
  store i32 2004382955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB56, %if.end17, %if.then15, %for.end13, %for.inc11, %originalBBpart254, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond7, %for.end, %originalBBpart227, %originalBB18, %for.inc, %if.end6, %if.then5, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
