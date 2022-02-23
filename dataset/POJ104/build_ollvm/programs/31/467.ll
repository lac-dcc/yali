; ModuleID = 'source-C-CXX/31/467.c'
source_filename = "source-C-CXX/31/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1025461158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1025461158, label %for.cond
    i32 1880187012, label %originalBB
    i32 1557484244, label %originalBBpart2
    i32 -136839703, label %for.body
    i32 1684609532, label %originalBB63
    i32 -519537439, label %originalBBpart282
    i32 -1180506099, label %for.cond9
    i32 -372679447, label %for.body12
    i32 -443347374, label %originalBB84
    i32 -1821335550, label %originalBBpart298
    i32 -1979282981, label %if.then
    i32 187748698, label %if.else
    i32 1150153978, label %if.end
    i32 1844890861, label %for.inc
    i32 -670406092, label %for.end
    i32 1845454221, label %for.inc61
    i32 749225523, label %for.end62
    i32 2102035307, label %originalBBalteredBB
    i32 978320752, label %originalBB63alteredBB
    i32 -827269702, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1296732831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1296732831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1880187012, i32 2102035307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -381879379
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -381879379
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1557484244, i32 2102035307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -136839703, i32 749225523
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2051109502
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2051109502
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1684609532, i32 978320752
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %72 = load i32, i32* %y, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1564962184
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1564962184
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -519537439, i32 978320752
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1180506099, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %90, 0
  %91 = select i1 %cmp10, i32 -372679447, i32 -670406092
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -443347374, i32 -827269702
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %107 = load i32, i32* %y, align 4
  %108 = sub i32 %106, -1085293440
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1085293440
  %sub13 = sub nsw i32 %106, %107
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add = add nsw i32 %110, %111
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %114 to i32
  %115 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %116 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %116 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 718457047
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 718457047
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1821335550, i32 -827269702
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 -1979282981, i32 187748698
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %134 = load i32, i32* %y, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub20 = sub nsw i32 %133, %134
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add21 = add nsw i32 %136, %137
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %143 = add i32 %conv24, -1085115080
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -1085115080
  %add25 = add nsw i32 %conv24, 10
  %146 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %147 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %147 to i32
  %148 = sub i32 %145, -429111379
  %149 = sub i32 %148, %conv28
  %150 = add i32 %149, -429111379
  %sub29 = sub nsw i32 %145, %conv28
  %151 = sub i32 0, %150
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add30 = add nsw i32 %150, 48
  %conv31 = trunc i32 %154 to i8
  %155 = load i32, i32* %x, align 4
  %156 = load i32, i32* %y, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub32 = sub nsw i32 %155, %156
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %158, 353160203
  %161 = add i32 %160, %159
  %162 = add i32 %161, 353160203
  %add33 = add nsw i32 %158, %159
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %conv31, i8* %arrayidx35, align 1
  %163 = load i32, i32* %x, align 4
  %164 = load i32, i32* %y, align 4
  %165 = add i32 %163, -898244920
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -898244920
  %sub36 = sub nsw i32 %163, %164
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %167, 732825396
  %170 = add i32 %169, %168
  %171 = add i32 %170, 732825396
  %add37 = add nsw i32 %167, %168
  %172 = add i32 %171, -1756013364
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1756013364
  %sub38 = sub nsw i32 %171, 1
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %175 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %175 to i32
  %176 = add i32 %conv41, -136630151
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -136630151
  %sub42 = sub nsw i32 %conv41, 1
  %conv43 = trunc i32 %178 to i8
  store i8 %conv43, i8* %arrayidx40, align 1
  store i32 1150153978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %180 = load i32, i32* %y, align 4
  %181 = sub i32 %179, 2076778852
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 2076778852
  %sub44 = sub nsw i32 %179, %180
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %183, 183162684
  %186 = add i32 %185, %184
  %187 = add i32 %186, 183162684
  %add45 = add nsw i32 %183, %184
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %188 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %188 to i32
  %189 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %190 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %190 to i32
  %191 = sub i32 0, %conv51
  %192 = add i32 %conv48, %191
  %sub52 = sub nsw i32 %conv48, %conv51
  %193 = sub i32 0, 48
  %194 = sub i32 %192, %193
  %add53 = add nsw i32 %192, 48
  %conv54 = trunc i32 %194 to i8
  %195 = load i32, i32* %x, align 4
  %196 = load i32, i32* %y, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub55 = sub nsw i32 %195, %196
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %198, -2103345484
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -2103345484
  %add56 = add nsw i32 %198, %199
  %idxprom57 = sext i32 %202 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 %conv54, i8* %arrayidx58, align 1
  store i32 1150153978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1844890861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1681654853
  %205 = add i32 %204, -1
  %206 = add i32 %205, -1681654853
  %dec = add nsw i32 %203, -1
  store i32 %206, i32* %j, align 4
  store i32 -1180506099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  store i32 1845454221, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1025461158, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %212, %213
  store i32 1880187012, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %y, align 4
  %214 = load i32, i32* %y, align 4
  %_ = shl i32 %214, 1
  %215 = add i32 0, 123354376
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 123354376
  %_64 = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen = add i32 %217, 1
  %222 = sub i32 0, 1
  %223 = add i32 %214, %222
  %_65 = sub i32 %214, 1
  %gen66 = mul i32 %223, 1
  %224 = add i32 %214, 77650122
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 77650122
  %_67 = sub i32 %214, 1
  %gen68 = mul i32 %226, 1
  %227 = sub i32 %214, 455687517
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 455687517
  %_69 = sub i32 %214, 1
  %gen70 = mul i32 %229, 1
  %230 = add i32 %214, -847092971
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -847092971
  %_71 = sub i32 %214, 1
  %gen72 = mul i32 %232, 1
  %233 = add i32 0, -1698649303
  %234 = sub i32 %233, %214
  %235 = sub i32 %234, -1698649303
  %_73 = sub i32 0, %214
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen74 = add i32 %235, 1
  %238 = add i32 0, 1463162004
  %239 = sub i32 %238, %214
  %240 = sub i32 %239, 1463162004
  %_75 = sub i32 0, %214
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen76 = add i32 %240, 1
  %245 = sub i32 0, %214
  %246 = add i32 0, %245
  %_77 = sub i32 0, %214
  %247 = add i32 %246, -467944927
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -467944927
  %gen78 = add i32 %246, 1
  %250 = add i32 0, 445746138
  %251 = sub i32 %250, %214
  %252 = sub i32 %251, 445746138
  %_79 = sub i32 0, %214
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen80 = add i32 %252, 1
  %255 = add i32 %214, 278542856
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 278542856
  %subalteredBB = sub nsw i32 %214, 1
  store i32 %257, i32* %j, align 4
  store i32 1684609532, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %259 = load i32, i32* %y, align 4
  %_85 = shl i32 %258, %259
  %260 = add i32 %258, 583926792
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 583926792
  %sub13alteredBB = sub nsw i32 %258, %259
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, -1531842620
  %265 = sub i32 %264, %262
  %266 = add i32 %265, -1531842620
  %_86 = sub i32 0, %262
  %267 = sub i32 0, %263
  %268 = sub i32 %266, %267
  %gen87 = add i32 %266, %263
  %269 = sub i32 0, 729748964
  %270 = sub i32 %269, %262
  %271 = add i32 %270, 729748964
  %_88 = sub i32 0, %262
  %272 = add i32 %271, -65218666
  %273 = add i32 %272, %263
  %274 = sub i32 %273, -65218666
  %gen89 = add i32 %271, %263
  %_90 = shl i32 %262, %263
  %275 = sub i32 0, 2142843685
  %276 = sub i32 %275, %262
  %277 = add i32 %276, 2142843685
  %_91 = sub i32 0, %262
  %278 = add i32 %277, 1977806461
  %279 = add i32 %278, %263
  %280 = sub i32 %279, 1977806461
  %gen92 = add i32 %277, %263
  %281 = sub i32 0, 851323540
  %282 = sub i32 %281, %262
  %283 = add i32 %282, 851323540
  %_93 = sub i32 0, %262
  %284 = sub i32 0, %263
  %285 = sub i32 %283, %284
  %gen94 = add i32 %283, %263
  %286 = sub i32 0, %262
  %287 = add i32 0, %286
  %_95 = sub i32 0, %262
  %288 = sub i32 0, %263
  %289 = sub i32 %287, %288
  %gen96 = add i32 %287, %263
  %290 = add i32 %262, 1623172277
  %291 = add i32 %290, %263
  %292 = sub i32 %291, 1623172277
  %addalteredBB = add nsw i32 %262, %263
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %293 to i32
  %294 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %294 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %295 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %295 to i32
  %cmp18alteredBB = icmp slt i32 %conv14alteredBB, %conv17alteredBB
  store i32 -443347374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc61, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart298, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
