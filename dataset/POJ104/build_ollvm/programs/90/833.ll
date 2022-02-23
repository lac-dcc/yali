; ModuleID = 'source-C-CXX/90/833.c'
source_filename = "source-C-CXX/90/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x i8]*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -917484212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -917484212, label %first
    i32 -1937194310, label %originalBB
    i32 -1139966298, label %originalBBpart2
    i32 -343148615, label %for.cond
    i32 -1828249296, label %originalBB18
    i32 -641338983, label %originalBBpart220
    i32 2088806344, label %for.body
    i32 1994969372, label %originalBB22
    i32 1700070555, label %originalBBpart243
    i32 -1764856870, label %for.inc
    i32 -446579381, label %for.end
    i32 288540665, label %originalBB45
    i32 -1146263502, label %originalBBpart247
    i32 -1408958122, label %originalBBalteredBB
    i32 -1177647564, label %originalBB18alteredBB
    i32 -1884024287, label %originalBB22alteredBB
    i32 755619235, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -1937194310, i32 -1408958122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload59 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload59, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1741594148
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1741594148
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1139966298, i32 -1408958122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343148615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 513343683
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 513343683
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1828249296, i32 -1177647564
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload75, align 4
  %conv = sext i32 %56 to i64
  %a.reload58 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload58, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2064516993
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2064516993
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -641338983, i32 -1177647564
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2088806344, i32 -446579381
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1994969372, i32 -1884024287
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload57 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload57, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload73, align 4
  %102 = sub i32 %101, -1282850149
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1282850149
  %add = add nsw i32 %101, 1
  %conv5 = sext i32 %104 to i64
  %a.reload56 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload56, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %rem = urem i64 %conv5, %call7
  %a.reload55 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload55, i64 0, i64 %rem
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %106 = sub i32 %conv4, 308620459
  %107 = add i32 %106, %conv9
  %108 = add i32 %107, 308620459
  %add10 = add nsw i32 %conv4, %conv9
  %conv11 = trunc i32 %108 to i8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload72, align 4
  %idxprom12 = sext i32 %109 to i64
  %b.reload64 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload64, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2065389328
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2065389328
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1700070555, i32 -1884024287
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1764856870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload71, align 4
  %138 = sub i32 %137, -1980685901
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1980685901
  %inc = add nsw i32 %137, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload70, align 4
  store i32 -343148615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1222794578
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1222794578
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 288540665, i32 755619235
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload69, align 4
  %idxprom14 = sext i32 %168 to i64
  %b.reload63 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload63, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %b.reload62 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload62, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1000181570
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1000181570
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1146263502, i32 755619235
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1937194310, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload68, align 4
  %convalteredBB = sext i32 %196 to i64
  %a.reload54 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload54, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1828249296, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %a.reload53 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload53, i64 0, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %198 to i32
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload66, align 4
  %200 = add i32 0, 677255100
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 677255100
  %_ = sub i32 0, %199
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen = add i32 %202, 1
  %205 = add i32 %199, -482850560
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -482850560
  %_23 = sub i32 %199, 1
  %gen24 = mul i32 %207, 1
  %208 = sub i32 %199, -352745583
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -352745583
  %_25 = sub i32 %199, 1
  %gen26 = mul i32 %210, 1
  %_27 = shl i32 %199, 1
  %211 = sub i32 0, 62636738
  %212 = sub i32 %211, %199
  %213 = add i32 %212, 62636738
  %_28 = sub i32 0, %199
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen29 = add i32 %213, 1
  %216 = sub i32 %199, -1085486254
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1085486254
  %_30 = sub i32 %199, 1
  %gen31 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %199, %219
  %addalteredBB = add nsw i32 %199, 1
  %conv5alteredBB = sext i32 %220 to i64
  %a.reload52 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload52, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %221 = sub i64 %conv5alteredBB, 4982124978332296084
  %222 = sub i64 %221, %call7alteredBB
  %223 = add i64 %222, 4982124978332296084
  %_32 = sub i64 %conv5alteredBB, %call7alteredBB
  %gen33 = mul i64 %223, %call7alteredBB
  %_34 = shl i64 %conv5alteredBB, %call7alteredBB
  %_35 = shl i64 %conv5alteredBB, %call7alteredBB
  %_36 = shl i64 %conv5alteredBB, %call7alteredBB
  %224 = sub i64 0, %call7alteredBB
  %225 = add i64 %conv5alteredBB, %224
  %_37 = sub i64 %conv5alteredBB, %call7alteredBB
  %gen38 = mul i64 %225, %call7alteredBB
  %remalteredBB = urem i64 %conv5alteredBB, %call7alteredBB
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %remalteredBB
  %226 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %226 to i32
  %_39 = shl i32 %conv4alteredBB, %conv9alteredBB
  %227 = sub i32 0, %conv9alteredBB
  %228 = add i32 %conv4alteredBB, %227
  %_40 = sub i32 %conv4alteredBB, %conv9alteredBB
  %gen41 = mul i32 %228, %conv9alteredBB
  %229 = sub i32 %conv4alteredBB, 235813256
  %230 = add i32 %229, %conv9alteredBB
  %231 = add i32 %230, 235813256
  %add10alteredBB = add nsw i32 %conv4alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %231 to i8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload65, align 4
  %idxprom12alteredBB = sext i32 %232 to i64
  %b.reload61 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload61, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 1994969372, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %233 to i64
  %b.reload60 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload60, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 288540665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
