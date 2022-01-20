; ModuleID = 'source-C-CXX/35/1040.c'
source_filename = "source-C-CXX/35/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem86 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %t = alloca i8, align 1
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem86
  %switchVar = alloca i32
  store i32 4562619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 4562619, label %first
    i32 1312803799, label %if.then
    i32 -312885664, label %if.else
    i32 -777701795, label %for.cond
    i32 -1302845961, label %originalBB
    i32 -1605484127, label %originalBBpart2
    i32 1429956857, label %for.body
    i32 1155867511, label %for.cond11
    i32 -411332598, label %originalBB72
    i32 -1346905934, label %originalBBpart279
    i32 309984532, label %for.body15
    i32 397834171, label %if.then22
    i32 1082827096, label %if.end
    i32 1388316751, label %if.then39
    i32 1209428668, label %if.end48
    i32 452512007, label %for.inc
    i32 1472154872, label %for.end
    i32 820269126, label %for.inc49
    i32 1306787986, label %for.end51
    i32 1259120610, label %if.then57
    i32 -1545521766, label %if.else59
    i32 -1357297086, label %originalBB81
    i32 2143666961, label %originalBBpart283
    i32 1395387072, label %if.end61
    i32 -684303666, label %if.end62
    i32 205118866, label %originalBBalteredBB
    i32 1684427074, label %originalBB72alteredBB
    i32 1900420914, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload87 = load volatile i32, i32* %.reg2mem86
  %cmp = icmp ne i32 %.reload, %.reload87
  %2 = select i1 %cmp, i32 1312803799, i32 -312885664
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -684303666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -777701795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1302845961, i32 205118866
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l1, align 4
  %31 = sub i32 %30, 1718494283
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 1718494283
  %sub = sub nsw i32 %30, 2
  %cmp9 = icmp sle i32 %29, %33
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 108108199
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 108108199
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1605484127, i32 205118866
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 1429956857, i32 1306787986
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 1155867511, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1229001359
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1229001359
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -411332598, i32 1684427074
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %l1, align 4
  %72 = sub i32 %71, -96157678
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -96157678
  %sub12 = sub nsw i32 %71, 1
  %cmp13 = icmp sle i32 %70, %74
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %88 = select i1 %86, i32 -1346905934, i32 1684427074
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 309984532, i32 1472154872
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %91 to i32
  %92 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp slt i32 %conv16, %conv19
  %94 = select i1 %cmp20, i32 397834171, i32 1082827096
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom23
  %96 = load i8, i8* %arrayidx24, align 1
  store i8 %96, i8* %t, align 1
  %97 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom27
  store i8 %98, i8* %arrayidx28, align 1
  %100 = load i8, i8* %t, align 1
  %101 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom29
  store i8 %100, i8* %arrayidx30, align 1
  store i32 1082827096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %104 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %105 to i32
  %cmp37 = icmp slt i32 %conv33, %conv36
  %106 = select i1 %cmp37, i32 1388316751, i32 1209428668
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  store i8 %108, i8* %t, align 1
  %109 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom42
  %110 = load i8, i8* %arrayidx43, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom44
  store i8 %110, i8* %arrayidx45, align 1
  %112 = load i8, i8* %t, align 1
  %113 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom46
  store i8 %112, i8* %arrayidx47, align 1
  store i32 1209428668, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 452512007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 1155867511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 820269126, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 903099371
  %119 = add i32 %118, 1
  %120 = add i32 %119, 903099371
  %inc50 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -777701795, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  %cmp55 = icmp eq i32 %call54, 0
  %121 = select i1 %cmp55, i32 1259120610, i32 -1545521766
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1395387072, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1425187258
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1425187258
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1357297086, i32 1900420914
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2143666961, i32 1900420914
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1395387072, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -684303666, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %l1, align 4
  %153 = sub i32 0, 314156196
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 314156196
  %_ = sub i32 0, %152
  %156 = sub i32 0, %155
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 2
  %_63 = shl i32 %152, 2
  %_64 = shl i32 %152, 2
  %160 = sub i32 0, -1162257462
  %161 = sub i32 %160, %152
  %162 = add i32 %161, -1162257462
  %_65 = sub i32 0, %152
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %gen66 = add i32 %162, 2
  %_67 = shl i32 %152, 2
  %165 = sub i32 0, 855812381
  %166 = sub i32 %165, %152
  %167 = add i32 %166, 855812381
  %_68 = sub i32 0, %152
  %168 = sub i32 0, %167
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen69 = add i32 %167, 2
  %172 = sub i32 0, %152
  %173 = add i32 0, %172
  %_70 = sub i32 0, %152
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen71 = add i32 %173, 2
  %178 = add i32 %152, 2022646401
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, 2022646401
  %subalteredBB = sub nsw i32 %152, 2
  %cmp9alteredBB = icmp sle i32 %151, %180
  store i32 -1302845961, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %l1, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_73 = sub i32 0, %182
  %185 = add i32 %184, 1862077062
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1862077062
  %gen74 = add i32 %184, 1
  %_75 = shl i32 %182, 1
  %188 = sub i32 0, 704926324
  %189 = sub i32 %188, %182
  %190 = add i32 %189, 704926324
  %_76 = sub i32 0, %182
  %191 = sub i32 %190, -1576964646
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1576964646
  %gen77 = add i32 %190, 1
  %194 = sub i32 %182, -29815271
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -29815271
  %sub12alteredBB = sub nsw i32 %182, 1
  %cmp13alteredBB = icmp sle i32 %181, %196
  store i32 -411332598, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1357297086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart283, %originalBB81, %if.else59, %if.then57, %for.end51, %for.inc49, %for.end, %for.inc, %if.end48, %if.then39, %if.end, %if.then22, %for.body15, %originalBBpart279, %originalBB72, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
