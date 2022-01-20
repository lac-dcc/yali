; ModuleID = 'source-C-CXX/44/942.c'
source_filename = "source-C-CXX/44/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload134.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %ps2.reg2mem = alloca i8**
  %ps1.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -944520223, i32* %switchVar
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -944520223, label %first
    i32 193503838, label %originalBB
    i32 1359674395, label %originalBBpart2
    i32 -297066774, label %for.cond
    i32 -1140767881, label %land.rhs
    i32 -1153292756, label %land.end
    i32 -1271543070, label %for.body
    i32 -1430050890, label %for.cond13
    i32 133336503, label %land.lhs.true
    i32 -702897790, label %originalBB54
    i32 34072094, label %originalBBpart256
    i32 -1573882392, label %land.rhs21
    i32 -2078767685, label %land.end25
    i32 -518869387, label %for.body26
    i32 686319917, label %for.inc
    i32 -497791860, label %for.end
    i32 323699455, label %for.cond27
    i32 -1946469680, label %land.rhs31
    i32 -2051754381, label %land.end35
    i32 1053201176, label %originalBB58
    i32 89866523, label %originalBBpart260
    i32 -896303865, label %for.body36
    i32 -1317924860, label %land.lhs.true41
    i32 231984338, label %originalBB62
    i32 -2091475879, label %originalBBpart270
    i32 1051751370, label %if.then
    i32 -1324460354, label %if.end
    i32 1777874440, label %for.inc44
    i32 36618839, label %originalBB72
    i32 615582942, label %originalBBpart285
    i32 515261712, label %for.end48
    i32 1294512497, label %for.inc49
    i32 -1875116246, label %for.end52
    i32 862289669, label %originalBBalteredBB
    i32 -1261393089, label %originalBB54alteredBB
    i32 372797264, label %originalBB58alteredBB
    i32 -1324422328, label %originalBB62alteredBB
    i32 -197323366, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 193503838, i32 862289669
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem
  %ps2 = alloca i8*, align 8
  store i8** %ps2, i8*** %ps2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %ps1.reload115 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %arraydecay, i8** %ps1.reload115, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %ps2.reload125 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %arraydecay1, i8** %ps2.reload125, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload127 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload127, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reload128 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload128, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload106, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload102, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1359674395, i32 862289669
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297066774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload105, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %53 = load i32, i32* %l2.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1140767881, i32 -1153292756
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload101, align 4
  %cmp11 = icmp eq i32 %55, 0
  store i32 -1153292756, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %56 = select i1 %.reload130, i32 -1271543070, i32 -1875116246
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload104, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload93, align 4
  store i32 -1430050890, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %ps1.reload114 = load volatile i8**, i8*** %ps1.reg2mem
  %58 = load i8*, i8** %ps1.reload114, align 8
  %59 = load i8, i8* %58, align 1
  %conv14 = sext i8 %59 to i32
  %ps2.reload124 = load volatile i8**, i8*** %ps2.reg2mem
  %60 = load i8*, i8** %ps2.reload124, align 8
  %61 = load i8, i8* %60, align 1
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  %62 = select i1 %cmp16, i32 133336503, i32 -2078767685
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 318148216
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 318148216
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -702897790, i32 -1261393089
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %ps1.reload113 = load volatile i8**, i8*** %ps1.reg2mem
  %78 = load i8*, i8** %ps1.reload113, align 8
  %79 = load i8, i8* %78, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1595097318
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1595097318
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 34072094, i32 -1261393089
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %95 = select i1 %cmp19.reload, i32 -1573882392, i32 -2078767685
  store i32 %95, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %ps2.reload123 = load volatile i8**, i8*** %ps2.reg2mem
  %96 = load i8*, i8** %ps2.reload123, align 8
  %97 = load i8, i8* %96, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i32 -2078767685, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem131
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %98 = select i1 %.reload132, i32 -518869387, i32 -497791860
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 686319917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps2.reload122 = load volatile i8**, i8*** %ps2.reg2mem
  %99 = load i8*, i8** %ps2.reload122, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %99, i32 1
  %ps2.reload121 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %incdec.ptr, i8** %ps2.reload121, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %101 = add i32 %100, 613469567
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 613469567
  %inc = add nsw i32 %100, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload91, align 4
  store i32 -1430050890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload100, align 4
  store i32 323699455, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %ps1.reload112 = load volatile i8**, i8*** %ps1.reg2mem
  %104 = load i8*, i8** %ps1.reload112, align 8
  %105 = load i8, i8* %104, align 1
  %conv28 = sext i8 %105 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %106 = select i1 %cmp29, i32 -1946469680, i32 -2051754381
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %ps2.reload120 = load volatile i8**, i8*** %ps2.reg2mem
  %107 = load i8*, i8** %ps2.reload120, align 8
  %108 = load i8, i8* %107, align 1
  %conv32 = sext i8 %108 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i32 -2051754381, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem133
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  store i1 %.reload134, i1* %.reload134.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1901049356
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1901049356
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1053201176, i32 372797264
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1818664229
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1818664229
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 89866523, i32 372797264
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload134.reload = load volatile i1, i1* %.reload134.reg2mem
  %151 = select i1 %.reload134.reload, i32 -896303865, i32 515261712
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %ps1.reload111 = load volatile i8**, i8*** %ps1.reg2mem
  %152 = load i8*, i8** %ps1.reload111, align 8
  %153 = load i8, i8* %152, align 1
  %conv37 = sext i8 %153 to i32
  %ps2.reload119 = load volatile i8**, i8*** %ps2.reg2mem
  %154 = load i8*, i8** %ps2.reload119, align 8
  %155 = load i8, i8* %154, align 1
  %conv38 = sext i8 %155 to i32
  %cmp39 = icmp ne i32 %conv37, %conv38
  %156 = select i1 %cmp39, i32 -1317924860, i32 -1324460354
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 231984338, i32 -1324422328
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload98, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %l1.reload126 = load volatile i32*, i32** %l1.reg2mem
  %174 = load i32, i32* %l1.reload126, align 4
  %cmp42 = icmp slt i32 %173, %174
  store i1 %cmp42, i1* %cmp42.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -492444751
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -492444751
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2091475879, i32 -1324422328
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %190 = select i1 %cmp42.reload, i32 1051751370, i32 -1324460354
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 515261712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1777874440, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 727157586
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 727157586
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 36618839, i32 -197323366
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %ps1.reload110 = load volatile i8**, i8*** %ps1.reg2mem
  %218 = load i8*, i8** %ps1.reload110, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %218, i32 1
  %ps1.reload109 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %incdec.ptr45, i8** %ps1.reload109, align 8
  %ps2.reload118 = load volatile i8**, i8*** %ps2.reg2mem
  %219 = load i8*, i8** %ps2.reload118, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %219, i32 1
  %ps2.reload117 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %incdec.ptr46, i8** %ps2.reload117, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload97, align 4
  %221 = add i32 %220, 1301181871
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1301181871
  %inc47 = add nsw i32 %220, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload96, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 615582942, i32 -197323366
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 323699455, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1294512497, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload90, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add50 = add nsw i32 %250, 1
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload103, align 4
  %254 = sub i32 %253, -1042089564
  %255 = add i32 %254, %252
  %256 = add i32 %255, -1042089564
  %add51 = add nsw i32 %253, %252
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %256, i32* %a.reload, align 4
  store i32 -297066774, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [50 x i8], align 16
  %s2alteredBB = alloca [50 x i8], align 16
  %ps1alteredBB = alloca i8*, align 8
  %ps2alteredBB = alloca i8*, align 8
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %ps1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %ps2alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 193503838, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %ps1.reload108 = load volatile i8**, i8*** %ps1.reg2mem
  %258 = load i8*, i8** %ps1.reload108, align 8
  %259 = load i8, i8* %258, align 1
  %conv18alteredBB = sext i8 %259 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -702897790, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1053201176, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload95, align 4
  %_ = shl i32 %260, 1
  %_63 = shl i32 %260, 1
  %261 = add i32 0, 1454458293
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1454458293
  %_64 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %266 = sub i32 0, %260
  %267 = add i32 0, %266
  %_65 = sub i32 0, %260
  %268 = sub i32 %267, -1033775705
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1033775705
  %gen66 = add i32 %267, 1
  %271 = add i32 0, 1086524266
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, 1086524266
  %_67 = sub i32 0, %260
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen68 = add i32 %273, 1
  %276 = sub i32 %260, 1229377979
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1229377979
  %addalteredBB = add nsw i32 %260, 1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %279 = load i32, i32* %l1.reload, align 4
  %cmp42alteredBB = icmp slt i32 %278, %279
  store i32 231984338, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %ps1.reload107 = load volatile i8**, i8*** %ps1.reg2mem
  %280 = load i8*, i8** %ps1.reload107, align 8
  %incdec.ptr45alteredBB = getelementptr inbounds i8, i8* %280, i32 1
  %ps1.reload = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %incdec.ptr45alteredBB, i8** %ps1.reload, align 8
  %ps2.reload116 = load volatile i8**, i8*** %ps2.reg2mem
  %281 = load i8*, i8** %ps2.reload116, align 8
  %incdec.ptr46alteredBB = getelementptr inbounds i8, i8* %281, i32 1
  %ps2.reload = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %incdec.ptr46alteredBB, i8** %ps2.reload, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload94, align 4
  %_73 = shl i32 %282, 1
  %283 = add i32 %282, -183030353
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -183030353
  %_74 = sub i32 %282, 1
  %gen75 = mul i32 %285, 1
  %286 = add i32 0, -786069700
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, -786069700
  %_76 = sub i32 0, %282
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen77 = add i32 %288, 1
  %_78 = shl i32 %282, 1
  %_79 = shl i32 %282, 1
  %293 = sub i32 %282, 136158552
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 136158552
  %_80 = sub i32 %282, 1
  %gen81 = mul i32 %295, 1
  %296 = sub i32 0, %282
  %297 = add i32 0, %296
  %_82 = sub i32 0, %282
  %298 = add i32 %297, 123854923
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 123854923
  %gen83 = add i32 %297, 1
  %301 = sub i32 0, %282
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc47alteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  store i32 36618839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart285, %originalBB72, %for.inc44, %if.end, %if.then, %originalBBpart270, %originalBB62, %land.lhs.true41, %for.body36, %originalBBpart260, %originalBB58, %land.end35, %land.rhs31, %for.cond27, %for.end, %for.inc, %for.body26, %land.end25, %land.rhs21, %originalBBpart256, %originalBB54, %land.lhs.true, %for.cond13, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
