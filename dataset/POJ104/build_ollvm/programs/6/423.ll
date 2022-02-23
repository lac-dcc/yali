; ModuleID = 'source-C-CXX/6/423.c'
source_filename = "source-C-CXX/6/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %zichuan.reg2mem = alloca [257 x i8]*
  %zfc3.reg2mem = alloca [257 x i8]*
  %zfc2.reg2mem = alloca [257 x i8]*
  %zfc1.reg2mem = alloca [257 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1699701768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1699701768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 63839317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 63839317, label %first
    i32 611815962, label %originalBB
    i32 -652015154, label %originalBBpart2
    i32 -839431740, label %for.cond
    i32 -586379344, label %for.body
    i32 1755739246, label %for.cond11
    i32 1079540599, label %for.body14
    i32 507132748, label %for.inc
    i32 -113362247, label %for.end
    i32 -1461553510, label %originalBB59
    i32 921694561, label %originalBBpart261
    i32 167577633, label %if.then
    i32 -2059244378, label %for.cond22
    i32 -1323737326, label %for.body25
    i32 -870525246, label %originalBB63
    i32 -93546906, label %originalBBpart265
    i32 607414197, label %for.inc30
    i32 681223002, label %for.end32
    i32 -1812813769, label %for.cond36
    i32 -1554531962, label %for.body42
    i32 362253175, label %for.inc47
    i32 1663421371, label %for.end49
    i32 2004984259, label %originalBB67
    i32 -420712712, label %originalBBpart269
    i32 544898926, label %if.end
    i32 -1473660518, label %originalBB71
    i32 -44989264, label %originalBBpart273
    i32 -1940706470, label %for.inc50
    i32 151360006, label %originalBB75
    i32 -1216789440, label %originalBBpart282
    i32 -1457874153, label %for.end52
    i32 1746939708, label %if.then55
    i32 -1136312476, label %if.end58
    i32 1743490676, label %originalBBalteredBB
    i32 801524921, label %originalBB59alteredBB
    i32 -1240918884, label %originalBB63alteredBB
    i32 1294526172, label %originalBB67alteredBB
    i32 -598662908, label %originalBB71alteredBB
    i32 -631615516, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 611815962, i32 1743490676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc1 = alloca [257 x i8], align 16
  store [257 x i8]* %zfc1, [257 x i8]** %zfc1.reg2mem
  %zfc2 = alloca [257 x i8], align 16
  store [257 x i8]* %zfc2, [257 x i8]** %zfc2.reg2mem
  %zfc3 = alloca [257 x i8], align 16
  store [257 x i8]* %zfc3, [257 x i8]** %zfc3.reg2mem
  %zichuan = alloca [257 x i8], align 16
  store [257 x i8]* %zichuan, [257 x i8]** %zichuan.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc1.reload94 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %27 = bitcast [257 x i8]* %zfc1.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 257, i32 16, i1 false)
  %zfc2.reload98 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem
  %28 = bitcast [257 x i8]* %zfc2.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 257, i32 16, i1 false)
  %zfc3.reload100 = load volatile [257 x i8]*, [257 x i8]** %zfc3.reg2mem
  %29 = bitcast [257 x i8]* %zfc3.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 257, i32 16, i1 false)
  %zichuan.reload103 = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem
  %30 = bitcast [257 x i8]* %zichuan.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 257, i32 16, i1 false)
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload132, align 4
  %zfc1.reload93 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zfc2.reload97 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reload97, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %zfc3.reload99 = load volatile [257 x i8]*, [257 x i8]** %zfc3.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3.reload99, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %zfc1.reload92 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload92, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len1.reload104 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload104, align 4
  %zfc2.reload96 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reload96, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %len2.reload107 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload107, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -652015154, i32 1743490676
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839431740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %46 = load i32, i32* %len1.reload, align 4
  %len2.reload106 = load volatile i32*, i32** %len2.reg2mem
  %47 = load i32, i32* %len2.reload106, align 4
  %48 = sub i32 %46, 748405651
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 748405651
  %sub = sub nsw i32 %46, %47
  %cmp = icmp sle i32 %45, %50
  %51 = select i1 %cmp, i32 -586379344, i32 -1457874153
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1755739246, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload119, align 4
  %len2.reload105 = load volatile i32*, i32** %len2.reg2mem
  %53 = load i32, i32* %len2.reload105, align 4
  %cmp12 = icmp slt i32 %52, %53
  %54 = select i1 %cmp12, i32 1079540599, i32 -113362247
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload118, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload113, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  %idxprom = sext i32 %60 to i64
  %zfc1.reload91 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload91, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload117, align 4
  %idxprom15 = sext i32 %62 to i64
  %zichuan.reload102 = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan.reload102, i64 0, i64 %idxprom15
  store i8 %61, i8* %arrayidx16, align 1
  store i32 507132748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload116, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 1755739246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1461553510, i32 801524921
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %zichuan.reload101 = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem
  %arraydecay17 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan.reload101, i32 0, i32 0
  %zfc2.reload95 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem
  %arraydecay18 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reload95, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #4
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 921694561, i32 801524921
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %118 = select i1 %cmp20.reload, i32 167577633, i32 544898926
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  store i32 -2059244378, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload124, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload112, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 -1323737326, i32 681223002
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -870525246, i32 -1240918884
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload123, align 4
  %idxprom26 = sext i32 %148 to i64
  %zfc1.reload90 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload90, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %149 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -93546906, i32 -1240918884
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 607414197, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload122, align 4
  %177 = sub i32 %176, -224222506
  %178 = add i32 %177, 1
  %179 = add i32 %178, -224222506
  %inc31 = add nsw i32 %176, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload121, align 4
  store i32 -2059244378, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %zfc3.reload = load volatile [257 x i8]*, [257 x i8]** %zfc3.reg2mem
  %arraydecay33 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3.reload, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload111, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %181 = load i32, i32* %len2.reload, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add35 = add nsw i32 %180, %181
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload129, align 4
  store i32 -1812813769, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload128, align 4
  %idxprom37 = sext i32 %186 to i64
  %zfc1.reload89 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload89, i64 0, i64 %idxprom37
  %187 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %187 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %188 = select i1 %cmp40, i32 -1554531962, i32 1663421371
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload127, align 4
  %idxprom43 = sext i32 %189 to i64
  %zfc1.reload88 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arrayidx44 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload88, i64 0, i64 %idxprom43
  %190 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %190 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 362253175, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload126, align 4
  %192 = add i32 %191, -89730621
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -89730621
  %inc48 = add nsw i32 %191, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %194, i32* %t.reload, align 4
  store i32 -1812813769, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2004984259, i32 1294526172
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload131, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -420712712, i32 1294526172
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1457874153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1375455332
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1375455332
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1473660518, i32 -598662908
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1000539512
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1000539512
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -44989264, i32 -598662908
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1940706470, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2082004702
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2082004702
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 151360006, i32 -631615516
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload110, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc51 = add nsw i32 %304, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload109, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1429892825
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1429892825
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1216789440, i32 -631615516
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -839431740, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  %324 = load i32, i32* %flag.reload130, align 4
  %cmp53 = icmp eq i32 %324, 0
  %325 = select i1 %cmp53, i32 1746939708, i32 -1136312476
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %zfc1.reload87 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arraydecay56 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload87, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 -1136312476, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfc1alteredBB = alloca [257 x i8], align 16
  %zfc2alteredBB = alloca [257 x i8], align 16
  %zfc3alteredBB = alloca [257 x i8], align 16
  %zichuanalteredBB = alloca [257 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %326 = bitcast [257 x i8]* %zfc1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 257, i32 16, i1 false)
  %327 = bitcast [257 x i8]* %zfc2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 257, i32 16, i1 false)
  %328 = bitcast [257 x i8]* %zfc3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 257, i32 16, i1 false)
  %329 = bitcast [257 x i8]* %zichuanalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 611815962, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %zichuan.reload = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan.reload, i32 0, i32 0
  %zfc2.reload = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reload, i32 0, i32 0
  %call19alteredBB = call i32 @strcmp(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB) #4
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 0
  store i32 -1461553510, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %zfc1.reload = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reload, i64 0, i64 %idxprom26alteredBB
  %331 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %331 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -870525246, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 2004984259, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1473660518, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %332, 1
  %333 = add i32 0, -1351356566
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1351356566
  %_76 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %340 = sub i32 %332, 672892295
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 672892295
  %_77 = sub i32 %332, 1
  %gen78 = mul i32 %342, 1
  %343 = sub i32 0, %332
  %344 = add i32 0, %343
  %_79 = sub i32 0, %332
  %345 = add i32 %344, 406949906
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 406949906
  %gen80 = add i32 %344, 1
  %348 = sub i32 %332, 288272987
  %349 = add i32 %348, 1
  %350 = add i32 %349, 288272987
  %inc51alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 151360006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then55, %for.end52, %originalBBpart282, %originalBB75, %for.inc50, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %for.end49, %for.inc47, %for.body42, %for.cond36, %for.end32, %for.inc30, %originalBBpart265, %originalBB63, %for.body25, %for.cond22, %if.then, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
