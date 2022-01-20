; ModuleID = 'source-C-CXX/4/1010.c'
source_filename = "source-C-CXX/4/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %rate.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1489583457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1489583457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -787339677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -787339677, label %first
    i32 759367819, label %originalBB
    i32 -1174970593, label %originalBBpart2
    i32 1184157874, label %if.then
    i32 1032984360, label %if.end
    i32 -482901331, label %for.cond
    i32 1040912252, label %originalBB83
    i32 753216028, label %originalBBpart285
    i32 1936251660, label %for.body
    i32 1362627173, label %originalBB87
    i32 -43933352, label %originalBBpart289
    i32 679396774, label %land.lhs.true
    i32 1961635868, label %land.lhs.true19
    i32 1332363050, label %land.lhs.true25
    i32 113164109, label %if.then31
    i32 -972753759, label %if.end33
    i32 -337129700, label %originalBB91
    i32 -805128388, label %originalBBpart293
    i32 -1061535275, label %land.lhs.true39
    i32 -2116198325, label %originalBB95
    i32 2059266309, label %originalBBpart297
    i32 -250406753, label %land.lhs.true45
    i32 -578513610, label %originalBB99
    i32 -1323050010, label %originalBBpart2101
    i32 539026808, label %land.lhs.true51
    i32 1751663598, label %originalBB103
    i32 -138038187, label %originalBBpart2105
    i32 1118923245, label %if.then57
    i32 -1286262805, label %if.end59
    i32 -638719553, label %if.then68
    i32 2103495167, label %if.end69
    i32 -2007172631, label %for.inc
    i32 -1079669798, label %for.end
    i32 -1078279568, label %if.then73
    i32 -402976309, label %originalBB107
    i32 -992032648, label %originalBBpart2109
    i32 1164672813, label %if.end74
    i32 857413066, label %if.then79
    i32 1271346648, label %if.else
    i32 -1845472700, label %if.end82
    i32 -1158195929, label %originalBB111
    i32 -1052224228, label %originalBBpart2113
    i32 2009182593, label %return
    i32 -1643167687, label %originalBBalteredBB
    i32 -250329036, label %originalBB83alteredBB
    i32 2108842689, label %originalBB87alteredBB
    i32 1955120086, label %originalBB91alteredBB
    i32 -1307789865, label %originalBB95alteredBB
    i32 903845469, label %originalBB99alteredBB
    i32 88062231, label %originalBB103alteredBB
    i32 1296735142, label %originalBB107alteredBB
    i32 745964031, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 759367819, i32 -1643167687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload152, align 4
  %a.reload160 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload160, i32 0, i32 0
  %b.reload170 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload170, i32 0, i32 0
  %rate.reload153 = load volatile double*, double** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %rate.reload153, i8* %arraydecay, i8* %arraydecay1)
  %a.reload159 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload159, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload127 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload127, align 4
  %b.reload169 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload169, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %len1.reload126 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload126, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1045000526
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1045000526
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1174970593, i32 -1643167687
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1184157874, i32 1032984360
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 2009182593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -482901331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1103690619
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1103690619
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1040912252, i32 -250329036
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload145, align 4
  %len1.reload125 = load volatile i32*, i32** %len1.reg2mem
  %49 = load i32, i32* %len1.reload125, align 4
  %cmp9 = icmp slt i32 %48, %49
  store i1 %cmp9, i1* %cmp9.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1470462080
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1470462080
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 753216028, i32 -250329036
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 1936251660, i32 -1079669798
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -255544371
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -255544371
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1362627173, i32 2108842689
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload158, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -43933352, i32 2108842689
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 679396774, i32 -972753759
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload143, align 4
  %idxprom14 = sext i32 %122 to i64
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload157, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %123 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %124 = select i1 %cmp17, i32 1961635868, i32 -972753759
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %125 to i64
  %a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload156, i64 0, i64 %idxprom20
  %126 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %126 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %127 = select i1 %cmp23, i32 1332363050, i32 -972753759
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload141, align 4
  %idxprom26 = sext i32 %128 to i64
  %a.reload155 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload155, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %130 = select i1 %cmp29, i32 113164109, i32 -972753759
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload151, align 4
  store i32 -1079669798, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2107406628
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2107406628
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
  %157 = select i1 %155, i32 -337129700, i32 1955120086
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %158 to i64
  %b.reload168 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload168, i64 0, i64 %idxprom34
  %159 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %159 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -113255433
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -113255433
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -805128388, i32 1955120086
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %175 = select i1 %cmp37.reload, i32 -1061535275, i32 -1286262805
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1920356807
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1920356807
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2116198325, i32 -1307789865
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload139, align 4
  %idxprom40 = sext i32 %191 to i64
  %b.reload167 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload167, i64 0, i64 %idxprom40
  %192 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %192 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1434423162
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1434423162
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2059266309, i32 -1307789865
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %208 = select i1 %cmp43.reload, i32 -250406753, i32 -1286262805
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -578513610, i32 903845469
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload138, align 4
  %idxprom46 = sext i32 %235 to i64
  %b.reload166 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload166, i64 0, i64 %idxprom46
  %236 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %236 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -98948074
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -98948074
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1323050010, i32 903845469
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %252 = select i1 %cmp49.reload, i32 539026808, i32 -1286262805
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -664365067
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -664365067
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1751663598, i32 88062231
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload137, align 4
  %idxprom52 = sext i32 %268 to i64
  %b.reload165 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload165, i64 0, i64 %idxprom52
  %269 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %269 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 12039758
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 12039758
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -138038187, i32 88062231
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %297 = select i1 %cmp55.reload, i32 1118923245, i32 -1286262805
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload150, align 4
  store i32 -1079669798, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload136, align 4
  %idxprom60 = sext i32 %298 to i64
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i64 0, i64 %idxprom60
  %299 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %299 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload135, align 4
  %idxprom63 = sext i32 %300 to i64
  %b.reload164 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload164, i64 0, i64 %idxprom63
  %301 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %301 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %302 = select i1 %cmp66, i32 -638719553, i32 2103495167
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload148, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload147, align 4
  store i32 2103495167, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2007172631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload134, align 4
  %309 = sub i32 %308, 1959301860
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1959301860
  %inc70 = add nsw i32 %308, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload133, align 4
  store i32 -482901331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %312 = load i32, i32* %flag.reload, align 4
  %cmp71 = icmp eq i32 %312, 1
  %313 = select i1 %cmp71, i32 -1078279568, i32 1164672813
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 113105849
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 113105849
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -402976309, i32 1296735142
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -992032648, i32 1296735142
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2009182593, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %conv75 = sitofp i32 %343 to double
  %len1.reload124 = load volatile i32*, i32** %len1.reg2mem
  %344 = load i32, i32* %len1.reload124, align 4
  %conv76 = sitofp i32 %344 to double
  %div = fdiv double %conv75, %conv76
  %rate.reload = load volatile double*, double** %rate.reg2mem
  %345 = load double, double* %rate.reload, align 8
  %cmp77 = fcmp ogt double %div, %345
  %346 = select i1 %cmp77, i32 857413066, i32 1271346648
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1845472700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1845472700, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1104469496
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1104469496
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1158195929, i32 745964031
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -374339817
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -374339817
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1052224228, i32 745964031
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2009182593, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  %389 = load i32, i32* %retval.reload119, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ratealteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %ratealteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %390 = load i32, i32* %len1alteredBB, align 4
  %391 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %390, %391
  store i32 759367819, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload132, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %393 = load i32, i32* %len1.reload, align 4
  %cmp9alteredBB = icmp slt i32 %392, %393
  store i32 1040912252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %395 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 1362627173, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload130, align 4
  %idxprom34alteredBB = sext i32 %396 to i64
  %b.reload163 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload163, i64 0, i64 %idxprom34alteredBB
  %397 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %397 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 -337129700, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload129, align 4
  %idxprom40alteredBB = sext i32 %398 to i64
  %b.reload162 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload162, i64 0, i64 %idxprom40alteredBB
  %399 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %399 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 84
  store i32 -2116198325, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload128, align 4
  %idxprom46alteredBB = sext i32 %400 to i64
  %b.reload161 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload161, i64 0, i64 %idxprom46alteredBB
  %401 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %401 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 -578513610, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %402 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %403 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %403 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 1751663598, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  store i32 -402976309, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1158195929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end82, %if.else, %if.then79, %if.end74, %originalBBpart2109, %originalBB107, %if.then73, %for.end, %for.inc, %if.end69, %if.then68, %if.end59, %if.then57, %originalBBpart2105, %originalBB103, %land.lhs.true51, %originalBBpart2101, %originalBB99, %land.lhs.true45, %originalBBpart297, %originalBB95, %land.lhs.true39, %originalBBpart293, %originalBB91, %if.end33, %if.then31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
