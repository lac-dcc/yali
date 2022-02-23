; ModuleID = 'source-C-CXX/70/962.c'
source_filename = "source-C-CXX/70/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %yue.reg2mem = alloca [12 x i32]*
  %d.reg2mem = alloca i32*
  %ms.reg2mem = alloca i32*
  %mf.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1009802660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1009802660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -360965707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -360965707, label %first
    i32 637456162, label %originalBB
    i32 1595699734, label %originalBBpart2
    i32 -1088956211, label %for.cond
    i32 1263449098, label %for.body
    i32 1573800326, label %land.lhs.true
    i32 -471406962, label %originalBB40
    i32 -1452852664, label %originalBBpart245
    i32 -643721423, label %lor.lhs.false
    i32 397393762, label %if.then
    i32 318014730, label %if.end
    i32 -948195989, label %if.then9
    i32 293698102, label %for.cond10
    i32 -2001677996, label %for.body13
    i32 -45400598, label %for.inc
    i32 869297904, label %originalBB47
    i32 -1306020308, label %originalBBpart252
    i32 1796598864, label %for.end
    i32 1218213133, label %if.else
    i32 -864656962, label %if.then16
    i32 -1131393205, label %originalBB54
    i32 -317017383, label %originalBBpart268
    i32 564639543, label %for.cond18
    i32 -148882413, label %for.body21
    i32 1543773442, label %originalBB70
    i32 1392927189, label %originalBBpart278
    i32 -1962577461, label %for.inc25
    i32 -2082180512, label %originalBB80
    i32 1346910721, label %originalBBpart293
    i32 263754615, label %for.end27
    i32 -1602035124, label %if.end28
    i32 1410492865, label %originalBB95
    i32 -1296246593, label %originalBBpart297
    i32 1471357568, label %if.end29
    i32 -1129631032, label %originalBB99
    i32 1258701863, label %originalBBpart2106
    i32 -414520034, label %if.then32
    i32 385750443, label %originalBB108
    i32 -1843319100, label %originalBBpart2110
    i32 -239884642, label %if.else34
    i32 1620147682, label %if.end36
    i32 -245693395, label %for.inc37
    i32 1045960250, label %for.end39
    i32 -790556251, label %originalBBalteredBB
    i32 2078311075, label %originalBB40alteredBB
    i32 -992968785, label %originalBB47alteredBB
    i32 -2024110965, label %originalBB54alteredBB
    i32 -468712271, label %originalBB70alteredBB
    i32 -1082836125, label %originalBB80alteredBB
    i32 -1055280299, label %originalBB95alteredBB
    i32 722424281, label %originalBB99alteredBB
    i32 -2136767665, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 637456162, i32 -790556251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mf = alloca i32, align 4
  store i32* %mf, i32** %mf.reg2mem
  %ms = alloca i32, align 4
  store i32* %ms, i32** %ms.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %yue = alloca [12 x i32], align 16
  store [12 x i32]* %yue, [12 x i32]** %yue.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload155, align 4
  %yue.reload160 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %15 = bitcast [12 x i32]* %yue.reload160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1595699734, i32 -790556251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1088956211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1263449098, i32 1045960250
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload154, align 4
  %yue.reload159 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload159, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %mf.reload142 = load volatile i32*, i32** %mf.reg2mem
  %ms.reload146 = load volatile i32*, i32** %ms.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload122, i32* %mf.reload142, i32* %ms.reload146)
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload121, align 4
  %rem = srem i32 %45, 4
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 1573800326, i32 -643721423
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1784922288
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1784922288
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -471406962, i32 2078311075
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload120, align 4
  %rem3 = srem i32 %74, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1452852664, i32 2078311075
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 397393762, i32 -643721423
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload119, align 4
  %rem5 = srem i32 %90, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %91 = select i1 %cmp6, i32 397393762, i32 318014730
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yue.reload158 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload158, i64 0, i64 1
  store i32 29, i32* %arrayidx7, align 4
  store i32 318014730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mf.reload141 = load volatile i32*, i32** %mf.reg2mem
  %92 = load i32, i32* %mf.reload141, align 4
  %ms.reload145 = load volatile i32*, i32** %ms.reg2mem
  %93 = load i32, i32* %ms.reload145, align 4
  %cmp8 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp8, i32 -948195989, i32 1218213133
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %ms.reload144 = load volatile i32*, i32** %ms.reg2mem
  %95 = load i32, i32* %ms.reload144, align 4
  %96 = sub i32 %95, -939441292
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -939441292
  %sub = sub nsw i32 %95, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload137, align 4
  store i32 293698102, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload136, align 4
  %mf.reload140 = load volatile i32*, i32** %mf.reg2mem
  %100 = load i32, i32* %mf.reload140, align 4
  %101 = sub i32 %100, -708108205
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -708108205
  %sub11 = sub nsw i32 %100, 1
  %cmp12 = icmp slt i32 %99, %103
  %104 = select i1 %cmp12, i32 -2001677996, i32 1796598864
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %105 to i64
  %yue.reload157 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload157, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx14, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload153, align 4
  %108 = sub i32 %107, 151322202
  %109 = add i32 %108, %106
  %110 = add i32 %109, 151322202
  %add = add nsw i32 %107, %106
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 %110, i32* %d.reload152, align 4
  store i32 -45400598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 869297904, i32 -992968785
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload134, align 4
  %138 = sub i32 %137, -1783218926
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1783218926
  %inc = add nsw i32 %137, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload133, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -309017350
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -309017350
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1306020308, i32 -992968785
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 293698102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1471357568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mf.reload139 = load volatile i32*, i32** %mf.reg2mem
  %156 = load i32, i32* %mf.reload139, align 4
  %ms.reload143 = load volatile i32*, i32** %ms.reg2mem
  %157 = load i32, i32* %ms.reload143, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 -864656962, i32 -1602035124
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -463468199
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -463468199
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1131393205, i32 -2024110965
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %mf.reload138 = load volatile i32*, i32** %mf.reg2mem
  %174 = load i32, i32* %mf.reload138, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub17 = sub nsw i32 %174, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload132, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1397680713
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1397680713
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -317017383, i32 -2024110965
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 564639543, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload131, align 4
  %ms.reload = load volatile i32*, i32** %ms.reg2mem
  %205 = load i32, i32* %ms.reload, align 4
  %206 = add i32 %205, -2041025930
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2041025930
  %sub19 = sub nsw i32 %205, 1
  %cmp20 = icmp slt i32 %204, %208
  %209 = select i1 %cmp20, i32 -148882413, i32 263754615
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1543773442, i32 -468712271
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload130, align 4
  %idxprom22 = sext i32 %236 to i64
  %yue.reload156 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload156, i64 0, i64 %idxprom22
  %237 = load i32, i32* %arrayidx23, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload151, align 4
  %239 = add i32 %238, -1261643099
  %240 = add i32 %239, %237
  %241 = sub i32 %240, -1261643099
  %add24 = add nsw i32 %238, %237
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 %241, i32* %d.reload150, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1392927189, i32 -468712271
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1962577461, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -451815590
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -451815590
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2082180512, i32 -1082836125
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload129, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc26 = add nsw i32 %271, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload128, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1346910721, i32 -1082836125
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 564639543, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1602035124, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1979628192
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1979628192
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1410492865, i32 -1055280299
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1296246593, i32 -1055280299
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1471357568, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 652185321
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 652185321
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1129631032, i32 722424281
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %368 = load i32, i32* %d.reload149, align 4
  %rem30 = srem i32 %368, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1258701863, i32 722424281
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %395 = select i1 %cmp31.reload, i32 -414520034, i32 -239884642
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 398928585
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 398928585
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 385750443, i32 -2136767665
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -833580235
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -833580235
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1843319100, i32 -2136767665
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1620147682, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1620147682, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -245693395, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload116, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc38 = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 -1088956211, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mfalteredBB = alloca i32, align 4
  %msalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yuealteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %dalteredBB, align 4
  %431 = bitcast [12 x i32]* %yuealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 637456162, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %432 = load i32, i32* %y.reload, align 4
  %433 = sub i32 %432, 1344569768
  %434 = sub i32 %433, 100
  %435 = add i32 %434, 1344569768
  %_ = sub i32 %432, 100
  %gen = mul i32 %435, 100
  %436 = add i32 0, -2049084319
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, -2049084319
  %_41 = sub i32 0, %432
  %439 = sub i32 0, %438
  %440 = sub i32 0, 100
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen42 = add i32 %438, 100
  %_43 = shl i32 %432, 100
  %rem3alteredBB = srem i32 %432, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -471406962, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload127, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_48 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen49 = add i32 %445, 1
  %_50 = shl i32 %443, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %443, %450
  %incalteredBB = add nsw i32 %443, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload126, align 4
  store i32 869297904, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %mf.reload = load volatile i32*, i32** %mf.reg2mem
  %452 = load i32, i32* %mf.reload, align 4
  %453 = add i32 0, -2087865736
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -2087865736
  %_55 = sub i32 0, %452
  %456 = sub i32 %455, 1694198262
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1694198262
  %gen56 = add i32 %455, 1
  %_57 = shl i32 %452, 1
  %459 = add i32 0, -1270415219
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, -1270415219
  %_58 = sub i32 0, %452
  %462 = sub i32 %461, 2055288931
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2055288931
  %gen59 = add i32 %461, 1
  %_60 = shl i32 %452, 1
  %465 = sub i32 0, %452
  %466 = add i32 0, %465
  %_61 = sub i32 0, %452
  %467 = sub i32 %466, -1815879607
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1815879607
  %gen62 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %452, %470
  %_63 = sub i32 %452, 1
  %gen64 = mul i32 %471, 1
  %472 = sub i32 %452, 420873348
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 420873348
  %_65 = sub i32 %452, 1
  %gen66 = mul i32 %474, 1
  %475 = sub i32 %452, -1459228021
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1459228021
  %sub17alteredBB = sub nsw i32 %452, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload125, align 4
  store i32 -1131393205, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload124, align 4
  %idxprom22alteredBB = sext i32 %478 to i64
  %yue.reload = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload, i64 0, i64 %idxprom22alteredBB
  %479 = load i32, i32* %arrayidx23alteredBB, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %480 = load i32, i32* %d.reload148, align 4
  %_71 = shl i32 %480, %479
  %481 = sub i32 0, -723817281
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -723817281
  %_72 = sub i32 0, %480
  %484 = add i32 %483, -1896213389
  %485 = add i32 %484, %479
  %486 = sub i32 %485, -1896213389
  %gen73 = add i32 %483, %479
  %_74 = shl i32 %480, %479
  %_75 = shl i32 %480, %479
  %_76 = shl i32 %480, %479
  %487 = add i32 %480, -1070823907
  %488 = add i32 %487, %479
  %489 = sub i32 %488, -1070823907
  %add24alteredBB = add nsw i32 %480, %479
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 %489, i32* %d.reload147, align 4
  store i32 1543773442, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload123, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_81 = sub i32 0, %490
  %493 = sub i32 %492, 1730627700
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1730627700
  %gen82 = add i32 %492, 1
  %496 = add i32 0, -195807447
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, -195807447
  %_83 = sub i32 0, %490
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen84 = add i32 %498, 1
  %503 = add i32 %490, -1589247515
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1589247515
  %_85 = sub i32 %490, 1
  %gen86 = mul i32 %505, 1
  %506 = add i32 %490, -131676985
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -131676985
  %_87 = sub i32 %490, 1
  %gen88 = mul i32 %508, 1
  %509 = sub i32 %490, 1170463765
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1170463765
  %_89 = sub i32 %490, 1
  %gen90 = mul i32 %511, 1
  %_91 = shl i32 %490, 1
  %512 = sub i32 0, %490
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc26alteredBB = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload, align 4
  store i32 -2082180512, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1410492865, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %516 = load i32, i32* %d.reload, align 4
  %517 = sub i32 0, 30834526
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 30834526
  %_100 = sub i32 0, %516
  %520 = sub i32 0, 7
  %521 = sub i32 %519, %520
  %gen101 = add i32 %519, 7
  %522 = add i32 0, -660141630
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, -660141630
  %_102 = sub i32 0, %516
  %525 = add i32 %524, -125118051
  %526 = add i32 %525, 7
  %527 = sub i32 %526, -125118051
  %gen103 = add i32 %524, 7
  %_104 = shl i32 %516, 7
  %rem30alteredBB = srem i32 %516, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -1129631032, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 385750443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else34, %originalBBpart2110, %originalBB108, %if.then32, %originalBBpart2106, %originalBB99, %if.end29, %originalBBpart297, %originalBB95, %if.end28, %for.end27, %originalBBpart293, %originalBB80, %for.inc25, %originalBBpart278, %originalBB70, %for.body21, %for.cond18, %originalBBpart268, %originalBB54, %if.then16, %if.else, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body13, %for.cond10, %if.then9, %if.end, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB40, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
