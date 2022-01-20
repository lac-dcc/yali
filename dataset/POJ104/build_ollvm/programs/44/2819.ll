; ModuleID = 'source-C-CXX/44/2819.c'
source_filename = "source-C-CXX/44/2819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 908855058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 908855058, label %first
    i32 -145119637, label %originalBB
    i32 1534889065, label %originalBBpart2
    i32 -1815043819, label %for.cond
    i32 -96062795, label %originalBB22
    i32 -82024597, label %originalBBpart224
    i32 288797246, label %for.body
    i32 -1378331337, label %while.cond
    i32 -387559068, label %while.body
    i32 -1291153798, label %if.then
    i32 -1767211934, label %if.else
    i32 358716809, label %originalBB26
    i32 1052565971, label %originalBBpart233
    i32 587764150, label %if.end
    i32 74976540, label %originalBB35
    i32 -183348886, label %originalBBpart237
    i32 -118590345, label %while.end
    i32 1133371155, label %for.inc
    i32 -351710764, label %for.end
    i32 1973192816, label %originalBB39
    i32 -2132483433, label %originalBBpart254
    i32 2141448947, label %originalBBalteredBB
    i32 1808069869, label %originalBB22alteredBB
    i32 -1994646762, label %originalBB26alteredBB
    i32 549320800, label %originalBB35alteredBB
    i32 1012577807, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -145119637, i32 2141448947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %mark.reload82 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload82, align 4
  %s.reload63 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload63, i32 0, i32 0
  %w.reload65 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload65, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1320267563
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1320267563
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1534889065, i32 2141448947
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815043819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1812336728
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1812336728
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -96062795, i32 1808069869
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload69, align 4
  %conv = sext i32 %68 to i64
  %s.reload62 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -82024597, i32 1808069869
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 288797246, i32 -351710764
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1378331337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload77, align 4
  %conv5 = sext i32 %96 to i64
  %w.reload64 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload64, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv5, %call7
  %97 = select i1 %cmp8, i32 -387559068, i32 -118590345
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload61 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload61, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %99 to i32
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload76, align 4
  %idxprom11 = sext i32 %100 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom11
  %101 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %101 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %102 = select i1 %cmp14, i32 -1291153798, i32 -1767211934
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload75, align 4
  %mark.reload81 = load volatile i32*, i32** %mark.reg2mem
  store i32 %103, i32* %mark.reload81, align 4
  %mark.reload80 = load volatile i32*, i32** %mark.reg2mem
  %104 = load i32, i32* %mark.reload80, align 4
  %105 = sub i32 %104, 10977201
  %106 = add i32 %105, 1
  %107 = add i32 %106, 10977201
  %add = add nsw i32 %104, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload74, align 4
  store i32 -118590345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 358716809, i32 -1994646762
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload73, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload72, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 775245872
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 775245872
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1052565971, i32 -1994646762
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 587764150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1597612458
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1597612458
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 74976540, i32 549320800
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1524035053
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1524035053
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -183348886, i32 549320800
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1378331337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1133371155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload67, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc16 = add nsw i32 %182, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload66, align 4
  store i32 -1815043819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -540407137
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -540407137
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1973192816, i32 1012577807
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %mark.reload79 = load volatile i32*, i32** %mark.reg2mem
  %200 = load i32, i32* %mark.reload79, align 4
  %conv17 = sext i32 %200 to i64
  %s.reload60 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload60, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %201 = sub i64 %conv17, -5314924112719766316
  %202 = sub i64 %201, %call19
  %203 = add i64 %202, -5314924112719766316
  %sub = sub i64 %conv17, %call19
  %204 = add i64 %203, -59472732723105099
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -59472732723105099
  %add20 = add i64 %203, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 191458850
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 191458850
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2132483433, i32 1012577807
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -145119637, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %222 to i64
  %s.reload59 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload59, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -96062795, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload71, align 4
  %_ = shl i32 %223, 1
  %224 = add i32 0, -1075908444
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1075908444
  %_27 = sub i32 0, %223
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = add i32 0, 496476344
  %230 = sub i32 %229, %223
  %231 = sub i32 %230, 496476344
  %_28 = sub i32 0, %223
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen29 = add i32 %231, 1
  %236 = sub i32 0, 1
  %237 = add i32 %223, %236
  %_30 = sub i32 %223, 1
  %gen31 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %223, %238
  %incalteredBB = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload, align 4
  store i32 358716809, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 74976540, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %240 = load i32, i32* %mark.reload, align 4
  %conv17alteredBB = sext i32 %240 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %241 = sub i64 0, %conv17alteredBB
  %242 = add i64 0, %241
  %_40 = sub i64 0, %conv17alteredBB
  %243 = sub i64 0, %242
  %244 = sub i64 0, %call19alteredBB
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %gen41 = add i64 %242, %call19alteredBB
  %_42 = shl i64 %conv17alteredBB, %call19alteredBB
  %247 = add i64 0, 6215889787326947791
  %248 = sub i64 %247, %conv17alteredBB
  %249 = sub i64 %248, 6215889787326947791
  %_43 = sub i64 0, %conv17alteredBB
  %250 = sub i64 %249, -4484437949066069546
  %251 = add i64 %250, %call19alteredBB
  %252 = add i64 %251, -4484437949066069546
  %gen44 = add i64 %249, %call19alteredBB
  %253 = add i64 %conv17alteredBB, -5680837337872936592
  %254 = sub i64 %253, %call19alteredBB
  %255 = sub i64 %254, -5680837337872936592
  %subalteredBB = sub i64 %conv17alteredBB, %call19alteredBB
  %256 = sub i64 0, -8980062146035753658
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -8980062146035753658
  %_45 = sub i64 0, %255
  %259 = sub i64 %258, -7292742435417477465
  %260 = add i64 %259, 1
  %261 = add i64 %260, -7292742435417477465
  %gen46 = add i64 %258, 1
  %262 = add i64 %255, -2138493571138269447
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -2138493571138269447
  %_47 = sub i64 %255, 1
  %gen48 = mul i64 %264, 1
  %265 = sub i64 %255, 1070691857220346091
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 1070691857220346091
  %_49 = sub i64 %255, 1
  %gen50 = mul i64 %267, 1
  %268 = add i64 %255, -7821761594562384997
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -7821761594562384997
  %_51 = sub i64 %255, 1
  %gen52 = mul i64 %270, 1
  %271 = sub i64 0, 1
  %272 = sub i64 %255, %271
  %add20alteredBB = add i64 %255, 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %272)
  store i32 1973192816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %while.end, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB26, %if.else, %if.then, %while.body, %while.cond, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
