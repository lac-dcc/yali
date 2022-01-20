; ModuleID = 'source-C-CXX/99/1303.c'
source_filename = "source-C-CXX/99/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.word = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [27 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %count.reg2mem = alloca [27 x i32]*
  %a.reg2mem = alloca [301 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1669383322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1669383322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1888426432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1888426432, label %first
    i32 141975478, label %originalBB
    i32 1977595089, label %originalBBpart2
    i32 702648995, label %for.cond
    i32 644801073, label %originalBB41
    i32 -2042297331, label %originalBBpart243
    i32 -1437383747, label %for.body
    i32 738285866, label %for.cond4
    i32 -1056410905, label %for.body7
    i32 -2041100059, label %if.then
    i32 -697943116, label %if.end
    i32 -1151147034, label %for.inc
    i32 -672495346, label %for.end
    i32 -1989643994, label %for.inc14
    i32 -1439136866, label %originalBB45
    i32 1969808283, label %originalBBpart251
    i32 852745093, label %for.end16
    i32 -1273794062, label %for.cond17
    i32 606257844, label %originalBB53
    i32 1363652295, label %originalBBpart255
    i32 -1989849361, label %for.body20
    i32 -212160318, label %if.then25
    i32 2078144955, label %originalBB57
    i32 1454848728, label %originalBBpart259
    i32 1401219848, label %if.end32
    i32 -1895390365, label %for.inc33
    i32 2062621041, label %for.end35
    i32 122474430, label %originalBB61
    i32 1607692401, label %originalBBpart263
    i32 -1488963424, label %if.then36
    i32 1194357361, label %if.end38
    i32 -2132534582, label %originalBBalteredBB
    i32 894170149, label %originalBB41alteredBB
    i32 -1061561711, label %originalBB45alteredBB
    i32 970061309, label %originalBB53alteredBB
    i32 141713468, label %originalBB57alteredBB
    i32 -292050015, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 141975478, i32 -2132534582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %count = alloca [27 x i32], align 16
  store [27 x i32]* %count, [27 x i32]** %count.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [27 x i8], align 16
  store [27 x i8]* %word, [27 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload70 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %27 = bitcast [301 x i8]* %a.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 301, i32 16, i1 false)
  %a.reload69 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %count.reload74 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %28 = bitcast [27 x i32]* %count.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 108, i32 16, i1 false)
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload78, align 4
  %a.reload68 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload102, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 1977595089, i32 -2132534582
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702648995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 644801073, i32 894170149
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload94, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -2042297331, i32 894170149
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1437383747, i32 852745093
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload100, align 4
  store i32 738285866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload99, align 4
  %cmp5 = icmp slt i32 %98, 123
  %99 = select i1 %cmp5, i32 -1056410905, i32 -672495346
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %101 to i32
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload98, align 4
  %cmp9 = icmp eq i32 %conv8, %102
  %103 = select i1 %cmp9, i32 -2041100059, i32 -697943116
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload97, align 4
  %105 = sub i32 0, 97
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 97
  %idxprom11 = sext i32 %106 to i64
  %count.reload73 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload73, i64 0, i64 %idxprom11
  %107 = load i32, i32* %arrayidx12, align 4
  %108 = add i32 %107, 976676562
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 976676562
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %arrayidx12, align 4
  store i32 -697943116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151147034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload96, align 4
  %112 = add i32 %111, -346001174
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -346001174
  %inc13 = add nsw i32 %111, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload, align 4
  store i32 738285866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1989643994, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1206517421
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1206517421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1439136866, i32 -1061561711
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload92, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc15 = add nsw i32 %130, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload91, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1969808283, i32 -1061561711
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 702648995, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %word.reload104 = load volatile [27 x i8]*, [27 x i8]** %word.reg2mem
  %149 = bitcast [27 x i8]* %word.reload104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.word, i32 0, i32 0), i64 27, i32 16, i1 false)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1273794062, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -409155377
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -409155377
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 606257844, i32 970061309
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload89, align 4
  %cmp18 = icmp slt i32 %165, 26
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1114069318
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1114069318
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1363652295, i32 970061309
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %181 = select i1 %cmp18.reload, i32 -1989849361, i32 2062621041
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload88, align 4
  %idxprom21 = sext i32 %182 to i64
  %count.reload72 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload72, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %183, 0
  %184 = select i1 %cmp23, i32 -212160318, i32 1401219848
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1130776534
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1130776534
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2078144955, i32 141713468
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload87, align 4
  %idxprom26 = sext i32 %200 to i64
  %word.reload103 = load volatile [27 x i8]*, [27 x i8]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %word.reload103, i64 0, i64 %idxprom26
  %201 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %201 to i32
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload86, align 4
  %idxprom29 = sext i32 %202 to i64
  %count.reload71 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload71, i64 0, i64 %idxprom29
  %203 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %203)
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload77, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1778750395
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1778750395
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1454848728, i32 141713468
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1401219848, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1895390365, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload85, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc34 = add nsw i32 %231, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload84, align 4
  store i32 -1273794062, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -366161975
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -366161975
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 122474430, i32 -292050015
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %flag.reload76 = load volatile i32*, i32** %flag.reg2mem
  %251 = load i32, i32* %flag.reload76, align 4
  %tobool = icmp ne i32 %251, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1607692401, i32 -292050015
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %278 = select i1 %tobool.reload, i32 1194357361, i32 -1488963424
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194357361, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %countalteredBB = alloca [27 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %279 = bitcast [301 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 301, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %280 = bitcast [27 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 141975478, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %281, %282
  store i32 644801073, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload82, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_ = sub i32 %283, 1
  %gen = mul i32 %285, 1
  %286 = add i32 0, 1538874461
  %287 = sub i32 %286, %283
  %288 = sub i32 %287, 1538874461
  %_46 = sub i32 0, %283
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen47 = add i32 %288, 1
  %_48 = shl i32 %283, 1
  %_49 = shl i32 %283, 1
  %293 = add i32 %283, -914791462
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -914791462
  %inc15alteredBB = add nsw i32 %283, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload81, align 4
  store i32 -1439136866, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload80, align 4
  %cmp18alteredBB = icmp slt i32 %296, 26
  store i32 606257844, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload79, align 4
  %idxprom26alteredBB = sext i32 %297 to i64
  %word.reload = load volatile [27 x i8]*, [27 x i8]** %word.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %word.reload, i64 0, i64 %idxprom26alteredBB
  %298 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %298 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %299 to i64
  %count.reload = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload, i64 0, i64 %idxprom29alteredBB
  %300 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB, i32 %300)
  %flag.reload75 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload75, align 4
  store i32 2078144955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %301 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %301, 0
  store i32 122474430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart263, %originalBB61, %for.end35, %for.inc33, %if.end32, %originalBBpart259, %originalBB57, %if.then25, %for.body20, %originalBBpart255, %originalBB53, %for.cond17, %for.end16, %originalBBpart251, %originalBB45, %for.inc14, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
