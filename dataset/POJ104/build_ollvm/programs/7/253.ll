; ModuleID = 'source-C-CXX/7/253.c'
source_filename = "source-C-CXX/7/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @get() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -520068769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -520068769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -349150947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -349150947, label %first
    i32 282990875, label %originalBB
    i32 -1541832500, label %originalBBpart2
    i32 -1676009895, label %for.cond
    i32 267025222, label %for.body
    i32 2092132074, label %originalBB2
    i32 1556118021, label %originalBBpart24
    i32 888840084, label %for.inc
    i32 237695453, label %for.end
    i32 -655309631, label %originalBBalteredBB
    i32 1463811549, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 282990875, i32 -655309631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1786746266
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1786746266
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1541832500, i32 -655309631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676009895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %add = add nsw i32 %31, %32
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 267025222, i32 237695453
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 420223143
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 420223143
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2092132074, i32 1463811549
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1464692411
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1464692411
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1556118021, i32 1463811549
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 888840084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %68 = add i32 %67, 967125735
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 967125735
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* @i, align 4
  store i32 -1676009895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  store i32 282990875, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %71 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2092132074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -465317060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -465317060, label %for.cond
    i32 -22228433, label %originalBB
    i32 589869684, label %originalBBpart2
    i32 86274419, label %for.body
    i32 1244256033, label %originalBB48
    i32 1550238177, label %originalBBpart250
    i32 570777219, label %for.cond1
    i32 -125733362, label %for.body3
    i32 -1699411714, label %originalBB52
    i32 -50374241, label %originalBBpart254
    i32 -1373388865, label %if.then
    i32 -1721393386, label %originalBB56
    i32 -198864705, label %originalBBpart258
    i32 -1202020728, label %if.end
    i32 -1908721944, label %for.inc
    i32 470910904, label %for.end
    i32 1856888129, label %for.inc15
    i32 -1476802907, label %for.end17
    i32 141679972, label %for.cond18
    i32 661579531, label %originalBB60
    i32 1315597189, label %originalBBpart266
    i32 -109490499, label %for.body21
    i32 -114656547, label %for.cond23
    i32 32903483, label %originalBB68
    i32 -2052174723, label %originalBBpart273
    i32 2094631939, label %for.body26
    i32 -1989547600, label %if.then32
    i32 604397499, label %if.end41
    i32 61525509, label %for.inc42
    i32 -617320943, label %for.end44
    i32 -1325738843, label %for.inc45
    i32 -1408653200, label %originalBB75
    i32 -1829674986, label %originalBBpart283
    i32 1203322195, label %for.end47
    i32 -1615322937, label %originalBB85
    i32 -909154543, label %originalBBpart287
    i32 1285304730, label %originalBBalteredBB
    i32 2059133191, label %originalBB48alteredBB
    i32 16931045, label %originalBB52alteredBB
    i32 -1295633055, label %originalBB56alteredBB
    i32 638512371, label %originalBB60alteredBB
    i32 759302841, label %originalBB68alteredBB
    i32 1433583622, label %originalBB75alteredBB
    i32 1540219431, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -22228433, i32 1285304730
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 589869684, i32 1285304730
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 86274419, i32 -1476802907
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1975857073
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1975857073
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1244256033, i32 2059133191
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 242813831
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 242813831
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1550238177, i32 2059133191
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 570777219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 -125733362, i32 470910904
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -1699411714, i32 16931045
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom4
  %132 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %130, %132
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 355120990
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 355120990
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -50374241, i32 16931045
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1373388865, i32 -1202020728
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1727070873
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1727070873
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1721393386, i32 -1295633055
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %176 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom7
  %177 = load i32, i32* %arrayidx8, align 4
  store i32 %177, i32* %temp, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom9
  %179 = load i32, i32* %arrayidx10, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom11
  store i32 %179, i32* %arrayidx12, align 4
  %181 = load i32, i32* %temp, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %182 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom13
  store i32 %181, i32* %arrayidx14, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -399329561
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -399329561
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -198864705, i32 -1295633055
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1202020728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1908721944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 570777219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1856888129, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 33609522
  %215 = add i32 %214, 1
  %216 = add i32 %215, 33609522
  %inc16 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -465317060, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %217 = load i32, i32* @m, align 4
  store i32 %217, i32* %i, align 4
  store i32 141679972, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 629036064
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 629036064
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 661579531, i32 638512371
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* @m, align 4
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add19 = add nsw i32 %234, %235
  %cmp20 = icmp slt i32 %233, %239
  store i1 %cmp20, i1* %cmp20.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -920233148
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -920233148
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1315597189, i32 638512371
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %255 = select i1 %cmp20.reload, i32 -109490499, i32 1203322195
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1848214753
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1848214753
  %add22 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -114656547, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 32903483, i32 759302841
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* @m, align 4
  %288 = load i32, i32* @n, align 4
  %289 = add i32 %287, -530542848
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -530542848
  %add24 = add nsw i32 %287, %288
  %cmp25 = icmp slt i32 %286, %291
  store i1 %cmp25, i1* %cmp25.reg2mem
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2052174723, i32 759302841
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %318 = select i1 %cmp25.reload, i32 2094631939, i32 -617320943
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %319 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom27
  %320 = load i32, i32* %arrayidx28, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %321 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom29
  %322 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %320, %322
  %323 = select i1 %cmp31, i32 -1989547600, i32 604397499
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom33
  %325 = load i32, i32* %arrayidx34, align 4
  store i32 %325, i32* %temp, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %326 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom35
  %327 = load i32, i32* %arrayidx36, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom37
  store i32 %327, i32* %arrayidx38, align 4
  %329 = load i32, i32* %temp, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %330 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom39
  store i32 %329, i32* %arrayidx40, align 4
  store i32 604397499, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 61525509, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc43 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  store i32 -114656547, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1325738843, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1408653200, i32 1433583622
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 738743505
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 738743505
  %inc46 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -647678481
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -647678481
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1829674986, i32 1433583622
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 141679972, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 702687727
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 702687727
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1615322937, i32 1540219431
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1316129935
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1316129935
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -909154543, i32 1540219431
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 -22228433, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 0, 1270837487
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1270837487
  %_ = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen = add i32 %416, 1
  %421 = sub i32 %413, 1923279550
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1923279550
  %addalteredBB = add nsw i32 %413, 1
  store i32 %423, i32* %j, align 4
  store i32 1244256033, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxpromalteredBB
  %425 = load i32, i32* %arrayidxalteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %426 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom4alteredBB
  %427 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %425, %427
  store i32 -1699411714, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %428 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom7alteredBB
  %429 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %429, i32* %temp, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %430 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom9alteredBB
  %431 = load i32, i32* %arrayidx10alteredBB, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %432 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom11alteredBB
  store i32 %431, i32* %arrayidx12alteredBB, align 4
  %433 = load i32, i32* %temp, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %434 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom13alteredBB
  store i32 %433, i32* %arrayidx14alteredBB, align 4
  store i32 -1721393386, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* @m, align 4
  %437 = load i32, i32* @n, align 4
  %438 = sub i32 0, -869181138
  %439 = sub i32 %438, %436
  %440 = add i32 %439, -869181138
  %_61 = sub i32 0, %436
  %441 = sub i32 0, %440
  %442 = sub i32 0, %437
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen62 = add i32 %440, %437
  %445 = sub i32 0, %437
  %446 = add i32 %436, %445
  %_63 = sub i32 %436, %437
  %gen64 = mul i32 %446, %437
  %447 = sub i32 %436, -726792648
  %448 = add i32 %447, %437
  %449 = add i32 %448, -726792648
  %add19alteredBB = add nsw i32 %436, %437
  %cmp20alteredBB = icmp slt i32 %435, %449
  store i32 661579531, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* @m, align 4
  %452 = load i32, i32* @n, align 4
  %_69 = shl i32 %451, %452
  %453 = sub i32 0, %451
  %454 = add i32 0, %453
  %_70 = sub i32 0, %451
  %455 = sub i32 %454, 1317701724
  %456 = add i32 %455, %452
  %457 = add i32 %456, 1317701724
  %gen71 = add i32 %454, %452
  %458 = sub i32 %451, 1218850478
  %459 = add i32 %458, %452
  %460 = add i32 %459, 1218850478
  %add24alteredBB = add nsw i32 %451, %452
  %cmp25alteredBB = icmp slt i32 %450, %460
  store i32 32903483, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 0, 1001008608
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1001008608
  %_76 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen77 = add i32 %464, 1
  %469 = sub i32 %461, 929869132
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 929869132
  %_78 = sub i32 %461, 1
  %gen79 = mul i32 %471, 1
  %472 = sub i32 %461, -756510203
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -756510203
  %_80 = sub i32 %461, 1
  %gen81 = mul i32 %474, 1
  %475 = sub i32 %461, 991957706
  %476 = add i32 %475, 1
  %477 = add i32 %476, 991957706
  %inc46alteredBB = add nsw i32 %461, 1
  store i32 %477, i32* %i, align 4
  store i32 -1408653200, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1615322937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB85, %for.end47, %originalBBpart283, %originalBB75, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then32, %for.body26, %originalBBpart273, %originalBB68, %for.cond23, %for.body21, %originalBBpart266, %originalBB60, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @join() #0 {
