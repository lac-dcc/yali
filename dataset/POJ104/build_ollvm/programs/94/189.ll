; ModuleID = 'source-C-CXX/94/189.c'
source_filename = "source-C-CXX/94/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -792826833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -792826833, label %while.cond
    i32 -155335032, label %originalBB
    i32 -1351892398, label %originalBBpart2
    i32 -65369972, label %while.body
    i32 -1387871945, label %land.lhs.true
    i32 492561972, label %if.then
    i32 -513498594, label %originalBB74
    i32 1693097768, label %originalBBpart284
    i32 -233612129, label %if.end
    i32 -494239444, label %originalBB86
    i32 558410169, label %originalBBpart290
    i32 -1456953636, label %while.end
    i32 1596962247, label %while.cond20
    i32 -120648553, label %while.body26
    i32 2118912589, label %land.lhs.true32
    i32 2028003651, label %if.then38
    i32 -1638388922, label %if.end46
    i32 -1715206223, label %while.end48
    i32 -1092731394, label %originalBB92
    i32 -1476510781, label %originalBBpart294
    i32 105398912, label %if.then54
    i32 309872536, label %if.else
    i32 1800005910, label %if.then61
    i32 1517558174, label %if.else63
    i32 -1374461308, label %if.then69
    i32 206245852, label %if.end71
    i32 -1176667089, label %if.end72
    i32 2140934800, label %if.end73
    i32 -421245925, label %originalBB96
    i32 -1260467428, label %originalBBpart298
    i32 1853683994, label %originalBBalteredBB
    i32 -1969345734, label %originalBB74alteredBB
    i32 -1793291969, label %originalBB86alteredBB
    i32 -2062004241, label %originalBB92alteredBB
    i32 -829069614, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -634262358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -634262358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -155335032, i32 1853683994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1835552077
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1835552077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1351892398, i32 1853683994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -65369972, i32 -1456953636
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %35 = select i1 %cmp7, i32 -1387871945, i32 -233612129
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %37 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %38 = select i1 %cmp12, i32 492561972, i32 -233612129
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -288356416
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -288356416
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -513498594, i32 -1969345734
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %56 = sub i32 %conv16, 502303514
  %57 = add i32 %56, 32
  %58 = add i32 %57, 502303514
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %58 to i8
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1534301939
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1534301939
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1693097768, i32 -1969345734
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -233612129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -494239444, i32 -1793291969
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 572910705
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 572910705
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 558410169, i32 -1793291969
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -792826833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1596962247, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %120 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %120 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %121 = select i1 %cmp24, i32 -120648553, i32 -1715206223
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %124 = select i1 %cmp30, i32 2118912589, i32 -1638388922
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %127 = select i1 %cmp36, i32 2028003651, i32 -1638388922
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %129 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %129 to i32
  %130 = sub i32 0, 32
  %131 = sub i32 %conv41, %130
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %131 to i8
  %132 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1638388922, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc47 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 1596962247, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1092731394, i32 -2062004241
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %cmp52 = icmp sgt i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 684239029
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 684239029
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1476510781, i32 -2062004241
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %165 = select i1 %cmp52.reload, i32 105398912, i32 309872536
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2140934800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay57) #3
  %cmp59 = icmp slt i32 %call58, 0
  %166 = select i1 %cmp59, i32 1800005910, i32 1517558174
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1176667089, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  %167 = select i1 %cmp67, i32 -1374461308, i32 206245852
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 206245852, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1176667089, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2140934800, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -772933872
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -772933872
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -421245925, i32 -829069614
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 622930596
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 622930596
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1260467428, i32 -829069614
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %223 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %223 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -155335032, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %224 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %225 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %225 to i32
  %226 = sub i32 %conv16alteredBB, 1947097014
  %227 = sub i32 %226, 32
  %228 = add i32 %227, 1947097014
  %_ = sub i32 %conv16alteredBB, 32
  %gen = mul i32 %228, 32
  %229 = sub i32 0, %conv16alteredBB
  %230 = add i32 0, %229
  %_75 = sub i32 0, %conv16alteredBB
  %231 = add i32 %230, 519957964
  %232 = add i32 %231, 32
  %233 = sub i32 %232, 519957964
  %gen76 = add i32 %230, 32
  %234 = add i32 %conv16alteredBB, -177274566
  %235 = sub i32 %234, 32
  %236 = sub i32 %235, -177274566
  %_77 = sub i32 %conv16alteredBB, 32
  %gen78 = mul i32 %236, 32
  %237 = sub i32 0, 1890306805
  %238 = sub i32 %237, %conv16alteredBB
  %239 = add i32 %238, 1890306805
  %_79 = sub i32 0, %conv16alteredBB
  %240 = add i32 %239, 303517863
  %241 = add i32 %240, 32
  %242 = sub i32 %241, 303517863
  %gen80 = add i32 %239, 32
  %243 = sub i32 0, %conv16alteredBB
  %244 = add i32 0, %243
  %_81 = sub i32 0, %conv16alteredBB
  %245 = sub i32 0, %244
  %246 = sub i32 0, 32
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen82 = add i32 %244, 32
  %249 = add i32 %conv16alteredBB, -577396637
  %250 = add i32 %249, 32
  %251 = sub i32 %250, -577396637
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %251 to i8
  %252 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %252 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -513498594, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 1672023686
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1672023686
  %_87 = sub i32 %253, 1
  %gen88 = mul i32 %256, 1
  %257 = add i32 %253, 1637677648
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1637677648
  %incalteredBB = add nsw i32 %253, 1
  store i32 %259, i32* %j, align 4
  store i32 -494239444, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call51alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #3
  %cmp52alteredBB = icmp sgt i32 %call51alteredBB, 0
  store i32 -1092731394, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -421245925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB96, %if.end73, %if.end72, %if.end71, %if.then69, %if.else63, %if.then61, %if.else, %if.then54, %originalBBpart294, %originalBB92, %while.end48, %if.end46, %if.then38, %land.lhs.true32, %while.body26, %while.cond20, %while.end, %originalBBpart290, %originalBB86, %if.end, %originalBBpart284, %originalBB74, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
