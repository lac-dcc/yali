; ModuleID = 'source-C-CXX/48/920.c'
source_filename = "source-C-CXX/48/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @srev(i8* %str, i32 %len) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %rev = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -864529623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -864529623, label %for.cond
    i32 1350750608, label %for.body
    i32 117345817, label %for.inc
    i32 590866400, label %for.end
    i32 1234914718, label %for.cond6
    i32 -1316326631, label %originalBB
    i32 -1846299224, label %originalBBpart2
    i32 -2146151537, label %for.body8
    i32 -1020408141, label %originalBB17
    i32 1507939412, label %originalBBpart219
    i32 428652943, label %for.inc14
    i32 -1489751005, label %originalBB21
    i32 -373860332, label %originalBBpart231
    i32 -1604868434, label %for.end16
    i32 417639184, label %originalBBalteredBB
    i32 1706844572, label %originalBB17alteredBB
    i32 264353652, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1350750608, i32 590866400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i32, i32* %len.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %5 to i64
  %6 = add i64 0, -8515499248965000330
  %7 = sub i64 %6, %idx.ext1
  %8 = sub i64 %7, -8515499248965000330
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %8
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -1
  %9 = load i8, i8* %add.ptr3, align 1
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext4
  store i8 %9, i8* %add.ptr5, align 1
  store i32 117345817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -864529623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234914718, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 589755288
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 589755288
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1316326631, i32 417639184
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len.addr, align 4
  %cmp7 = icmp slt i32 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -270277532
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -270277532
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
  %57 = select i1 %55, i32 -1846299224, i32 417639184
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 -2146151537, i32 -1604868434
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 671631337
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 671631337
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1020408141, i32 1706844572
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %86 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %87 = load i8, i8* %add.ptr11, align 1
  %88 = load i8*, i8** %str.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %89 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %88, i64 %idx.ext12
  store i8 %87, i8* %add.ptr13, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1507939412, i32 1706844572
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 428652943, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 599615604
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 599615604
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1489751005, i32 264353652
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1977311831
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1977311831
  %inc15 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 715909492
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 715909492
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -373860332, i32 264353652
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1234914718, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %len.addr, align 4
  %cmp7alteredBB = icmp slt i32 %162, %163
  store i32 -1316326631, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %164 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %165 = load i8, i8* %add.ptr11alteredBB, align 1
  %166 = load i8*, i8** %str.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %167 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %166, i64 %idx.ext12alteredBB
  store i8 %165, i8* %add.ptr13alteredBB, align 1
  store i32 -1020408141, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 257170305
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 257170305
  %_ = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, %168
  %173 = add i32 0, %172
  %_22 = sub i32 0, %168
  %174 = add i32 %173, -934365301
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -934365301
  %gen23 = add i32 %173, 1
  %177 = add i32 0, 1792319716
  %178 = sub i32 %177, %168
  %179 = sub i32 %178, 1792319716
  %_24 = sub i32 0, %168
  %180 = add i32 %179, 345577966
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 345577966
  %gen25 = add i32 %179, 1
  %183 = sub i32 0, 1
  %184 = add i32 %168, %183
  %_26 = sub i32 %168, 1
  %gen27 = mul i32 %184, 1
  %185 = add i32 0, -1618331290
  %186 = sub i32 %185, %168
  %187 = sub i32 %186, -1618331290
  %_28 = sub i32 0, %168
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen29 = add i32 %187, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %168, %192
  %inc15alteredBB = add nsw i32 %168, 1
  store i32 %193, i32* %i, align 4
  store i32 -1489751005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB21, %for.inc14, %originalBBpart219, %originalBB17, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %str = alloca [500 x i8], align 16
  %rev = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1156184739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1156184739, label %for.cond
    i32 1182609828, label %for.body
    i32 -679964047, label %originalBB
    i32 1000427147, label %originalBBpart2
    i32 -2009862560, label %for.cond4
    i32 1233449206, label %for.body7
    i32 -1687946675, label %originalBB31
    i32 -850265921, label %originalBBpart233
    i32 -876880800, label %if.then
    i32 -650343695, label %originalBB35
    i32 -244773448, label %originalBBpart237
    i32 1122679598, label %if.end
    i32 -1301343260, label %originalBB39
    i32 -656689798, label %originalBBpart241
    i32 1664112663, label %for.inc
    i32 -1887789051, label %for.end
    i32 -869700822, label %for.inc28
    i32 -457646428, label %for.end30
    i32 1873477475, label %originalBBalteredBB
    i32 -382208622, label %originalBB31alteredBB
    i32 353463028, label %originalBB35alteredBB
    i32 -1693481136, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1182609828, i32 -457646428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2046703888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2046703888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -679964047, i32 1873477475
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1474360268
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1474360268
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1000427147, i32 1873477475
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2009862560, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, -2081405922
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -2081405922
  %sub = sub nsw i32 %46, %47
  %51 = sub i32 %50, -877127558
  %52 = add i32 %51, 1
  %53 = add i32 %52, -877127558
  %add = add nsw i32 %50, 1
  %cmp5 = icmp slt i32 %45, %53
  %54 = select i1 %cmp5, i32 1233449206, i32 -1887789051
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1687946675, i32 -382208622
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %69 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %70 = load i32, i32* %i, align 4
  %conv10 = sext i32 %70 to i64
  %call11 = call i8* @strncpy(i8* %arraydecay8, i8* %add.ptr, i64 %conv10) #5
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %71 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %71 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %72 = load i32, i32* %i, align 4
  %conv16 = sext i32 %72 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay12, i8* %add.ptr15, i64 %conv16) #5
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  call void @srev(i8* %arraydecay20, i32 %75)
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #4
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 435655681
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 435655681
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
  %102 = select i1 %100, i32 -850265921, i32 -382208622
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %103 = select i1 %cmp24.reload, i32 -876880800, i32 1122679598
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1125419546
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1125419546
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -650343695, i32 353463028
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -244773448, i32 353463028
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1122679598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1301343260, i32 -1693481136
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -663305716
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -663305716
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -656689798, i32 -1693481136
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1664112663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 -2009862560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -869700822, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc29 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1156184739, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -679964047, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %194 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %194 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %195 = load i32, i32* %i, align 4
  %conv10alteredBB = sext i32 %195 to i64
  %call11alteredBB = call i8* @strncpy(i8* %arraydecay8alteredBB, i8* %add.ptralteredBB, i64 %conv10alteredBB) #5
  %arraydecay12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %196 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %197 = load i32, i32* %i, align 4
  %conv16alteredBB = sext i32 %197 to i64
  %call17alteredBB = call i8* @strncpy(i8* %arraydecay12alteredBB, i8* %add.ptr15alteredBB, i64 %conv16alteredBB) #5
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %199 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %199 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %arraydecay20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %200 = load i32, i32* %i, align 4
  call void @srev(i8* %arraydecay20alteredBB, i32 %200)
  %arraydecay21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB) #4
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 -1687946675, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call27alteredBB = call i32 @puts(i8* %arraydecay26alteredBB)
  store i32 -650343695, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1301343260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
