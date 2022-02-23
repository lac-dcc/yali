; ModuleID = 'source-C-CXX/4/1002.c'
source_filename = "source-C-CXX/4/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca double, align 8
  %k = alloca double, align 8
  %l1 = alloca [500 x i8], align 16
  %l2 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1584741046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1584741046, label %for.cond
    i32 -193134456, label %for.body
    i32 -2040863455, label %originalBB
    i32 -590007713, label %originalBBpart2
    i32 -2076498508, label %lor.lhs.false
    i32 1072889610, label %originalBB71
    i32 1112665218, label %originalBBpart273
    i32 1060658938, label %lor.lhs.false15
    i32 745240164, label %lor.lhs.false21
    i32 -211654710, label %if.then
    i32 1746331584, label %originalBB75
    i32 713694275, label %originalBBpart277
    i32 -1556454272, label %if.end
    i32 -450071961, label %originalBB79
    i32 -384401243, label %originalBBpart281
    i32 162544627, label %for.inc
    i32 -777441179, label %for.end
    i32 -1009653267, label %lor.lhs.false33
    i32 -1172518256, label %if.then36
    i32 -1929448681, label %if.else
    i32 905117986, label %for.cond38
    i32 -422936196, label %for.body44
    i32 -1899266670, label %if.then53
    i32 570510800, label %originalBB83
    i32 -713300109, label %originalBBpart291
    i32 579113381, label %if.end55
    i32 -1864810947, label %for.inc56
    i32 863123306, label %for.end58
    i32 -1602098026, label %if.then65
    i32 -131531310, label %originalBB93
    i32 1501492925, label %originalBBpart295
    i32 1166365558, label %if.else67
    i32 -99795862, label %if.end69
    i32 1755726612, label %if.end70
    i32 -193621272, label %originalBBalteredBB
    i32 1798075018, label %originalBB71alteredBB
    i32 1694377981, label %originalBB75alteredBB
    i32 2145633295, label %originalBB79alteredBB
    i32 1312538431, label %originalBB83alteredBB
    i32 415999228, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %1 = select i1 %cmp, i32 -193134456, i32 -777441179
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2040863455, i32 -193621272
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp slt i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1960740853
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1960740853
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -590007713, i32 -193621272
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %33 = select i1 %cmp8.reload, i32 -211654710, i32 -2076498508
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1059669464
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1059669464
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1072889610, i32 1798075018
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1112665218, i32 1798075018
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %65 = select i1 %cmp13.reload, i32 -211654710, i32 1060658938
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  %68 = select i1 %cmp19, i32 -211654710, i32 745240164
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %cmp25 = icmp sgt i32 %conv24, 90
  %71 = select i1 %cmp25, i32 -211654710, i32 -1556454272
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 383528683
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 383528683
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1746331584, i32 1694377981
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1602946789
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1602946789
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 713694275, i32 1694377981
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1556454272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -450071961, i32 2145633295
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1646338774
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1646338774
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -384401243, i32 2145633295
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 162544627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1720471181
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1720471181
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1584741046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %arraydecay29 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ne i64 %call28, %call30
  %159 = select i1 %cmp31, i32 -1172518256, i32 -1009653267
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %160, 1
  %161 = select i1 %cmp34, i32 -1172518256, i32 -1929448681
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1755726612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 905117986, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %conv39 = sext i32 %162 to i64
  %arraydecay40 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ult i64 %conv39, %call41
  %163 = select i1 %cmp42, i32 -422936196, i32 863123306
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %164 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom45
  %165 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %l2, i64 0, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %167 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  %168 = select i1 %cmp51, i32 -1899266670, i32 579113381
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 570510800, i32 1312538431
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc54 = add nsw i32 %195, 1
  store i32 %197, i32* %a, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 174979404
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 174979404
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -713300109, i32 1312538431
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 579113381, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1864810947, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc57 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 905117986, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %conv59 = sitofp i32 %218 to double
  %mul = fmul double 1.000000e+00, %conv59
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %conv62 = uitofp i64 %call61 to double
  %div = fdiv double %mul, %conv62
  store double %div, double* %k, align 8
  %219 = load double, double* %k, align 8
  %220 = load double, double* %n, align 8
  %cmp63 = fcmp ogt double %219, %220
  %221 = select i1 %cmp63, i32 -1602098026, i32 1166365558
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -131531310, i32 415999228
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 110539051
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 110539051
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1501492925, i32 415999228
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -99795862, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -99795862, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1755726612, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxpromalteredBB
  %264 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %264 to i32
  %cmp8alteredBB = icmp slt i32 %conv7alteredBB, 65
  store i32 -2040863455, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %265 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %l1, i64 0, i64 %idxprom10alteredBB
  %266 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %266 to i32
  %cmp13alteredBB = icmp sgt i32 %conv12alteredBB, 90
  store i32 1072889610, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1746331584, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -450071961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %_ = shl i32 %267, 1
  %268 = add i32 0, 651062242
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 651062242
  %_84 = sub i32 0, %267
  %271 = sub i32 %270, 121375238
  %272 = add i32 %271, 1
  %273 = add i32 %272, 121375238
  %gen = add i32 %270, 1
  %274 = sub i32 0, %267
  %275 = add i32 0, %274
  %_85 = sub i32 0, %267
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen86 = add i32 %275, 1
  %_87 = shl i32 %267, 1
  %280 = sub i32 0, %267
  %281 = add i32 0, %280
  %_88 = sub i32 0, %267
  %282 = add i32 %281, -779702250
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -779702250
  %gen89 = add i32 %281, 1
  %285 = sub i32 %267, 944981333
  %286 = add i32 %285, 1
  %287 = add i32 %286, 944981333
  %inc54alteredBB = add nsw i32 %267, 1
  store i32 %287, i32* %a, align 4
  store i32 570510800, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -131531310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.else67, %originalBBpart295, %originalBB93, %if.then65, %for.end58, %for.inc56, %if.end55, %originalBBpart291, %originalBB83, %if.then53, %for.body44, %for.cond38, %if.else, %if.then36, %lor.lhs.false33, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false21, %lor.lhs.false15, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
