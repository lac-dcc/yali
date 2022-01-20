; ModuleID = 'source-C-CXX/78/14.c'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ppl = alloca [1000 x i32], align 16
  %king = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 838873291, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 838873291, label %while.cond
    i32 -693607811, label %land.rhs
    i32 799148857, label %land.end
    i32 -168088582, label %while.body
    i32 -1898239104, label %for.cond
    i32 2076253823, label %for.body
    i32 1165655144, label %for.inc
    i32 -1667332176, label %for.end
    i32 -849896621, label %for.cond3
    i32 -618025121, label %originalBB
    i32 602758585, label %originalBBpart2
    i32 1527410491, label %for.body5
    i32 -1403789910, label %for.inc8
    i32 -760489648, label %originalBB15
    i32 -1105648030, label %originalBBpart220
    i32 -198011300, label %for.end10
    i32 -924601041, label %originalBB22
    i32 -1711124866, label %originalBBpart224
    i32 -617529241, label %while.end
    i32 -1348374170, label %originalBBalteredBB
    i32 1508590683, label %originalBB15alteredBB
    i32 1253988766, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -693607811, i32 799148857
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 799148857, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -168088582, i32 -617529241
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898239104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 2076253823, i32 -1667332176
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  store i32 1165655144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 32515027
  %15 = add i32 %14, 1
  %16 = add i32 %15, 32515027
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1898239104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  store i32 %17, i32* %i, align 4
  store i32 -849896621, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -552664671
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -552664671
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -618025121, i32 -1348374170
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %33, 1000
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2048080119
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2048080119
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 602758585, i32 -1348374170
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1527410491, i32 -198011300
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -1403789910, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -302411039
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -302411039
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -760489648, i32 1508590683
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc9 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1105648030, i32 1508590683
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -849896621, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -650985449
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -650985449
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -924601041, i32 1253988766
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i32 0, i32 0
  %146 = load i32, i32* %n, align 4
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i32 0, i32 0
  %147 = load i32, i32* %m, align 4
  %call12 = call i32 @chs(i32* %arraydecay, i32 %146, i32* %arraydecay11, i32 %147)
  store i32 %call12, i32* %king, align 4
  %148 = load i32, i32* %king, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 486250724
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 486250724
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -1711124866, i32 1253988766
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 838873291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %176, 1000
  store i32 -618025121, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, 1
  %178 = add i32 %177, 32498342
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 32498342
  %_16 = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, %177
  %182 = add i32 0, %181
  %_17 = sub i32 0, %177
  %183 = add i32 %182, -379669589
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -379669589
  %gen18 = add i32 %182, 1
  %186 = sub i32 0, %177
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc9alteredBB = add nsw i32 %177, 1
  store i32 %189, i32* %i, align 4
  store i32 -760489648, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i32 0, i32 0
  %190 = load i32, i32* %n, align 4
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ppl, i32 0, i32 0
  %191 = load i32, i32* %m, align 4
  %call12alteredBB = call i32 @chs(i32* %arraydecayalteredBB, i32 %190, i32* %arraydecay11alteredBB, i32 %191)
  store i32 %call12alteredBB, i32* %king, align 4
  %192 = load i32, i32* %king, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -924601041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end10, %originalBBpart220, %originalBB15, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chs(i32* %p0, i32 %num, i32* %pchs, i32 %skip) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p0.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %pchs.addr = alloca i32*, align 8
  %skip.addr = alloca i32, align 4
  %i = alloca i32*, align 8
  store i32* %p0, i32** %p0.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32* %pchs, i32** %pchs.addr, align 8
  store i32 %skip, i32* %skip.addr, align 4
  store i32* null, i32** %i, align 8
  %0 = load i32*, i32** %pchs.addr, align 8
  %1 = load i32, i32* %skip.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr1, i32** %pchs.addr, align 8
  %switchVar = alloca i32
  store i32 -1167525188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1167525188, label %while.cond
    i32 -1014216249, label %while.body
    i32 -1406627047, label %while.end
    i32 362189357, label %if.then
    i32 -6150261, label %originalBB
    i32 819088045, label %originalBBpart2
    i32 1777063521, label %if.else
    i32 -1012354001, label %originalBB28
    i32 -161071800, label %originalBBpart255
    i32 -1929689411, label %if.then14
    i32 -1891328702, label %if.else16
    i32 1409990971, label %for.cond
    i32 -30510785, label %for.body
    i32 723522898, label %originalBB57
    i32 -1632578542, label %originalBBpart259
    i32 687199469, label %for.inc
    i32 -869512332, label %originalBB61
    i32 -524740412, label %originalBBpart263
    i32 1132162442, label %for.end
    i32 1895563236, label %originalBB65
    i32 2028812638, label %originalBBpart277
    i32 -312017002, label %return
    i32 -1616051295, label %originalBBalteredBB
    i32 1053878452, label %originalBB28alteredBB
    i32 105015847, label %originalBB57alteredBB
    i32 965231954, label %originalBB61alteredBB
    i32 -1549871522, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32*, i32** %pchs.addr, align 8
  %3 = load i32*, i32** %p0.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %3 to i64
  %4 = add i64 %sub.ptr.lhs.cast, -5535536894587369550
  %5 = sub i64 %4, %sub.ptr.rhs.cast
  %6 = sub i64 %5, -5535536894587369550
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %6, 4
  %7 = load i32, i32* %num.addr, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp sge i64 %sub.ptr.div, %conv
  %8 = select i1 %cmp, i32 -1014216249, i32 -1406627047
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32*, i32** %pchs.addr, align 8
  %10 = load i32, i32* %num.addr, align 4
  %idx.ext3 = sext i32 %10 to i64
  %11 = add i64 0, 5407774327976930386
  %12 = sub i64 %11, %idx.ext3
  %13 = sub i64 %12, 5407774327976930386
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32* %add.ptr4, i32** %pchs.addr, align 8
  store i32 -1167525188, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp eq i32 %14, 1
  %15 = select i1 %cmp5, i32 362189357, i32 1777063521
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 2027150981
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2027150981
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -6150261, i32 -1616051295
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %pchs.addr, align 8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %retval, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 819088045, i32 -1616051295
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -312017002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1012354001, i32 1053878452
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %pchs.addr, align 8
  %74 = load i32*, i32** %p0.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint i32* %73 to i64
  %sub.ptr.rhs.cast8 = ptrtoint i32* %74 to i64
  %75 = sub i64 %sub.ptr.lhs.cast7, 6994252439419150114
  %76 = sub i64 %75, %sub.ptr.rhs.cast8
  %77 = add i64 %76, 6994252439419150114
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %77, 4
  %78 = load i32, i32* %num.addr, align 4
  %79 = sub i32 %78, 1344485667
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1344485667
  %sub = sub nsw i32 %78, 1
  %conv11 = sext i32 %81 to i64
  %cmp12 = icmp eq i64 %sub.ptr.div10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -161071800, i32 1053878452
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -1929689411, i32 -1891328702
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %p0.addr, align 8
  %110 = load i32, i32* %num.addr, align 4
  %111 = add i32 %110, 24580048
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 24580048
  %sub15 = sub nsw i32 %110, 1
  %114 = load i32*, i32** %p0.addr, align 8
  %115 = load i32, i32* %skip.addr, align 4
  %call = call i32 @chs(i32* %109, i32 %113, i32* %114, i32 %115)
  store i32 %call, i32* %retval, align 4
  store i32 -312017002, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %pchs.addr, align 8
  store i32* %116, i32** %i, align 8
  store i32 1409990971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %117 = load i32*, i32** %i, align 8
  %118 = load i32*, i32** %p0.addr, align 8
  %sub.ptr.lhs.cast17 = ptrtoint i32* %117 to i64
  %sub.ptr.rhs.cast18 = ptrtoint i32* %118 to i64
  %119 = sub i64 %sub.ptr.lhs.cast17, 7683724700961212741
  %120 = sub i64 %119, %sub.ptr.rhs.cast18
  %121 = add i64 %120, 7683724700961212741
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = sdiv exact i64 %121, 4
  %122 = load i32, i32* %num.addr, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub21 = sub nsw i32 %122, 1
  %conv22 = sext i32 %124 to i64
  %cmp23 = icmp slt i64 %sub.ptr.div20, %conv22
  %125 = select i1 %cmp23, i32 -30510785, i32 1132162442
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1084577806
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1084577806
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 723522898, i32 105015847
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %141 = load i32*, i32** %i, align 8
  %add.ptr25 = getelementptr inbounds i32, i32* %141, i64 1
  %142 = load i32, i32* %add.ptr25, align 4
  %143 = load i32*, i32** %i, align 8
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -1632578542, i32 105015847
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 687199469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -869512332, i32 965231954
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %184 = load i32*, i32** %i, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %incdec.ptr, i32** %i, align 8
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1500169307
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1500169307
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -524740412, i32 965231954
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1409990971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1895563236, i32 -1549871522
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %226 = load i32*, i32** %p0.addr, align 8
  %227 = load i32, i32* %num.addr, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub26 = sub nsw i32 %227, 1
  %230 = load i32*, i32** %pchs.addr, align 8
  %231 = load i32, i32* %skip.addr, align 4
  %call27 = call i32 @chs(i32* %226, i32 %229, i32* %230, i32 %231)
  store i32 %call27, i32* %retval, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -1978890337
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1978890337
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2028812638, i32 -1549871522
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -312017002, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32*, i32** %pchs.addr, align 8
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %retval, align 4
  store i32 -6150261, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %250 = load i32*, i32** %pchs.addr, align 8
  %251 = load i32*, i32** %p0.addr, align 8
  %sub.ptr.lhs.cast7alteredBB = ptrtoint i32* %250 to i64
  %sub.ptr.rhs.cast8alteredBB = ptrtoint i32* %251 to i64
  %252 = add i64 %sub.ptr.lhs.cast7alteredBB, -2595523295135247680
  %253 = sub i64 %252, %sub.ptr.rhs.cast8alteredBB
  %254 = sub i64 %253, -2595523295135247680
  %_ = sub i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %gen = mul i64 %254, %sub.ptr.rhs.cast8alteredBB
  %_29 = shl i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %255 = add i64 %sub.ptr.lhs.cast7alteredBB, 7460617169721312388
  %256 = sub i64 %255, %sub.ptr.rhs.cast8alteredBB
  %257 = sub i64 %256, 7460617169721312388
  %_30 = sub i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %gen31 = mul i64 %257, %sub.ptr.rhs.cast8alteredBB
  %_32 = shl i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %258 = add i64 %sub.ptr.lhs.cast7alteredBB, 1005078827574259473
  %259 = sub i64 %258, %sub.ptr.rhs.cast8alteredBB
  %260 = sub i64 %259, 1005078827574259473
  %sub.ptr.sub9alteredBB = sub i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %261 = sub i64 0, 998371482757882838
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 998371482757882838
  %_33 = sub i64 0, %260
  %264 = add i64 %263, 9121635081397485785
  %265 = add i64 %264, 4
  %266 = sub i64 %265, 9121635081397485785
  %gen34 = add i64 %263, 4
  %267 = sub i64 0, %260
  %268 = add i64 0, %267
  %_35 = sub i64 0, %260
  %269 = sub i64 0, 4
  %270 = sub i64 %268, %269
  %gen36 = add i64 %268, 4
  %271 = add i64 0, -9108199351629858797
  %272 = sub i64 %271, %260
  %273 = sub i64 %272, -9108199351629858797
  %_37 = sub i64 0, %260
  %274 = sub i64 0, %273
  %275 = sub i64 0, 4
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %gen38 = add i64 %273, 4
  %278 = sub i64 0, 97878980502931928
  %279 = sub i64 %278, %260
  %280 = add i64 %279, 97878980502931928
  %_39 = sub i64 0, %260
  %281 = sub i64 0, 4
  %282 = sub i64 %280, %281
  %gen40 = add i64 %280, 4
  %283 = sub i64 0, -8888748049281060555
  %284 = sub i64 %283, %260
  %285 = add i64 %284, -8888748049281060555
  %_41 = sub i64 0, %260
  %286 = add i64 %285, -3505228082644228554
  %287 = add i64 %286, 4
  %288 = sub i64 %287, -3505228082644228554
  %gen42 = add i64 %285, 4
  %289 = sub i64 0, 8286218460003093695
  %290 = sub i64 %289, %260
  %291 = add i64 %290, 8286218460003093695
  %_43 = sub i64 0, %260
  %292 = sub i64 0, %291
  %293 = sub i64 0, 4
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %gen44 = add i64 %291, 4
  %sub.ptr.div10alteredBB = sdiv exact i64 %260, 4
  %296 = load i32, i32* %num.addr, align 4
  %297 = add i32 %296, 1201875639
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1201875639
  %_45 = sub i32 %296, 1
  %gen46 = mul i32 %299, 1
  %_47 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_48 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen49 = add i32 %301, 1
  %_50 = shl i32 %296, 1
  %306 = sub i32 %296, 2102460287
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2102460287
  %_51 = sub i32 %296, 1
  %gen52 = mul i32 %308, 1
  %_53 = shl i32 %296, 1
  %309 = add i32 %296, -1959432953
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1959432953
  %subalteredBB = sub nsw i32 %296, 1
  %conv11alteredBB = sext i32 %311 to i64
  %cmp12alteredBB = icmp eq i64 %sub.ptr.div10alteredBB, %conv11alteredBB
  store i32 -1012354001, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** %i, align 8
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %312, i64 1
  %313 = load i32, i32* %add.ptr25alteredBB, align 4
  %314 = load i32*, i32** %i, align 8
  store i32 %313, i32* %314, align 4
  store i32 723522898, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %i, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %315, i32 1
  store i32* %incdec.ptralteredBB, i32** %i, align 8
  store i32 -869512332, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %316 = load i32*, i32** %p0.addr, align 8
  %317 = load i32, i32* %num.addr, align 4
  %_66 = shl i32 %317, 1
  %_67 = shl i32 %317, 1
  %_68 = shl i32 %317, 1
  %_69 = shl i32 %317, 1
  %_70 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_71 = sub i32 %317, 1
  %gen72 = mul i32 %319, 1
  %_73 = shl i32 %317, 1
  %320 = add i32 %317, -1328975388
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1328975388
  %_74 = sub i32 %317, 1
  %gen75 = mul i32 %322, 1
  %323 = sub i32 %317, 1595878896
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1595878896
  %sub26alteredBB = sub nsw i32 %317, 1
  %326 = load i32*, i32** %pchs.addr, align 8
  %327 = load i32, i32* %skip.addr, align 4
  %call27alteredBB = call i32 @chs(i32* %316, i32 %325, i32* %326, i32 %327)
  store i32 %call27alteredBB, i32* %retval, align 4
  store i32 1895563236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %if.else16, %if.then14, %originalBBpart255, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
