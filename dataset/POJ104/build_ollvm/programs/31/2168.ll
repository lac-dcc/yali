; ModuleID = 'source-C-CXX/31/2168.c'
source_filename = "source-C-CXX/31/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base = constant i32 250, align 4
@start = constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %sa = alloca [300 x i8], align 16
  %sb = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 632293939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 632293939, label %for.cond
    i32 661270383, label %for.body
    i32 1779895164, label %if.then
    i32 766362811, label %if.else
    i32 -1251661138, label %if.then22
    i32 -1035320329, label %if.end
    i32 -1479844703, label %if.then25
    i32 -47897572, label %originalBB
    i32 -543228706, label %originalBBpart2
    i32 186503201, label %if.else29
    i32 -1766366625, label %if.end33
    i32 334007888, label %if.end34
    i32 1729212236, label %originalBB39
    i32 459523011, label %originalBBpart241
    i32 1763412003, label %for.inc
    i32 -360935650, label %originalBB43
    i32 286853788, label %originalBBpart255
    i32 494016605, label %for.end
    i32 1394482196, label %originalBBalteredBB
    i32 -965302890, label %originalBB39alteredBB
    i32 204064938, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 661270383, i32 494016605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sa, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %sb, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %3 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %4 = bitcast i32* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i32 16, i1 false)
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %sa, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  call void @trans(i8* %arraydecay7, i32* %arraydecay8)
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %sb, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @trans(i8* %arraydecay9, i32* %arraydecay10)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %5 = load i32, i32* %arrayidx, align 16
  %6 = add i32 0, -1216523452
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1216523452
  %sub = sub nsw i32 0, %5
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %8, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %9 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %10 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %9, %10
  %cmp14 = icmp sgt i32 %mul, 0
  %11 = select i1 %cmp14, i32 1779895164, i32 766362811
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @plus(i32* %arraydecay15, i32* %arraydecay16)
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx17, align 16
  store i32 %12, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  store i32 334007888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %call20 = call i32 @judge(i32* %arraydecay18, i32* %arraydecay19)
  store i32 %call20, i32* %flag, align 4
  %13 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %13, 0
  %14 = select i1 %cmp21, i32 -1251661138, i32 -1035320329
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763412003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %flag, align 4
  %cmp24 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp24, i32 -1479844703, i32 186503201
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -47897572, i32 1394482196
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @minus(i32* %arraydecay26, i32* %arraydecay27)
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %31 = load i32, i32* %arrayidx28, align 16
  store i32 %31, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 379466430
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 379466430
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -543228706, i32 1394482196
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1766366625, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  call void @minus(i32* %arraydecay30, i32* %arraydecay31)
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %59 = load i32, i32* %arrayidx32, align 16
  store i32 %59, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  store i32 -1766366625, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 334007888, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -951770580
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -951770580
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1729212236, i32 -965302890
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 459523011, i32 -965302890
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1763412003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -360935650, i32 204064938
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1375889464
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1375889464
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -734760195
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -734760195
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 286853788, i32 204064938
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 632293939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  call void @minus(i32* %arraydecay26alteredBB, i32* %arraydecay27alteredBB)
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %159 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %159, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  store i32 -47897572, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  store i32 1729212236, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %_ = shl i32 %160, 1
  %161 = add i32 %160, -173223393
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -173223393
  %_44 = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = add i32 %160, -1795763659
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1795763659
  %_45 = sub i32 %160, 1
  %gen46 = mul i32 %166, 1
  %_47 = shl i32 %160, 1
  %167 = sub i32 0, 1
  %168 = add i32 %160, %167
  %_48 = sub i32 %160, 1
  %gen49 = mul i32 %168, 1
  %_50 = shl i32 %160, 1
  %_51 = shl i32 %160, 1
  %169 = sub i32 0, 1
  %170 = add i32 %160, %169
  %_52 = sub i32 %160, 1
  %gen53 = mul i32 %170, 1
  %171 = sub i32 %160, -994914025
  %172 = add i32 %171, 1
  %173 = add i32 %172, -994914025
  %incalteredBB = add nsw i32 %160, 1
  store i32 %173, i32* %i, align 4
  store i32 -360935650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end34, %if.end33, %if.else29, %originalBBpart2, %originalBB, %if.then25, %if.end, %if.then22, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @trans(i8* %s, i32* %num) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %conv2.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %b, align 4
  %1 = load i32*, i32** %num.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  store i32 1, i32* %arrayidx, align 4
  %2 = load i8*, i8** %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 802449564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 802449564, label %first
    i32 -1198360863, label %if.then
    i32 -572691077, label %if.end
    i32 625236094, label %originalBB
    i32 719776643, label %originalBBpart2
    i32 1344881405, label %for.cond
    i32 1943662197, label %originalBB18
    i32 -1054153874, label %originalBBpart220
    i32 47496108, label %for.body
    i32 -465476776, label %for.inc
    i32 210513650, label %originalBB22
    i32 -1773366230, label %originalBBpart233
    i32 -611631074, label %for.end
    i32 121148178, label %originalBB35
    i32 -745275523, label %originalBBpart256
    i32 788055209, label %originalBBalteredBB
    i32 -584729998, label %originalBB18alteredBB
    i32 1719146773, label %originalBB22alteredBB
    i32 -1804097368, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %cmp = icmp eq i32 %conv2.reload, 45
  %4 = select i1 %cmp, i32 -1198360863, i32 -572691077
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %len, align 4
  %6 = add i32 %5, -586488774
  %7 = add i32 %6, -1
  %8 = sub i32 %7, -586488774
  %dec = add nsw i32 %5, -1
  store i32 %8, i32* %len, align 4
  %9 = load i32, i32* %b, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %b, align 4
  %12 = load i32*, i32** %num.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 -1, i32* %arrayidx4, align 4
  store i32 -572691077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1087675816
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1087675816
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 625236094, i32 788055209
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 2118983097
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2118983097
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 719776643, i32 788055209
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344881405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -953480282
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -953480282
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1943662197, i32 -584729998
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %83 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %82, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -565047335
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -565047335
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1054153874, i32 -584729998
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 47496108, i32 -611631074
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i8*, i8** %s.addr, align 8
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add = add nsw i32 %113, %114
  %idxprom = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %112, i64 %idxprom
  %117 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %117 to i32
  %118 = sub i32 %conv8, 1690946512
  %119 = sub i32 %118, 48
  %120 = add i32 %119, 1690946512
  %sub = sub nsw i32 %conv8, 48
  %121 = load i32*, i32** %num.addr, align 8
  %122 = load i32, i32* %len, align 4
  %123 = sub i32 0, %122
  %124 = add i32 250, %123
  %sub9 = sub nsw i32 250, %122
  %125 = load i32, i32* %t, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add10 = add nsw i32 %124, %125
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add11 = add nsw i32 %129, 1
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %121, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  store i32 -465476776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -782803838
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -782803838
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 210513650, i32 1719146773
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc14 = add nsw i32 %147, 1
  store i32 %151, i32* %t, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1773366230, i32 1719146773
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1344881405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -2956620
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2956620
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 121148178, i32 -1804097368
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %193 = load i32, i32* %len, align 4
  %194 = sub i32 0, %193
  %195 = add i32 250, %194
  %sub15 = sub nsw i32 250, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add16 = add nsw i32 %195, 1
  %200 = load i32*, i32** %num.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %200, i64 1
  store i32 %199, i32* %arrayidx17, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -745275523, i32 -1804097368
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 625236094, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %216 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %215, %216
  store i32 1943662197, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 %217, 1540312385
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1540312385
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, 605595
  %222 = sub i32 %221, %217
  %223 = add i32 %222, 605595
  %_23 = sub i32 0, %217
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen24 = add i32 %223, 1
  %228 = add i32 %217, 1070467582
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1070467582
  %_25 = sub i32 %217, 1
  %gen26 = mul i32 %230, 1
  %231 = add i32 %217, -1137231030
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1137231030
  %_27 = sub i32 %217, 1
  %gen28 = mul i32 %233, 1
  %_29 = shl i32 %217, 1
  %234 = add i32 %217, -995134421
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -995134421
  %_30 = sub i32 %217, 1
  %gen31 = mul i32 %236, 1
  %237 = add i32 %217, 1676884818
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1676884818
  %inc14alteredBB = add nsw i32 %217, 1
  store i32 %239, i32* %t, align 4
  store i32 210513650, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %len, align 4
  %_36 = shl i32 250, %240
  %_37 = shl i32 250, %240
  %241 = add i32 0, -1526680496
  %242 = sub i32 %241, 250
  %243 = sub i32 %242, -1526680496
  %_38 = sub i32 0, 250
  %244 = add i32 %243, 1473633542
  %245 = add i32 %244, %240
  %246 = sub i32 %245, 1473633542
  %gen39 = add i32 %243, %240
  %247 = sub i32 0, %240
  %248 = add i32 250, %247
  %_40 = sub i32 250, %240
  %gen41 = mul i32 %248, %240
  %249 = sub i32 250, -1513886185
  %250 = sub i32 %249, %240
  %251 = add i32 %250, -1513886185
  %sub15alteredBB = sub nsw i32 250, %240
  %_42 = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_43 = sub i32 %251, 1
  %gen44 = mul i32 %253, 1
  %254 = sub i32 0, 1300519431
  %255 = sub i32 %254, %251
  %256 = add i32 %255, 1300519431
  %_45 = sub i32 0, %251
  %257 = add i32 %256, 538441831
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 538441831
  %gen46 = add i32 %256, 1
  %260 = sub i32 0, %251
  %261 = add i32 0, %260
  %_47 = sub i32 0, %251
  %262 = sub i32 %261, 1127661402
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1127661402
  %gen48 = add i32 %261, 1
  %_49 = shl i32 %251, 1
  %265 = sub i32 %251, -1500831243
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1500831243
  %_50 = sub i32 %251, 1
  %gen51 = mul i32 %267, 1
  %_52 = shl i32 %251, 1
  %_53 = shl i32 %251, 1
  %_54 = shl i32 %251, 1
  %268 = sub i32 %251, -1863643558
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1863643558
  %add16alteredBB = add nsw i32 %251, 1
  %271 = load i32*, i32** %num.addr, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %271, i64 1
  store i32 %270, i32* %arrayidx17alteredBB, align 4
  store i32 121148178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB22, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i32* %a, i32* %b) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem67 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %floor.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1531850236, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1531850236, label %first
    i32 -1617580494, label %originalBB
    i32 1905493933, label %originalBBpart2
    i32 1221431539, label %cond.true
    i32 1544161321, label %originalBB21
    i32 -1849185905, label %originalBBpart223
    i32 464432667, label %cond.false
    i32 -1478300011, label %cond.end
    i32 1327303299, label %originalBB25
    i32 1734829313, label %originalBBpart227
    i32 -990115472, label %for.cond
    i32 1664447579, label %originalBB29
    i32 129080859, label %originalBBpart231
    i32 -1699831764, label %for.body
    i32 -935838455, label %for.inc
    i32 59674844, label %originalBB33
    i32 -1465737456, label %originalBBpart235
    i32 -1763649943, label %for.end
    i32 2076058338, label %if.then
    i32 -244178575, label %if.else
    i32 -461443530, label %if.end
    i32 -1107773701, label %originalBBalteredBB
    i32 1082829340, label %originalBB21alteredBB
    i32 -1997631871, label %originalBB25alteredBB
    i32 -600716929, label %originalBB29alteredBB
    i32 454895049, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 -1617580494, i32 -1107773701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %floor = alloca i32, align 4
  store i32* %floor, i32** %floor.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload43, align 8
  %b.addr.reload46 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload46, align 8
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload42, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 1
  %15 = load i32, i32* %arrayidx, align 4
  %b.addr.reload45 = load volatile i32**, i32*** %b.addr.reg2mem
  %16 = load i32*, i32** %b.addr.reload45, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %16, i64 1
  %17 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
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
  %31 = select i1 %29, i32 1905493933, i32 -1107773701
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1221431539, i32 464432667
  store i32 %32, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 776734342
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 776734342
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1544161321, i32 1082829340
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %48 = load i32*, i32** %a.addr.reload41, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 1
  %49 = load i32, i32* %arrayidx2, align 4
  store i32 %49, i32* %.reg2mem67
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 35604360
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 35604360
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1849185905, i32 1082829340
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1478300011, i32* %switchVar
  %.reload68 = load volatile i32, i32* %.reg2mem67
  store i32 %.reload68, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload44 = load volatile i32**, i32*** %b.addr.reg2mem
  %65 = load i32*, i32** %b.addr.reload44, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %65, i64 1
  %66 = load i32, i32* %arrayidx3, align 4
  store i32 -1478300011, i32* %switchVar
  store i32 %66, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -1240249812
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1240249812
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1327303299, i32 -1997631871
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %floor.reload52 = load volatile i32*, i32** %floor.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %floor.reload52, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 250, i32* %t.reload64, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, -1781304706
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1781304706
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1734829313, i32 -1997631871
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -990115472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1664447579, i32 -600716929
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload63, align 4
  %floor.reload51 = load volatile i32*, i32** %floor.reg2mem
  %112 = load i32, i32* %floor.reload51, align 4
  %cmp4 = icmp sge i32 %111, %112
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, 570292142
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 570292142
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 129080859, i32 -600716929
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1699831764, i32 -1763649943
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload62, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %143 = load i32*, i32** %a.addr.reload40, align 8
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload61, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %143, i64 %idxprom6
  %145 = load i32, i32* %arrayidx7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %142, %146
  %add = add nsw i32 %142, %145
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %148 = load i32*, i32** %b.addr.reload, align 8
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload60, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %148, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = sub i32 0, %147
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add10 = add nsw i32 %147, %150
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload66, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload65, align 4
  %rem = srem i32 %155, 10
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload59, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom11
  store i32 %rem, i32* %arrayidx12, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload, align 4
  %div = sdiv i32 %157, 10
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload58, align 4
  %159 = sub i32 %158, -1367902186
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1367902186
  %sub = sub nsw i32 %158, 1
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom13
  %162 = load i32, i32* %arrayidx14, align 4
  %163 = sub i32 %162, -290085515
  %164 = add i32 %163, %div
  %165 = add i32 %164, -290085515
  %add15 = add nsw i32 %162, %div
  store i32 %165, i32* %arrayidx14, align 4
  store i32 -935838455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = add i32 %166, -11239368
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -11239368
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 59674844, i32 454895049
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload57, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 %183, i32* %t.reload56, align 4
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1465737456, i32 454895049
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -990115472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %floor.reload50 = load volatile i32*, i32** %floor.reg2mem
  %198 = load i32, i32* %floor.reload50, align 4
  %199 = add i32 %198, 1548290761
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1548290761
  %sub16 = sub nsw i32 %198, 1
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %202, 0
  %203 = select i1 %cmp19, i32 2076058338, i32 -244178575
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %floor.reload49 = load volatile i32*, i32** %floor.reg2mem
  %204 = load i32, i32* %floor.reload49, align 4
  %205 = sub i32 %204, -1747136405
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1747136405
  %sub20 = sub nsw i32 %204, 1
  store i32 %207, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  store i32 -461443530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %floor.reload48 = load volatile i32*, i32** %floor.reg2mem
  %208 = load i32, i32* %floor.reload48, align 4
  store i32 %208, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  store i32 -461443530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %flooralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %209 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %209, i64 1
  %210 = load i32, i32* %arrayidxalteredBB, align 4
  %211 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %211, i64 1
  %212 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %210, %212
  store i32 -1617580494, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %213 = load i32*, i32** %a.addr.reload, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %213, i64 1
  %214 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 1544161321, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %floor.reload47 = load volatile i32*, i32** %floor.reg2mem
  %cond.reload.reload69 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload69, i32* %floor.reload47, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 250, i32* %t.reload55, align 4
  store i32 1327303299, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload54, align 4
  %floor.reload = load volatile i32*, i32** %floor.reg2mem
  %216 = load i32, i32* %floor.reload, align 4
  %cmp4alteredBB = icmp sge i32 %215, %216
  store i32 1664447579, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload53, align 4
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, -1
  %gen = mul i32 %219, -1
  %220 = add i32 %217, 1292900328
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 1292900328
  %decalteredBB = add nsw i32 %217, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload, align 4
  store i32 59674844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %cond.end, %cond.false, %originalBBpart223, %originalBB21, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32* %a, i32* %b) #0 {
