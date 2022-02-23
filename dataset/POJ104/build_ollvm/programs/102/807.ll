; ModuleID = 'source-C-CXX/102/807.c'
source_filename = "source-C-CXX/102/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -47250605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -47250605, label %for.cond
    i32 1321035472, label %originalBB
    i32 756157345, label %originalBBpart2
    i32 1713642557, label %for.body
    i32 781032731, label %land.lhs.true
    i32 -2028844848, label %if.then
    i32 735459685, label %originalBB16
    i32 2043565800, label %originalBBpart221
    i32 1546920374, label %if.end
    i32 -2029678803, label %for.inc
    i32 12892378, label %for.end
    i32 1521596839, label %originalBB23
    i32 -265881386, label %originalBBpart225
    i32 -29098111, label %originalBBalteredBB
    i32 -1820435153, label %originalBB16alteredBB
    i32 -1989822912, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -364602720
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -364602720
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1321035472, i32 -29098111
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 188676638
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 188676638
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 756157345, i32 -29098111
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1713642557, i32 12892378
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %49 = select i1 %cmp3, i32 781032731, i32 1546920374
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %50, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %53 = select i1 %cmp8, i32 -2028844848, i32 1546920374
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1278589496
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1278589496
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 735459685, i32 -1820435153
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %81, i64 %idxprom10
  %83 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %83 to i32
  %84 = sub i32 0, 97
  %85 = add i32 %conv12, %84
  %sub = sub nsw i32 %conv12, 97
  %86 = add i32 %85, -1040511620
  %87 = add i32 %86, 65
  %88 = sub i32 %87, -1040511620
  %add = add nsw i32 %85, 65
  %conv13 = trunc i32 %88 to i8
  %89 = load i8*, i8** %a.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %89, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1861252060
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1861252060
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2043565800, i32 -1820435153
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1546920374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2029678803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1189244202
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1189244202
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -47250605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 122921384
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 122921384
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1521596839, i32 -1989822912
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -265881386, i32 -1989822912
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %175, %176
  store i32 1321035472, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %177 = load i8*, i8** %a.addr, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %178 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %177, i64 %idxprom10alteredBB
  %179 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %179 to i32
  %_ = shl i32 %conv12alteredBB, 97
  %180 = sub i32 0, %conv12alteredBB
  %181 = add i32 0, %180
  %_17 = sub i32 0, %conv12alteredBB
  %182 = sub i32 %181, -631187457
  %183 = add i32 %182, 97
  %184 = add i32 %183, -631187457
  %gen = add i32 %181, 97
  %185 = sub i32 0, 97
  %186 = add i32 %conv12alteredBB, %185
  %subalteredBB = sub nsw i32 %conv12alteredBB, 97
  %187 = sub i32 %186, -1277688069
  %188 = sub i32 %187, 65
  %189 = add i32 %188, -1277688069
  %_18 = sub i32 %186, 65
  %gen19 = mul i32 %189, 65
  %190 = add i32 %186, 341438169
  %191 = add i32 %190, 65
  %192 = sub i32 %191, 341438169
  %addalteredBB = add nsw i32 %186, 65
  %conv13alteredBB = trunc i32 %192 to i8
  %193 = load i8*, i8** %a.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %194 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %193, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 735459685, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1521596839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB16, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %temp_num = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %temp_char = alloca i8, align 1
  %st = alloca [1024 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %st, i32 0, i32 0
  call void @change(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %st, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %temp_num, align 4
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %st, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %temp_char, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -232771910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -232771910, label %for.cond
    i32 1111613484, label %for.body
    i32 1155087688, label %if.then
    i32 -1104133137, label %originalBB
    i32 1187238271, label %originalBBpart2
    i32 -1631900735, label %if.else
    i32 2015247223, label %if.end
    i32 -1686110076, label %for.inc
    i32 -633314949, label %for.end
    i32 681367301, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1111613484, i32 -633314949
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %st, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i8, i8* %temp_char, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %7 = select i1 %cmp8, i32 1155087688, i32 -1631900735
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1104133137, i32 681367301
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %temp_num, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %temp_num, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -2046591281
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2046591281
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1187238271, i32 681367301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015247223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i8, i8* %temp_char, align 1
  %conv10 = sext i8 %54 to i32
  %55 = load i32, i32* %temp_num, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv10, i32 %55)
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %st, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  store i8 %57, i8* %temp_char, align 1
  store i32 1, i32* %temp_num, align 4
  store i32 2015247223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1686110076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc14 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -232771910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %temp_num, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %_ = sub i32 %63, 1
  %gen = mul i32 %65, 1
  %_15 = shl i32 %63, 1
  %66 = add i32 %63, 756221465
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 756221465
  %_16 = sub i32 %63, 1
  %gen17 = mul i32 %68, 1
  %69 = add i32 0, 1637806468
  %70 = sub i32 %69, %63
  %71 = sub i32 %70, 1637806468
  %_18 = sub i32 0, %63
  %72 = sub i32 %71, 729840463
  %73 = add i32 %72, 1
  %74 = add i32 %73, 729840463
  %gen19 = add i32 %71, 1
  %75 = sub i32 0, 1477593962
  %76 = sub i32 %75, %63
  %77 = add i32 %76, 1477593962
  %_20 = sub i32 0, %63
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen21 = add i32 %77, 1
  %80 = sub i32 0, %63
  %81 = add i32 0, %80
  %_22 = sub i32 0, %63
  %82 = add i32 %81, 757834457
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 757834457
  %gen23 = add i32 %81, 1
  %85 = add i32 0, -1237990574
  %86 = sub i32 %85, %63
  %87 = sub i32 %86, -1237990574
  %_24 = sub i32 0, %63
  %88 = sub i32 %87, -281511837
  %89 = add i32 %88, 1
  %90 = add i32 %89, -281511837
  %gen25 = add i32 %87, 1
  %_26 = shl i32 %63, 1
  %91 = sub i32 0, %63
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %incalteredBB = add nsw i32 %63, 1
  store i32 %94, i32* %temp_num, align 4
  store i32 -1104133137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
