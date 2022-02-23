; ModuleID = 'source-C-CXX/4/1231.c'
source_filename = "source-C-CXX/4/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem108 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem108
  %switchVar = alloca i32
  store i32 2118061655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2118061655, label %first
    i32 -154484196, label %if.then
    i32 -1882533483, label %if.end
    i32 1096591912, label %originalBB
    i32 1205792426, label %originalBBpart2
    i32 1345173882, label %for.cond
    i32 1647753070, label %for.body
    i32 -150970012, label %originalBB79
    i32 1878503310, label %originalBBpart281
    i32 -895579632, label %lor.lhs.false
    i32 417380656, label %originalBB83
    i32 -908662414, label %originalBBpart285
    i32 1143261919, label %lor.lhs.false21
    i32 -475861693, label %lor.lhs.false27
    i32 -1360387560, label %land.lhs.true
    i32 1100098501, label %lor.lhs.false38
    i32 1130182312, label %lor.lhs.false44
    i32 -100519706, label %lor.lhs.false50
    i32 -460929391, label %if.then56
    i32 -341295117, label %originalBB87
    i32 833234746, label %originalBBpart289
    i32 -676957998, label %if.then65
    i32 -507983685, label %if.end66
    i32 1941674431, label %originalBB91
    i32 94254817, label %originalBBpart293
    i32 -327698859, label %if.else
    i32 -800679402, label %originalBB95
    i32 2013883945, label %originalBBpart297
    i32 178727278, label %if.end68
    i32 1579737098, label %for.inc
    i32 282275250, label %for.end
    i32 866333283, label %if.then74
    i32 -1098527044, label %originalBB99
    i32 -227556485, label %originalBBpart2101
    i32 1799349263, label %if.else76
    i32 413273975, label %if.end78
    i32 -1656339641, label %return
    i32 113536546, label %originalBB103
    i32 891596807, label %originalBBpart2105
    i32 735099025, label %originalBBalteredBB
    i32 -1215060616, label %originalBB79alteredBB
    i32 1653521190, label %originalBB83alteredBB
    i32 -1062789778, label %originalBB87alteredBB
    i32 -1792069762, label %originalBB91alteredBB
    i32 2003132083, label %originalBB95alteredBB
    i32 -880487704, label %originalBB99alteredBB
    i32 -699417823, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %cmp = icmp ne i32 %.reload, %.reload109
  %2 = select i1 %cmp, i32 -154484196, i32 -1882533483
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1656339641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1096591912, i32 735099025
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1205792426, i32 735099025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1345173882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %31, %32
  %33 = select i1 %cmp11, i32 1647753070, i32 282275250
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -150970012, i32 -1215060616
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %61 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -390528467
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -390528467
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1878503310, i32 -1215060616
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %77 = select i1 %cmp14.reload, i32 -1360387560, i32 -895579632
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 700532041
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 700532041
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 417380656, i32 1653521190
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1862643025
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1862643025
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -908662414, i32 1653521190
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %122 = select i1 %cmp19.reload, i32 -1360387560, i32 1143261919
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %124 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %124 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %125 = select i1 %cmp25, i32 -1360387560, i32 -475861693
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %cmp31 = icmp eq i32 %conv30, 67
  %128 = select i1 %cmp31, i32 -1360387560, i32 -327698859
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %130 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %131 = select i1 %cmp36, i32 -460929391, i32 1100098501
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %133 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %134 = select i1 %cmp42, i32 -460929391, i32 1130182312
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %136 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %136 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  %137 = select i1 %cmp48, i32 -460929391, i32 -100519706
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %139 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %139 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %140 = select i1 %cmp54, i32 -460929391, i32 -327698859
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 904579614
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 904579614
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -341295117, i32 -1062789778
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57
  %169 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom60
  %171 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %171 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 833234746, i32 -1062789778
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %186 = select i1 %cmp63.reload, i32 -676957998, i32 -507983685
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %t, align 4
  store i32 -507983685, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1941674431, i32 -1792069762
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1247275252
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1247275252
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 94254817, i32 -1792069762
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 178727278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -367527802
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -367527802
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -800679402, i32 2003132083
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 703121225
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 703121225
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2013883945, i32 2003132083
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1656339641, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1579737098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 4983785
  %251 = add i32 %250, 1
  %252 = add i32 %251, 4983785
  %inc69 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1345173882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %conv70 = sitofp i32 %253 to double
  %mul = fmul double 1.000000e+00, %conv70
  %254 = load i32, i32* %l1, align 4
  %conv71 = sitofp i32 %254 to double
  %div = fdiv double %mul, %conv71
  %255 = load double, double* %n, align 8
  %cmp72 = fcmp oge double %div, %255
  %256 = select i1 %cmp72, i32 866333283, i32 1799349263
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1098527044, i32 -880487704
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -227556485, i32 -880487704
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 413273975, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 413273975, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1656339641, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1059528612
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1059528612
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 113536546, i32 -699417823
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %312 = load i32, i32* %retval, align 4
  store i32 %312, i32* %.reg2mem110
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 50226713
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 50226713
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 891596807, i32 -699417823
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1096591912, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %329 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 -150970012, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %330 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %331 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %331 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 417380656, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %332 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %333 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %333 to i32
  %334 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %334 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %335 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %335 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 -341295117, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1941674431, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -800679402, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1098527044, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  store i32 113536546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB103, %return, %if.end78, %if.else76, %originalBBpart2101, %originalBB99, %if.then74, %for.end, %for.inc, %if.end68, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.end66, %if.then65, %originalBBpart289, %originalBB87, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