entry:
  %.reload71.reg2mem = alloca i1
  %cond.reload.reg2mem = alloca i32
  %.reg2mem68 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem66 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %floor = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1625112887, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem70 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1625112887, label %first
    i32 -1618963234, label %if.then
    i32 1324056902, label %originalBB
    i32 1789899340, label %originalBBpart2
    i32 -2011845607, label %if.else
    i32 -512289363, label %if.then5
    i32 -176334574, label %originalBB22
    i32 89657876, label %originalBBpart224
    i32 -1141848186, label %if.else6
    i32 -1906562661, label %cond.true
    i32 -1607894624, label %cond.false
    i32 557340343, label %cond.end
    i32 -1297041343, label %originalBB26
    i32 266286662, label %originalBBpart228
    i32 326306971, label %for.cond
    i32 708046623, label %originalBB30
    i32 1754540741, label %originalBBpart232
    i32 861763549, label %land.rhs
    i32 -942725286, label %land.end
    i32 799392019, label %originalBB34
    i32 -1324435111, label %originalBBpart236
    i32 -7855612, label %for.body
    i32 1471472605, label %for.inc
    i32 -124136017, label %originalBB38
    i32 627614748, label %originalBBpart251
    i32 -2086988199, label %for.end
    i32 -678744041, label %originalBB53
    i32 -1237573129, label %originalBBpart255
    i32 -639922411, label %if.then18
    i32 171696622, label %if.else19
    i32 -1917343484, label %originalBB57
    i32 -1149485927, label %originalBBpart259
    i32 -891768381, label %return
    i32 -53497630, label %originalBB61
    i32 593822756, label %originalBBpart263
    i32 820635878, label %originalBBalteredBB
    i32 -354477538, label %originalBB22alteredBB
    i32 1101632302, label %originalBB26alteredBB
    i32 -911931902, label %originalBB30alteredBB
    i32 -400062897, label %originalBB34alteredBB
    i32 -1949938204, label %originalBB38alteredBB
    i32 562732488, label %originalBB53alteredBB
    i32 109196020, label %originalBB57alteredBB
    i32 531457149, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload67 = load volatile i32, i32* %.reg2mem66
  %cmp = icmp slt i32 %.reload, %.reload67
  %4 = select i1 %cmp, i32 -1618963234, i32 -2011845607
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -757061489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -757061489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1324056902, i32 820635878
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1852247046
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1852247046
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1789899340, i32 820635878
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891768381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 1
  %48 = load i32, i32* %arrayidx2, align 4
  %49 = load i32*, i32** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %49, i64 1
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp4, i32 -512289363, i32 -1141848186
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -176334574, i32 -354477538
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 89657876, i32 -354477538
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -891768381, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %104 = load i32*, i32** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %104, i64 1
  %105 = load i32, i32* %arrayidx7, align 4
  %106 = load i32*, i32** %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %106, i64 1
  %107 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %105, %107
  %108 = select i1 %cmp9, i32 -1906562661, i32 -1607894624
  store i32 %108, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %109, i64 1
  %110 = load i32, i32* %arrayidx10, align 4
  store i32 557340343, i32* %switchVar
  store i32 %110, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %111 = load i32*, i32** %b.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %111, i64 1
  %112 = load i32, i32* %arrayidx11, align 4
  store i32 557340343, i32* %switchVar
  store i32 %112, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 224345998
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 224345998
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1297041343, i32 1101632302
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %floor, align 4
  %140 = load i32, i32* %floor, align 4
  store i32 %140, i32* %t, align 4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, 1334701185
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1334701185
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 266286662, i32 1101632302
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 326306971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = add i32 %156, 1739931176
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1739931176
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 708046623, i32 -911931902
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %171, 250
  store i1 %cmp12, i1* %cmp12.reg2mem
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -1549269713
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1549269713
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1754540741, i32 -911931902
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %199 = select i1 %cmp12.reload, i32 861763549, i32 -942725286
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem70
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %200, 0
  store i32 -942725286, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem70
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  store i1 %.reload71, i1* %.reload71.reg2mem
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, 791258298
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 791258298
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 799392019, i32 -400062897
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = add i32 %216, 896536542
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 896536542
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 -1324435111, i32 -400062897
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload71.reload = load volatile i1, i1* %.reload71.reg2mem
  %243 = select i1 %.reload71.reload, i32 -7855612, i32 -2086988199
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %244 = load i32*, i32** %a.addr, align 8
  %245 = load i32, i32* %t, align 4
  %idxprom = sext i32 %245 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %244, i64 %idxprom
  %246 = load i32, i32* %arrayidx14, align 4
  %247 = load i32*, i32** %b.addr, align 8
  %248 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %248 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %247, i64 %idxprom15
  %249 = load i32, i32* %arrayidx16, align 4
  %250 = sub i32 %246, 1884187627
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1884187627
  %sub = sub nsw i32 %246, %249
  store i32 %252, i32* %p, align 4
  store i32 1471472605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, 653735261
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 653735261
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -124136017, i32 -1949938204
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = add i32 %268, -1680097659
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1680097659
  %inc = add nsw i32 %268, 1
  store i32 %271, i32* %t, align 4
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 627614748, i32 -1949938204
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 326306971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 %286, 1913667478
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1913667478
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -678744041, i32 562732488
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %cmp17 = icmp eq i32 %313, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, -959278924
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -959278924
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1237573129, i32 562732488
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %329 = select i1 %cmp17.reload, i32 -639922411, i32 171696622
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -891768381, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1917343484, i32 109196020
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %cmp20 = icmp sgt i32 %344, 0
  %cond21 = select i1 %cmp20, i32 1, i32 -1
  store i32 %cond21, i32* %retval, align 4
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1149485927, i32 109196020
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -891768381, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.8
  %372 = load i32, i32* @y.9
  %373 = sub i32 %371, 901483526
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 901483526
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -53497630, i32 531457149
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %398 = load i32, i32* %retval, align 4
  store i32 %398, i32* %.reg2mem68
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 610165602
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 610165602
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 593822756, i32 531457149
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  ret i32 %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1324056902, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -176334574, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload72 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload72, i32* %floor, align 4
  %426 = load i32, i32* %floor, align 4
  store i32 %426, i32* %t, align 4
  store i32 -1297041343, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp sle i32 %427, 250
  store i32 708046623, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 799392019, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %t, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_ = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = add i32 0, 1813765237
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, 1813765237
  %_39 = sub i32 0, %428
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen40 = add i32 %433, 1
  %436 = sub i32 0, -1326395636
  %437 = sub i32 %436, %428
  %438 = add i32 %437, -1326395636
  %_41 = sub i32 0, %428
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen42 = add i32 %438, 1
  %_43 = shl i32 %428, 1
  %443 = sub i32 0, 1
  %444 = add i32 %428, %443
  %_44 = sub i32 %428, 1
  %gen45 = mul i32 %444, 1
  %445 = sub i32 0, 1678360632
  %446 = sub i32 %445, %428
  %447 = add i32 %446, 1678360632
  %_46 = sub i32 0, %428
  %448 = add i32 %447, -954694493
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -954694493
  %gen47 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %428, %451
  %_48 = sub i32 %428, 1
  %gen49 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %428, %453
  %incalteredBB = add nsw i32 %428, 1
  store i32 %454, i32* %t, align 4
  store i32 -124136017, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp eq i32 %455, 0
  store i32 -678744041, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %cmp20alteredBB = icmp sgt i32 %456, 0
  %cond21alteredBB = select i1 %cmp20alteredBB, i32 1, i32 -1
  store i32 %cond21alteredBB, i32* %retval, align 4
  store i32 -1917343484, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %retval, align 4
  store i32 -53497630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB61, %return, %originalBBpart259, %originalBB57, %if.else19, %if.then18, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB26, %cond.end, %cond.false, %cond.true, %if.else6, %originalBBpart224, %originalBB22, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32* %a, i32* %b) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %floor = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1009005119, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1009005119, label %first
    i32 200645245, label %cond.true
    i32 -2124016395, label %cond.false
    i32 2095046567, label %cond.end
    i32 28328093, label %for.cond
    i32 1841533788, label %for.body
    i32 2111831941, label %originalBB
    i32 893260683, label %originalBBpart2
    i32 -1031968551, label %if.then
    i32 -1716551028, label %if.end
    i32 26399911, label %for.inc
    i32 740137510, label %originalBB36
    i32 774954571, label %originalBBpart242
    i32 -141176258, label %for.end
    i32 -326491399, label %originalBBalteredBB
    i32 1301189472, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %cmp = icmp slt i32 %.reload, %.reload46
  %4 = select i1 %cmp, i32 200645245, i32 -2124016395
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 1
  %6 = load i32, i32* %arrayidx2, align 4
  store i32 2095046567, i32* %switchVar
  store i32 %6, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %7 = load i32*, i32** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 1
  %8 = load i32, i32* %arrayidx3, align 4
  store i32 2095046567, i32* %switchVar
  store i32 %8, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %floor, align 4
  store i32 250, i32* %t, align 4
  store i32 28328093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %floor, align 4
  %cmp4 = icmp sge i32 %9, %10
  %11 = select i1 %cmp4, i32 1841533788, i32 -141176258
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2111831941, i32 -326491399
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx5, align 4
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %40, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %43 = sub i32 0, %39
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %39, %42
  %47 = load i32*, i32** %b.addr, align 8
  %48 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %47, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %sub = sub nsw i32 %46, %49
  store i32 %51, i32* %k, align 4
  %52 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %52, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, 1078920805
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1078920805
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 893260683, i32 -326491399
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 -1031968551, i32 -1716551028
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub11 = sub nsw i32 %81, 1
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = add i32 %84, -666055157
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -666055157
  %sub14 = sub nsw i32 %84, 1
  store i32 %87, i32* %arrayidx13, align 4
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, -855757995
  %90 = add i32 %89, 10
  %91 = add i32 %90, -855757995
  %add15 = add nsw i32 %88, 10
  store i32 %91, i32* %k, align 4
  store i32 -1716551028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %rem = srem i32 %92, 10
  %93 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  %94 = load i32, i32* %k, align 4
  %div = sdiv i32 %94, 10
  %95 = load i32, i32* %t, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub18 = sub nsw i32 %95, 1
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %99 = add i32 %98, -1615415950
  %100 = add i32 %99, %div
  %101 = sub i32 %100, -1615415950
  %add21 = add nsw i32 %98, %div
  store i32 %101, i32* %arrayidx20, align 4
  store i32 26399911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 740137510, i32 1301189472
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* %t, align 4
  %129 = add i32 %128, -773708795
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -773708795
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 %132, -562245052
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -562245052
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 774954571, i32 1301189472
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 28328093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxpromalteredBB
  %148 = load i32, i32* %arrayidx5alteredBB, align 4
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %t, align 4
  %idxprom6alteredBB = sext i32 %150 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %149, i64 %idxprom6alteredBB
  %151 = load i32, i32* %arrayidx7alteredBB, align 4
  %152 = sub i32 0, %148
  %153 = add i32 0, %152
  %_ = sub i32 0, %148
  %154 = sub i32 0, %151
  %155 = sub i32 %153, %154
  %gen = add i32 %153, %151
  %_22 = shl i32 %148, %151
  %_23 = shl i32 %148, %151
  %156 = add i32 0, 1135738387
  %157 = sub i32 %156, %148
  %158 = sub i32 %157, 1135738387
  %_24 = sub i32 0, %148
  %159 = sub i32 0, %151
  %160 = sub i32 %158, %159
  %gen25 = add i32 %158, %151
  %_26 = shl i32 %148, %151
  %_27 = shl i32 %148, %151
  %161 = sub i32 %148, -1862679091
  %162 = add i32 %161, %151
  %163 = add i32 %162, -1862679091
  %addalteredBB = add nsw i32 %148, %151
  %164 = load i32*, i32** %b.addr, align 8
  %165 = load i32, i32* %t, align 4
  %idxprom8alteredBB = sext i32 %165 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %164, i64 %idxprom8alteredBB
  %166 = load i32, i32* %arrayidx9alteredBB, align 4
  %167 = sub i32 0, %163
  %168 = add i32 0, %167
  %_28 = sub i32 0, %163
  %169 = sub i32 0, %168
  %170 = sub i32 0, %166
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen29 = add i32 %168, %166
  %_30 = shl i32 %163, %166
  %_31 = shl i32 %163, %166
  %173 = sub i32 %163, 1362279661
  %174 = sub i32 %173, %166
  %175 = add i32 %174, 1362279661
  %_32 = sub i32 %163, %166
  %gen33 = mul i32 %175, %166
  %176 = sub i32 0, -1680374229
  %177 = sub i32 %176, %163
  %178 = add i32 %177, -1680374229
  %_34 = sub i32 0, %163
  %179 = sub i32 0, %166
  %180 = sub i32 %178, %179
  %gen35 = add i32 %178, %166
  %181 = add i32 %163, 504733706
  %182 = sub i32 %181, %166
  %183 = sub i32 %182, 504733706
  %subalteredBB = sub nsw i32 %163, %166
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %184, 0
  store i32 2111831941, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %_37 = shl i32 %185, -1
  %_38 = shl i32 %185, -1
  %186 = add i32 %185, -880393255
  %187 = sub i32 %186, -1
  %188 = sub i32 %187, -880393255
  %_39 = sub i32 %185, -1
  %gen40 = mul i32 %188, -1
  %189 = add i32 %185, -231844737
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -231844737
  %decalteredBB = add nsw i32 %185, -1
  store i32 %191, i32* %t, align 4
  store i32 740137510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB36, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, 1168414681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1168414681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 139497151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 139497151, label %first
    i32 -352732865, label %originalBB
    i32 815715902, label %originalBBpart2
    i32 653318363, label %if.then
    i32 899827774, label %if.end
    i32 1779191602, label %for.cond
    i32 164015736, label %for.body
    i32 -2008989666, label %for.inc
    i32 -544283016, label %originalBB6
    i32 -2119917522, label %originalBBpart213
    i32 -448887584, label %for.end
    i32 66728182, label %originalBBalteredBB
    i32 -1324990193, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -352732865, i32 66728182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num.addr.reload20 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload20, align 8
  %num.addr.reload19 = load volatile i32**, i32*** %num.addr.reg2mem
  %27 = load i32*, i32** %num.addr.reload19, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 815715902, i32 66728182
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 653318363, i32 899827774
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 899827774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload18 = load volatile i32**, i32*** %num.addr.reg2mem
  %56 = load i32*, i32** %num.addr.reload18, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %56, i64 1
  %57 = load i32, i32* %arrayidx1, align 4
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  store i32 %57, i32* %t.reload26, align 4
  store i32 1779191602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload25, align 4
  %cmp2 = icmp sle i32 %58, 250
  %59 = select i1 %cmp2, i32 164015736, i32 -448887584
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %60 = load i32*, i32** %num.addr.reload, align 8
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload24, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -2008989666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -544283016, i32 -1324990193
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload23, align 4
  %78 = sub i32 %77, 1575757749
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1575757749
  %inc = add nsw i32 %77, 1
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  store i32 %80, i32* %t.reload22, align 4
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, -2124222555
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2124222555
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -2119917522, i32 -1324990193
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1779191602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  %108 = load i32*, i32** %num.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %108, i64 0
  %109 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %109, 0
  store i32 -352732865, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload21, align 4
  %111 = add i32 0, -729210848
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -729210848
  %_ = sub i32 0, %110
  %114 = sub i32 %113, -844846416
  %115 = add i32 %114, 1
  %116 = add i32 %115, -844846416
  %gen = add i32 %113, 1
  %117 = add i32 %110, 1883915249
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1883915249
  %_7 = sub i32 %110, 1
  %gen8 = mul i32 %119, 1
  %_9 = shl i32 %110, 1
  %120 = sub i32 0, %110
  %121 = add i32 0, %120
  %_10 = sub i32 0, %110
  %122 = sub i32 %121, -291254616
  %123 = add i32 %122, 1
  %124 = add i32 %123, -291254616
  %gen11 = add i32 %121, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %110, %125
  %incalteredBB = add nsw i32 %110, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload, align 4
  store i32 -544283016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB6, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @check(i32* %num) #0 {
