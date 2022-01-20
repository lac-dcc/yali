; ModuleID = 'source-C-CXX/98/1440.c'
source_filename = "source-C-CXX/98/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [101 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %af = alloca double, align 8
  %bf = alloca double, align 8
  %cf = alloca double, align 8
  %df = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1822184432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1822184432, label %for.cond
    i32 1985631424, label %for.body
    i32 -2100705679, label %for.inc
    i32 -1916314003, label %for.end
    i32 390176911, label %originalBB
    i32 -1302273479, label %originalBBpart2
    i32 899159021, label %for.cond2
    i32 357932656, label %for.body4
    i32 531683323, label %if.then
    i32 1352609738, label %if.else
    i32 1944261795, label %land.lhs.true
    i32 760851946, label %if.then15
    i32 885064114, label %originalBB56
    i32 650320869, label %originalBBpart265
    i32 377975722, label %if.else17
    i32 957593746, label %land.lhs.true21
    i32 -122255931, label %originalBB67
    i32 1180597012, label %originalBBpart269
    i32 -811389398, label %if.then25
    i32 -296145428, label %originalBB71
    i32 -1140947193, label %originalBBpart279
    i32 -1881536829, label %if.else27
    i32 -1162577083, label %if.then31
    i32 -1448590535, label %if.end
    i32 -598938921, label %if.end33
    i32 -511778002, label %if.end34
    i32 -1056299397, label %if.end35
    i32 -232553136, label %for.inc36
    i32 -672046772, label %for.end38
    i32 538152814, label %originalBB81
    i32 -1446686461, label %originalBBpart2139
    i32 483144147, label %originalBBalteredBB
    i32 -335747815, label %originalBB56alteredBB
    i32 -1932418920, label %originalBB67alteredBB
    i32 1322869943, label %originalBB71alteredBB
    i32 785935400, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1985631424, i32 -1916314003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2100705679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1822184432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1226555
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1226555
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 390176911, i32 483144147
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1302273479, i32 483144147
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 899159021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 357932656, i32 -672046772
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %42, 18
  %43 = select i1 %cmp7, i32 531683323, i32 1352609738
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = sub i32 %44, -1954963705
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1954963705
  %inc8 = add nsw i32 %44, 1
  store i32 %47, i32* %a, align 4
  store i32 -1056299397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %49, 19
  %50 = select i1 %cmp11, i32 1944261795, i32 377975722
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %52, 35
  %53 = select i1 %cmp14, i32 760851946, i32 377975722
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1931963719
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1931963719
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 885064114, i32 -335747815
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc16 = add nsw i32 %69, 1
  store i32 %71, i32* %b, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 650320869, i32 -335747815
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -511778002, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %87, 36
  %88 = select i1 %cmp20, i32 957593746, i32 -1881536829
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -527191396
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -527191396
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -122255931, i32 -1932418920
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %105, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1312668143
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1312668143
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1180597012, i32 -1932418920
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %133 = select i1 %cmp24.reload, i32 -811389398, i32 -1881536829
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -296145428, i32 1322869943
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = add i32 %148, 1646561199
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1646561199
  %inc26 = add nsw i32 %148, 1
  store i32 %151, i32* %c, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1140947193, i32 1322869943
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -598938921, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom28
  %179 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %179, 61
  %180 = select i1 %cmp30, i32 -1162577083, i32 -1448590535
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc32 = add nsw i32 %181, 1
  store i32 %183, i32* %d, align 4
  store i32 -1448590535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598938921, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -511778002, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1056299397, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -232553136, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1571198868
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1571198868
  %inc37 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 899159021, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 475253500
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 475253500
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 538152814, i32 785935400
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %conv = sitofp i32 %203 to double
  %mul = fmul double 1.000000e+02, %conv
  %204 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %204 to double
  %div = fdiv double %mul, %conv39
  store double %div, double* %af, align 8
  %205 = load i32, i32* %b, align 4
  %conv40 = sitofp i32 %205 to double
  %mul41 = fmul double 1.000000e+02, %conv40
  %206 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %206 to double
  %div43 = fdiv double %mul41, %conv42
  store double %div43, double* %bf, align 8
  %207 = load i32, i32* %c, align 4
  %conv44 = sitofp i32 %207 to double
  %mul45 = fmul double 1.000000e+02, %conv44
  %208 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %208 to double
  %div47 = fdiv double %mul45, %conv46
  store double %div47, double* %cf, align 8
  %209 = load i32, i32* %d, align 4
  %conv48 = sitofp i32 %209 to double
  %mul49 = fmul double 1.000000e+02, %conv48
  %210 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %210 to double
  %div51 = fdiv double %mul49, %conv50
  store double %div51, double* %df, align 8
  %211 = load double, double* %af, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %211)
  %212 = load double, double* %bf, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %212)
  %213 = load double, double* %cf, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %213)
  %214 = load double, double* %df, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1908419467
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1908419467
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1446686461, i32 785935400
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 390176911, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %_57 = shl i32 %230, 1
  %_58 = shl i32 %230, 1
  %233 = sub i32 0, 1
  %234 = add i32 %230, %233
  %_59 = sub i32 %230, 1
  %gen60 = mul i32 %234, 1
  %_61 = shl i32 %230, 1
  %235 = sub i32 0, %230
  %236 = add i32 0, %235
  %_62 = sub i32 0, %230
  %237 = add i32 %236, 67130182
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 67130182
  %gen63 = add i32 %236, 1
  %240 = sub i32 0, %230
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc16alteredBB = add nsw i32 %230, 1
  store i32 %243, i32* %b, align 4
  store i32 885064114, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %244 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22alteredBB
  %245 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %245, 60
  store i32 -122255931, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %_72 = shl i32 %246, 1
  %_73 = shl i32 %246, 1
  %_74 = shl i32 %246, 1
  %247 = sub i32 %246, 1930205615
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1930205615
  %_75 = sub i32 %246, 1
  %gen76 = mul i32 %249, 1
  %_77 = shl i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %246, %250
  %inc26alteredBB = add nsw i32 %246, 1
  store i32 %251, i32* %c, align 4
  store i32 -296145428, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %252 to double
  %_82 = fsub double 1.000000e+02, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %_84 = fsub double 1.000000e+02, %convalteredBB
  %gen85 = fmul double %_84, %convalteredBB
  %_86 = fsub double 1.000000e+02, %convalteredBB
  %gen87 = fmul double %_86, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %253 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %253 to double
  %_88 = fsub double %mulalteredBB, %conv39alteredBB
  %gen89 = fmul double %_88, %conv39alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %conv39alteredBB
  %_92 = fsub double %mulalteredBB, %conv39alteredBB
  %gen93 = fmul double %_92, %conv39alteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %conv39alteredBB
  %_96 = fsub double %mulalteredBB, %conv39alteredBB
  %gen97 = fmul double %_96, %conv39alteredBB
  %_98 = fsub double %mulalteredBB, %conv39alteredBB
  %gen99 = fmul double %_98, %conv39alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv39alteredBB
  store double %divalteredBB, double* %af, align 8
  %254 = load i32, i32* %b, align 4
  %conv40alteredBB = sitofp i32 %254 to double
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+02, %conv40alteredBB
  %255 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %255 to double
  %_102 = fsub double -0.000000e+00, %mul41alteredBB
  %gen103 = fadd double %_102, %conv42alteredBB
  %_104 = fsub double -0.000000e+00, %mul41alteredBB
  %gen105 = fadd double %_104, %conv42alteredBB
  %_106 = fsub double -0.000000e+00, %mul41alteredBB
  %gen107 = fadd double %_106, %conv42alteredBB
  %_108 = fsub double -0.000000e+00, %mul41alteredBB
  %gen109 = fadd double %_108, %conv42alteredBB
  %_110 = fsub double -0.000000e+00, %mul41alteredBB
  %gen111 = fadd double %_110, %conv42alteredBB
  %_112 = fsub double -0.000000e+00, %mul41alteredBB
  %gen113 = fadd double %_112, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  store double %div43alteredBB, double* %bf, align 8
  %256 = load i32, i32* %c, align 4
  %conv44alteredBB = sitofp i32 %256 to double
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %conv44alteredBB
  %_116 = fsub double 1.000000e+02, %conv44alteredBB
  %gen117 = fmul double %_116, %conv44alteredBB
  %_118 = fsub double 1.000000e+02, %conv44alteredBB
  %gen119 = fmul double %_118, %conv44alteredBB
  %mul45alteredBB = fmul double 1.000000e+02, %conv44alteredBB
  %257 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %257 to double
  %_120 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen121 = fmul double %_120, %conv46alteredBB
  %div47alteredBB = fdiv double %mul45alteredBB, %conv46alteredBB
  store double %div47alteredBB, double* %cf, align 8
  %258 = load i32, i32* %d, align 4
  %conv48alteredBB = sitofp i32 %258 to double
  %_122 = fsub double -0.000000e+00, 1.000000e+02
  %gen123 = fadd double %_122, %conv48alteredBB
  %mul49alteredBB = fmul double 1.000000e+02, %conv48alteredBB
  %259 = load i32, i32* %n, align 4
  %conv50alteredBB = sitofp i32 %259 to double
  %_124 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen125 = fmul double %_124, %conv50alteredBB
  %_126 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen127 = fmul double %_126, %conv50alteredBB
  %_128 = fsub double -0.000000e+00, %mul49alteredBB
  %gen129 = fadd double %_128, %conv50alteredBB
  %_130 = fsub double -0.000000e+00, %mul49alteredBB
  %gen131 = fadd double %_130, %conv50alteredBB
  %_132 = fsub double -0.000000e+00, %mul49alteredBB
  %gen133 = fadd double %_132, %conv50alteredBB
  %_134 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen135 = fmul double %_134, %conv50alteredBB
  %_136 = fsub double -0.000000e+00, %mul49alteredBB
  %gen137 = fadd double %_136, %conv50alteredBB
  %div51alteredBB = fdiv double %mul49alteredBB, %conv50alteredBB
  store double %div51alteredBB, double* %df, align 8
  %260 = load double, double* %af, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %260)
  %261 = load double, double* %bf, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %261)
  %262 = load double, double* %cf, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %262)
  %263 = load double, double* %df, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %263)
  store i32 538152814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end38, %for.inc36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %if.else27, %originalBBpart279, %originalBB71, %if.then25, %originalBBpart269, %originalBB67, %land.lhs.true21, %if.else17, %originalBBpart265, %originalBB56, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
