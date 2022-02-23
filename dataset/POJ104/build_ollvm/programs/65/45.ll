; ModuleID = 'source-C-CXX/65/45.c'
source_filename = "source-C-CXX/65/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @run(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -21189796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -21189796, label %first
    i32 -295322854, label %if.then
    i32 517986594, label %if.else
    i32 -117392435, label %land.lhs.true
    i32 560796159, label %if.then5
    i32 762497185, label %if.else6
    i32 -1842997969, label %if.end
    i32 2055532668, label %if.end7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -295322854, i32 517986594
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2055532668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -117392435, i32 762497185
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 560796159, i32 762497185
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1842997969, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1842997969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055532668, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %conv = sext i32 %6 to i64
  ret i64 %conv

loopEnd:                                          ; preds = %if.end, %if.else6, %if.then5, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %i = alloca i64, align 8
  %yahr = alloca i64, align 8
  %monat = alloca i64, align 8
  %day = alloca i64, align 8
  %tag = alloca i64, align 8
  %zzz = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  store i64 0, i64* %tag, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %yahr, i64* %monat, i64* %day)
  %0 = load i64, i64* %yahr, align 8
  %1 = load i64, i64* %yahr, align 8
  %div = udiv i64 %1, 2800
  %2 = add i64 %div, 7767138539316617971
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 7767138539316617971
  %sub = sub i64 %div, 1
  %mul = mul i64 %4, 2800
  %5 = sub i64 %0, -7487046329739083752
  %6 = sub i64 %5, %mul
  %7 = add i64 %6, -7487046329739083752
  %sub12 = sub i64 %0, %mul
  store i64 %7, i64* %yahr, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 262094167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 262094167, label %for.cond
    i32 -614268601, label %for.body
    i32 309294454, label %originalBB
    i32 -1608687903, label %originalBBpart2
    i32 -442875786, label %for.inc
    i32 512020225, label %for.end
    i32 1902634157, label %originalBB57
    i32 -1935696497, label %originalBBpart259
    i32 1907684399, label %for.cond16
    i32 576899034, label %for.body20
    i32 -1395250341, label %for.inc24
    i32 694209618, label %for.end26
    i32 1024384792, label %originalBB61
    i32 1535787210, label %originalBBpart265
    i32 -117834296, label %if.then
    i32 1660145445, label %originalBB67
    i32 -1393062231, label %originalBBpart270
    i32 1942466024, label %if.end
    i32 -172680356, label %originalBB72
    i32 649181926, label %originalBBpart276
    i32 2037316080, label %NodeBlock96
    i32 2029184212, label %NodeBlock94
    i32 -301893725, label %NodeBlock92
    i32 1080047050, label %LeafBlock90
    i32 -784860422, label %NodeBlock88
    i32 -628429168, label %NodeBlock86
    i32 -1021516692, label %NodeBlock
    i32 -1864139184, label %LeafBlock
    i32 -950380938, label %sw.bb
    i32 148093522, label %sw.bb34
    i32 -1091754629, label %sw.bb36
    i32 -1083916975, label %sw.bb38
    i32 1240454406, label %sw.bb40
    i32 -1877664996, label %originalBB78
    i32 -323837574, label %originalBBpart280
    i32 -1287799291, label %sw.bb42
    i32 1183576191, label %sw.bb44
    i32 -1152789737, label %originalBB82
    i32 779962864, label %originalBBpart284
    i32 -908573, label %NewDefault
    i32 1083427551, label %sw.epilog
    i32 442517712, label %originalBBalteredBB
    i32 742928850, label %originalBB57alteredBB
    i32 2126468681, label %originalBB61alteredBB
    i32 530472488, label %originalBB67alteredBB
    i32 534858618, label %originalBB72alteredBB
    i32 147028912, label %originalBB78alteredBB
    i32 -474353314, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %9 = load i64, i64* %yahr, align 8
  %10 = add i64 %9, -705734684689959171
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -705734684689959171
  %sub13 = sub i64 %9, 1
  %cmp = icmp ule i64 %8, %12
  %13 = select i1 %cmp, i32 -614268601, i32 512020225
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, -1590718957
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1590718957
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 309294454, i32 442517712
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %tag, align 8
  %30 = add i64 %29, -7710766307078296336
  %31 = add i64 %30, 365
  %32 = sub i64 %31, -7710766307078296336
  %add = add i64 %29, 365
  %33 = load i64, i64* %i, align 8
  %conv = trunc i64 %33 to i32
  %call14 = call i64 @run(i32 %conv)
  %34 = add i64 %32, 2202502503245105762
  %35 = add i64 %34, %call14
  %36 = sub i64 %35, 2202502503245105762
  %add15 = add i64 %32, %call14
  store i64 %36, i64* %tag, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
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
  %50 = select i1 %48, i32 -1608687903, i32 442517712
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -442875786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i64, i64* %i, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %inc = add i64 %51, 1
  store i64 %55, i64* %i, align 8
  store i64 %51, i64* %i, align 8
  store i32 262094167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, 1951859421
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1951859421
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1902634157, i32 742928850
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 842665688
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 842665688
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1935696497, i32 742928850
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1907684399, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %111 = load i64, i64* %monat, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %sub17 = sub i64 %111, 1
  %cmp18 = icmp ule i64 %110, %113
  %114 = select i1 %cmp18, i32 576899034, i32 694209618
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %115 = load i64, i64* %tag, align 8
  %116 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %116
  %117 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %117 to i64
  %118 = sub i64 0, %115
  %119 = sub i64 0, %conv22
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %add23 = add i64 %115, %conv22
  store i64 %121, i64* %tag, align 8
  store i32 -1395250341, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %122 = load i64, i64* %i, align 8
  %123 = add i64 %122, -6545579659477964545
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -6545579659477964545
  %inc25 = add i64 %122, 1
  store i64 %125, i64* %i, align 8
  store i32 1907684399, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1024384792, i32 2126468681
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i64, i64* %tag, align 8
  %153 = load i64, i64* %day, align 8
  %154 = sub i64 %152, 1358226241417514776
  %155 = add i64 %154, %153
  %156 = add i64 %155, 1358226241417514776
  %add27 = add i64 %152, %153
  store i64 %156, i64* %tag, align 8
  %157 = load i64, i64* %monat, align 8
  %cmp28 = icmp ugt i64 %157, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
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
  %171 = select i1 %169, i32 1535787210, i32 2126468681
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 -117834296, i32 1942466024
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 535116277
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 535116277
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1660145445, i32 530472488
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %188 = load i64, i64* %tag, align 8
  %189 = load i64, i64* %yahr, align 8
  %conv30 = trunc i64 %189 to i32
  %call31 = call i64 @run(i32 %conv30)
  %190 = sub i64 0, %call31
  %191 = sub i64 %188, %190
  %add32 = add i64 %188, %call31
  store i64 %191, i64* %tag, align 8
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 84407234
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 84407234
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1393062231, i32 530472488
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1942466024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, 1445954062
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1445954062
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -172680356, i32 534858618
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %234 = load i64, i64* %tag, align 8
  %rem = urem i64 %234, 7
  store i64 %rem, i64* %zzz, align 8
  %235 = load i64, i64* %zzz, align 8
  store i64 %235, i64* %.reg2mem
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 167082284
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 167082284
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 649181926, i32 534858618
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2037316080, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload105 = load volatile i64, i64* %.reg2mem
  %Pivot97 = icmp slt i64 %.reload105, 3
  %263 = select i1 %Pivot97, i32 -628429168, i32 2029184212
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload101 = load volatile i64, i64* %.reg2mem
  %Pivot95 = icmp slt i64 %.reload101, 5
  %264 = select i1 %Pivot95, i32 -784860422, i32 -301893725
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload99 = load volatile i64, i64* %.reg2mem
  %Pivot93 = icmp slt i64 %.reload99, 6
  %265 = select i1 %Pivot93, i32 1240454406, i32 1080047050
  store i32 %265, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf91 = icmp eq i64 %.reload, 6
  %266 = select i1 %SwitchLeaf91, i32 -1287799291, i32 -908573
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload100 = load volatile i64, i64* %.reg2mem
  %Pivot89 = icmp slt i64 %.reload100, 4
  %267 = select i1 %Pivot89, i32 -1091754629, i32 -1083916975
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload104 = load volatile i64, i64* %.reg2mem
  %Pivot87 = icmp slt i64 %.reload104, 1
  %268 = select i1 %Pivot87, i32 -1864139184, i32 -1021516692
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload102 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload102, 2
  %269 = select i1 %Pivot, i32 -950380938, i32 148093522
  store i32 %269, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload103 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload103, 0
  %270 = select i1 %SwitchLeaf, i32 1183576191, i32 -908573
  store i32 %270, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = add i32 %271, -708763737
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -708763737
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1877664996, i32 147028912
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = add i32 %298, -953378322
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -953378322
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -323837574, i32 147028912
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1152789737, i32 -474353314
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = sub i32 %351, 1014860283
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1014860283
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 779962864, i32 -474353314
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1083427551, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i64, i64* %tag, align 8
  %_ = shl i64 %378, 365
  %379 = add i64 %378, 2589184745068216079
  %380 = add i64 %379, 365
  %381 = sub i64 %380, 2589184745068216079
  %addalteredBB = add i64 %378, 365
  %382 = load i64, i64* %i, align 8
  %convalteredBB = trunc i64 %382 to i32
  %call14alteredBB = call i64 @run(i32 %convalteredBB)
  %383 = sub i64 %381, 546475044985912432
  %384 = sub i64 %383, %call14alteredBB
  %385 = add i64 %384, 546475044985912432
  %_46 = sub i64 %381, %call14alteredBB
  %gen = mul i64 %385, %call14alteredBB
  %386 = add i64 0, 454203662045806297
  %387 = sub i64 %386, %381
  %388 = sub i64 %387, 454203662045806297
  %_47 = sub i64 0, %381
  %389 = sub i64 %388, -4980433710191713946
  %390 = add i64 %389, %call14alteredBB
  %391 = add i64 %390, -4980433710191713946
  %gen48 = add i64 %388, %call14alteredBB
  %392 = sub i64 0, %381
  %393 = add i64 0, %392
  %_49 = sub i64 0, %381
  %394 = sub i64 %393, -2224168482321837120
  %395 = add i64 %394, %call14alteredBB
  %396 = add i64 %395, -2224168482321837120
  %gen50 = add i64 %393, %call14alteredBB
  %397 = sub i64 %381, 5767700688333193084
  %398 = sub i64 %397, %call14alteredBB
  %399 = add i64 %398, 5767700688333193084
  %_51 = sub i64 %381, %call14alteredBB
  %gen52 = mul i64 %399, %call14alteredBB
  %400 = sub i64 %381, -3352855476229649092
  %401 = sub i64 %400, %call14alteredBB
  %402 = add i64 %401, -3352855476229649092
  %_53 = sub i64 %381, %call14alteredBB
  %gen54 = mul i64 %402, %call14alteredBB
  %403 = sub i64 0, -2312540909951787775
  %404 = sub i64 %403, %381
  %405 = add i64 %404, -2312540909951787775
  %_55 = sub i64 0, %381
  %406 = sub i64 0, %call14alteredBB
  %407 = sub i64 %405, %406
  %gen56 = add i64 %405, %call14alteredBB
  %408 = sub i64 0, %call14alteredBB
  %409 = sub i64 %381, %408
  %add15alteredBB = add i64 %381, %call14alteredBB
  store i64 %409, i64* %tag, align 8
  store i32 309294454, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1902634157, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %410 = load i64, i64* %tag, align 8
  %411 = load i64, i64* %day, align 8
  %412 = sub i64 %410, 2328003666597678137
  %413 = sub i64 %412, %411
  %414 = add i64 %413, 2328003666597678137
  %_62 = sub i64 %410, %411
  %gen63 = mul i64 %414, %411
  %415 = sub i64 %410, 6672436176073941564
  %416 = add i64 %415, %411
  %417 = add i64 %416, 6672436176073941564
  %add27alteredBB = add i64 %410, %411
  store i64 %417, i64* %tag, align 8
  %418 = load i64, i64* %monat, align 8
  %cmp28alteredBB = icmp ugt i64 %418, 2
  store i32 1024384792, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %419 = load i64, i64* %tag, align 8
  %420 = load i64, i64* %yahr, align 8
  %conv30alteredBB = trunc i64 %420 to i32
  %call31alteredBB = call i64 @run(i32 %conv30alteredBB)
  %_68 = shl i64 %419, %call31alteredBB
  %421 = sub i64 %419, 6650613246769385705
  %422 = add i64 %421, %call31alteredBB
  %423 = add i64 %422, 6650613246769385705
  %add32alteredBB = add i64 %419, %call31alteredBB
  store i64 %423, i64* %tag, align 8
  store i32 1660145445, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %424 = load i64, i64* %tag, align 8
  %425 = add i64 0, -7021424374766434428
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -7021424374766434428
  %_73 = sub i64 0, %424
  %428 = sub i64 0, 7
  %429 = sub i64 %427, %428
  %gen74 = add i64 %427, 7
  %remalteredBB = urem i64 %424, 7
  store i64 %remalteredBB, i64* %zzz, align 8
  %430 = load i64, i64* %zzz, align 8
  store i32 -172680356, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1877664996, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1152789737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart284, %originalBB82, %sw.bb44, %sw.bb42, %originalBBpart280, %originalBB78, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %originalBBpart276, %originalBB72, %if.end, %originalBBpart270, %originalBB67, %if.then, %originalBBpart265, %originalBB61, %for.end26, %for.inc24, %for.body20, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
