; ModuleID = 'source-C-CXX/70/2108.c'
source_filename = "source-C-CXX/70/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160434718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1160434718, label %for.cond
    i32 -398929188, label %for.body
    i32 250479467, label %originalBB
    i32 1591681916, label %originalBBpart2
    i32 106238459, label %if.then
    i32 204653722, label %originalBB10
    i32 -725732573, label %originalBBpart212
    i32 -2141806430, label %if.end
    i32 -391593236, label %if.then6
    i32 -262412603, label %if.else
    i32 -1989209855, label %originalBB14
    i32 803504379, label %originalBBpart216
    i32 543062436, label %if.end9
    i32 1813430055, label %originalBB18
    i32 -1117062194, label %originalBBpart220
    i32 433568158, label %for.inc
    i32 1640405061, label %for.end
    i32 -2093712092, label %originalBBalteredBB
    i32 -1212978783, label %originalBB10alteredBB
    i32 -156071004, label %originalBB14alteredBB
    i32 696151855, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -398929188, i32 1640405061
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1360521817
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1360521817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 250479467, i32 -2093712092
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %x, i32* %y)
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1746620958
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1746620958
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
  %46 = select i1 %44, i32 1591681916, i32 -2093712092
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 106238459, i32 -2141806430
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1237965490
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1237965490
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 204653722, i32 -1212978783
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  store i32 %75, i32* %e, align 4
  %76 = load i32, i32* %y, align 4
  store i32 %76, i32* %x, align 4
  %77 = load i32, i32* %e, align 4
  store i32 %77, i32* %y, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1214770402
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1214770402
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -725732573, i32 -1212978783
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2141806430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %nian, align 4
  %94 = load i32, i32* %x, align 4
  %call3 = call i32 @DiJiTian(i32 %93, i32 %94, i32 1)
  %95 = load i32, i32* %nian, align 4
  %96 = load i32, i32* %y, align 4
  %call4 = call i32 @DiJiTian(i32 %95, i32 %96, i32 1)
  %97 = sub i32 %call3, 1041075259
  %98 = sub i32 %97, %call4
  %99 = add i32 %98, 1041075259
  %sub = sub nsw i32 %call3, %call4
  store i32 %99, i32* %day, align 4
  %100 = load i32, i32* %day, align 4
  %rem = srem i32 %100, 7
  %cmp5 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp5, i32 -391593236, i32 -262412603
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 543062436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1314145926
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1314145926
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1989209855, i32 -156071004
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1011248802
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1011248802
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 803504379, i32 -156071004
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 543062436, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 408989120
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 408989120
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1813430055, i32 696151855
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1117062194, i32 696151855
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 433568158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 406770260
  %199 = add i32 %198, 1
  %200 = add i32 %199, 406770260
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -1160434718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %x, i32* %y)
  %201 = load i32, i32* %x, align 4
  %202 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp slt i32 %201, %202
  store i32 250479467, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  store i32 %203, i32* %e, align 4
  %204 = load i32, i32* %y, align 4
  store i32 %204, i32* %x, align 4
  %205 = load i32, i32* %e, align 4
  store i32 %205, i32* %y, align 4
  store i32 204653722, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1989209855, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1813430055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end9, %originalBBpart216, %originalBB14, %if.else, %if.then6, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 159691825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 159691825, label %for.cond
    i32 -148868886, label %originalBB
    i32 -1959354304, label %originalBBpart2
    i32 -560358823, label %for.body
    i32 1554439582, label %lor.lhs.false
    i32 1452337590, label %originalBB39
    i32 -426418633, label %originalBBpart241
    i32 -4128725, label %lor.lhs.false3
    i32 880360188, label %lor.lhs.false5
    i32 -788669690, label %originalBB43
    i32 1011748412, label %originalBBpart245
    i32 -1341324354, label %lor.lhs.false7
    i32 1504585292, label %lor.lhs.false9
    i32 -1730866172, label %originalBB47
    i32 1472009531, label %originalBBpart249
    i32 1442134196, label %lor.lhs.false11
    i32 602632039, label %if.then
    i32 -1942370110, label %originalBB51
    i32 1871010928, label %originalBBpart260
    i32 1032350373, label %if.else
    i32 943958952, label %lor.lhs.false14
    i32 1081939199, label %lor.lhs.false16
    i32 -1844386885, label %lor.lhs.false18
    i32 -442570906, label %if.then20
    i32 251384328, label %if.else22
    i32 -1051579621, label %if.then24
    i32 -1895649707, label %lor.lhs.false26
    i32 -1911515762, label %land.lhs.true
    i32 1226330409, label %if.then31
    i32 -234211211, label %if.else33
    i32 -1176374118, label %originalBB62
    i32 510625234, label %originalBBpart266
    i32 -1540225497, label %if.end
    i32 1651680758, label %originalBB68
    i32 1728463769, label %originalBBpart270
    i32 -376712398, label %if.end35
    i32 -419383337, label %originalBB72
    i32 1204056643, label %originalBBpart274
    i32 -1523685707, label %if.end36
    i32 604584943, label %if.end37
    i32 1276847077, label %originalBB76
    i32 970452545, label %originalBBpart278
    i32 -461380167, label %for.inc
    i32 95696593, label %originalBB80
    i32 748321350, label %originalBBpart287
    i32 1848161615, label %for.end
    i32 378074717, label %originalBBalteredBB
    i32 -2032653679, label %originalBB39alteredBB
    i32 683935769, label %originalBB43alteredBB
    i32 -140394167, label %originalBB47alteredBB
    i32 2117560967, label %originalBB51alteredBB
    i32 -561214244, label %originalBB62alteredBB
    i32 -301088529, label %originalBB68alteredBB
    i32 1233093207, label %originalBB72alteredBB
    i32 1753887517, label %originalBB76alteredBB
    i32 348737532, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -353416234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -353416234
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
  %26 = select i1 %24, i32 -148868886, i32 378074717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 123637426
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 123637426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1959354304, i32 378074717
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -560358823, i32 1848161615
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %57, 1
  %58 = select i1 %cmp1, i32 602632039, i32 1554439582
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -383158841
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -383158841
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1452337590, i32 -2032653679
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %86, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1693322262
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1693322262
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -426418633, i32 -2032653679
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 602632039, i32 -4128725
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %115, 5
  %116 = select i1 %cmp4, i32 602632039, i32 880360188
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -788669690, i32 683935769
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %143, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 1464257486
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1464257486
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1011748412, i32 683935769
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 602632039, i32 -1341324354
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %160, 8
  %161 = select i1 %cmp8, i32 602632039, i32 1504585292
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 1748411939
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1748411939
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1730866172, i32 -140394167
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %177, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 758871766
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 758871766
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1472009531, i32 -140394167
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 602632039, i32 1442134196
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %194, 12
  %195 = select i1 %cmp12, i32 602632039, i32 1032350373
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1942370110, i32 2117560967
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* %result, align 4
  %211 = sub i32 0, 31
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 31
  store i32 %212, i32* %result, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1871010928, i32 2117560967
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 604584943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %227, 4
  %228 = select i1 %cmp13, i32 -442570906, i32 943958952
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %229, 6
  %230 = select i1 %cmp15, i32 -442570906, i32 1081939199
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %231, 9
  %232 = select i1 %cmp17, i32 -442570906, i32 -1844386885
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %233, 11
  %234 = select i1 %cmp19, i32 -442570906, i32 251384328
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %235 = load i32, i32* %result, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 30
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add21 = add nsw i32 %235, 30
  store i32 %239, i32* %result, align 4
  store i32 -1523685707, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %240, 2
  %241 = select i1 %cmp23, i32 -1051579621, i32 -376712398
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %242 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %242, 400
  %cmp25 = icmp eq i32 %rem, 0
  %243 = select i1 %cmp25, i32 1226330409, i32 -1895649707
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %244 = load i32, i32* %year.addr, align 4
  %rem27 = srem i32 %244, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %245 = select i1 %cmp28, i32 -1911515762, i32 -234211211
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %246, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %247 = select i1 %cmp30, i32 1226330409, i32 -234211211
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %result, align 4
  %249 = add i32 %248, -779736280
  %250 = add i32 %249, 29
  %251 = sub i32 %250, -779736280
  %add32 = add nsw i32 %248, 29
  store i32 %251, i32* %result, align 4
  store i32 -1540225497, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 226471430
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 226471430
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1176374118, i32 -561214244
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %267 = load i32, i32* %result, align 4
  %268 = add i32 %267, 1190354512
  %269 = add i32 %268, 28
  %270 = sub i32 %269, 1190354512
  %add34 = add nsw i32 %267, 28
  store i32 %270, i32* %result, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 510625234, i32 -561214244
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1540225497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, 847069343
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 847069343
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1651680758, i32 -301088529
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1728463769, i32 -301088529
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -376712398, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 14247651
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 14247651
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -419383337, i32 1233093207
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 695753527
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 695753527
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1204056643, i32 1233093207
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1523685707, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 604584943, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, -459293937
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -459293937
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1276847077, i32 1753887517
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, -1957674973
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1957674973
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 970452545, i32 1753887517
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -461380167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 95696593, i32 348737532
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 292962469
  %414 = add i32 %413, 1
  %415 = add i32 %414, 292962469
  %inc = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, -1587847283
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1587847283
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 748321350, i32 348737532
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 159691825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* %day.addr, align 4
  %432 = load i32, i32* %result, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 %432, %433
  %add38 = add nsw i32 %432, %431
  store i32 %434, i32* %result, align 4
  %435 = load i32, i32* %result, align 4
  ret i32 %435

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -148868886, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %438, 3
  store i32 1452337590, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %439, 7
  store i32 -788669690, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %440, 10
  store i32 -1730866172, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %result, align 4
  %442 = add i32 %441, -48932977
  %443 = sub i32 %442, 31
  %444 = sub i32 %443, -48932977
  %_ = sub i32 %441, 31
  %gen = mul i32 %444, 31
  %445 = add i32 0, -1812243100
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, -1812243100
  %_52 = sub i32 0, %441
  %448 = sub i32 0, %447
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen53 = add i32 %447, 31
  %452 = sub i32 %441, -1740244154
  %453 = sub i32 %452, 31
  %454 = add i32 %453, -1740244154
  %_54 = sub i32 %441, 31
  %gen55 = mul i32 %454, 31
  %455 = sub i32 0, %441
  %456 = add i32 0, %455
  %_56 = sub i32 0, %441
  %457 = sub i32 0, 31
  %458 = sub i32 %456, %457
  %gen57 = add i32 %456, 31
  %_58 = shl i32 %441, 31
  %459 = add i32 %441, 864006244
  %460 = add i32 %459, 31
  %461 = sub i32 %460, 864006244
  %addalteredBB = add nsw i32 %441, 31
  store i32 %461, i32* %result, align 4
  store i32 -1942370110, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %result, align 4
  %_63 = shl i32 %462, 28
  %_64 = shl i32 %462, 28
  %463 = sub i32 0, %462
  %464 = sub i32 0, 28
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add34alteredBB = add nsw i32 %462, 28
  store i32 %466, i32* %result, align 4
  store i32 -1176374118, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1651680758, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -419383337, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1276847077, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_81 = shl i32 %467, 1
  %468 = sub i32 %467, 1414389473
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1414389473
  %_82 = sub i32 %467, 1
  %gen83 = mul i32 %470, 1
  %471 = add i32 %467, -1208684651
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1208684651
  %_84 = sub i32 %467, 1
  %gen85 = mul i32 %473, 1
  %474 = sub i32 0, %467
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %467, 1
  store i32 %477, i32* %i, align 4
  store i32 95696593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end37, %if.end36, %originalBBpart274, %originalBB72, %if.end35, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB62, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart260, %originalBB51, %if.then, %lor.lhs.false11, %originalBBpart249, %originalBB47, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart245, %originalBB43, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