entry:
  %.reload24.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -271526555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -271526555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 254950971, i32* %switchVar
  %.reg2mem23 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 254950971, label %first
    i32 -1496469526, label %originalBB
    i32 804459211, label %originalBBpart2
    i32 1004151387, label %for.cond
    i32 924514974, label %land.rhs
    i32 -1389245603, label %land.end
    i32 -1080333178, label %originalBB3
    i32 1206878242, label %originalBBpart25
    i32 888562170, label %for.body
    i32 -783923470, label %for.inc
    i32 -1308676924, label %originalBB7
    i32 -736601809, label %originalBBpart29
    i32 1484694676, label %for.end
    i32 1418870048, label %originalBBalteredBB
    i32 438682640, label %originalBB3alteredBB
    i32 1220806167, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -1496469526, i32 1418870048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num.addr.reload15 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload15, align 8
  %p.reload22 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload22, align 4
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 804459211, i32 1418870048
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004151387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload14 = load volatile i32**, i32*** %num.addr.reg2mem
  %41 = load i32*, i32** %num.addr.reload14, align 8
  %p.reload21 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload21, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i32, i32* %41, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 924514974, i32 -1389245603
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem23
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload20 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload20, align 4
  %cmp1 = icmp sle i32 %45, 250
  store i32 -1389245603, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem23
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload24 = load i1, i1* %.reg2mem23
  store i1 %.reload24, i1* %.reload24.reg2mem
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = add i32 %46, 1623080276
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1623080276
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1080333178, i32 438682640
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, -697990892
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -697990892
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1206878242, i32 438682640
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload24.reload = load volatile i1, i1* %.reload24.reg2mem
  %88 = select i1 %.reload24.reload, i32 888562170, i32 1484694676
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -783923470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1308676924, i32 1220806167
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload19 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload19, align 4
  %116 = sub i32 %115, 225384791
  %117 = add i32 %116, 1
  %118 = add i32 %117, 225384791
  %inc = add nsw i32 %115, 1
  %p.reload18 = load volatile i32*, i32** %p.reg2mem
  store i32 %118, i32* %p.reload18, align 4
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 %119, 84119855
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 84119855
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -736601809, i32 1220806167
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1004151387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload17 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload17, align 4
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %135 = load i32*, i32** %num.addr.reload, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %135, i64 1
  store i32 %134, i32* %arrayidx2, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %palteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 5, i32* %palteredBB, align 4
  store i32 -1496469526, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -1080333178, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload16 = load volatile i32*, i32** %p.reg2mem
  %136 = load i32, i32* %p.reload16, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %incalteredBB = add nsw i32 %136, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %138, i32* %p.reload, align 4
  store i32 -1308676924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
