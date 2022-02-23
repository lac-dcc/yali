; ModuleID = 'source-C-CXX/4/956.c'
source_filename = "source-C-CXX/4/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %call8.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca float, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  store i64 %call6, i64* %call6.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  store i64 %call8, i64* %call8.reg2mem
  %switchVar = alloca i32
  store i32 1219477009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1219477009, label %first
    i32 -1655406816, label %if.then
    i32 -524355603, label %if.else
    i32 -1138994607, label %originalBB
    i32 -501940382, label %originalBBpart2
    i32 -232601029, label %for.cond
    i32 -433445933, label %for.body
    i32 1908521327, label %lor.lhs.false
    i32 1010395659, label %lor.lhs.false22
    i32 -320018280, label %lor.lhs.false28
    i32 -1379495609, label %originalBB89
    i32 210713160, label %originalBBpart291
    i32 1290251351, label %if.then34
    i32 209691465, label %lor.lhs.false40
    i32 350504496, label %lor.lhs.false46
    i32 1831877281, label %lor.lhs.false52
    i32 -963721381, label %originalBB93
    i32 -1297776195, label %originalBBpart295
    i32 -1034498578, label %if.then58
    i32 1684490155, label %if.then67
    i32 464490909, label %if.end
    i32 942681288, label %if.end68
    i32 -1160056578, label %if.else69
    i32 -321021588, label %if.end71
    i32 293320638, label %for.inc
    i32 -2038740413, label %for.end
    i32 -571061890, label %if.then75
    i32 228728759, label %if.then82
    i32 -604942929, label %if.else84
    i32 -1913453636, label %originalBB97
    i32 144072911, label %originalBBpart299
    i32 610653420, label %if.end86
    i32 1273882211, label %if.end87
    i32 2123835893, label %if.end88
    i32 -1197823908, label %originalBBalteredBB
    i32 1009704616, label %originalBB89alteredBB
    i32 -1705733396, label %originalBB93alteredBB
    i32 -1638628324, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %call8.reload = load volatile i64, i64* %call8.reg2mem
  %cmp = icmp ne i64 %call6.reload, %call8.reload
  %2 = select i1 %cmp, i32 -1655406816, i32 -524355603
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 2123835893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1076631911
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1076631911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1138994607, i32 -1197823908
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -807921022
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -807921022
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -501940382, i32 -1197823908
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232601029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp10, i32 -433445933, i32 -2038740413
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %61 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %62 = select i1 %cmp15, i32 1290251351, i32 1908521327
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %64 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %65 = select i1 %cmp20, i32 1290251351, i32 1010395659
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %68 = select i1 %cmp26, i32 1290251351, i32 -320018280
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1353511595
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1353511595
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1379495609, i32 1009704616
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %97 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %97 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  store i1 %cmp32, i1* %cmp32.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 284065222
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 284065222
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 210713160, i32 1009704616
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %113 = select i1 %cmp32.reload, i32 1290251351, i32 -1160056578
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %116 = select i1 %cmp38, i32 -1034498578, i32 209691465
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %118 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %118 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  %119 = select i1 %cmp44, i32 -1034498578, i32 350504496
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %121 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %121 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %122 = select i1 %cmp50, i32 -1034498578, i32 1831877281
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1233905149
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1233905149
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -963721381, i32 -1705733396
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %139 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %139 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1297776195, i32 -1705733396
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %166 = select i1 %cmp56.reload, i32 -1034498578, i32 942681288
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %167 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %168 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %168 to i32
  %169 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %169 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom62
  %170 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %170 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %171 = select i1 %cmp65, i32 1684490155, i32 464490909
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %sum, align 4
  store i32 464490909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942681288, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -321021588, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 -2038740413, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 293320638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc72 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -232601029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %cmp73 = icmp eq i32 %180, 0
  %181 = select i1 %cmp73, i32 -571061890, i32 1273882211
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %182 = load i32, i32* %sum, align 4
  %conv76 = sitofp i32 %182 to float
  %arraydecay77 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #4
  %conv79 = uitofp i64 %call78 to float
  %div = fdiv float %conv76, %conv79
  %183 = load float, float* %n, align 4
  %cmp80 = fcmp ogt float %div, %183
  %184 = select i1 %cmp80, i32 228728759, i32 -604942929
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 610653420, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1664759382
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1664759382
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1913453636, i32 -1638628324
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -694941825
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -694941825
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 144072911, i32 -1638628324
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 610653420, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1273882211, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2123835893, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138994607, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %227 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %228 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %228 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 71
  store i32 -1379495609, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %229 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %230 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %230 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 -963721381, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1913453636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %originalBBpart299, %originalBB97, %if.else84, %if.then82, %if.then75, %for.end, %for.inc, %if.end71, %if.else69, %if.end68, %if.end, %if.then67, %if.then58, %originalBBpart295, %originalBB93, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.then34, %originalBBpart291, %originalBB89, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
