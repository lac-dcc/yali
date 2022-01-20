; ModuleID = 'source-C-CXX/51/4530.c'
source_filename = "source-C-CXX/51/4530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1359317378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1359317378, label %for.cond
    i32 856525824, label %for.body
    i32 558528409, label %for.inc
    i32 -2052448381, label %for.end
    i32 -335985261, label %for.cond2
    i32 -458898278, label %for.body4
    i32 -1243425403, label %for.inc8
    i32 -968447064, label %for.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 856525824, i32 -2052448381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 558528409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 688211664
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 688211664
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1359317378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @f(i32* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -335985261, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %11
  %12 = select i1 %cmp3, i32 -458898278, i32 -968447064
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  store i32 -1243425403, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc9 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -335985261, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %21 = sub i32 %20, 1835328183
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1835328183
  %sub11 = sub nsw i32 %20, 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %retval, align 4
  ret i32 %25

loopEnd:                                          ; preds = %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1359990574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1359990574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1688602624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1688602624, label %first
    i32 622340768, label %originalBB
    i32 -895695627, label %originalBBpart2
    i32 458889837, label %for.cond
    i32 -217908261, label %for.body
    i32 216607800, label %originalBB18
    i32 1255563324, label %originalBBpart220
    i32 1470147269, label %for.inc
    i32 -2020887734, label %for.end
    i32 -570518940, label %originalBB22
    i32 471168333, label %originalBBpart228
    i32 349559122, label %if.then
    i32 1559180175, label %if.end
    i32 -754853345, label %originalBBalteredBB
    i32 2109942521, label %originalBB18alteredBB
    i32 25542465, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 622340768, i32 -754853345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload34, align 8
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload33, align 8
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload53, align 8
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, -1796506915
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1796506915
  %sub = sub nsw i32 %16, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload45, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1151454197
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1151454197
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
  %46 = select i1 %44, i32 -895695627, i32 -754853345
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458889837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload44, align 4
  %cmp = icmp sgt i32 %47, 0
  %48 = select i1 %cmp, i32 -217908261, i32 -2020887734
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 216607800, i32 2109942521
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload52, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload43, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %75, i64 %idx.ext
  %77 = load i32, i32* %add.ptr, align 4
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 %77, i32* %t.reload56, align 4
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %78 = load i32*, i32** %p.reload51, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload42, align 4
  %idx.ext1 = sext i32 %79 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %78, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -1
  %80 = load i32, i32* %add.ptr3, align 4
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %81 = load i32*, i32** %p.reload50, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload41, align 4
  %idx.ext4 = sext i32 %82 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %81, i64 %idx.ext4
  store i32 %80, i32* %add.ptr5, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %83 = load i32, i32* %t.reload55, align 4
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %84 = load i32*, i32** %p.reload49, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload40, align 4
  %idx.ext6 = sext i32 %85 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %84, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  store i32 %83, i32* %add.ptr8, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -656197618
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -656197618
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1255563324, i32 2109942521
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1470147269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload39, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %dec = add nsw i32 %101, -1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload38, align 4
  store i32 458889837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1500920530
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1500920530
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -570518940, i32 25542465
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %121 = load i32, i32* @m, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %dec9 = add nsw i32 %121, -1
  store i32 %125, i32* @m, align 4
  %126 = load i32, i32* @m, align 4
  %cmp10 = icmp ne i32 %126, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 471168333, i32 25542465
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 349559122, i32 1559180175
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload, align 8
  call void @f(i32* %154)
  store i32 1559180175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %155 = load i32*, i32** %a.addralteredBB, align 8
  store i32* %155, i32** %palteredBB, align 8
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %_ = sub i32 %156, 1
  %gen = mul i32 %158, 1
  %_11 = shl i32 %156, 1
  %159 = add i32 %156, 1118495932
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1118495932
  %_12 = sub i32 %156, 1
  %gen13 = mul i32 %161, 1
  %162 = add i32 0, -1690603571
  %163 = sub i32 %162, %156
  %164 = sub i32 %163, -1690603571
  %_14 = sub i32 0, %156
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen15 = add i32 %164, 1
  %169 = sub i32 0, -1169084238
  %170 = sub i32 %169, %156
  %171 = add i32 %170, -1169084238
  %_16 = sub i32 0, %156
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen17 = add i32 %171, 1
  %174 = add i32 %156, -1083951465
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1083951465
  %subalteredBB = sub nsw i32 %156, 1
  store i32 %176, i32* %ialteredBB, align 4
  store i32 622340768, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  %177 = load i32*, i32** %p.reload48, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload37, align 4
  %idx.extalteredBB = sext i32 %178 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %177, i64 %idx.extalteredBB
  %179 = load i32, i32* %add.ptralteredBB, align 4
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  store i32 %179, i32* %t.reload54, align 4
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  %180 = load i32*, i32** %p.reload47, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload36, align 4
  %idx.ext1alteredBB = sext i32 %181 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %180, i64 %idx.ext1alteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 -1
  %182 = load i32, i32* %add.ptr3alteredBB, align 4
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  %183 = load i32*, i32** %p.reload46, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload35, align 4
  %idx.ext4alteredBB = sext i32 %184 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %183, i64 %idx.ext4alteredBB
  store i32 %182, i32* %add.ptr5alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %186 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idx.ext6alteredBB = sext i32 %187 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %186, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  store i32 %185, i32* %add.ptr8alteredBB, align 4
  store i32 216607800, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* @m, align 4
  %_23 = shl i32 %188, -1
  %189 = add i32 0, -1402673784
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1402673784
  %_24 = sub i32 0, %188
  %192 = add i32 %191, -895293251
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -895293251
  %gen25 = add i32 %191, -1
  %_26 = shl i32 %188, -1
  %195 = add i32 %188, -502374756
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -502374756
  %dec9alteredBB = add nsw i32 %188, -1
  store i32 %197, i32* @m, align 4
  %198 = load i32, i32* @m, align 4
  %cmp10alteredBB = icmp ne i32 %198, 0
  store i32 -570518940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.then, %originalBBpart228, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
