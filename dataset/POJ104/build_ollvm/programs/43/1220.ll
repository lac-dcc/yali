; ModuleID = 'source-C-CXX/43/1220.c'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @f.b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = load i32, i32* %x.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -236991686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -236991686, label %first
    i32 -331020533, label %if.then
    i32 455951459, label %originalBB
    i32 136224016, label %originalBBpart2
    i32 -1411436039, label %if.else
    i32 -941361053, label %if.then2
    i32 257143829, label %if.else3
    i32 -629013505, label %if.then5
    i32 -1781950945, label %for.cond
    i32 2146667235, label %for.body
    i32 -744172325, label %for.inc
    i32 -931189239, label %for.end
    i32 -686563491, label %for.cond11
    i32 -1414314020, label %for.body13
    i32 1953564540, label %if.then17
    i32 -485067792, label %if.end
    i32 320809560, label %for.inc18
    i32 243310274, label %for.end20
    i32 186703324, label %for.cond21
    i32 788136888, label %originalBB74
    i32 -1875974879, label %originalBBpart276
    i32 -1488142220, label %for.body23
    i32 -1529296905, label %for.inc29
    i32 -816232010, label %originalBB78
    i32 -1047106742, label %originalBBpart294
    i32 -436978821, label %for.end31
    i32 962244553, label %if.else32
    i32 143227165, label %for.cond34
    i32 1887331857, label %for.body36
    i32 -352539073, label %for.inc45
    i32 -1154079859, label %for.end47
    i32 357217281, label %for.cond48
    i32 -884802921, label %for.body50
    i32 1892257834, label %originalBB96
    i32 -791298554, label %originalBBpart298
    i32 80844308, label %if.then54
    i32 -830517866, label %if.end55
    i32 1165126183, label %originalBB100
    i32 -1481005980, label %originalBBpart2102
    i32 422383906, label %for.inc56
    i32 -805621549, label %for.end58
    i32 164463322, label %for.cond59
    i32 -584945166, label %for.body61
    i32 -498564280, label %for.inc70
    i32 1268048784, label %for.end72
    i32 1751148031, label %return
    i32 1560863123, label %originalBBalteredBB
    i32 780118040, label %originalBB74alteredBB
    i32 1246586733, label %originalBB78alteredBB
    i32 1280099493, label %originalBB96alteredBB
    i32 396483112, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -331020533, i32 -1411436039
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -555952500
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -555952500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 455951459, i32 1560863123
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 136224016, i32 1560863123
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1751148031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 -941361053, i32 257143829
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1751148031, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp4, i32 -629013505, i32 962244553
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  store i32 %36, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1781950945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %37, 5
  %38 = select i1 %cmp6, i32 2146667235, i32 -931189239
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %39, %41
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %43 = load i32, i32* %x.addr, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %43, %45
  store i32 %rem, i32* %m, align 4
  store i32 -744172325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 578619535
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 578619535
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1781950945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686563491, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %50, 5
  %51 = select i1 %cmp12, i32 -1414314020, i32 243310274
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %53, 0
  %54 = select i1 %cmp16, i32 1953564540, i32 -485067792
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 243310274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 320809560, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1597607272
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1597607272
  %inc19 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -686563491, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  store i32 186703324, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %73 = select i1 %71, i32 788136888, i32 780118040
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %74, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 730866417
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 730866417
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1875974879, i32 780118040
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %90 = select i1 %cmp22.reload, i32 -1488142220, i32 -436978821
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %91 = load i32, i32* %sum, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 4, 1372380272
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1372380272
  %add = add nsw i32 4, %94
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %97, -136559948
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -136559948
  %sub = sub nsw i32 %97, %98
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %93, %102
  %103 = add i32 %91, -1095022226
  %104 = add i32 %103, %mul
  %105 = sub i32 %104, -1095022226
  %add28 = add nsw i32 %91, %mul
  store i32 %105, i32* %sum, align 4
  store i32 -1529296905, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 921083196
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 921083196
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -816232010, i32 1246586733
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1507640885
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1507640885
  %inc30 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 714957664
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 714957664
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1047106742, i32 1246586733
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 186703324, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  store i32 %152, i32* %retval, align 4
  store i32 1751148031, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %153 = load i32, i32* %x.addr, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %sub33 = sub nsw i32 0, %153
  store i32 %155, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 143227165, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %156, 5
  %157 = select i1 %cmp35, i32 1887331857, i32 -1154079859
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %158, %160
  %161 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  %162 = load i32, i32* %y, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %162, %164
  store i32 %rem44, i32* %y, align 4
  store i32 -352539073, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -451567691
  %167 = add i32 %166, 1
  %168 = add i32 %167, -451567691
  %inc46 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 143227165, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 357217281, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %169, 5
  %170 = select i1 %cmp49, i32 -884802921, i32 -805621549
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1954957616
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1954957616
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1892257834, i32 1280099493
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %187 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %187, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 222413015
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 222413015
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -791298554, i32 1280099493
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %203 = select i1 %cmp53.reload, i32 80844308, i32 -830517866
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -805621549, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1165126183, i32 396483112
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1481005980, i32 396483112
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 422383906, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc57 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 357217281, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %j, align 4
  store i32 164463322, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %260, 5
  %261 = select i1 %cmp60, i32 -584945166, i32 1268048784
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom62
  %264 = load i32, i32* %arrayidx63, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 4, %266
  %add64 = add nsw i32 4, %265
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %267, -1616085313
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1616085313
  %sub65 = sub nsw i32 %267, %268
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom66
  %272 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %264, %272
  %273 = sub i32 0, %262
  %274 = sub i32 0, %mul68
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add69 = add nsw i32 %262, %mul68
  store i32 %276, i32* %sum, align 4
  store i32 -498564280, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 377657801
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 377657801
  %inc71 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 164463322, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %sub73 = sub nsw i32 0, %281
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* %sum, align 4
  store i32 %284, i32* %retval, align 4
  store i32 1751148031, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %285 = load i32, i32* %retval, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 455951459, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %286, 5
  store i32 788136888, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %_ = shl i32 %287, 1
  %288 = add i32 %287, 861872528
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 861872528
  %_79 = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %287, %291
  %_80 = sub i32 %287, 1
  %gen81 = mul i32 %292, 1
  %293 = add i32 0, 1238848700
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, 1238848700
  %_82 = sub i32 0, %287
  %296 = sub i32 %295, -12277392
  %297 = add i32 %296, 1
  %298 = add i32 %297, -12277392
  %gen83 = add i32 %295, 1
  %_84 = shl i32 %287, 1
  %299 = add i32 %287, -2138773406
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2138773406
  %_85 = sub i32 %287, 1
  %gen86 = mul i32 %301, 1
  %302 = add i32 0, 299224393
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, 299224393
  %_87 = sub i32 0, %287
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen88 = add i32 %304, 1
  %307 = sub i32 %287, 1045902442
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1045902442
  %_89 = sub i32 %287, 1
  %gen90 = mul i32 %309, 1
  %310 = sub i32 0, %287
  %311 = add i32 0, %310
  %_91 = sub i32 0, %287
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen92 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %287, %314
  %inc30alteredBB = add nsw i32 %287, 1
  store i32 %315, i32* %j, align 4
  store i32 -816232010, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %316 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %317 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %317, 0
  store i32 1892257834, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1165126183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2102, %originalBB100, %if.end55, %if.then54, %originalBBpart298, %originalBB96, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.body36, %for.cond34, %if.else32, %for.end31, %originalBBpart294, %originalBB78, %for.inc29, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then17, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %g)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %0)
  store i32 %call1, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @f(i32 %1)
  store i32 %call2, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @f(i32 %2)
  store i32 %call3, i32* %c, align 4
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @f(i32 %3)
  store i32 %call4, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @f(i32 %4)
  store i32 %call5, i32* %e, align 4
  %5 = load i32, i32* %g, align 4
  %call6 = call i32 @f(i32 %5)
  store i32 %call6, i32* %g, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %e, align 4
  %11 = load i32, i32* %g, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11)
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
