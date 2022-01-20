; ModuleID = 'source-C-CXX/7/229.c'
source_filename = "source-C-CXX/7/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@b = common global [100 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1141618794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1141618794, label %first
    i32 -1035155161, label %originalBB
    i32 2123583524, label %originalBBpart2
    i32 -786232892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1035155161, i32 -786232892
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @f1()
  %14 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* @m, align 4
  call void @f3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %17)
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
  %31 = select i1 %29, i32 2123583524, i32 -786232892
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f1()
  %32 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @m, align 4
  call void @f3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %35)
  store i32 -1035155161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %s, i32 %k) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -147109076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -147109076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -570382343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -570382343, label %first
    i32 -1858586697, label %originalBB
    i32 299455925, label %originalBBpart2
    i32 -1509944957, label %for.cond
    i32 -759970376, label %for.body
    i32 801777781, label %originalBB22
    i32 -703785959, label %originalBBpart224
    i32 274451237, label %for.cond1
    i32 1610762257, label %for.body5
    i32 1261391186, label %originalBB26
    i32 923890613, label %originalBBpart228
    i32 -738675512, label %if.then
    i32 -1803567896, label %if.end
    i32 -1207773218, label %for.inc
    i32 -580283268, label %for.end
    i32 -50613599, label %for.inc19
    i32 -583580288, label %for.end21
    i32 -813419357, label %originalBB30
    i32 218929885, label %originalBBpart232
    i32 -1930522222, label %originalBBalteredBB
    i32 494346197, label %originalBB22alteredBB
    i32 -193032285, label %originalBB26alteredBB
    i32 1596904468, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1858586697, i32 -1930522222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s.addr.reload44 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload44, align 8
  %k.addr.reload46 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload46, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1628331591
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1628331591
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 299455925, i32 -1930522222
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1509944957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload61, align 4
  %k.addr.reload45 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload45, align 4
  %44 = add i32 %43, 1238293271
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1238293271
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -759970376, i32 -583580288
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 801777781, i32 494346197
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 824939157
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 824939157
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -703785959, i32 494346197
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 274451237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload57, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %78 = load i32, i32* %k.addr.reload, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub2 = sub nsw i32 %78, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload60, align 4
  %82 = add i32 %80, -1321705412
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1321705412
  %sub3 = sub nsw i32 %80, %81
  %cmp4 = icmp slt i32 %77, %84
  %85 = select i1 %cmp4, i32 1610762257, i32 -580283268
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -65554004
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -65554004
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1261391186, i32 -193032285
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %s.addr.reload43 = load volatile i32**, i32*** %s.addr.reg2mem
  %113 = load i32*, i32** %s.addr.reload43, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds i32, i32* %113, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %s.addr.reload42 = load volatile i32**, i32*** %s.addr.reg2mem
  %116 = load i32*, i32** %s.addr.reload42, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload55, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %116, i64 %idxprom6
  %122 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %115, %122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 923890613, i32 -193032285
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -738675512, i32 -1803567896
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload41 = load volatile i32**, i32*** %s.addr.reg2mem
  %138 = load i32*, i32** %s.addr.reload41, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload54, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %138, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %140, i32* %t.reload63, align 4
  %s.addr.reload40 = load volatile i32**, i32*** %s.addr.reg2mem
  %141 = load i32*, i32** %s.addr.reload40, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload53, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add11 = add nsw i32 %142, 1
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %141, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %s.addr.reload39 = load volatile i32**, i32*** %s.addr.reg2mem
  %146 = load i32*, i32** %s.addr.reload39, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload52, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %146, i64 %idxprom14
  store i32 %145, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload, align 4
  %s.addr.reload38 = load volatile i32**, i32*** %s.addr.reg2mem
  %149 = load i32*, i32** %s.addr.reload38, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload51, align 4
  %151 = add i32 %150, 559134081
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 559134081
  %add16 = add nsw i32 %150, 1
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %149, i64 %idxprom17
  store i32 %148, i32* %arrayidx18, align 4
  store i32 -1803567896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1207773218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload50, align 4
  %155 = add i32 %154, 914657030
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 914657030
  %inc = add nsw i32 %154, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload49, align 4
  store i32 274451237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -50613599, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload59, align 4
  %159 = add i32 %158, -525931188
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -525931188
  %inc20 = add nsw i32 %158, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload, align 4
  store i32 -1509944957, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1306661360
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1306661360
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -813419357, i32 1596904468
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 218929885, i32 1596904468
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1858586697, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 801777781, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.addr.reload37 = load volatile i32**, i32*** %s.addr.reg2mem
  %203 = load i32*, i32** %s.addr.reload37, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload47, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %203, i64 %idxpromalteredBB
  %205 = load i32, i32* %arrayidxalteredBB, align 4
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %206 = load i32*, i32** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %208 = sub i32 0, 1689890421
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1689890421
  %_ = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %213 = sub i32 %207, -387259948
  %214 = add i32 %213, 1
  %215 = add i32 %214, -387259948
  %addalteredBB = add nsw i32 %207, 1
  %idxprom6alteredBB = sext i32 %215 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %206, i64 %idxprom6alteredBB
  %216 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %205, %216
  store i32 1261391186, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -813419357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body5, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %p, i32 %t) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -582711074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -582711074, label %for.cond
    i32 2132557719, label %for.body
    i32 1157494945, label %for.inc
    i32 -125616506, label %for.end
    i32 -1627890354, label %originalBB
    i32 -302538294, label %originalBBpart2
    i32 253633864, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2132557719, i32 -125616506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 1157494945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -582711074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -460682453
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -460682453
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1627890354, i32 253633864
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -1947439266
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1947439266
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -302538294, i32 253633864
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1627890354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32* %p, i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -172437248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -172437248, label %first
    i32 1799492225, label %originalBB
    i32 682279863, label %originalBBpart2
    i32 -60993002, label %for.cond
    i32 -101702180, label %originalBB5
    i32 -1616337850, label %originalBBpart217
    i32 35850816, label %for.body
    i32 1412070389, label %for.inc
    i32 -475840618, label %for.end
    i32 -1808934638, label %originalBB19
    i32 1065055286, label %originalBBpart228
    i32 -1637705310, label %originalBBalteredBB
    i32 -1563425356, label %originalBB5alteredBB
    i32 -1301590389, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 1799492225, i32 -1637705310
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p.addr.reload35 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload35, align 8
  %t.addr.reload39 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload39, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1358695412
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1358695412
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 682279863, i32 -1637705310
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60993002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -199703966
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -199703966
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -101702180, i32 -1563425356
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload43, align 4
  %t.addr.reload38 = load volatile i32*, i32** %t.addr.reg2mem
  %57 = load i32, i32* %t.addr.reload38, align 4
  %58 = sub i32 %57, -308262441
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -308262441
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 832021632
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 832021632
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1616337850, i32 -1563425356
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 35850816, i32 -475840618
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload34 = load volatile i32**, i32*** %p.addr.reg2mem
  %77 = load i32*, i32** %p.addr.reload34, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32, i32* %77, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1412070389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload41, align 4
  %81 = sub i32 %80, -1860754097
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1860754097
  %inc = add nsw i32 %80, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload40, align 4
  store i32 -60993002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1808934638, i32 -1301590389
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.addr.reload33 = load volatile i32**, i32*** %p.addr.reg2mem
  %98 = load i32*, i32** %p.addr.reload33, align 8
  %t.addr.reload37 = load volatile i32*, i32** %t.addr.reg2mem
  %99 = load i32, i32* %t.addr.reload37, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub1 = sub nsw i32 %99, 1
  %idxprom2 = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %98, i64 %idxprom2
  %102 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 816806803
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 816806803
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
  %129 = select i1 %127, i32 1065055286, i32 -1301590389
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1799492225, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload, align 4
  %t.addr.reload36 = load volatile i32*, i32** %t.addr.reg2mem
  %131 = load i32, i32* %t.addr.reload36, align 4
  %132 = add i32 %131, -549183711
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -549183711
  %_ = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 %131, -1347212464
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1347212464
  %_6 = sub i32 %131, 1
  %gen7 = mul i32 %137, 1
  %138 = sub i32 0, 1742550126
  %139 = sub i32 %138, %131
  %140 = add i32 %139, 1742550126
  %_8 = sub i32 0, %131
  %141 = sub i32 %140, 809404860
  %142 = add i32 %141, 1
  %143 = add i32 %142, 809404860
  %gen9 = add i32 %140, 1
  %144 = add i32 0, 880161125
  %145 = sub i32 %144, %131
  %146 = sub i32 %145, 880161125
  %_10 = sub i32 0, %131
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen11 = add i32 %146, 1
  %151 = sub i32 0, %131
  %152 = add i32 0, %151
  %_12 = sub i32 0, %131
  %153 = sub i32 %152, -18580023
  %154 = add i32 %153, 1
  %155 = add i32 %154, -18580023
  %gen13 = add i32 %152, 1
  %_14 = shl i32 %131, 1
  %_15 = shl i32 %131, 1
  %156 = sub i32 %131, 1672183524
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1672183524
  %subalteredBB = sub nsw i32 %131, 1
  %cmpalteredBB = icmp slt i32 %130, %158
  store i32 -101702180, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %159 = load i32*, i32** %p.addr.reload, align 8
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %160 = load i32, i32* %t.addr.reload, align 4
  %161 = sub i32 0, 487953824
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 487953824
  %_20 = sub i32 0, %160
  %164 = sub i32 %163, -1412034256
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1412034256
  %gen21 = add i32 %163, 1
  %_22 = shl i32 %160, 1
  %167 = sub i32 %160, 1184057550
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1184057550
  %_23 = sub i32 %160, 1
  %gen24 = mul i32 %169, 1
  %170 = sub i32 0, 1586875815
  %171 = sub i32 %170, %160
  %172 = add i32 %171, 1586875815
  %_25 = sub i32 0, %160
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen26 = add i32 %172, 1
  %177 = sub i32 0, 1
  %178 = add i32 %160, %177
  %sub1alteredBB = sub nsw i32 %160, 1
  %idxprom2alteredBB = sext i32 %178 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %159, i64 %idxprom2alteredBB
  %179 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1808934638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1302925095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1302925095, label %for.cond
    i32 -46314326, label %for.body
    i32 -99809830, label %originalBB
    i32 -1722237084, label %originalBBpart2
    i32 -734922029, label %for.inc
    i32 1487898770, label %for.end
    i32 1918305040, label %for.cond2
    i32 -1048106137, label %originalBB11
    i32 1205951490, label %originalBBpart213
    i32 1762705804, label %for.body4
    i32 -1769428371, label %for.inc8
    i32 -338730443, label %for.end10
    i32 1080230959, label %originalBB15
    i32 1812495802, label %originalBBpart217
    i32 -1691375271, label %originalBBalteredBB
    i32 -220947738, label %originalBB11alteredBB
    i32 137058716, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -46314326, i32 1487898770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1120236774
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1120236774
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
  %29 = select i1 %27, i32 -99809830, i32 -1691375271
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 2041446824
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2041446824
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1722237084, i32 -1691375271
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734922029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1302925095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1918305040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1142043569
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1142043569
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1048106137, i32 -220947738
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1205951490, i32 -220947738
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 1762705804, i32 -338730443
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1769428371, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc9 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1918305040, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -310648947
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -310648947
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1080230959, i32 137058716
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1812495802, i32 137058716
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -99809830, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %163, %164
  store i32 -1048106137, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1080230959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
