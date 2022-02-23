; ModuleID = 'source-C-CXX/4/53.c'
source_filename = "source-C-CXX/4/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @atgc(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -817966068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -817966068, label %first
    i32 285639468, label %lor.lhs.false
    i32 590776289, label %lor.lhs.false5
    i32 -144639128, label %lor.lhs.false9
    i32 -1097175609, label %if.then
    i32 74220812, label %originalBB
    i32 -298695363, label %originalBBpart2
    i32 894414866, label %if.else
    i32 390192621, label %return
    i32 -216478512, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -1097175609, i32 285639468
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 71
  %3 = select i1 %cmp3, i32 -1097175609, i32 590776289
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 67
  %5 = select i1 %cmp7, i32 -1097175609, i32 -144639128
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %6 = load i8, i8* %a.addr, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 84
  %7 = select i1 %cmp11, i32 -1097175609, i32 894414866
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 74220812, i32 -216478512
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -298695363, i32 -216478512
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390192621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 390192621, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 74220812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %xl2.reg2mem = alloca [500 x i8]*
  %xl1.reg2mem = alloca [500 x i8]*
  %m.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 771874370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 771874370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -802193782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -802193782, label %first
    i32 1735946389, label %originalBB
    i32 1287259877, label %originalBBpart2
    i32 1838191223, label %if.then
    i32 1088724524, label %if.else
    i32 957651417, label %originalBB43
    i32 620490530, label %originalBBpart245
    i32 -518235672, label %for.cond
    i32 -977129515, label %for.body
    i32 511656305, label %originalBB47
    i32 -1071574006, label %originalBBpart249
    i32 -1673696556, label %lor.lhs.false
    i32 -1499572813, label %originalBB51
    i32 182595681, label %originalBBpart253
    i32 938865757, label %if.then19
    i32 301712001, label %originalBB55
    i32 -805030755, label %originalBBpart257
    i32 1189901901, label %if.else21
    i32 1131153510, label %if.then30
    i32 -109873180, label %originalBB59
    i32 -1530110813, label %originalBBpart261
    i32 785568130, label %if.end
    i32 198007801, label %originalBB63
    i32 -1416300777, label %originalBBpart265
    i32 -602187509, label %if.end31
    i32 1711461904, label %for.inc
    i32 603157953, label %for.end
    i32 1622358655, label %if.then37
    i32 2065300732, label %originalBB67
    i32 139354514, label %originalBBpart269
    i32 -146069533, label %if.else39
    i32 971224502, label %originalBB71
    i32 -475553969, label %originalBBpart273
    i32 718598001, label %if.end41
    i32 168077683, label %if.end42
    i32 -61603656, label %return
    i32 754187707, label %originalBBalteredBB
    i32 2008526759, label %originalBB43alteredBB
    i32 -805274452, label %originalBB47alteredBB
    i32 -1154096238, label %originalBB51alteredBB
    i32 973878192, label %originalBB55alteredBB
    i32 -204140356, label %originalBB59alteredBB
    i32 1101609578, label %originalBB63alteredBB
    i32 -254392201, label %originalBB67alteredBB
    i32 949112995, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 1735946389, i32 754187707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %xl1 = alloca [500 x i8], align 16
  store [500 x i8]* %xl1, [500 x i8]** %xl1.reg2mem
  %xl2 = alloca [500 x i8], align 16
  store [500 x i8]* %xl2, [500 x i8]** %xl2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %xl1.reload88 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %27 = bitcast [500 x i8]* %xl1.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %xl2.reload93 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %28 = bitcast [500 x i8]* %xl2.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 500, i32 16, i1 false)
  %xl1.reload87 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload87, i32 0, i32 0
  %xl2.reload92 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload92, i32 0, i32 0
  %m.reload83 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %m.reload83, i8* %arraydecay, i8* %arraydecay1)
  %xl1.reload86 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload86, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len1.reload96 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload96, align 4
  %xl2.reload91 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload91, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %len1.reload95 = load volatile i32*, i32** %len1.reg2mem
  %29 = load i32, i32* %len1.reload95, align 4
  %30 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
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
  %44 = select i1 %42, i32 1287259877, i32 754187707
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1838191223, i32 1088724524
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  store i32 -61603656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 957651417, i32 2008526759
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload112, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 620490530, i32 2008526759
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -518235672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload105, align 4
  %len1.reload94 = load volatile i32*, i32** %len1.reg2mem
  %75 = load i32, i32* %len1.reload94, align 4
  %cmp9 = icmp slt i32 %74, %75
  %76 = select i1 %cmp9, i32 -977129515, i32 603157953
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 511656305, i32 -805274452
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %103 to i64
  %xl1.reload85 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload85, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %call11 = call i32 @atgc(i8 signext %104)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -612518650
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -612518650
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1071574006, i32 -805274452
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 938865757, i32 -1673696556
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1499572813, i32 -1154096238
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload103, align 4
  %idxprom14 = sext i32 %147 to i64
  %xl2.reload90 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload90, i64 0, i64 %idxprom14
  %148 = load i8, i8* %arrayidx15, align 1
  %call16 = call i32 @atgc(i8 signext %148)
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 182595681, i32 -1154096238
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 938865757, i32 1189901901
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 290666357
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 290666357
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 301712001, i32 973878192
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 465233230
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 465233230
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -805030755, i32 973878192
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -61603656, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload102, align 4
  %idxprom22 = sext i32 %206 to i64
  %xl1.reload84 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload84, i64 0, i64 %idxprom22
  %207 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %207 to i32
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload101, align 4
  %idxprom25 = sext i32 %208 to i64
  %xl2.reload89 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload89, i64 0, i64 %idxprom25
  %209 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %209 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %210 = select i1 %cmp28, i32 1131153510, i32 785568130
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -1236879903
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1236879903
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -109873180, i32 -204140356
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload111, align 4
  %239 = sub i32 %238, 1456821184
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1456821184
  %inc = add nsw i32 %238, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %241, i32* %n.reload110, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1223931725
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1223931725
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1530110813, i32 -204140356
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 785568130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -528831568
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -528831568
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 198007801, i32 1101609578
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1416300777, i32 1101609578
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -602187509, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1711461904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload100, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc32 = add nsw i32 %322, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload99, align 4
  store i32 -518235672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload109, align 4
  %conv33 = sitofp i32 %327 to double
  %mul = fmul double 1.000000e+00, %conv33
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %328 = load i32, i32* %len1.reload, align 4
  %conv34 = sitofp i32 %328 to double
  %div = fdiv double %mul, %conv34
  %m.reload = load volatile double*, double** %m.reg2mem
  %329 = load double, double* %m.reload, align 8
  %cmp35 = fcmp oge double %div, %329
  %330 = select i1 %cmp35, i32 1622358655, i32 -146069533
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 929705982
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 929705982
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2065300732, i32 -254392201
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1645939282
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1645939282
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 139354514, i32 -254392201
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 718598001, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 2054221002
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2054221002
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 971224502, i32 949112995
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1443320962
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1443320962
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -475553969, i32 949112995
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 718598001, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 168077683, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 -61603656, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %427 = load i32, i32* %retval.reload78, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %xl1alteredBB = alloca [500 x i8], align 16
  %xl2alteredBB = alloca [500 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %428 = bitcast [500 x i8]* %xl1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 500, i32 16, i1 false)
  %429 = bitcast [500 x i8]* %xl2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 500, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %malteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %430 = load i32, i32* %len1alteredBB, align 4
  %431 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %430, %431
  store i32 1735946389, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload108, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 957651417, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %xl1.reload = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidxalteredBB, align 1
  %call11alteredBB = call i32 @atgc(i8 signext %433)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 511656305, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %434 to i64
  %xl2.reload = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload, i64 0, i64 %idxprom14alteredBB
  %435 = load i8, i8* %arrayidx15alteredBB, align 1
  %call16alteredBB = call i32 @atgc(i8 signext %435)
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 0
  store i32 -1499572813, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 301712001, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload107, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_ = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = add i32 %436, 1990934893
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1990934893
  %incalteredBB = add nsw i32 %436, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %441, i32* %n.reload, align 4
  store i32 -109873180, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 198007801, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2065300732, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 971224502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %originalBBpart273, %originalBB71, %if.else39, %originalBBpart269, %originalBB67, %if.then37, %for.end, %for.inc, %if.end31, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then30, %if.else21, %originalBBpart257, %originalBB55, %if.then19, %originalBBpart253, %originalBB51, %lor.lhs.false, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
