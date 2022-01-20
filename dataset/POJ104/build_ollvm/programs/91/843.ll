; ModuleID = 'source-C-CXX/91/843.c'
source_filename = "source-C-CXX/91/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@l = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1021861737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1021861737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 915061454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 915061454, label %first
    i32 1795037919, label %originalBB
    i32 727106393, label %originalBBpart2
    i32 -2007160377, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 1795037919, i32 -2007160377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %15 = load i8*, i8** %elem2.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %elem1.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -905758455
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -905758455
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 727106393, i32 -2007160377
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %50 = load i8*, i8** %elem2.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %elem1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %56 = add i32 0, -765448304
  %57 = sub i32 %56, %52
  %58 = sub i32 %57, -765448304
  %_1 = sub i32 0, %52
  %59 = add i32 %58, -1972457946
  %60 = add i32 %59, %55
  %61 = sub i32 %60, -1972457946
  %gen = add i32 %58, %55
  %62 = sub i32 0, 2128168362
  %63 = sub i32 %62, %52
  %64 = add i32 %63, 2128168362
  %_2 = sub i32 0, %52
  %65 = sub i32 %64, -1215490844
  %66 = add i32 %65, %55
  %67 = add i32 %66, -1215490844
  %gen3 = add i32 %64, %55
  %_4 = shl i32 %52, %55
  %68 = sub i32 %52, -1819264242
  %69 = sub i32 %68, %55
  %70 = add i32 %69, -1819264242
  %_5 = sub i32 %52, %55
  %gen6 = mul i32 %70, %55
  %71 = sub i32 %52, -492796002
  %72 = sub i32 %71, %55
  %73 = add i32 %72, -492796002
  %subalteredBB = sub nsw i32 %52, %55
  store i32 1795037919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem283 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1046268788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1046268788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem283
  %switchVar = alloca i32
  store i32 735591833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 735591833, label %first
    i32 1455567203, label %originalBB
    i32 7701914, label %originalBBpart2
    i32 -553082223, label %while.body
    i32 238195370, label %if.then
    i32 -1104585277, label %if.end
    i32 -537089589, label %originalBB137
    i32 -78744213, label %originalBBpart2139
    i32 862517798, label %for.cond
    i32 1976629229, label %for.body
    i32 1296398969, label %originalBB141
    i32 -587443122, label %originalBBpart2143
    i32 -125572809, label %for.inc
    i32 322930125, label %for.end
    i32 1855813897, label %originalBB145
    i32 -432104516, label %originalBBpart2147
    i32 1301938494, label %for.cond3
    i32 602495863, label %for.body5
    i32 -1219403353, label %for.inc9
    i32 -401440694, label %originalBB149
    i32 2092047936, label %originalBBpart2157
    i32 -1836708061, label %for.end11
    i32 -1743041630, label %originalBB159
    i32 -1474736072, label %originalBBpart2161
    i32 823384041, label %for.cond13
    i32 -424912703, label %for.body16
    i32 -569204629, label %if.then21
    i32 2072974264, label %if.else
    i32 2012226779, label %if.then29
    i32 -2012009048, label %originalBB163
    i32 1925825630, label %originalBBpart2165
    i32 -1936577537, label %if.else33
    i32 2036921699, label %if.end37
    i32 854503180, label %if.end38
    i32 1011080237, label %for.inc39
    i32 28624359, label %for.end41
    i32 449341350, label %for.cond42
    i32 -964778243, label %originalBB167
    i32 -214453548, label %originalBBpart2169
    i32 -895498508, label %for.body45
    i32 -260460954, label %originalBB171
    i32 -582423175, label %originalBBpart2173
    i32 472007083, label %for.cond46
    i32 403709139, label %for.body50
    i32 361398893, label %if.then57
    i32 -1301684525, label %if.else68
    i32 930054652, label %if.then76
    i32 1854365025, label %if.else88
    i32 1688050, label %originalBB175
    i32 180506643, label %originalBBpart2221
    i32 -2048562859, label %if.then103
    i32 1246478925, label %originalBB223
    i32 2083795642, label %originalBBpart2251
    i32 2125999885, label %if.else115
    i32 -1847698208, label %originalBB253
    i32 -595587072, label %originalBBpart2267
    i32 851265436, label %if.end125
    i32 -1032860515, label %if.end126
    i32 2109471398, label %originalBB269
    i32 -1571502910, label %originalBBpart2271
    i32 -1879474647, label %if.end127
    i32 960973269, label %for.inc128
    i32 -532809061, label %for.end130
    i32 279572038, label %originalBB273
    i32 932148005, label %originalBBpart2275
    i32 -2067822831, label %for.inc131
    i32 832974934, label %originalBB277
    i32 -170873752, label %originalBBpart2280
    i32 -579739482, label %for.end132
    i32 783850229, label %originalBBalteredBB
    i32 -355580961, label %originalBB137alteredBB
    i32 -1792762158, label %originalBB141alteredBB
    i32 -1494854558, label %originalBB145alteredBB
    i32 -214640370, label %originalBB149alteredBB
    i32 2050842137, label %originalBB159alteredBB
    i32 665818069, label %originalBB163alteredBB
    i32 -427045563, label %originalBB167alteredBB
    i32 -1208365438, label %originalBB171alteredBB
    i32 -1018252328, label %originalBB175alteredBB
    i32 1469828009, label %originalBB223alteredBB
    i32 -867185435, label %originalBB253alteredBB
    i32 1255783375, label %originalBB269alteredBB
    i32 1839022345, label %originalBB273alteredBB
    i32 -568106244, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload284 = load volatile i1, i1* %.reg2mem283
  %10 = and i1 %.reload, %.reload284
  %11 = xor i1 %.reload, %.reload284
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload284
  %14 = select i1 %12, i32 1455567203, i32 783850229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 7701914, i32 783850229
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553082223, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %41 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 238195370, i32 -1104585277
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1913436492
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1913436492
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -537089589, i32 -355580961
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -279191898
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -279191898
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -78744213, i32 -355580961
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 862517798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload334, align 4
  %98 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %97, %98
  %99 = select i1 %cmp1, i32 1976629229, i32 322930125
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1262649838
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1262649838
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1296398969, i32 -1792762158
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1411515755
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1411515755
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -587443122, i32 -1792762158
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -125572809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload332, align 4
  %156 = sub i32 %155, 1479491626
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1479491626
  %inc = add nsw i32 %155, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload331, align 4
  store i32 862517798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -344394228
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -344394228
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1855813897, i32 -1494854558
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -432104516, i32 -1494854558
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1301938494, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload329, align 4
  %201 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %200, %201
  %202 = select i1 %cmp4, i32 602495863, i32 -1836708061
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload328, align 4
  %idxprom6 = sext i32 %203 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1219403353, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -960858620
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -960858620
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -401440694, i32 -214640370
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload327, align 4
  %220 = sub i32 %219, 757585025
  %221 = add i32 %220, 1
  %222 = add i32 %221, 757585025
  %inc10 = add nsw i32 %219, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload326, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2092047936, i32 -214640370
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1301938494, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -296921972
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -296921972
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1743041630, i32 2050842137
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %264 = load i32, i32* @n, align 4
  %conv = sext i32 %264 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %265 = load i32, i32* @n, align 4
  %conv12 = sext i32 %265 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, -313630675
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -313630675
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1474736072, i32 2050842137
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 823384041, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload324, align 4
  %282 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %281, %282
  %283 = select i1 %cmp14, i32 -424912703, i32 28624359
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload323, align 4
  %idxprom17 = sext i32 %284 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom17
  %285 = load i32, i32* %arrayidx18, align 4
  %286 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %cmp19 = icmp slt i32 %285, %286
  %287 = select i1 %cmp19, i32 -569204629, i32 2072974264
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload322, align 4
  %idxprom22 = sext i32 %288 to i64
  %arrayidx23 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx23, i64 0, i64 0
  store i32 1, i32* %arrayidx24, align 8
  store i32 854503180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload321, align 4
  %idxprom25 = sext i32 %289 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom25
  %290 = load i32, i32* %arrayidx26, align 4
  %291 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %cmp27 = icmp eq i32 %290, %291
  %292 = select i1 %cmp27, i32 2012226779, i32 -1936577537
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -1239435278
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1239435278
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2012009048, i32 665818069
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload320, align 4
  %idxprom30 = sext i32 %320 to i64
  %arrayidx31 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx31, i64 0, i64 0
  store i32 0, i32* %arrayidx32, align 8
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1925825630, i32 665818069
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2036921699, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload319, align 4
  %idxprom34 = sext i32 %335 to i64
  %arrayidx35 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx35, i64 0, i64 0
  store i32 -1, i32* %arrayidx36, align 8
  store i32 2036921699, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 854503180, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1011080237, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload318, align 4
  %337 = add i32 %336, 45992608
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 45992608
  %inc40 = add nsw i32 %336, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload317, align 4
  store i32 823384041, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %340 = load i32, i32* @n, align 4
  %341 = sub i32 %340, -2118537136
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -2118537136
  %sub = sub nsw i32 %340, 2
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload316, align 4
  store i32 449341350, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, -1411116861
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1411116861
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -964778243, i32 -427045563
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload315, align 4
  %cmp43 = icmp sge i32 %359, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -620521602
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -620521602
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -214453548, i32 -427045563
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %375 = select i1 %cmp43.reload, i32 -895498508, i32 -579739482
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -260460954, i32 -1208365438
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload359, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -582423175, i32 -1208365438
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 472007083, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload358, align 4
  %417 = load i32, i32* @n, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload314, align 4
  %419 = sub i32 %417, 189688913
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 189688913
  %sub47 = sub nsw i32 %417, %418
  %cmp48 = icmp slt i32 %416, %421
  %422 = select i1 %cmp48, i32 403709139, i32 -532809061
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload313, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload357, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %423, %425
  %add = add nsw i32 %423, %424
  %idxprom51 = sext i32 %426 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom51
  %427 = load i32, i32* %arrayidx52, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload356, align 4
  %idxprom53 = sext i32 %428 to i64
  %arrayidx54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom53
  %429 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %427, %429
  %430 = select i1 %cmp55, i32 361398893, i32 -1301684525
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload312, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom58
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload355, align 4
  %433 = sub i32 %432, -1972320757
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1972320757
  %sub60 = sub nsw i32 %432, 1
  %idxprom61 = sext i32 %435 to i64
  %arrayidx62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %436 = load i32, i32* %arrayidx62, align 4
  %437 = sub i32 %436, -2009122521
  %438 = add i32 %437, 1
  %439 = add i32 %438, -2009122521
  %add63 = add nsw i32 %436, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload311, align 4
  %idxprom64 = sext i32 %440 to i64
  %arrayidx65 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom64
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload354, align 4
  %idxprom66 = sext i32 %441 to i64
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %439, i32* %arrayidx67, align 4
  store i32 -1879474647, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload310, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload353, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %add69 = add nsw i32 %442, %443
  %idxprom70 = sext i32 %445 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom70
  %446 = load i32, i32* %arrayidx71, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload352, align 4
  %idxprom72 = sext i32 %447 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom72
  %448 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %446, %448
  %449 = select i1 %cmp74, i32 930054652, i32 1854365025
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload309, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add77 = add nsw i32 %450, 1
  %idxprom78 = sext i32 %454 to i64
  %arrayidx79 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom78
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload351, align 4
  %456 = add i32 %455, -837850147
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -837850147
  %sub80 = sub nsw i32 %455, 1
  %idxprom81 = sext i32 %458 to i64
  %arrayidx82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %459 = load i32, i32* %arrayidx82, align 4
  %460 = add i32 %459, -1454583135
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1454583135
  %sub83 = sub nsw i32 %459, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload308, align 4
  %idxprom84 = sext i32 %463 to i64
  %arrayidx85 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom84
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload350, align 4
  %idxprom86 = sext i32 %464 to i64
  %arrayidx87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %462, i32* %arrayidx87, align 4
  store i32 -1032860515, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, -1839736761
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1839736761
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1688050, i32 -1018252328
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload307, align 4
  %493 = sub i32 %492, -204274204
  %494 = add i32 %493, 1
  %495 = add i32 %494, -204274204
  %add89 = add nsw i32 %492, 1
  %idxprom90 = sext i32 %495 to i64
  %arrayidx91 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom90
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload349, align 4
  %497 = sub i32 %496, 1337124682
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1337124682
  %sub92 = sub nsw i32 %496, 1
  %idxprom93 = sext i32 %499 to i64
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %500 = load i32, i32* %arrayidx94, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub95 = sub nsw i32 %500, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload306, align 4
  %idxprom96 = sext i32 %503 to i64
  %arrayidx97 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom96
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload348, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub98 = sub nsw i32 %504, 1
  %idxprom99 = sext i32 %506 to i64
  %arrayidx100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %507 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %502, %507
  store i1 %cmp101, i1* %cmp101.reg2mem
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, 1468244355
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1468244355
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 180506643, i32 -1018252328
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %535 = select i1 %cmp101.reload, i32 -2048562859, i32 2125999885
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1787900057
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1787900057
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1246478925, i32 1469828009
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload305, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add104 = add nsw i32 %563, 1
  %idxprom105 = sext i32 %567 to i64
  %arrayidx106 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom105
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload347, align 4
  %569 = sub i32 %568, 951982979
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 951982979
  %sub107 = sub nsw i32 %568, 1
  %idxprom108 = sext i32 %571 to i64
  %arrayidx109 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %572 = load i32, i32* %arrayidx109, align 4
  %573 = add i32 %572, -1061990734
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1061990734
  %sub110 = sub nsw i32 %572, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload304, align 4
  %idxprom111 = sext i32 %576 to i64
  %arrayidx112 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom111
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload346, align 4
  %idxprom113 = sext i32 %577 to i64
  %arrayidx114 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %575, i32* %arrayidx114, align 4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, -1082897710
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1082897710
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 2083795642, i32 1469828009
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 851265436, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = add i32 %593, 123286329
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 123286329
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1847698208, i32 -867185435
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload303, align 4
  %idxprom116 = sext i32 %620 to i64
  %arrayidx117 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom116
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload345, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %sub118 = sub nsw i32 %621, 1
  %idxprom119 = sext i32 %623 to i64
  %arrayidx120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %624 = load i32, i32* %arrayidx120, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload302, align 4
  %idxprom121 = sext i32 %625 to i64
  %arrayidx122 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom121
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload344, align 4
  %idxprom123 = sext i32 %626 to i64
  %arrayidx124 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %624, i32* %arrayidx124, align 4
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = add i32 %627, 438345596
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 438345596
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -595587072, i32 -867185435
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 851265436, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1032860515, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, -937495914
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -937495914
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 2109471398, i32 1255783375
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1571502910, i32 1255783375
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1879474647, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 960973269, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload343, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc129 = add nsw i32 %707, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload342, align 4
  store i32 472007083, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, 1719875662
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1719875662
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 279572038, i32 1839022345
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, -1553051883
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1553051883
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 932148005, i32 1839022345
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2067822831, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, -989333653
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -989333653
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 832974934, i32 -568106244
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload301, align 4
  %782 = add i32 %781, -1629329802
  %783 = add i32 %782, -1
  %784 = sub i32 %783, -1629329802
  %dec = add nsw i32 %781, -1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload300, align 4
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = add i32 %785, 1078178752
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1078178752
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -170873752, i32 -568106244
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 449341350, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %800 = load i32, i32* @n, align 4
  %801 = sub i32 %800, -1377288625
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1377288625
  %sub133 = sub nsw i32 %800, 1
  %idxprom134 = sext i32 %803 to i64
  %arrayidx135 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 0), i64 0, i64 %idxprom134
  %804 = load i32, i32* %arrayidx135, align 4
  %mul = mul nsw i32 200, %804
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -553082223, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1455567203, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 -537089589, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload298, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1296398969, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 1855813897, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload296, align 4
  %807 = add i32 %806, 55038493
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 55038493
  %_ = sub i32 %806, 1
  %gen = mul i32 %809, 1
  %_150 = shl i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %806, %810
  %_151 = sub i32 %806, 1
  %gen152 = mul i32 %811, 1
  %812 = add i32 %806, -2074816142
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2074816142
  %_153 = sub i32 %806, 1
  %gen154 = mul i32 %814, 1
  %_155 = shl i32 %806, 1
  %815 = sub i32 0, %806
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc10alteredBB = add nsw i32 %806, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload295, align 4
  store i32 -401440694, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %819 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %820 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %820 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -1743041630, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload293, align 4
  %idxprom30alteredBB = sext i32 %821 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx32alteredBB, align 8
  store i32 -2012009048, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload292, align 4
  %cmp43alteredBB = icmp sge i32 %822, 0
  store i32 -964778243, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload341, align 4
  store i32 -260460954, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload291, align 4
  %_176 = shl i32 %823, 1
  %824 = add i32 0, 1047729798
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 1047729798
  %_177 = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen178 = add i32 %826, 1
  %831 = sub i32 0, 1
  %832 = add i32 %823, %831
  %_179 = sub i32 %823, 1
  %gen180 = mul i32 %832, 1
  %_181 = shl i32 %823, 1
  %833 = add i32 %823, -1186645466
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1186645466
  %add89alteredBB = add nsw i32 %823, 1
  %idxprom90alteredBB = sext i32 %835 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom90alteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload340, align 4
  %837 = sub i32 %836, -326158496
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -326158496
  %_182 = sub i32 %836, 1
  %gen183 = mul i32 %839, 1
  %_184 = shl i32 %836, 1
  %840 = sub i32 0, %836
  %841 = add i32 0, %840
  %_185 = sub i32 0, %836
  %842 = add i32 %841, 1004076452
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1004076452
  %gen186 = add i32 %841, 1
  %845 = sub i32 %836, -890923812
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -890923812
  %_187 = sub i32 %836, 1
  %gen188 = mul i32 %847, 1
  %848 = sub i32 0, %836
  %849 = add i32 0, %848
  %_189 = sub i32 0, %836
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen190 = add i32 %849, 1
  %852 = sub i32 %836, -1199509433
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1199509433
  %sub92alteredBB = sub nsw i32 %836, 1
  %idxprom93alteredBB = sext i32 %854 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %855 = load i32, i32* %arrayidx94alteredBB, align 4
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_191 = sub i32 0, %855
  %858 = sub i32 %857, -534027931
  %859 = add i32 %858, 1
  %860 = add i32 %859, -534027931
  %gen192 = add i32 %857, 1
  %861 = add i32 0, -575303736
  %862 = sub i32 %861, %855
  %863 = sub i32 %862, -575303736
  %_193 = sub i32 0, %855
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen194 = add i32 %863, 1
  %868 = sub i32 0, 1
  %869 = add i32 %855, %868
  %_195 = sub i32 %855, 1
  %gen196 = mul i32 %869, 1
  %_197 = shl i32 %855, 1
  %870 = sub i32 0, %855
  %871 = add i32 0, %870
  %_198 = sub i32 0, %855
  %872 = add i32 %871, 1829537423
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1829537423
  %gen199 = add i32 %871, 1
  %875 = add i32 0, -176324778
  %876 = sub i32 %875, %855
  %877 = sub i32 %876, -176324778
  %_200 = sub i32 0, %855
  %878 = sub i32 %877, 18885335
  %879 = add i32 %878, 1
  %880 = add i32 %879, 18885335
  %gen201 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = add i32 %855, %881
  %_202 = sub i32 %855, 1
  %gen203 = mul i32 %882, 1
  %883 = sub i32 0, %855
  %884 = add i32 0, %883
  %_204 = sub i32 0, %855
  %885 = add i32 %884, -1623151397
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1623151397
  %gen205 = add i32 %884, 1
  %888 = sub i32 0, 1
  %889 = add i32 %855, %888
  %sub95alteredBB = sub nsw i32 %855, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload290, align 4
  %idxprom96alteredBB = sext i32 %890 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom96alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload339, align 4
  %892 = sub i32 %891, 2069689579
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 2069689579
  %_206 = sub i32 %891, 1
  %gen207 = mul i32 %894, 1
  %895 = sub i32 0, %891
  %896 = add i32 0, %895
  %_208 = sub i32 0, %891
  %897 = add i32 %896, -1785803918
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1785803918
  %gen209 = add i32 %896, 1
  %900 = sub i32 0, %891
  %901 = add i32 0, %900
  %_210 = sub i32 0, %891
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen211 = add i32 %901, 1
  %906 = add i32 0, -1353376112
  %907 = sub i32 %906, %891
  %908 = sub i32 %907, -1353376112
  %_212 = sub i32 0, %891
  %909 = add i32 %908, -1544679366
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1544679366
  %gen213 = add i32 %908, 1
  %912 = sub i32 0, -1811998982
  %913 = sub i32 %912, %891
  %914 = add i32 %913, -1811998982
  %_214 = sub i32 0, %891
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen215 = add i32 %914, 1
  %919 = sub i32 0, -2092919492
  %920 = sub i32 %919, %891
  %921 = add i32 %920, -2092919492
  %_216 = sub i32 0, %891
  %922 = add i32 %921, 1934032853
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1934032853
  %gen217 = add i32 %921, 1
  %_218 = shl i32 %891, 1
  %_219 = shl i32 %891, 1
  %925 = sub i32 0, 1
  %926 = add i32 %891, %925
  %sub98alteredBB = sub nsw i32 %891, 1
  %idxprom99alteredBB = sext i32 %926 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %927 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sgt i32 %889, %927
  store i32 1688050, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload289, align 4
  %_224 = shl i32 %928, 1
  %929 = sub i32 %928, 1567212037
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1567212037
  %_225 = sub i32 %928, 1
  %gen226 = mul i32 %931, 1
  %932 = sub i32 0, %928
  %933 = add i32 0, %932
  %_227 = sub i32 0, %928
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen228 = add i32 %933, 1
  %938 = sub i32 0, 1
  %939 = add i32 %928, %938
  %_229 = sub i32 %928, 1
  %gen230 = mul i32 %939, 1
  %940 = sub i32 %928, -1214699523
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1214699523
  %_231 = sub i32 %928, 1
  %gen232 = mul i32 %942, 1
  %_233 = shl i32 %928, 1
  %943 = sub i32 0, %928
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add104alteredBB = add nsw i32 %928, 1
  %idxprom105alteredBB = sext i32 %946 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom105alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload338, align 4
  %_234 = shl i32 %947, 1
  %_235 = shl i32 %947, 1
  %_236 = shl i32 %947, 1
  %948 = sub i32 %947, -35676839
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -35676839
  %sub107alteredBB = sub nsw i32 %947, 1
  %idxprom108alteredBB = sext i32 %950 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %951 = load i32, i32* %arrayidx109alteredBB, align 4
  %952 = sub i32 0, -1404852664
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1404852664
  %_237 = sub i32 0, %951
  %955 = add i32 %954, 334859506
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 334859506
  %gen238 = add i32 %954, 1
  %_239 = shl i32 %951, 1
  %958 = sub i32 0, 1
  %959 = add i32 %951, %958
  %_240 = sub i32 %951, 1
  %gen241 = mul i32 %959, 1
  %960 = add i32 0, 1355533869
  %961 = sub i32 %960, %951
  %962 = sub i32 %961, 1355533869
  %_242 = sub i32 0, %951
  %963 = sub i32 %962, 1901847627
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1901847627
  %gen243 = add i32 %962, 1
  %966 = add i32 0, 1863104222
  %967 = sub i32 %966, %951
  %968 = sub i32 %967, 1863104222
  %_244 = sub i32 0, %951
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen245 = add i32 %968, 1
  %973 = sub i32 0, %951
  %974 = add i32 0, %973
  %_246 = sub i32 0, %951
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen247 = add i32 %974, 1
  %977 = sub i32 0, 1435407539
  %978 = sub i32 %977, %951
  %979 = add i32 %978, 1435407539
  %_248 = sub i32 0, %951
  %980 = sub i32 %979, -1745075507
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1745075507
  %gen249 = add i32 %979, 1
  %983 = sub i32 %951, 341970001
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 341970001
  %sub110alteredBB = sub nsw i32 %951, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload288, align 4
  %idxprom111alteredBB = sext i32 %986 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom111alteredBB
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload337, align 4
  %idxprom113alteredBB = sext i32 %987 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %985, i32* %arrayidx114alteredBB, align 4
  store i32 1246478925, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload287, align 4
  %idxprom116alteredBB = sext i32 %988 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom116alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload336, align 4
  %_254 = shl i32 %989, 1
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %_255 = sub i32 %989, 1
  %gen256 = mul i32 %991, 1
  %_257 = shl i32 %989, 1
  %992 = add i32 %989, -442329749
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -442329749
  %_258 = sub i32 %989, 1
  %gen259 = mul i32 %994, 1
  %995 = add i32 0, 1506122757
  %996 = sub i32 %995, %989
  %997 = sub i32 %996, 1506122757
  %_260 = sub i32 0, %989
  %998 = add i32 %997, -1358569322
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1358569322
  %gen261 = add i32 %997, 1
  %1001 = sub i32 0, 1607058760
  %1002 = sub i32 %1001, %989
  %1003 = add i32 %1002, 1607058760
  %_262 = sub i32 0, %989
  %1004 = add i32 %1003, 1897495105
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 1897495105
  %gen263 = add i32 %1003, 1
  %1007 = add i32 0, -509365335
  %1008 = sub i32 %1007, %989
  %1009 = sub i32 %1008, -509365335
  %_264 = sub i32 0, %989
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen265 = add i32 %1009, 1
  %1012 = add i32 %989, -529041409
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -529041409
  %sub118alteredBB = sub nsw i32 %989, 1
  %idxprom119alteredBB = sext i32 %1014 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %1015 = load i32, i32* %arrayidx120alteredBB, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload286, align 4
  %idxprom121alteredBB = sext i32 %1016 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %idxprom121alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload, align 4
  %idxprom123alteredBB = sext i32 %1017 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %1015, i32* %arrayidx124alteredBB, align 4
  store i32 -1847698208, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 2109471398, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 279572038, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload285, align 4
  %_278 = shl i32 %1018, -1
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, -1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %decalteredBB = add nsw i32 %1018, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1022, i32* %i.reload, align 4
  store i32 832974934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB223alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end132, %originalBBpart2280, %originalBB277, %for.inc131, %originalBBpart2275, %originalBB273, %for.end130, %for.inc128, %if.end127, %originalBBpart2271, %originalBB269, %if.end126, %if.end125, %originalBBpart2267, %originalBB253, %if.else115, %originalBBpart2251, %originalBB223, %if.then103, %originalBBpart2221, %originalBB175, %if.else88, %if.then76, %if.else68, %if.then57, %for.body50, %for.cond46, %originalBBpart2173, %originalBB171, %for.body45, %originalBBpart2169, %originalBB167, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.end37, %if.else33, %originalBBpart2165, %originalBB163, %if.then29, %if.else, %if.then21, %for.body16, %for.cond13, %originalBBpart2161, %originalBB159, %for.end11, %originalBBpart2157, %originalBB149, %for.inc9, %for.body5, %for.cond3, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2139, %originalBB137, %if.end, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
