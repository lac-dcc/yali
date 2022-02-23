; ModuleID = 'source-C-CXX/4/1229.c'
source_filename = "source-C-CXX/4/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca double, align 8
  %s = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -217248876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -217248876, label %first
    i32 1063896571, label %if.then
    i32 276872275, label %originalBB
    i32 -1026976308, label %originalBBpart2
    i32 -646290016, label %if.else
    i32 -428000945, label %for.cond
    i32 -330862985, label %for.body
    i32 -973639625, label %land.lhs.true
    i32 -1557707950, label %land.lhs.true21
    i32 423504257, label %land.lhs.true27
    i32 886752910, label %originalBB87
    i32 -371409594, label %originalBBpart289
    i32 -1134258039, label %land.lhs.true33
    i32 406958025, label %land.lhs.true39
    i32 279888332, label %land.lhs.true45
    i32 281284047, label %originalBB91
    i32 -598233367, label %originalBBpart293
    i32 -350517418, label %land.lhs.true51
    i32 2039373335, label %if.then57
    i32 977838918, label %if.else59
    i32 1659412859, label %originalBB95
    i32 -273109583, label %originalBBpart297
    i32 396900638, label %if.then71
    i32 567753558, label %if.end
    i32 18386708, label %if.end72
    i32 -2017691615, label %originalBB99
    i32 -1301625452, label %originalBBpart2101
    i32 -1649409908, label %for.inc
    i32 2068033060, label %originalBB103
    i32 240079389, label %originalBBpart2109
    i32 -1077712292, label %for.end
    i32 -711511638, label %originalBB111
    i32 -398323975, label %originalBBpart2113
    i32 -365143827, label %if.end74
    i32 1771935595, label %originalBB115
    i32 1239804847, label %originalBBpart2127
    i32 1493938200, label %if.then78
    i32 -1032332200, label %originalBB129
    i32 128099035, label %originalBBpart2131
    i32 136008855, label %if.else80
    i32 594955514, label %originalBB133
    i32 -1357922442, label %originalBBpart2135
    i32 997670496, label %if.then83
    i32 -1040545025, label %if.end85
    i32 -667907546, label %originalBB137
    i32 -1002299453, label %originalBBpart2139
    i32 1911710255, label %if.end86
    i32 -1113693539, label %return
    i32 919080939, label %originalBBalteredBB
    i32 -984805566, label %originalBB87alteredBB
    i32 -194670438, label %originalBB91alteredBB
    i32 -1700010337, label %originalBB95alteredBB
    i32 -645786776, label %originalBB99alteredBB
    i32 -1801323811, label %originalBB103alteredBB
    i32 1164345805, label %originalBB111alteredBB
    i32 1782904545, label %originalBB115alteredBB
    i32 -1810035251, label %originalBB129alteredBB
    i32 -1540249060, label %originalBB133alteredBB
    i32 -2000852083, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %2 = select i1 %cmp, i32 1063896571, i32 -646290016
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -283266887
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -283266887
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 276872275, i32 919080939
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1925395072
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1925395072
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1026976308, i32 919080939
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1113693539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -428000945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp9, i32 -330862985, i32 -1077712292
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %50 = select i1 %cmp14, i32 -973639625, i32 977838918
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %53 = select i1 %cmp19, i32 -1557707950, i32 977838918
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %56 = select i1 %cmp25, i32 423504257, i32 977838918
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 610608521
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 610608521
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 886752910, i32 -984805566
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %73 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  store i1 %cmp31, i1* %cmp31.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 402024361
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 402024361
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -371409594, i32 -984805566
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %89 = select i1 %cmp31.reload, i32 -1134258039, i32 977838918
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %91 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %91 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %92 = select i1 %cmp37, i32 406958025, i32 977838918
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %94 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %95 = select i1 %cmp43, i32 279888332, i32 977838918
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1423356708
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1423356708
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 281284047, i32 -194670438
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom46
  %124 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %124 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  store i1 %cmp49, i1* %cmp49.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -598233367, i32 -194670438
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %151 = select i1 %cmp49.reload, i32 -350517418, i32 977838918
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom52
  %153 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %153 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %154 = select i1 %cmp55, i32 2039373335, i32 977838918
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1113693539, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1659412859, i32 -1700010337
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, i32* %n, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %169 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom63
  %170 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %170 to i32
  %171 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %171 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom66
  %172 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %172 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1224598248
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1224598248
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -273109583, i32 -1700010337
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %188 = select i1 %cmp69.reload, i32 396900638, i32 567753558
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %189 = load double, double* %s, align 8
  %inc = fadd double %189, 1.000000e+00
  store double %inc, double* %s, align 8
  store i32 567753558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18386708, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -464486211
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -464486211
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2017691615, i32 -645786776
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 841147057
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 841147057
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1301625452, i32 -645786776
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1649409908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2068033060, i32 -1801323811
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 27924687
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 27924687
  %inc73 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1091139851
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1091139851
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 240079389, i32 -1801323811
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -428000945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 235822743
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 235822743
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -711511638, i32 1164345805
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 961119726
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 961119726
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -398323975, i32 1164345805
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -365143827, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1771935595, i32 1782904545
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %321 = load double, double* %s, align 8
  %322 = load i32, i32* %n, align 4
  %conv75 = sitofp i32 %322 to double
  %div = fdiv double %321, %conv75
  store double %div, double* %c, align 8
  %323 = load double, double* %c, align 8
  %324 = load double, double* %e, align 8
  %cmp76 = fcmp ogt double %323, %324
  store i1 %cmp76, i1* %cmp76.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 191550040
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 191550040
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1239804847, i32 1782904545
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %352 = select i1 %cmp76.reload, i32 1493938200, i32 136008855
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1032332200, i32 -1810035251
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 128099035, i32 -1810035251
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1911710255, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -745559413
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -745559413
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 594955514, i32 -1540249060
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %408 = load double, double* %c, align 8
  %409 = load double, double* %e, align 8
  %cmp81 = fcmp ole double %408, %409
  store i1 %cmp81, i1* %cmp81.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1357922442, i32 -1540249060
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %424 = select i1 %cmp81.reload, i32 997670496, i32 -1040545025
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1040545025, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 532491848
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 532491848
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -667907546, i32 -2000852083
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1305825987
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1305825987
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1002299453, i32 -2000852083
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1911710255, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1113693539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  ret i32 %467

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 276872275, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %468 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %469 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %469 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 67
  store i32 886752910, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %470 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %471 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %471 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 71
  store i32 281284047, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #4
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  store i32 %conv62alteredBB, i32* %n, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %472 to i64
  %arrayidx64alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %473 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %473 to i32
  %474 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %474 to i64
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  %475 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %475 to i32
  %cmp69alteredBB = icmp eq i32 %conv65alteredBB, %conv68alteredBB
  store i32 1659412859, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2017691615, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_ = sub i32 %476, 1
  %gen = mul i32 %478, 1
  %_104 = shl i32 %476, 1
  %479 = sub i32 0, 555710271
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 555710271
  %_105 = sub i32 0, %476
  %482 = sub i32 %481, 596362105
  %483 = add i32 %482, 1
  %484 = add i32 %483, 596362105
  %gen106 = add i32 %481, 1
  %_107 = shl i32 %476, 1
  %485 = sub i32 0, %476
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc73alteredBB = add nsw i32 %476, 1
  store i32 %488, i32* %i, align 4
  store i32 2068033060, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -711511638, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %489 = load double, double* %s, align 8
  %490 = load i32, i32* %n, align 4
  %conv75alteredBB = sitofp i32 %490 to double
  %_116 = fsub double %489, %conv75alteredBB
  %gen117 = fmul double %_116, %conv75alteredBB
  %_118 = fsub double -0.000000e+00, %489
  %gen119 = fadd double %_118, %conv75alteredBB
  %_120 = fsub double -0.000000e+00, %489
  %gen121 = fadd double %_120, %conv75alteredBB
  %_122 = fsub double %489, %conv75alteredBB
  %gen123 = fmul double %_122, %conv75alteredBB
  %_124 = fsub double %489, %conv75alteredBB
  %gen125 = fmul double %_124, %conv75alteredBB
  %divalteredBB = fdiv double %489, %conv75alteredBB
  store double %divalteredBB, double* %c, align 8
  %491 = load double, double* %c, align 8
  %492 = load double, double* %e, align 8
  %cmp76alteredBB = fcmp ogt double %491, %492
  store i32 1771935595, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1032332200, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %493 = load double, double* %c, align 8
  %494 = load double, double* %e, align 8
  %cmp81alteredBB = fcmp ole double %493, %494
  store i32 594955514, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -667907546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2139, %originalBB137, %if.end85, %if.then83, %originalBBpart2135, %originalBB133, %if.else80, %originalBBpart2131, %originalBB129, %if.then78, %originalBBpart2127, %originalBB115, %if.end74, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end72, %if.end, %if.then71, %originalBBpart297, %originalBB95, %if.else59, %if.then57, %land.lhs.true51, %originalBBpart293, %originalBB91, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %originalBBpart289, %originalBB87, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
