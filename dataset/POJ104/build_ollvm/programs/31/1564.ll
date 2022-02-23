; ModuleID = 'source-C-CXX/31/1564.c'
source_filename = "source-C-CXX/31/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num2.reg2mem = alloca [100 x i8]*
  %num1.reg2mem = alloca [100 x i8]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1784693614
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1784693614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1168948622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1168948622, label %first
    i32 15945357, label %originalBB
    i32 645476829, label %originalBBpart2
    i32 -255254267, label %for.cond
    i32 61763917, label %originalBB7
    i32 899562445, label %originalBBpart29
    i32 -487773747, label %for.body
    i32 1558913472, label %for.inc
    i32 117412801, label %originalBB11
    i32 1368364370, label %originalBBpart215
    i32 -1096429361, label %for.end
    i32 -895648693, label %originalBB17
    i32 -1911955424, label %originalBBpart219
    i32 1507051645, label %originalBBalteredBB
    i32 2094224644, label %originalBB7alteredBB
    i32 919333414, label %originalBB11alteredBB
    i32 293486073, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 15945357, i32 1507051645
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca [100 x i8], align 16
  store [100 x i8]* %num1, [100 x i8]** %num1.reg2mem
  %num2 = alloca [100 x i8], align 16
  store [100 x i8]* %num2, [100 x i8]** %num2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2133717477
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2133717477
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
  %41 = select i1 %39, i32 645476829, i32 1507051645
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255254267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1464853870
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1464853870
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
  %68 = select i1 %66, i32 61763917, i32 2094224644
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload33, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %69, %70
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
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 899562445, i32 2094224644
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -487773747, i32 -1096429361
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.reload25 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload25, i32 0, i32 0
  %num2.reload26 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload26, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %num1.reload24 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload24, i32 0, i32 0
  %num2.reload = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reload, i32 0, i32 0
  call void @minus(i8* %arraydecay3, i8* %arraydecay4)
  %num1.reload = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reload, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  store i32 1558913472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -768706446
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -768706446
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 117412801, i32 919333414
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload32, align 4
  %114 = add i32 %113, -1251676957
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1251676957
  %inc = add nsw i32 %113, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload31, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1025618350
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1025618350
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1368364370, i32 919333414
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -255254267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -435136656
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -435136656
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -895648693, i32 293486073
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -899349306
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -899349306
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1911955424, i32 293486073
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca [100 x i8], align 16
  %num2alteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 15945357, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %198, %199
  store i32 61763917, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload29, align 4
  %_ = shl i32 %200, 1
  %_12 = shl i32 %200, 1
  %201 = add i32 %200, -1862638291
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1862638291
  %_13 = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 %200, -1052517965
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1052517965
  %incalteredBB = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 117412801, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -895648693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB11, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %n1, i8* %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i8**
  %n1.addr.reg2mem = alloca i8**
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1174019812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1174019812, label %first
    i32 712863484, label %originalBB
    i32 1531881654, label %originalBBpart2
    i32 1255131792, label %for.cond
    i32 1823278609, label %originalBB48
    i32 901035222, label %originalBBpart250
    i32 1972492345, label %for.body
    i32 1635058858, label %if.then
    i32 -1760153436, label %originalBB52
    i32 -1468921133, label %originalBBpart2106
    i32 -1761809817, label %if.else
    i32 -1543760772, label %if.end
    i32 -1720464319, label %originalBB108
    i32 5813015, label %originalBBpart2110
    i32 -1298192210, label %for.inc
    i32 780217878, label %for.end
    i32 -1858963377, label %originalBBalteredBB
    i32 -1938581976, label %originalBB48alteredBB
    i32 873234449, label %originalBB52alteredBB
    i32 2099536659, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 712863484, i32 -1858963377
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i8*, align 8
  store i8** %n1.addr, i8*** %n1.addr.reg2mem
  %n2.addr = alloca i8*, align 8
  store i8** %n2.addr, i8*** %n2.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n1.addr.reload123 = load volatile i8**, i8*** %n1.addr.reg2mem
  store i8* %n1, i8** %n1.addr.reload123, align 8
  %n2.addr.reload128 = load volatile i8**, i8*** %n2.addr.reg2mem
  store i8* %n2, i8** %n2.addr.reload128, align 8
  %n1.addr.reload122 = load volatile i8**, i8*** %n1.addr.reg2mem
  %14 = load i8*, i8** %n1.addr.reload122, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload136, align 4
  %n2.addr.reload127 = load volatile i8**, i8*** %n2.addr.reg2mem
  %15 = load i8*, i8** %n2.addr.reload127, align 8
  %call1 = call i64 @strlen(i8* %15) #3
  %conv2 = trunc i64 %call1 to i32
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv2, i32* %b.reload145, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload144, align 4
  %17 = sub i32 %16, -665552265
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -665552265
  %sub = sub nsw i32 %16, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %19, i32* %k.reload161, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1531881654, i32 -1858963377
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1255131792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -52706978
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -52706978
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1823278609, i32 -1938581976
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload160, align 4
  %cmp = icmp sge i32 %61, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1864600463
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1864600463
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 901035222, i32 -1938581976
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1972492345, i32 780217878
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n1.addr.reload121 = load volatile i8**, i8*** %n1.addr.reg2mem
  %90 = load i8*, i8** %n1.addr.reload121, align 8
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload135, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload143, align 4
  %93 = add i32 %91, 1018538393
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1018538393
  %sub4 = sub nsw i32 %91, %92
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload159, align 4
  %97 = sub i32 %95, 267229858
  %98 = add i32 %97, %96
  %99 = add i32 %98, 267229858
  %add = add nsw i32 %95, %96
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds i8, i8* %90, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %100 to i32
  %n2.addr.reload126 = load volatile i8**, i8*** %n2.addr.reg2mem
  %101 = load i8*, i8** %n2.addr.reload126, align 8
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload158, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %101, i64 %idxprom6
  %103 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %103 to i32
  %cmp9 = icmp sge i32 %conv5, %conv8
  %104 = select i1 %cmp9, i32 1635058858, i32 -1761809817
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 771183149
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 771183149
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1760153436, i32 873234449
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n1.addr.reload120 = load volatile i8**, i8*** %n1.addr.reg2mem
  %132 = load i8*, i8** %n1.addr.reload120, align 8
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload134, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload142, align 4
  %135 = add i32 %133, -297847312
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -297847312
  %sub11 = sub nsw i32 %133, %134
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload157, align 4
  %139 = add i32 %137, 1380944940
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1380944940
  %add12 = add nsw i32 %137, %138
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %132, i64 %idxprom13
  %142 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %142 to i32
  %n2.addr.reload125 = load volatile i8**, i8*** %n2.addr.reg2mem
  %143 = load i8*, i8** %n2.addr.reload125, align 8
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload156, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %143, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  %146 = sub i32 %conv15, -308172557
  %147 = sub i32 %146, %conv18
  %148 = add i32 %147, -308172557
  %sub19 = sub nsw i32 %conv15, %conv18
  %149 = add i32 %148, 1067171539
  %150 = add i32 %149, 48
  %151 = sub i32 %150, 1067171539
  %add20 = add nsw i32 %148, 48
  %conv21 = trunc i32 %151 to i8
  %n1.addr.reload119 = load volatile i8**, i8*** %n1.addr.reg2mem
  %152 = load i8*, i8** %n1.addr.reload119, align 8
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload133, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload141, align 4
  %155 = sub i32 %153, 44651714
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 44651714
  %sub22 = sub nsw i32 %153, %154
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload155, align 4
  %159 = sub i32 %157, 1091669583
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1091669583
  %add23 = add nsw i32 %157, %158
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %152, i64 %idxprom24
  store i8 %conv21, i8* %arrayidx25, align 1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 910657931
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 910657931
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1468921133, i32 873234449
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1543760772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n1.addr.reload118 = load volatile i8**, i8*** %n1.addr.reg2mem
  %177 = load i8*, i8** %n1.addr.reload118, align 8
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload132, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload140, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub26 = sub nsw i32 %178, %179
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload154, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add27 = add nsw i32 %181, %182
  %185 = add i32 %184, -1582620069
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1582620069
  %sub28 = sub nsw i32 %184, 1
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %177, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %189 = sub i8 0, %188
  %190 = sub i8 0, -1
  %191 = add i8 %189, %190
  %192 = sub i8 0, %191
  %dec = add i8 %188, -1
  store i8 %192, i8* %arrayidx30, align 1
  %n1.addr.reload117 = load volatile i8**, i8*** %n1.addr.reg2mem
  %193 = load i8*, i8** %n1.addr.reload117, align 8
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload131, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload139, align 4
  %196 = sub i32 %194, 755110011
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 755110011
  %sub31 = sub nsw i32 %194, %195
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload153, align 4
  %200 = sub i32 %198, -1772013905
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1772013905
  %add32 = add nsw i32 %198, %199
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %193, i64 %idxprom33
  %203 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %203 to i32
  %n2.addr.reload124 = load volatile i8**, i8*** %n2.addr.reg2mem
  %204 = load i8*, i8** %n2.addr.reload124, align 8
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload152, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %204, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %206 to i32
  %207 = add i32 %conv35, -1858104497
  %208 = sub i32 %207, %conv38
  %209 = sub i32 %208, -1858104497
  %sub39 = sub nsw i32 %conv35, %conv38
  %210 = sub i32 0, 58
  %211 = sub i32 %209, %210
  %add40 = add nsw i32 %209, 58
  %conv41 = trunc i32 %211 to i8
  %n1.addr.reload116 = load volatile i8**, i8*** %n1.addr.reg2mem
  %212 = load i8*, i8** %n1.addr.reload116, align 8
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload130, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload138, align 4
  %215 = sub i32 %213, 1015749376
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1015749376
  %sub42 = sub nsw i32 %213, %214
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload151, align 4
  %219 = add i32 %217, -1139455105
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1139455105
  %add43 = add nsw i32 %217, %218
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %212, i64 %idxprom44
  store i8 %conv41, i8* %arrayidx45, align 1
  store i32 -1543760772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1922492590
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1922492590
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1720464319, i32 2099536659
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1849325626
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1849325626
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 5813015, i32 2099536659
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1298192210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload150, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec46 = add nsw i32 %264, -1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload149, align 4
  store i32 1255131792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i8*, align 8
  %n2.addralteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %n1, i8** %n1.addralteredBB, align 8
  store i8* %n2, i8** %n2.addralteredBB, align 8
  %269 = load i8*, i8** %n1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %269) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %270 = load i8*, i8** %n2.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %270) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %balteredBB, align 4
  %271 = load i32, i32* %balteredBB, align 4
  %_ = shl i32 %271, 1
  %272 = add i32 %271, -455999353
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -455999353
  %_47 = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = add i32 %271, -326468676
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -326468676
  %subalteredBB = sub nsw i32 %271, 1
  store i32 %277, i32* %kalteredBB, align 4
  store i32 712863484, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload148, align 4
  %cmpalteredBB = icmp sge i32 %278, 0
  store i32 1823278609, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n1.addr.reload115 = load volatile i8**, i8*** %n1.addr.reg2mem
  %279 = load i8*, i8** %n1.addr.reload115, align 8
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload129, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload137, align 4
  %282 = add i32 %280, -1816483624
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1816483624
  %_53 = sub i32 %280, %281
  %gen54 = mul i32 %284, %281
  %285 = sub i32 0, %280
  %286 = add i32 0, %285
  %_55 = sub i32 0, %280
  %287 = sub i32 0, %281
  %288 = sub i32 %286, %287
  %gen56 = add i32 %286, %281
  %289 = sub i32 0, %281
  %290 = add i32 %280, %289
  %_57 = sub i32 %280, %281
  %gen58 = mul i32 %290, %281
  %_59 = shl i32 %280, %281
  %291 = add i32 0, 2014832582
  %292 = sub i32 %291, %280
  %293 = sub i32 %292, 2014832582
  %_60 = sub i32 0, %280
  %294 = sub i32 0, %281
  %295 = sub i32 %293, %294
  %gen61 = add i32 %293, %281
  %296 = sub i32 0, %281
  %297 = add i32 %280, %296
  %_62 = sub i32 %280, %281
  %gen63 = mul i32 %297, %281
  %298 = add i32 %280, 124684200
  %299 = sub i32 %298, %281
  %300 = sub i32 %299, 124684200
  %_64 = sub i32 %280, %281
  %gen65 = mul i32 %300, %281
  %301 = add i32 %280, 1425482762
  %302 = sub i32 %301, %281
  %303 = sub i32 %302, 1425482762
  %sub11alteredBB = sub nsw i32 %280, %281
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload147, align 4
  %305 = add i32 0, -1847112534
  %306 = sub i32 %305, %303
  %307 = sub i32 %306, -1847112534
  %_66 = sub i32 0, %303
  %308 = sub i32 0, %307
  %309 = sub i32 0, %304
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen67 = add i32 %307, %304
  %312 = add i32 %303, -1042945111
  %313 = add i32 %312, %304
  %314 = sub i32 %313, -1042945111
  %add12alteredBB = add nsw i32 %303, %304
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %279, i64 %idxprom13alteredBB
  %315 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %315 to i32
  %n2.addr.reload = load volatile i8**, i8*** %n2.addr.reg2mem
  %316 = load i8*, i8** %n2.addr.reload, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload146, align 4
  %idxprom16alteredBB = sext i32 %317 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom16alteredBB
  %318 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %318 to i32
  %319 = add i32 0, -343911020
  %320 = sub i32 %319, %conv15alteredBB
  %321 = sub i32 %320, -343911020
  %_68 = sub i32 0, %conv15alteredBB
  %322 = add i32 %321, 45883353
  %323 = add i32 %322, %conv18alteredBB
  %324 = sub i32 %323, 45883353
  %gen69 = add i32 %321, %conv18alteredBB
  %_70 = shl i32 %conv15alteredBB, %conv18alteredBB
  %325 = add i32 0, -993129322
  %326 = sub i32 %325, %conv15alteredBB
  %327 = sub i32 %326, -993129322
  %_71 = sub i32 0, %conv15alteredBB
  %328 = sub i32 0, %327
  %329 = sub i32 0, %conv18alteredBB
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen72 = add i32 %327, %conv18alteredBB
  %332 = add i32 %conv15alteredBB, 269736726
  %333 = sub i32 %332, %conv18alteredBB
  %334 = sub i32 %333, 269736726
  %_73 = sub i32 %conv15alteredBB, %conv18alteredBB
  %gen74 = mul i32 %334, %conv18alteredBB
  %335 = sub i32 0, %conv15alteredBB
  %336 = add i32 0, %335
  %_75 = sub i32 0, %conv15alteredBB
  %337 = add i32 %336, 839359397
  %338 = add i32 %337, %conv18alteredBB
  %339 = sub i32 %338, 839359397
  %gen76 = add i32 %336, %conv18alteredBB
  %340 = add i32 0, -1939767479
  %341 = sub i32 %340, %conv15alteredBB
  %342 = sub i32 %341, -1939767479
  %_77 = sub i32 0, %conv15alteredBB
  %343 = sub i32 0, %342
  %344 = sub i32 0, %conv18alteredBB
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen78 = add i32 %342, %conv18alteredBB
  %347 = sub i32 0, %conv18alteredBB
  %348 = add i32 %conv15alteredBB, %347
  %sub19alteredBB = sub nsw i32 %conv15alteredBB, %conv18alteredBB
  %_79 = shl i32 %348, 48
  %349 = add i32 %348, 594630589
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, 594630589
  %_80 = sub i32 %348, 48
  %gen81 = mul i32 %351, 48
  %352 = sub i32 0, 1013195052
  %353 = sub i32 %352, %348
  %354 = add i32 %353, 1013195052
  %_82 = sub i32 0, %348
  %355 = add i32 %354, 1937289470
  %356 = add i32 %355, 48
  %357 = sub i32 %356, 1937289470
  %gen83 = add i32 %354, 48
  %_84 = shl i32 %348, 48
  %358 = sub i32 0, 48
  %359 = add i32 %348, %358
  %_85 = sub i32 %348, 48
  %gen86 = mul i32 %359, 48
  %_87 = shl i32 %348, 48
  %360 = add i32 %348, 1699542069
  %361 = sub i32 %360, 48
  %362 = sub i32 %361, 1699542069
  %_88 = sub i32 %348, 48
  %gen89 = mul i32 %362, 48
  %363 = sub i32 0, -1532476261
  %364 = sub i32 %363, %348
  %365 = add i32 %364, -1532476261
  %_90 = sub i32 0, %348
  %366 = sub i32 %365, 688117647
  %367 = add i32 %366, 48
  %368 = add i32 %367, 688117647
  %gen91 = add i32 %365, 48
  %369 = add i32 %348, 1663930286
  %370 = add i32 %369, 48
  %371 = sub i32 %370, 1663930286
  %add20alteredBB = add nsw i32 %348, 48
  %conv21alteredBB = trunc i32 %371 to i8
  %n1.addr.reload = load volatile i8**, i8*** %n1.addr.reg2mem
  %372 = load i8*, i8** %n1.addr.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload, align 4
  %_92 = shl i32 %373, %374
  %375 = sub i32 0, -65226677
  %376 = sub i32 %375, %373
  %377 = add i32 %376, -65226677
  %_93 = sub i32 0, %373
  %378 = add i32 %377, 2064352046
  %379 = add i32 %378, %374
  %380 = sub i32 %379, 2064352046
  %gen94 = add i32 %377, %374
  %381 = add i32 0, -1617467573
  %382 = sub i32 %381, %373
  %383 = sub i32 %382, -1617467573
  %_95 = sub i32 0, %373
  %384 = sub i32 0, %374
  %385 = sub i32 %383, %384
  %gen96 = add i32 %383, %374
  %386 = add i32 %373, 1487603503
  %387 = sub i32 %386, %374
  %388 = sub i32 %387, 1487603503
  %_97 = sub i32 %373, %374
  %gen98 = mul i32 %388, %374
  %389 = add i32 %373, 2121105109
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, 2121105109
  %_99 = sub i32 %373, %374
  %gen100 = mul i32 %391, %374
  %392 = sub i32 0, %374
  %393 = add i32 %373, %392
  %sub22alteredBB = sub nsw i32 %373, %374
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload, align 4
  %_101 = shl i32 %393, %394
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %_102 = sub i32 %393, %394
  %gen103 = mul i32 %396, %394
  %_104 = shl i32 %393, %394
  %397 = add i32 %393, 996519276
  %398 = add i32 %397, %394
  %399 = sub i32 %398, 996519276
  %add23alteredBB = add nsw i32 %393, %394
  %idxprom24alteredBB = sext i32 %399 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %372, i64 %idxprom24alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 -1760153436, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1720464319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB52, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
