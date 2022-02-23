; ModuleID = 'source-C-CXX/89/2561.c'
source_filename = "source-C-CXX/89/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493140220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -493140220, label %for.cond
    i32 -50668531, label %originalBB
    i32 2066690564, label %originalBBpart2
    i32 -785947793, label %for.body
    i32 1663123392, label %for.inc
    i32 1631428619, label %for.end
    i32 -1836252367, label %for.cond5
    i32 -1238593566, label %for.body7
    i32 -593065604, label %for.inc19
    i32 -1830200785, label %for.end21
    i32 2084532439, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -50668531, i32 2084532439
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2066690564, i32 2084532439
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -785947793, i32 1631428619
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1663123392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1167820732
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1167820732
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -493140220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1836252367, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 -1238593566, i32 -1830200785
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @full(i32 %53, i32 %55)
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @empty(i32 %57, i32 %59)
  %60 = sub i32 0, %call17
  %61 = sub i32 %call12, %60
  %add = add nsw i32 %call12, %call17
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -593065604, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc20 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1836252367, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %68, %69
  store i32 -50668531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @full(i32 %M, i32 %N) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1415327284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1415327284, label %first
    i32 1152488607, label %if.then
    i32 -1352448878, label %if.else
    i32 -1978113170, label %originalBB
    i32 -487762479, label %originalBBpart2
    i32 -326198575, label %if.then2
    i32 986258677, label %if.else3
    i32 837139347, label %if.then5
    i32 392811673, label %originalBB14
    i32 -1675777327, label %originalBBpart216
    i32 1710079753, label %if.else6
    i32 1851519728, label %originalBB18
    i32 -589460576, label %originalBBpart220
    i32 1685803946, label %if.then8
    i32 600593790, label %if.end
    i32 -1926687912, label %if.end11
    i32 -1647627772, label %originalBB22
    i32 -1328872170, label %originalBBpart224
    i32 1019501249, label %if.end12
    i32 -1062881911, label %originalBB26
    i32 367204584, label %originalBBpart228
    i32 -1838708968, label %if.end13
    i32 -655820588, label %originalBBalteredBB
    i32 552023236, label %originalBB14alteredBB
    i32 -620752370, label %originalBB18alteredBB
    i32 1274812444, label %originalBB22alteredBB
    i32 -1231631367, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1152488607, i32 -1352448878
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1838708968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -2074268491
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2074268491
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1978113170, i32 -655820588
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %M.addr, align 4
  %30 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -297669466
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -297669466
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -487762479, i32 -655820588
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -326198575, i32 986258677
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1019501249, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %59 = load i32, i32* %M.addr, align 4
  %60 = load i32, i32* %N.addr, align 4
  %cmp4 = icmp eq i32 %59, %60
  %61 = select i1 %cmp4, i32 837139347, i32 1710079753
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 392811673, i32 552023236
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 498200804
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 498200804
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1675777327, i32 552023236
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1926687912, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -393663509
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -393663509
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
  %129 = select i1 %127, i32 1851519728, i32 -620752370
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %130 = load i32, i32* %M.addr, align 4
  %131 = load i32, i32* %N.addr, align 4
  %cmp7 = icmp sgt i32 %130, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -244091181
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -244091181
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -589460576, i32 -620752370
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 1685803946, i32 600593790
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %M.addr, align 4
  %149 = load i32, i32* %N.addr, align 4
  %150 = add i32 %148, 780207646
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 780207646
  %sub = sub nsw i32 %148, %149
  %153 = load i32, i32* %N.addr, align 4
  %call = call i32 @full(i32 %152, i32 %153)
  %154 = load i32, i32* %M.addr, align 4
  %155 = load i32, i32* %N.addr, align 4
  %156 = sub i32 %154, 1374673858
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1374673858
  %sub9 = sub nsw i32 %154, %155
  %159 = load i32, i32* %N.addr, align 4
  %call10 = call i32 @empty(i32 %158, i32 %159)
  %160 = add i32 %call, -1157159664
  %161 = add i32 %160, %call10
  %162 = sub i32 %161, -1157159664
  %add = add nsw i32 %call, %call10
  store i32 %162, i32* %c, align 4
  store i32 600593790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926687912, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -794531704
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -794531704
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1647627772, i32 1274812444
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1328872170, i32 1274812444
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1019501249, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1062881911, i32 -1231631367
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 381581850
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 381581850
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 367204584, i32 -1231631367
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1838708968, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %M.addr, align 4
  %223 = load i32, i32* %N.addr, align 4
  %cmp1alteredBB = icmp slt i32 %222, %223
  store i32 -1978113170, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 392811673, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %M.addr, align 4
  %225 = load i32, i32* %N.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %224, %225
  store i32 1851519728, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1647627772, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1062881911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end12, %originalBBpart224, %originalBB22, %if.end11, %if.end, %if.then8, %originalBBpart220, %originalBB18, %if.else6, %originalBBpart216, %originalBB14, %if.then5, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -615906601
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -615906601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1055236171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1055236171, label %first
    i32 1141412888, label %originalBB
    i32 -318315894, label %originalBBpart2
    i32 -1944924810, label %if.then
    i32 2029231793, label %originalBB7
    i32 -1914359449, label %originalBBpart29
    i32 198817238, label %if.else
    i32 -663749413, label %originalBB11
    i32 -1223518739, label %originalBBpart213
    i32 -620822512, label %if.then2
    i32 -57555120, label %if.else3
    i32 -2020419668, label %if.end
    i32 34188064, label %if.end6
    i32 1443229897, label %originalBB15
    i32 -1858944352, label %originalBBpart217
    i32 264753670, label %originalBBalteredBB
    i32 1125271878, label %originalBB7alteredBB
    i32 156400243, label %originalBB11alteredBB
    i32 1621030191, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1141412888, i32 264753670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %M.addr.reload23 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload23, align 4
  %N.addr.reload28 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload28, align 4
  %N.addr.reload27 = load volatile i32*, i32** %N.addr.reg2mem
  %15 = load i32, i32* %N.addr.reload27, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 643092199
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 643092199
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -318315894, i32 264753670
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1944924810, i32 198817238
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2029231793, i32 1125271878
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload33, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1914359449, i32 1125271878
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 34188064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 770445898
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 770445898
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -663749413, i32 156400243
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %N.addr.reload26 = load volatile i32*, i32** %N.addr.reg2mem
  %87 = load i32, i32* %N.addr.reload26, align 4
  %cmp1 = icmp eq i32 %87, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -1102761186
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1102761186
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1223518739, i32 156400243
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %115 = select i1 %cmp1.reload, i32 -620822512, i32 -57555120
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload32, align 4
  store i32 -2020419668, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %M.addr.reload22 = load volatile i32*, i32** %M.addr.reg2mem
  %116 = load i32, i32* %M.addr.reload22, align 4
  %N.addr.reload25 = load volatile i32*, i32** %N.addr.reg2mem
  %117 = load i32, i32* %N.addr.reload25, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %call = call i32 @full(i32 %116, i32 %119)
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %120 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload24 = load volatile i32*, i32** %N.addr.reg2mem
  %121 = load i32, i32* %N.addr.reload24, align 4
  %122 = add i32 %121, 1411509477
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1411509477
  %sub4 = sub nsw i32 %121, 1
  %call5 = call i32 @empty(i32 %120, i32 %124)
  %125 = sub i32 0, %call
  %126 = sub i32 0, %call5
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %call, %call5
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  store i32 %128, i32* %c.reload31, align 4
  store i32 -2020419668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 34188064, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -278601307
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -278601307
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1443229897, i32 1621030191
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload30, align 4
  store i32 %144, i32* %.reg2mem34
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -1690734934
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1690734934
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1858944352, i32 1621030191
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %172 = load i32, i32* %N.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %172, 1
  store i32 1141412888, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload29, align 4
  store i32 2029231793, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %173 = load i32, i32* %N.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %173, 2
  store i32 -663749413, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload, align 4
  store i32 1443229897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %if.end6, %if.end, %if.else3, %if.then2, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