entry:
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 999944727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 999944727, label %for.cond
    i32 1464323566, label %for.body
    i32 -782897836, label %for.inc
    i32 -992155562, label %originalBB
    i32 -1351328636, label %originalBBpart2
    i32 1016960671, label %for.end
    i32 1559826858, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, 791472057
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 791472057
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 1464323566, i32 1016960671
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @str, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  store i32 -782897836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1718843400
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1718843400
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -992155562, i32 1559826858
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, 1296953342
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1296953342
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* @i, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1351328636, i32 1559826858
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999944727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %_ = shl i32 %43, 1
  %44 = sub i32 %43, -1769770045
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1769770045
  %incalteredBB = add nsw i32 %43, 1
  store i32 %46, i32* @i, align 4
  store i32 -992155562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1480729576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1480729576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 492782024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 492782024, label %first
    i32 432992324, label %originalBB
    i32 -818992658, label %originalBBpart2
    i32 -1031015487, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 432992324, i32 -1031015487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void (i32*, ...) bitcast (void ()* @get to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  call void (i32*, ...) bitcast (void ()* @sort to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  %call = call i32 (i32*, ...) bitcast (i32 ()* @join to i32 (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  call void (i32*, ...) bitcast (void ()* @print to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 263224294
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 263224294
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -818992658, i32 -1031015487
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void (i32*, ...) bitcast (void ()* @get to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  call void (i32*, ...) bitcast (void ()* @sort to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  %callalteredBB = call i32 (i32*, ...) bitcast (i32 ()* @join to i32 (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  call void (i32*, ...) bitcast (void ()* @print to void (i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @str, i32 0, i32 0))
  store i32 432992324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
