; ModuleID = 'source-C-CXX/51/5007.c'
source_filename = "source-C-CXX/51/5007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -2124169007
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -2124169007
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1200873248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1200873248, label %for.cond
    i32 -623193931, label %for.body
    i32 302827778, label %for.inc
    i32 -676316770, label %for.end
    i32 924129001, label %for.cond5
    i32 180330755, label %for.body7
    i32 1089823885, label %for.inc14
    i32 -747121944, label %for.end15
    i32 782695347, label %originalBB
    i32 -1619412721, label %originalBBpart2
    i32 -2047254392, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -623193931, i32 -676316770
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %8 = load i32, i32* %add.ptr, align 4
  %9 = load i32*, i32** %p.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %10 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %9, i64 %idx.ext1
  %11 = load i32, i32* %m.addr, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr2, i64 %idx.ext3
  store i32 %8, i32* %add.ptr4, align 4
  store i32 302827778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 57039763
  %14 = add i32 %13, -1
  %15 = add i32 %14, 57039763
  %dec = add nsw i32 %12, -1
  store i32 %15, i32* %i, align 4
  store i32 -1200873248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  store i32 %16, i32* %i, align 4
  store i32 924129001, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %m.addr, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %18, %19
  %cmp6 = icmp slt i32 %17, %23
  %24 = select i1 %cmp6, i32 180330755, i32 -747121944
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %25 = load i32*, i32** %p.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %26 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %25, i64 %idx.ext8
  %27 = load i32, i32* %add.ptr9, align 4
  %28 = load i32*, i32** %p.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %29 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %28, i64 %idx.ext10
  %30 = load i32, i32* %n.addr, align 4
  %idx.ext12 = sext i32 %30 to i64
  %31 = sub i64 0, %idx.ext12
  %32 = add i64 0, %31
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %32
  store i32 %27, i32* %add.ptr13, align 4
  store i32 1089823885, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1507314530
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1507314530
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 924129001, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 782695347, i32 -2047254392
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1619412721, i32 -2047254392
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 782695347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end15, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276699589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1276699589, label %for.cond
    i32 -1854149210, label %for.body
    i32 1595628030, label %for.inc
    i32 1831865500, label %originalBB
    i32 1943563454, label %originalBBpart2
    i32 -745204837, label %for.end
    i32 386014408, label %for.cond3
    i32 1716836460, label %originalBB26
    i32 -1725271365, label %originalBBpart228
    i32 1102922320, label %for.body5
    i32 161746255, label %originalBB30
    i32 -963787283, label %originalBBpart235
    i32 221696774, label %if.then
    i32 -128150151, label %originalBB37
    i32 -1714921105, label %originalBBpart239
    i32 807127306, label %if.end
    i32 656087284, label %originalBB41
    i32 -1141775147, label %originalBBpart243
    i32 1789395192, label %for.inc11
    i32 -1332140546, label %originalBB45
    i32 -1315360227, label %originalBBpart259
    i32 -458412582, label %for.end13
    i32 1528492031, label %originalBB61
    i32 -1235809744, label %originalBBpart263
    i32 1887923508, label %originalBBalteredBB
    i32 -919438786, label %originalBB26alteredBB
    i32 1717714987, label %originalBB30alteredBB
    i32 684289490, label %originalBB37alteredBB
    i32 -1987074810, label %originalBB41alteredBB
    i32 -153856326, label %originalBB45alteredBB
    i32 -377735258, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1854149210, i32 -745204837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1595628030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1831865500, i32 1887923508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 74505627
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 74505627
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1943563454, i32 1887923508
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276699589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %50 = load i32*, i32** %p, align 8
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  call void @f(i32* %50, i32 %51, i32 %52)
  store i32 0, i32* %i, align 4
  store i32 386014408, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1127376730
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1127376730
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1716836460, i32 -919438786
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1725271365, i32 -919438786
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 1102922320, i32 -458412582
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -810965905
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -810965905
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 161746255, i32 1717714987
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp9 = icmp ne i32 %126, %129
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -365138673
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -365138673
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -963787283, i32 1717714987
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 221696774, i32 807127306
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1331127755
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1331127755
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -128150151, i32 684289490
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1714921105, i32 684289490
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 807127306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 656087284, i32 -1987074810
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1988500508
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1988500508
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1141775147, i32 -1987074810
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1789395192, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1332140546, i32 -153856326
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 833549150
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 833549150
  %inc12 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 860617025
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 860617025
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1315360227, i32 -153856326
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 386014408, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -1697443110
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1697443110
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1528492031, i32 -377735258
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1235809744, i32 -377735258
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen = add i32 %292, 1
  %295 = sub i32 0, 1
  %296 = add i32 %290, %295
  %_14 = sub i32 %290, 1
  %gen15 = mul i32 %296, 1
  %297 = sub i32 0, 590833152
  %298 = sub i32 %297, %290
  %299 = add i32 %298, 590833152
  %_16 = sub i32 0, %290
  %300 = sub i32 %299, -1608709350
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1608709350
  %gen17 = add i32 %299, 1
  %303 = sub i32 0, -396354338
  %304 = sub i32 %303, %290
  %305 = add i32 %304, -396354338
  %_18 = sub i32 0, %290
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen19 = add i32 %305, 1
  %310 = sub i32 %290, 1525736844
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1525736844
  %_20 = sub i32 %290, 1
  %gen21 = mul i32 %312, 1
  %_22 = shl i32 %290, 1
  %_23 = shl i32 %290, 1
  %313 = sub i32 %290, 1914371165
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1914371165
  %_24 = sub i32 %290, 1
  %gen25 = mul i32 %315, 1
  %316 = sub i32 0, %290
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %incalteredBB = add nsw i32 %290, 1
  store i32 %319, i32* %i, align 4
  store i32 1831865500, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %320, %321
  store i32 1716836460, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %322 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %323 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %325, -471660935
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -471660935
  %_31 = sub i32 %325, 1
  %gen32 = mul i32 %328, 1
  %_33 = shl i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %325, %329
  %subalteredBB = sub nsw i32 %325, 1
  %cmp9alteredBB = icmp ne i32 %324, %330
  store i32 161746255, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -128150151, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 656087284, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -2085658373
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2085658373
  %_46 = sub i32 %331, 1
  %gen47 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %331, %335
  %_48 = sub i32 %331, 1
  %gen49 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %331, %337
  %_50 = sub i32 %331, 1
  %gen51 = mul i32 %338, 1
  %_52 = shl i32 %331, 1
  %339 = add i32 %331, 1537552366
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1537552366
  %_53 = sub i32 %331, 1
  %gen54 = mul i32 %341, 1
  %342 = sub i32 %331, 1500039525
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1500039525
  %_55 = sub i32 %331, 1
  %gen56 = mul i32 %344, 1
  %_57 = shl i32 %331, 1
  %345 = add i32 %331, 1994679328
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1994679328
  %inc12alteredBB = add nsw i32 %331, 1
  store i32 %347, i32* %i, align 4
  store i32 -1332140546, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1528492031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB61, %for.end13, %originalBBpart259, %originalBB45, %for.inc11, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB30, %for.body5, %originalBBpart228, %originalBB26, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
