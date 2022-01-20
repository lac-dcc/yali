; ModuleID = 'source-C-CXX/38/1692.c'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %j = alloca i64, align 8
  %s = alloca i64, align 8
  %max = alloca i64, align 8
  %a = alloca [800 x i64], align 16
  %b = alloca [200 x [500 x i8]], align 16
  %y = alloca i8, align 1
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  store i64 0, i64* %max, align 8
  %0 = bitcast [800 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -421558613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -421558613, label %for.cond
    i32 -1566288799, label %for.body
    i32 -1702221763, label %land.lhs.true
    i32 832252158, label %originalBB
    i32 -475121505, label %originalBBpart2
    i32 -881582599, label %if.then
    i32 81729744, label %if.end
    i32 681941240, label %land.lhs.true6
    i32 -1672788174, label %if.then8
    i32 -1413691954, label %if.end11
    i32 360282801, label %if.then13
    i32 1212684440, label %if.end16
    i32 -511894355, label %land.lhs.true18
    i32 1233223445, label %if.then21
    i32 368337051, label %if.end24
    i32 -31811086, label %land.lhs.true27
    i32 194147748, label %originalBB53
    i32 -355785299, label %originalBBpart255
    i32 -1532040606, label %if.then31
    i32 525964010, label %originalBB57
    i32 -405223459, label %originalBBpart268
    i32 499037772, label %if.end34
    i32 -1189816270, label %for.inc
    i32 773558493, label %originalBB70
    i32 1216227721, label %originalBBpart275
    i32 607418494, label %for.end
    i32 441929100, label %for.cond37
    i32 1228053526, label %for.body40
    i32 831652024, label %if.then44
    i32 760712954, label %if.end46
    i32 980192644, label %for.inc47
    i32 1326850200, label %for.end49
    i32 191442320, label %originalBBalteredBB
    i32 -275764013, label %originalBB53alteredBB
    i32 -1826521855, label %originalBB57alteredBB
    i32 -1934929390, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %1, %2
  %3 = select i1 %cmp, i32 -1566288799, i32 607418494
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %b, i64 0, i64 %4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i64* %k, i64* %t, i8* %y, i8* %x, i64* %c)
  %5 = load i64, i64* %k, align 8
  %cmp2 = icmp sgt i64 %5, 80
  %6 = select i1 %cmp2, i32 -1702221763, i32 81729744
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 832252158, i32 191442320
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %c, align 8
  %cmp3 = icmp sgt i64 %21, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -475121505, i32 191442320
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -881582599, i32 81729744
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %49
  %50 = load i64, i64* %arrayidx4, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 8000
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %add = add nsw i64 %50, 8000
  store i64 %54, i64* %arrayidx4, align 8
  store i32 81729744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i64, i64* %k, align 8
  %cmp5 = icmp sgt i64 %55, 85
  %56 = select i1 %cmp5, i32 681941240, i32 -1413691954
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %57 = load i64, i64* %t, align 8
  %cmp7 = icmp sgt i64 %57, 80
  %58 = select i1 %cmp7, i32 -1672788174, i32 -1413691954
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %59
  %60 = load i64, i64* %arrayidx9, align 8
  %61 = add i64 %60, 5391081689893210911
  %62 = add i64 %61, 4000
  %63 = sub i64 %62, 5391081689893210911
  %add10 = add nsw i64 %60, 4000
  store i64 %63, i64* %arrayidx9, align 8
  store i32 -1413691954, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %64 = load i64, i64* %k, align 8
  %cmp12 = icmp sgt i64 %64, 90
  %65 = select i1 %cmp12, i32 360282801, i32 1212684440
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %66
  %67 = load i64, i64* %arrayidx14, align 8
  %68 = add i64 %67, -6436219643226738892
  %69 = add i64 %68, 2000
  %70 = sub i64 %69, -6436219643226738892
  %add15 = add nsw i64 %67, 2000
  store i64 %70, i64* %arrayidx14, align 8
  store i32 1212684440, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %71 = load i64, i64* %k, align 8
  %cmp17 = icmp sgt i64 %71, 85
  %72 = select i1 %cmp17, i32 -511894355, i32 368337051
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %73 = load i8, i8* %x, align 1
  %conv = sext i8 %73 to i32
  %cmp19 = icmp eq i32 %conv, 89
  %74 = select i1 %cmp19, i32 1233223445, i32 368337051
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %75
  %76 = load i64, i64* %arrayidx22, align 8
  %77 = add i64 %76, -4478813962492710412
  %78 = add i64 %77, 1000
  %79 = sub i64 %78, -4478813962492710412
  %add23 = add nsw i64 %76, 1000
  store i64 %79, i64* %arrayidx22, align 8
  store i32 368337051, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %80 = load i64, i64* %t, align 8
  %cmp25 = icmp sgt i64 %80, 80
  %81 = select i1 %cmp25, i32 -31811086, i32 499037772
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1143003069
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1143003069
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 194147748, i32 -275764013
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %97 = load i8, i8* %y, align 1
  %conv28 = sext i8 %97 to i32
  %cmp29 = icmp eq i32 %conv28, 89
  store i1 %cmp29, i1* %cmp29.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -355785299, i32 -275764013
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %112 = select i1 %cmp29.reload, i32 -1532040606, i32 499037772
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1397107558
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1397107558
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 525964010, i32 -1826521855
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %140 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %140
  %141 = load i64, i64* %arrayidx32, align 8
  %142 = sub i64 0, 850
  %143 = sub i64 %141, %142
  %add33 = add nsw i64 %141, 850
  store i64 %143, i64* %arrayidx32, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -388798639
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -388798639
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -405223459, i32 -1826521855
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 499037772, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %159 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %159
  %160 = load i64, i64* %arrayidx35, align 8
  %161 = load i64, i64* %s, align 8
  %162 = add i64 %161, 4952742731570570449
  %163 = add i64 %162, %160
  %164 = sub i64 %163, 4952742731570570449
  %add36 = add nsw i64 %161, %160
  store i64 %164, i64* %s, align 8
  store i32 -1189816270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 773558493, i32 -1934929390
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i64, i64* %i, align 8
  %180 = add i64 %179, -6283030309185836629
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -6283030309185836629
  %inc = add nsw i64 %179, 1
  store i64 %182, i64* %i, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2053468449
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2053468449
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1216227721, i32 -1934929390
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -421558613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 441929100, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %198 = load i64, i64* %i, align 8
  %199 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %198, %199
  %200 = select i1 %cmp38, i32 1228053526, i32 1326850200
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %201 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %201
  %202 = load i64, i64* %arrayidx41, align 8
  %203 = load i64, i64* %max, align 8
  %cmp42 = icmp sgt i64 %202, %203
  %204 = select i1 %cmp42, i32 831652024, i32 760712954
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %205 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %205
  %206 = load i64, i64* %arrayidx45, align 8
  store i64 %206, i64* %max, align 8
  %207 = load i64, i64* %i, align 8
  store i64 %207, i64* %j, align 8
  store i32 760712954, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 980192644, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %208 = load i64, i64* %i, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %inc48 = add nsw i64 %208, 1
  store i64 %212, i64* %i, align 8
  store i32 441929100, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %213 = load i64, i64* %j, align 8
  %arrayidx50 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %b, i64 0, i64 %213
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i32 0, i32 0
  %214 = load i64, i64* %max, align 8
  %215 = load i64, i64* %s, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51, i64 %214, i64 %215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i64, i64* %c, align 8
  %cmp3alteredBB = icmp sgt i64 %216, 0
  store i32 832252158, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %217 = load i8, i8* %y, align 1
  %conv28alteredBB = sext i8 %217 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 89
  store i32 194147748, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %218 = load i64, i64* %i, align 8
  %arrayidx32alteredBB = getelementptr inbounds [800 x i64], [800 x i64]* %a, i64 0, i64 %218
  %219 = load i64, i64* %arrayidx32alteredBB, align 8
  %220 = sub i64 0, -8024933188944980228
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -8024933188944980228
  %_ = sub i64 0, %219
  %223 = sub i64 0, 850
  %224 = sub i64 %222, %223
  %gen = add i64 %222, 850
  %_58 = shl i64 %219, 850
  %225 = sub i64 0, %219
  %226 = add i64 0, %225
  %_59 = sub i64 0, %219
  %227 = sub i64 %226, -7317934472096550269
  %228 = add i64 %227, 850
  %229 = add i64 %228, -7317934472096550269
  %gen60 = add i64 %226, 850
  %230 = sub i64 0, %219
  %231 = add i64 0, %230
  %_61 = sub i64 0, %219
  %232 = add i64 %231, 29363793510405563
  %233 = add i64 %232, 850
  %234 = sub i64 %233, 29363793510405563
  %gen62 = add i64 %231, 850
  %235 = sub i64 0, 5434821730252273284
  %236 = sub i64 %235, %219
  %237 = add i64 %236, 5434821730252273284
  %_63 = sub i64 0, %219
  %238 = sub i64 0, %237
  %239 = sub i64 0, 850
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %gen64 = add i64 %237, 850
  %242 = sub i64 0, %219
  %243 = add i64 0, %242
  %_65 = sub i64 0, %219
  %244 = sub i64 0, %243
  %245 = sub i64 0, 850
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %gen66 = add i64 %243, 850
  %248 = sub i64 0, %219
  %249 = sub i64 0, 850
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %add33alteredBB = add nsw i64 %219, 850
  store i64 %251, i64* %arrayidx32alteredBB, align 8
  store i32 525964010, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %252 = load i64, i64* %i, align 8
  %_71 = shl i64 %252, 1
  %_72 = shl i64 %252, 1
  %_73 = shl i64 %252, 1
  %253 = sub i64 %252, -493553665219974351
  %254 = add i64 %253, 1
  %255 = add i64 %254, -493553665219974351
  %incalteredBB = add nsw i64 %252, 1
  store i64 %255, i64* %i, align 8
  store i32 773558493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %for.body40, %for.cond37, %for.end, %originalBBpart275, %originalBB70, %for.inc, %if.end34, %originalBBpart268, %originalBB57, %if.then31, %originalBBpart255, %originalBB53, %land.lhs.true27, %if.end24, %if.then21, %land.lhs.true18, %if.end16, %if.then13, %if.end11, %if.then8, %land.lhs.true6, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
