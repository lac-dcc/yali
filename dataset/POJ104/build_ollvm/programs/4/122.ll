; ModuleID = 'source-C-CXX/4/122.c'
source_filename = "source-C-CXX/4/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %call13.reg2mem = alloca i64
  %call11.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %cout = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %b = alloca i32, align 4
  %lv = alloca double, align 8
  %a = alloca double, align 8
  %slv = alloca [10 x i8], align 1
  %s = alloca [500 x i8], align 16
  %z = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cout, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %slv, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %slv, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %conv = sitofp i32 %call2 to double
  store double %conv, double* %lv, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len, align 4
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  store i64 %call11, i64* %call11.reg2mem
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  store i64 %call13, i64* %call13.reg2mem
  %switchVar = alloca i32
  store i32 2088753451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 2088753451, label %first
    i32 -398261314, label %if.then
    i32 1685103937, label %originalBB
    i32 -126971129, label %originalBBpart2
    i32 -161861565, label %for.cond
    i32 -1016229942, label %for.body
    i32 -1227617033, label %if.then26
    i32 -472475324, label %if.end
    i32 1389186374, label %originalBB95
    i32 -1614937865, label %originalBBpart297
    i32 -1610996857, label %land.lhs.true
    i32 1938245432, label %originalBB99
    i32 363307625, label %originalBBpart2101
    i32 1450191226, label %land.lhs.true37
    i32 -1097804117, label %land.lhs.true43
    i32 -415986784, label %if.then49
    i32 810280780, label %if.end50
    i32 -1363758359, label %land.lhs.true56
    i32 -1674624364, label %originalBB103
    i32 1293826090, label %originalBBpart2105
    i32 119013902, label %land.lhs.true62
    i32 1620493002, label %originalBB107
    i32 -612049161, label %originalBBpart2109
    i32 -1451411875, label %land.lhs.true68
    i32 78156254, label %if.then74
    i32 -1205050907, label %if.end75
    i32 -1004312665, label %for.inc
    i32 -1477578739, label %for.end
    i32 207969577, label %if.end80
    i32 1464968265, label %lor.lhs.false
    i32 1096399922, label %if.then85
    i32 817542323, label %if.else
    i32 1822383951, label %originalBB111
    i32 1976564852, label %originalBBpart2113
    i32 -1168792582, label %if.then89
    i32 -955497327, label %originalBB115
    i32 -1431290619, label %originalBBpart2117
    i32 988633018, label %if.else91
    i32 -1521816891, label %if.end93
    i32 2005821302, label %if.end94
    i32 406738548, label %originalBB119
    i32 -1328270587, label %originalBBpart2121
    i32 312004165, label %originalBBalteredBB
    i32 -20100912, label %originalBB95alteredBB
    i32 126529911, label %originalBB99alteredBB
    i32 1278522578, label %originalBB103alteredBB
    i32 1266240697, label %originalBB107alteredBB
    i32 572420455, label %originalBB111alteredBB
    i32 1398965336, label %originalBB115alteredBB
    i32 402486453, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i64, i64* %call11.reg2mem
  %call13.reload = load volatile i64, i64* %call13.reg2mem
  %cmp = icmp eq i64 %call11.reload, %call13.reload
  %0 = select i1 %cmp, i32 -398261314, i32 207969577
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -217909961
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -217909961
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1685103937, i32 312004165
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -549330085
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -549330085
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -126971129, i32 312004165
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161861565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %56 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %57 = select i1 %cmp16, i32 -1016229942, i32 -1477578739
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %61 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %62 = select i1 %cmp24, i32 -1227617033, i32 -472475324
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %63 = load i32, i32* %cout, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %cout, align 4
  store i32 -472475324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -855208683
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -855208683
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1389186374, i32 -20100912
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom27
  %94 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %94 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 316475732
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 316475732
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1614937865, i32 -20100912
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %110 = select i1 %cmp30.reload, i32 -1610996857, i32 810280780
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1484592908
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1484592908
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1938245432, i32 126529911
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %139 to i32
  %cmp35 = icmp ne i32 %conv34, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -295643898
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -295643898
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 363307625, i32 126529911
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %155 = select i1 %cmp35.reload, i32 1450191226, i32 810280780
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom38
  %157 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %157 to i32
  %cmp41 = icmp ne i32 %conv40, 67
  %158 = select i1 %cmp41, i32 -1097804117, i32 810280780
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom44
  %160 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %160 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %161 = select i1 %cmp47, i32 -415986784, i32 810280780
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 810280780, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom51
  %163 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %163 to i32
  %cmp54 = icmp ne i32 %conv53, 65
  %164 = select i1 %cmp54, i32 -1363758359, i32 -1205050907
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1674624364, i32 1278522578
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %191 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom57
  %192 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %192 to i32
  %cmp60 = icmp ne i32 %conv59, 84
  store i1 %cmp60, i1* %cmp60.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 498446248
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 498446248
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1293826090, i32 1278522578
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %208 = select i1 %cmp60.reload, i32 119013902, i32 -1205050907
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1155649298
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1155649298
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1620493002, i32 1266240697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom63
  %225 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %225 to i32
  %cmp66 = icmp ne i32 %conv65, 67
  store i1 %cmp66, i1* %cmp66.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1099905651
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1099905651
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -612049161, i32 1266240697
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %241 = select i1 %cmp66.reload, i32 -1451411875, i32 -1205050907
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %242 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom69
  %243 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %243 to i32
  %cmp72 = icmp ne i32 %conv71, 71
  %244 = select i1 %cmp72, i32 78156254, i32 -1205050907
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1205050907, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1004312665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc76 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -161861565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* %cout, align 4
  %conv77 = sitofp i32 %248 to double
  %mul = fmul double %conv77, 1.000000e+00
  %249 = load i32, i32* %len, align 4
  %conv78 = sitofp i32 %249 to double
  %div = fdiv double %mul, %conv78
  store double %div, double* %a, align 8
  %250 = load i32, i32* %flag, align 4
  %251 = sub i32 %250, 726986046
  %252 = add i32 %251, 1
  %253 = add i32 %252, 726986046
  %inc79 = add nsw i32 %250, 1
  store i32 %253, i32* %flag, align 4
  store i32 207969577, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %254 = load i32, i32* %flag, align 4
  %cmp81 = icmp eq i32 %254, 0
  %255 = select i1 %cmp81, i32 1096399922, i32 1464968265
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %256, 1
  %257 = select i1 %cmp83, i32 1096399922, i32 817542323
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 2005821302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1822383951, i32 572420455
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %272 = load double, double* %a, align 8
  %273 = load double, double* %lv, align 8
  %cmp87 = fcmp ogt double %272, %273
  store i1 %cmp87, i1* %cmp87.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 472573678
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 472573678
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1976564852, i32 572420455
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %301 = select i1 %cmp87.reload, i32 -1168792582, i32 988633018
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1344447607
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1344447607
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -955497327, i32 1398965336
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1476461382
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1476461382
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1431290619, i32 1398965336
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1521816891, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1521816891, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2005821302, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 406738548, i32 402486453
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1328270587, i32 402486453
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1685103937, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %384 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %385 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %385 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 65
  store i32 1389186374, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %386 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %387 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %387 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 84
  store i32 1938245432, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %388 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom57alteredBB
  %389 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %389 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 84
  store i32 -1674624364, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %390 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom63alteredBB
  %391 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %391 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 67
  store i32 1620493002, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %392 = load double, double* %a, align 8
  %393 = load double, double* %lv, align 8
  %cmp87alteredBB = fcmp ogt double %392, %393
  store i32 1822383951, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -955497327, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 406738548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB119, %if.end94, %if.end93, %if.else91, %originalBBpart2117, %originalBB115, %if.then89, %originalBBpart2113, %originalBB111, %if.else, %if.then85, %lor.lhs.false, %if.end80, %for.end, %for.inc, %if.end75, %if.then74, %land.lhs.true68, %originalBBpart2109, %originalBB107, %land.lhs.true62, %originalBBpart2105, %originalBB103, %land.lhs.true56, %if.end50, %if.then49, %land.lhs.true43, %land.lhs.true37, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %if.end, %if.then26, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
