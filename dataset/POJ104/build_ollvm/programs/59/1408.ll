; ModuleID = 'source-C-CXX/59/1408.c'
source_filename = "source-C-CXX/59/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 325795948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 325795948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -2041899194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2041899194, label %first
    i32 1337670493, label %originalBB
    i32 -398436467, label %originalBBpart2
    i32 73607604, label %if.then
    i32 -1586891980, label %originalBB11
    i32 1675043720, label %originalBBpart213
    i32 1006670062, label %if.else
    i32 -1348630571, label %for.cond
    i32 -489884673, label %for.body
    i32 1082698882, label %land.lhs.true
    i32 -130574005, label %if.then7
    i32 -666614323, label %if.end
    i32 1010009550, label %for.inc
    i32 -212776129, label %for.end
    i32 -1039357065, label %originalBB15
    i32 -915213701, label %originalBBpart217
    i32 -1424065598, label %if.end10
    i32 -1566927936, label %originalBB19
    i32 1037321709, label %originalBBpart221
    i32 1883846944, label %originalBBalteredBB
    i32 -403529730, label %originalBB11alteredBB
    i32 2110903326, label %originalBB15alteredBB
    i32 -62577696, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 1337670493, i32 1883846944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload26, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -863035083
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -863035083
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
  %54 = select i1 %52, i32 -398436467, i32 1883846944
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 73607604, i32 1006670062
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1626536652
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1626536652
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1586891980, i32 -403529730
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -53661085
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -53661085
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1675043720, i32 -403529730
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1424065598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  store i32 -1348630571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %100 = sub i32 %99, -1502144826
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -1502144826
  %sub = sub nsw i32 %99, 2
  %cmp2 = icmp sle i32 %98, %102
  %103 = select i1 %cmp2, i32 -489884673, i32 -212776129
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload32, align 4
  %call3 = call i32 @sushu(i32 %104)
  %cmp4 = icmp eq i32 %call3, 1
  %105 = select i1 %cmp4, i32 1082698882, i32 -666614323
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload31, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 2
  %call5 = call i32 @sushu(i32 %110)
  %cmp6 = icmp eq i32 %call5, 1
  %111 = select i1 %cmp6, i32 -130574005, i32 -666614323
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload30, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload29, align 4
  %114 = sub i32 0, 2
  %115 = sub i32 %113, %114
  %add8 = add nsw i32 %113, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %115)
  store i32 -666614323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1010009550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload28, align 4
  %117 = sub i32 %116, -203183668
  %118 = add i32 %117, 1
  %119 = add i32 %118, -203183668
  %inc = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -1348630571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 338174268
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 338174268
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1039357065, i32 2110903326
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -269830535
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -269830535
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -915213701, i32 2110903326
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1424065598, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1566927936, i32 -62577696
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
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
  %201 = select i1 %199, i32 1037321709, i32 -62577696
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %202 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %202, 5
  store i32 1337670493, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1586891980, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1039357065, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1566927936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %if.end10, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then7, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 19293876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 19293876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 542987675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 542987675, label %first
    i32 -1401893909, label %originalBB
    i32 976647485, label %originalBBpart2
    i32 777121059, label %lor.lhs.false
    i32 -230598009, label %originalBB8
    i32 1306800313, label %originalBBpart210
    i32 1065348111, label %if.then
    i32 700259081, label %originalBB12
    i32 -1194118178, label %originalBBpart214
    i32 -1988081246, label %if.else
    i32 -2087795741, label %for.cond
    i32 597505920, label %originalBB16
    i32 -1465323499, label %originalBBpart218
    i32 1010078705, label %for.body
    i32 -221495149, label %originalBB20
    i32 -1494976574, label %originalBBpart227
    i32 -152193637, label %if.then7
    i32 -1811091062, label %if.end
    i32 2093181781, label %originalBB29
    i32 -479207592, label %originalBBpart231
    i32 1903422165, label %for.inc
    i32 1059187271, label %for.end
    i32 601493740, label %originalBB33
    i32 -1576432991, label %originalBBpart235
    i32 -1836714663, label %return
    i32 1767976536, label %originalBBalteredBB
    i32 1179748478, label %originalBB8alteredBB
    i32 366452189, label %originalBB12alteredBB
    i32 276070786, label %originalBB16alteredBB
    i32 732574956, label %originalBB20alteredBB
    i32 1421871896, label %originalBB29alteredBB
    i32 789976212, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1401893909, i32 1767976536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 976647485, i32 1767976536
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1065348111, i32 777121059
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -180276585
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -180276585
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -230598009, i32 1179748478
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload48, align 4
  %cmp1 = icmp eq i32 %70, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1419746556
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1419746556
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1306800313, i32 1179748478
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1065348111, i32 -1988081246
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1931996066
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1931996066
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 700259081, i32 366452189
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -222576570
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -222576570
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
  %140 = select i1 %138, i32 -1194118178, i32 366452189
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1836714663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload47, align 4
  %conv = sitofp i32 %141 to double
  %call = call double @sqrt(double %conv) #3
  %a.reload58 = load volatile double*, double** %a.reg2mem
  store double %call, double* %a.reload58, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload56, align 4
  store i32 -2087795741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
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
  %155 = select i1 %153, i32 597505920, i32 276070786
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload55, align 4
  %conv2 = sitofp i32 %156 to double
  %a.reload57 = load volatile double*, double** %a.reg2mem
  %157 = load double, double* %a.reload57, align 8
  %cmp3 = fcmp ole double %conv2, %157
  store i1 %cmp3, i1* %cmp3.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1465323499, i32 276070786
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %172 = select i1 %cmp3.reload, i32 1010078705, i32 1059187271
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -1583355912
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1583355912
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -221495149, i32 732574956
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %188 = load i32, i32* %n.addr.reload46, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload54, align 4
  %rem = srem i32 %188, %189
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1154206697
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1154206697
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1494976574, i32 732574956
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %205 = select i1 %cmp5.reload, i32 -152193637, i32 -1811091062
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -1836714663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2093181781, i32 1421871896
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -479207592, i32 1421871896
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1903422165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload53, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc = add nsw i32 %246, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload52, align 4
  store i32 -2087795741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 601493740, i32 789976212
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1576432991, i32 789976212
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1836714663, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %289 = load i32, i32* %retval.reload41, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %290 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %290, 1
  store i32 -1401893909, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %291 = load i32, i32* %n.addr.reload45, align 4
  %cmp1alteredBB = icmp eq i32 %291, 2
  store i32 -230598009, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 700259081, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload51, align 4
  %conv2alteredBB = sitofp i32 %292 to double
  %a.reload = load volatile double*, double** %a.reg2mem
  %293 = load double, double* %a.reload, align 8
  %cmp3alteredBB = fcmp ole double %conv2alteredBB, %293
  store i32 597505920, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %294 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %294, %295
  %_21 = shl i32 %294, %295
  %296 = add i32 %294, -659379116
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -659379116
  %_22 = sub i32 %294, %295
  %gen = mul i32 %298, %295
  %299 = sub i32 0, %295
  %300 = add i32 %294, %299
  %_23 = sub i32 %294, %295
  %gen24 = mul i32 %300, %295
  %_25 = shl i32 %294, %295
  %remalteredBB = srem i32 %294, %295
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -221495149, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2093181781, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 601493740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then7, %originalBBpart227, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB8, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
