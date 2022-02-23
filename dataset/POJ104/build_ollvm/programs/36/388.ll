; ModuleID = 'source-C-CXX/36/388.c'
source_filename = "source-C-CXX/36/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 463839879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 463839879, label %for.cond
    i32 156972453, label %for.body
    i32 2038038653, label %originalBB
    i32 -92393980, label %originalBBpart2
    i32 1924263041, label %for.inc
    i32 -1101797349, label %for.end
    i32 -63908663, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 156972453, i32 -1101797349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2038038653, i32 -63908663
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @selectt(i8* %arraydecay2)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -244579101
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -244579101
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -92393980, i32 -63908663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1924263041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 463839879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @selectt(i8* %arraydecay2alteredBB)
  store i32 2038038653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @selectt(i8* %str) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %pointer = alloca [26 x i8*], align 16
  %p = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %arrayidx1 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 0
  store i8* %arrayidx, i8** %arrayidx1, align 16
  store i32 0, i32* %j, align 4
  %1 = bitcast [26 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = load i8*, i8** %str.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %arrayidx2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1034770524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1034770524, label %while.cond
    i32 -711396002, label %while.body
    i32 -212826518, label %for.cond
    i32 -760816113, label %for.body
    i32 -970530808, label %if.then
    i32 2039717376, label %if.end
    i32 -1012939500, label %originalBB
    i32 1695201317, label %originalBBpart2
    i32 194648315, label %for.inc
    i32 -1406584565, label %originalBB41
    i32 334399095, label %originalBBpart247
    i32 554105027, label %for.end
    i32 360946921, label %if.then15
    i32 -344211185, label %if.end19
    i32 -285706998, label %while.end
    i32 -1281923195, label %for.cond20
    i32 1407262006, label %for.body23
    i32 88118139, label %if.then28
    i32 -397570354, label %originalBB49
    i32 236537830, label %originalBBpart251
    i32 -1566929532, label %if.end32
    i32 -499241806, label %for.inc33
    i32 1079034669, label %originalBB53
    i32 -174121114, label %originalBBpart266
    i32 -1913981851, label %for.end35
    i32 458929494, label %originalBB68
    i32 -1423527195, label %originalBBpart270
    i32 -1318417882, label %if.then38
    i32 -15886124, label %originalBB72
    i32 -268839558, label %originalBBpart274
    i32 -1660801380, label %if.end40
    i32 -2137952033, label %originalBB76
    i32 1736170340, label %originalBBpart278
    i32 -224422093, label %originalBBalteredBB
    i32 557026144, label %originalBB41alteredBB
    i32 -400082767, label %originalBB49alteredBB
    i32 469239892, label %originalBB53alteredBB
    i32 -1931277925, label %originalBB68alteredBB
    i32 -569372941, label %originalBB72alteredBB
    i32 776073154, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -711396002, i32 -285706998
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 -212826518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %6, %7
  %8 = select i1 %cmp4, i32 -760816113, i32 554105027
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %11 = load i32, i32* %m, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom
  %12 = load i8*, i8** %arrayidx7, align 8
  %13 = load i8, i8* %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %14 = select i1 %cmp9, i32 -970530808, i32 2039717376
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 1, i32* %x, align 4
  store i32 554105027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1012939500, i32 -224422093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1870596290
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1870596290
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1695201317, i32 -224422093
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 194648315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -318792887
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -318792887
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1406584565, i32 557026144
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, 394447994
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 394447994
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %m, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 334399095, i32 557026144
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -212826518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %114, 0
  %115 = select i1 %cmp13, i32 360946921, i32 -344211185
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc16 = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom17
  store i8* %116, i8** %arrayidx18, align 8
  store i32 -344211185, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1034770524, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %l, align 4
  store i32 -1281923195, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %122 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %121, %122
  %123 = select i1 %cmp21, i32 1407262006, i32 -1913981851
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %125, 0
  %126 = select i1 %cmp26, i32 88118139, i32 -1566929532
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -397570354, i32 -400082767
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom29
  %154 = load i8*, i8** %arrayidx30, align 8
  %155 = load i8, i8* %154, align 1
  %conv31 = sext i8 %155 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 1, i32* %y, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -103361584
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -103361584
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 236537830, i32 -400082767
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1913981851, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -499241806, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1079034669, i32 469239892
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc34 = add nsw i32 %197, 1
  store i32 %201, i32* %l, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1552870281
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1552870281
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -174121114, i32 469239892
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1281923195, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 458929494, i32 -1931277925
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %cmp36 = icmp eq i32 %243, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 618150161
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 618150161
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1423527195, i32 -1931277925
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %271 = select i1 %cmp36.reload, i32 -1318417882, i32 -1660801380
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1320760877
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1320760877
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -15886124, i32 -569372941
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 1163805790
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1163805790
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -268839558, i32 -569372941
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1660801380, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1831438233
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1831438233
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2137952033, i32 776073154
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1736170340, i32 776073154
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1012939500, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = add i32 0, 797570398
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 797570398
  %_ = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 1
  %375 = sub i32 0, %367
  %376 = add i32 0, %375
  %_42 = sub i32 0, %367
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen43 = add i32 %376, 1
  %379 = sub i32 %367, 89282364
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 89282364
  %_44 = sub i32 %367, 1
  %gen45 = mul i32 %381, 1
  %382 = sub i32 0, %367
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %incalteredBB = add nsw i32 %367, 1
  store i32 %385, i32* %m, align 4
  store i32 -1406584565, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %386 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom29alteredBB
  %387 = load i8*, i8** %arrayidx30alteredBB, align 8
  %388 = load i8, i8* %387, align 1
  %conv31alteredBB = sext i8 %388 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1, i32* %y, align 4
  store i32 -397570354, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %l, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_54 = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen55 = add i32 %391, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_56 = sub i32 0, %389
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen57 = add i32 %397, 1
  %400 = sub i32 0, 2092308464
  %401 = sub i32 %400, %389
  %402 = add i32 %401, 2092308464
  %_58 = sub i32 0, %389
  %403 = add i32 %402, 700235344
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 700235344
  %gen59 = add i32 %402, 1
  %406 = sub i32 0, 114104747
  %407 = sub i32 %406, %389
  %408 = add i32 %407, 114104747
  %_60 = sub i32 0, %389
  %409 = sub i32 %408, 581372820
  %410 = add i32 %409, 1
  %411 = add i32 %410, 581372820
  %gen61 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %389, %412
  %_62 = sub i32 %389, 1
  %gen63 = mul i32 %413, 1
  %_64 = shl i32 %389, 1
  %414 = add i32 %389, -744215812
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -744215812
  %inc34alteredBB = add nsw i32 %389, 1
  store i32 %416, i32* %l, align 4
  store i32 1079034669, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %y, align 4
  %cmp36alteredBB = icmp eq i32 %417, 0
  store i32 458929494, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -15886124, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2137952033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB76, %if.end40, %originalBBpart274, %originalBB72, %if.then38, %originalBBpart270, %originalBB68, %for.end35, %originalBBpart266, %originalBB53, %for.inc33, %if.end32, %originalBBpart251, %originalBB49, %if.then28, %for.body23, %for.cond20, %while.end, %if.end19, %if.then15, %for.end, %originalBBpart247, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
