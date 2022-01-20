; ModuleID = 'source-C-CXX/68/244.c'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i64
  %tobool96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %MAXLEN = alloca i32, align 4
  %flag = alloca i32, align 4
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %a1 = alloca [500 x i32], align 16
  %a2 = alloca [500 x i32], align 16
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [500 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1324963385, i32* %switchVar
  %cond.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1324963385, label %for.cond
    i32 -1760867220, label %for.body
    i32 -925619473, label %for.inc
    i32 -1466658187, label %for.end
    i32 -2015826072, label %originalBB
    i32 738097168, label %originalBBpart2
    i32 217593550, label %for.cond13
    i32 -641431496, label %for.body19
    i32 1761225500, label %for.inc30
    i32 -1572053740, label %for.end32
    i32 1238921255, label %cond.true
    i32 1063017825, label %cond.false
    i32 -65746571, label %cond.end
    i32 1510379377, label %originalBB110
    i32 -838735356, label %originalBBpart2112
    i32 1640600585, label %for.cond44
    i32 -1418951207, label %for.body47
    i32 843291223, label %if.then
    i32 -1661692316, label %originalBB114
    i32 1013696281, label %originalBBpart2120
    i32 -1220255405, label %if.then60
    i32 2098481204, label %if.else
    i32 1459143618, label %originalBB122
    i32 -2141831756, label %originalBBpart2141
    i32 -1075084895, label %if.end
    i32 4432083, label %if.else73
    i32 106051336, label %if.end76
    i32 1168581201, label %for.inc77
    i32 375804951, label %for.end79
    i32 -403702032, label %for.cond81
    i32 -415160081, label %for.body84
    i32 1073770060, label %originalBB143
    i32 243337640, label %originalBBpart2145
    i32 1258144894, label %if.then89
    i32 -1962592835, label %if.then90
    i32 -455155865, label %if.end94
    i32 820094996, label %if.else95
    i32 303923454, label %originalBB147
    i32 -1092832064, label %originalBBpart2149
    i32 -79163166, label %if.then97
    i32 -123245642, label %if.end101
    i32 -1449673801, label %if.end102
    i32 367117160, label %for.inc103
    i32 347460229, label %for.end104
    i32 604841631, label %if.then107
    i32 -478579777, label %if.end109
    i32 -407298550, label %originalBBalteredBB
    i32 427712729, label %originalBB110alteredBB
    i32 808163263, label %originalBB114alteredBB
    i32 -50046802, label %originalBB122alteredBB
    i32 1344501757, label %originalBB143alteredBB
    i32 1862243661, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %4 = select i1 %cmp, i32 -1760867220, i32 -1466658187
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv6, %7
  %sub = sub nsw i32 %conv6, 48
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %9 = sub i64 %call8, 1244938005106846865
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 1244938005106846865
  %sub9 = sub i64 %call8, 1
  %12 = load i32, i32* %i, align 4
  %conv10 = sext i32 %12 to i64
  %13 = add i64 %11, -1829229756909441160
  %14 = sub i64 %13, %conv10
  %15 = sub i64 %14, -1829229756909441160
  %sub11 = sub i64 %11, %conv10
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %15
  store i32 %8, i32* %arrayidx12, align 4
  store i32 -925619473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1324963385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 386039284
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 386039284
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2015826072, i32 -407298550
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 738097168, i32 -407298550
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217593550, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %conv14 = sext i32 %74 to i64
  %arraydecay15 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %cmp17 = icmp ult i64 %conv14, %call16
  %75 = select i1 %cmp17, i32 -641431496, i32 -1572053740
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %78 = sub i32 %conv22, 1241634245
  %79 = sub i32 %78, 48
  %80 = add i32 %79, 1241634245
  %sub23 = sub nsw i32 %conv22, 48
  %arraydecay24 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %81 = sub i64 %call25, 8397636068509660392
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 8397636068509660392
  %sub26 = sub i64 %call25, 1
  %84 = load i32, i32* %i, align 4
  %conv27 = sext i32 %84 to i64
  %85 = sub i64 %83, -5250687539828086266
  %86 = sub i64 %85, %conv27
  %87 = add i64 %86, -5250687539828086266
  %sub28 = sub i64 %83, %conv27
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i64 0, i64 %87
  store i32 %80, i32* %arrayidx29, align 4
  store i32 1761225500, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -67463751
  %90 = add i32 %89, 1
  %91 = add i32 %90, -67463751
  %inc31 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 217593550, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #4
  %cmp37 = icmp uge i64 %call34, %call36
  %92 = select i1 %cmp37, i32 1238921255, i32 1063017825
  store i32 %92, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  store i32 -65746571, i32* %switchVar
  store i64 %call40, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #4
  store i32 -65746571, i32* %switchVar
  store i64 %call42, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  store i64 %cond.reload, i64* %cond.reload.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1510379377, i32 427712729
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem
  %conv43 = trunc i64 %cond.reload.reload to i32
  store i32 %conv43, i32* %MAXLEN, align 4
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1065587857
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1065587857
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -838735356, i32 427712729
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1640600585, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %MAXLEN, align 4
  %cmp45 = icmp slt i32 %122, %123
  %124 = select i1 %cmp45, i32 -1418951207, i32 375804951
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %add = add nsw i32 %126, %128
  %131 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %133 = add i32 %130, 175143146
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 175143146
  %add54 = add nsw i32 %130, %132
  store i32 %135, i32* %t, align 4
  %136 = load i32, i32* %t, align 4
  %cmp55 = icmp sge i32 %136, 10
  %137 = select i1 %cmp55, i32 843291223, i32 4432083
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1032149534
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1032149534
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1661692316, i32 808163263
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %MAXLEN, align 4
  %167 = sub i32 %166, 1677375580
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1677375580
  %sub57 = sub nsw i32 %166, 1
  %cmp58 = icmp ne i32 %165, %169
  store i1 %cmp58, i1* %cmp58.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1013696281, i32 808163263
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %184 = select i1 %cmp58.reload, i32 -1220255405, i32 2098481204
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %rem = srem i32 %185, 10
  %186 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add63 = add nsw i32 %187, 1
  %idxprom64 = sext i32 %189 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %190 = load i32, i32* %MAXLEN, align 4
  store i32 %190, i32* %j, align 4
  store i32 -1075084895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1286563636
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1286563636
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1459143618, i32 -50046802
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %rem66 = srem i32 %218, 10
  %219 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %219 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  store i32 %rem66, i32* %arrayidx68, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add69 = add nsw i32 %220, 1
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  %225 = load i32, i32* %MAXLEN, align 4
  %226 = add i32 %225, 1234579698
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1234579698
  %add72 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2141831756, i32 -50046802
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1075084895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 106051336, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %256 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom74
  store i32 %255, i32* %arrayidx75, align 4
  %257 = load i32, i32* %MAXLEN, align 4
  store i32 %257, i32* %j, align 4
  store i32 106051336, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1168581201, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc78 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 1640600585, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 617093067
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 617093067
  %sub80 = sub nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -403702032, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp82 = icmp sge i32 %265, 0
  %266 = select i1 %cmp82, i32 -415160081, i32 347460229
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1073770060, i32 1344501757
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %281 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %282 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %282, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1270512987
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1270512987
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 243337640, i32 1344501757
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %298 = select i1 %cmp87.reload, i32 1258144894, i32 820094996
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %299 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %299, 0
  %300 = select i1 %tobool, i32 -1962592835, i32 -455155865
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %301 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom91
  %302 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -455155865, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1449673801, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 303923454, i32 1862243661
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %317 = load i32, i32* %flag, align 4
  %tobool96 = icmp ne i32 %317, 0
  store i1 %tobool96, i1* %tobool96.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -34926166
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -34926166
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1092832064, i32 1862243661
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %tobool96.reload = load volatile i1, i1* %tobool96.reg2mem
  %333 = select i1 %tobool96.reload, i32 -79163166, i32 -123245642
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %334 to i64
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom98
  %335 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -123245642, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1449673801, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 367117160, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -1963064222
  %338 = add i32 %337, -1
  %339 = add i32 %338, -1963064222
  %dec = add nsw i32 %336, -1
  store i32 %339, i32* %i, align 4
  store i32 -403702032, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %340 = load i32, i32* %flag, align 4
  %cmp105 = icmp eq i32 %340, 0
  %341 = select i1 %cmp105, i32 604841631, i32 -478579777
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -478579777, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2015826072, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload152 = load volatile i64, i64* %cond.reload.reg2mem
  %conv43alteredBB = trunc i64 %cond.reload.reload152 to i32
  store i32 %conv43alteredBB, i32* %MAXLEN, align 4
  store i32 0, i32* %i, align 4
  store i32 1510379377, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %MAXLEN, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 %343, -500319482
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -500319482
  %_115 = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %_116 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_117 = sub i32 0, %343
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen118 = add i32 %348, 1
  %353 = add i32 %343, 1663303543
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1663303543
  %sub57alteredBB = sub nsw i32 %343, 1
  %cmp58alteredBB = icmp ne i32 %342, %355
  store i32 -1661692316, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = sub i32 %356, -211606250
  %358 = sub i32 %357, 10
  %359 = add i32 %358, -211606250
  %_123 = sub i32 %356, 10
  %gen124 = mul i32 %359, 10
  %_125 = shl i32 %356, 10
  %360 = sub i32 0, 1908222383
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 1908222383
  %_126 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen127 = add i32 %362, 10
  %367 = sub i32 0, 575214833
  %368 = sub i32 %367, %356
  %369 = add i32 %368, 575214833
  %_128 = sub i32 0, %356
  %370 = sub i32 0, 10
  %371 = sub i32 %369, %370
  %gen129 = add i32 %369, 10
  %rem66alteredBB = srem i32 %356, 10
  %372 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %372 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  store i32 %rem66alteredBB, i32* %arrayidx68alteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %_130 = shl i32 %373, 1
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add69alteredBB = add nsw i32 %373, 1
  %idxprom70alteredBB = sext i32 %377 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  store i32 1, i32* %arrayidx71alteredBB, align 4
  %378 = load i32, i32* %MAXLEN, align 4
  %_131 = shl i32 %378, 1
  %379 = sub i32 0, -1159265035
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1159265035
  %_132 = sub i32 0, %378
  %382 = add i32 %381, 2035722977
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2035722977
  %gen133 = add i32 %381, 1
  %_134 = shl i32 %378, 1
  %385 = sub i32 0, 1
  %386 = add i32 %378, %385
  %_135 = sub i32 %378, 1
  %gen136 = mul i32 %386, 1
  %_137 = shl i32 %378, 1
  %387 = sub i32 0, %378
  %388 = add i32 0, %387
  %_138 = sub i32 0, %378
  %389 = add i32 %388, 95591029
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 95591029
  %gen139 = add i32 %388, 1
  %392 = sub i32 0, %378
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add72alteredBB = add nsw i32 %378, 1
  store i32 %395, i32* %j, align 4
  store i32 1459143618, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %396 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %397 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp ne i32 %397, 0
  store i32 1073770060, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %flag, align 4
  %tobool96alteredBB = icmp ne i32 %398, 0
  store i32 303923454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %for.end104, %for.inc103, %if.end102, %if.end101, %if.then97, %originalBBpart2149, %originalBB147, %if.else95, %if.end94, %if.then90, %if.then89, %originalBBpart2145, %originalBB143, %for.body84, %for.cond81, %for.end79, %for.inc77, %if.end76, %if.else73, %if.end, %originalBBpart2141, %originalBB122, %if.else, %if.then60, %originalBBpart2120, %originalBB114, %if.then, %for.body47, %for.cond44, %originalBBpart2112, %originalBB110, %cond.end, %cond.false, %cond.true, %for.end32, %for.inc30, %for.body19, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
