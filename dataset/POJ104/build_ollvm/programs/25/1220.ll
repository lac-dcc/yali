; ModuleID = 'source-C-CXX/25/1220.c'
source_filename = "source-C-CXX/25/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 337697194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 337697194, label %first
    i32 -1989874759, label %originalBB
    i32 1662355898, label %originalBBpart2
    i32 -1303701694, label %for.cond
    i32 1107772542, label %for.body
    i32 -149039176, label %if.then
    i32 -492174030, label %if.else
    i32 1748845038, label %originalBB26
    i32 -948687914, label %originalBBpart247
    i32 -864309755, label %if.then16
    i32 1080709190, label %originalBB49
    i32 1484096813, label %originalBBpart263
    i32 -1853532975, label %if.end
    i32 -8618239, label %if.end20
    i32 -933551302, label %for.inc
    i32 -657938734, label %for.end
    i32 1001094238, label %originalBBalteredBB
    i32 905630163, label %originalBB26alteredBB
    i32 -1904673999, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -1989874759, i32 1001094238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload90 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 58964371
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 58964371
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1662355898, i32 1001094238
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1303701694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload89 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload89, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1107772542, i32 -657938734
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload73, align 4
  %idxprom2 = sext i32 %44 to i64
  %s.reload88 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload88, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -149039176, i32 -492174030
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -933551302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1870128499
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1870128499
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1748845038, i32 905630163
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload72, align 4
  %idxprom7 = sext i32 %62 to i64
  %s.reload87 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload87, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload83, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload82, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reload95 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload95, i64 0, i64 %idxprom9
  store i8 %63, i8* %arrayidx10, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload71, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  %idxprom11 = sext i32 %69 to i64
  %s.reload86 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload86, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -948687914, i32 905630163
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -864309755, i32 -1853532975
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 661093217
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 661093217
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1080709190, i32 -1904673999
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload81, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc17 = add nsw i32 %125, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload80, align 4
  %idxprom18 = sext i32 %125 to i64
  %a.reload94 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload94, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -514087118
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -514087118
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1484096813, i32 -1904673999
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1853532975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -8618239, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -933551302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload70, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc21 = add nsw i32 %157, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload69, align 4
  store i32 -1303701694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload79, align 4
  %idxprom22 = sext i32 %162 to i64
  %a.reload93 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload93, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %a.reload92 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload92, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1989874759, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload68, align 4
  %idxprom7alteredBB = sext i32 %163 to i64
  %s.reload85 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload85, i64 0, i64 %idxprom7alteredBB
  %164 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload78, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_ = sub i32 0, %165
  %168 = add i32 %167, -163088220
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -163088220
  %gen = add i32 %167, 1
  %171 = sub i32 0, 1130107812
  %172 = sub i32 %171, %165
  %173 = add i32 %172, 1130107812
  %_27 = sub i32 0, %165
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen28 = add i32 %173, 1
  %176 = add i32 %165, 1098993812
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1098993812
  %_29 = sub i32 %165, 1
  %gen30 = mul i32 %178, 1
  %_31 = shl i32 %165, 1
  %179 = add i32 %165, 2052843611
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2052843611
  %incalteredBB = add nsw i32 %165, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload77, align 4
  %idxprom9alteredBB = sext i32 %165 to i64
  %a.reload91 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload91, i64 0, i64 %idxprom9alteredBB
  store i8 %164, i8* %arrayidx10alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %183 = add i32 0, 1438328484
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1438328484
  %_32 = sub i32 0, %182
  %186 = add i32 %185, 1419889645
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1419889645
  %gen33 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %182, %189
  %_34 = sub i32 %182, 1
  %gen35 = mul i32 %190, 1
  %_36 = shl i32 %182, 1
  %191 = sub i32 0, 1
  %192 = add i32 %182, %191
  %_37 = sub i32 %182, 1
  %gen38 = mul i32 %192, 1
  %193 = add i32 %182, 942509472
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 942509472
  %_39 = sub i32 %182, 1
  %gen40 = mul i32 %195, 1
  %_41 = shl i32 %182, 1
  %196 = sub i32 0, %182
  %197 = add i32 0, %196
  %_42 = sub i32 0, %182
  %198 = sub i32 %197, 196405871
  %199 = add i32 %198, 1
  %200 = add i32 %199, 196405871
  %gen43 = add i32 %197, 1
  %201 = sub i32 0, %182
  %202 = add i32 0, %201
  %_44 = sub i32 0, %182
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen45 = add i32 %202, 1
  %207 = sub i32 0, %182
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %addalteredBB = add nsw i32 %182, 1
  %idxprom11alteredBB = sext i32 %210 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom11alteredBB
  %211 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %211 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 1748845038, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload76, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_50 = sub i32 0, %212
  %215 = sub i32 %214, 1107630374
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1107630374
  %gen51 = add i32 %214, 1
  %218 = sub i32 0, %212
  %219 = add i32 0, %218
  %_52 = sub i32 0, %212
  %220 = add i32 %219, -1449279499
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1449279499
  %gen53 = add i32 %219, 1
  %223 = add i32 %212, -2023055024
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2023055024
  %_54 = sub i32 %212, 1
  %gen55 = mul i32 %225, 1
  %_56 = shl i32 %212, 1
  %226 = add i32 %212, 1154301709
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1154301709
  %_57 = sub i32 %212, 1
  %gen58 = mul i32 %228, 1
  %_59 = shl i32 %212, 1
  %229 = sub i32 0, 1
  %230 = add i32 %212, %229
  %_60 = sub i32 %212, 1
  %gen61 = mul i32 %230, 1
  %231 = sub i32 %212, -661239023
  %232 = add i32 %231, 1
  %233 = add i32 %232, -661239023
  %inc17alteredBB = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %212 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  store i32 1080709190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end, %originalBBpart263, %originalBB49, %if.then16, %originalBBpart247, %originalBB26, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
