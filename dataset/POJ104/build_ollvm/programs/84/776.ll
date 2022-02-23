; ModuleID = 'source-C-CXX/84/776.c'
source_filename = "source-C-CXX/84/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i8 signext %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i8, align 1
  store i8 %k, i8* %k.addr, align 1
  %0 = load i8, i8* %k.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @isdigit(i32 %conv) #4
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -365708237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -365708237, label %first
    i32 1942125581, label %land.lhs.true
    i32 -562793138, label %land.lhs.true6
    i32 -231311557, label %originalBB
    i32 138928723, label %originalBBpart2
    i32 424457995, label %if.then
    i32 -1436373877, label %originalBB16
    i32 -1764222808, label %originalBBpart218
    i32 1653900692, label %if.else
    i32 -1103338822, label %if.then14
    i32 1076957232, label %if.else15
    i32 839119670, label %originalBB20
    i32 -1586317680, label %originalBBpart222
    i32 312699739, label %return
    i32 1846382540, label %originalBB24
    i32 1399049556, label %originalBBpart226
    i32 -155287909, label %originalBBalteredBB
    i32 1997521270, label %originalBB16alteredBB
    i32 636132099, label %originalBB20alteredBB
    i32 750678336, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 0
  %1 = select i1 %cmp, i32 1942125581, i32 1653900692
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %k.addr, align 1
  %conv2 = sext i8 %2 to i32
  %call3 = call i32 @isalpha(i32 %conv2) #4
  %cmp4 = icmp eq i32 %call3, 0
  %3 = select i1 %cmp4, i32 -562793138, i32 1653900692
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1191660367
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1191660367
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -231311557, i32 -155287909
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %k.addr, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp ne i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -478650386
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -478650386
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
  %46 = select i1 %44, i32 138928723, i32 -155287909
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 424457995, i32 1653900692
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1972474902
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1972474902
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1436373877, i32 1997521270
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1764222808, i32 1997521270
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 312699739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i8, i8* %k.addr, align 1
  %conv10 = sext i8 %89 to i32
  %call11 = call i32 @isdigit(i32 %conv10) #4
  %cmp12 = icmp eq i32 %call11, 1
  %90 = select i1 %cmp12, i32 -1103338822, i32 1076957232
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 312699739, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 839119670, i32 636132099
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1586317680, i32 636132099
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 312699739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -544015806
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -544015806
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1846382540, i32 750678336
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  store i32 %158, i32* %.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1399049556, i32 750678336
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i8, i8* %k.addr, align 1
  %conv7alteredBB = sext i8 %173 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 95
  store i32 -231311557, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1436373877, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 839119670, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  store i32 1846382540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %return, %originalBBpart222, %originalBB20, %if.else15, %if.then14, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [20 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985909158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 985909158, label %for.cond
    i32 338603575, label %originalBB
    i32 156492976, label %originalBBpart2
    i32 -370201241, label %for.body
    i32 -1412932308, label %originalBB33
    i32 -2012143080, label %originalBBpart235
    i32 -936749415, label %if.then
    i32 -686016501, label %if.else
    i32 171386147, label %while.cond
    i32 1287531069, label %while.body
    i32 -1834483053, label %originalBB37
    i32 -362644671, label %originalBBpart239
    i32 -350958108, label %if.then22
    i32 -1138290521, label %originalBB41
    i32 373069772, label %originalBBpart243
    i32 -783053657, label %if.else23
    i32 -310005185, label %if.end
    i32 -827410310, label %while.end
    i32 46320573, label %if.then27
    i32 -1194086243, label %originalBB45
    i32 -193065005, label %originalBBpart247
    i32 -524243701, label %if.else29
    i32 74130107, label %originalBB49
    i32 -1292413629, label %originalBBpart251
    i32 -227639529, label %if.end31
    i32 -207323063, label %if.end32
    i32 915761718, label %for.inc
    i32 -986778403, label %for.end
    i32 -474603308, label %originalBB53
    i32 1432982814, label %originalBBpart255
    i32 -289632435, label %originalBBalteredBB
    i32 2042768506, label %originalBB33alteredBB
    i32 -844456892, label %originalBB37alteredBB
    i32 898624624, label %originalBB41alteredBB
    i32 1060984570, label %originalBB45alteredBB
    i32 1137472851, label %originalBB49alteredBB
    i32 2087647115, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 338603575, i32 -289632435
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1564593403
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1564593403
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 156492976, i32 -289632435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -370201241, i32 -986778403
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -884626946
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -884626946
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1412932308, i32 2042768506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %63 = load i8, i8* %arrayidx8, align 4
  %call9 = call i32 @decide(i8 signext %63)
  %cmp10 = icmp ne i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2012143080, i32 2042768506
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -936749415, i32 -686016501
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 915761718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 171386147, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %79, %80
  %81 = select i1 %cmp13, i32 1287531069, i32 -827410310
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1834483053, i32 -844456892
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom15
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %call19 = call i32 @decide(i8 signext %98)
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1563299171
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1563299171
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -362644671, i32 -844456892
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %126 = select i1 %cmp20.reload, i32 -350958108, i32 -783053657
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1013540647
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1013540647
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1138290521, i32 898624624
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 2
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -27895518
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -27895518
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 373069772, i32 898624624
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -310005185, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 2117862635
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 2117862635
  %add24 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 -310005185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 171386147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %190, %191
  %192 = select i1 %cmp25, i32 46320573, i32 -524243701
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1109035692
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1109035692
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1194086243, i32 1060984570
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 299302510
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 299302510
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -193065005, i32 1060984570
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -227639529, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1044930178
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1044930178
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 74130107, i32 1137472851
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1292413629, i32 1137472851
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -227639529, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -207323063, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 915761718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 985909158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -474603308, i32 2087647115
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 764814485
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 764814485
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1432982814, i32 2087647115
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %320, %321
  store i32 338603575, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %323 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %323 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %324 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %325 = load i8, i8* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 @decide(i8 signext %325)
  %cmp10alteredBB = icmp ne i32 %call9alteredBB, 1
  store i32 -1412932308, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %326 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %327 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %327 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %328 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call i32 @decide(i8 signext %328)
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 0
  store i32 -1834483053, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 2
  %gen = mul i32 %331, 2
  %332 = sub i32 0, 2
  %333 = sub i32 %329, %332
  %addalteredBB = add nsw i32 %329, 2
  store i32 %333, i32* %j, align 4
  store i32 -1138290521, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1194086243, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 74130107, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -474603308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %for.inc, %if.end32, %if.end31, %originalBBpart251, %originalBB49, %if.else29, %originalBBpart247, %originalBB45, %if.then27, %while.end, %if.end, %if.else23, %originalBBpart243, %originalBB41, %if.then22, %originalBBpart239, %originalBB37, %while.body, %while.cond, %if.else, %if.then, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
