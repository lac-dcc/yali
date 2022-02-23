; ModuleID = 'source-C-CXX/102/184.c'
source_filename = "source-C-CXX/102/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 527537879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 527537879, label %first
    i32 -714417958, label %originalBB
    i32 -603366011, label %originalBBpart2
    i32 519546214, label %for.cond
    i32 -1790335955, label %originalBB62
    i32 -589221811, label %originalBBpart264
    i32 -1610481816, label %for.body
    i32 548217577, label %land.lhs.true
    i32 320508935, label %originalBB66
    i32 -272453404, label %originalBBpart268
    i32 -273690108, label %if.then
    i32 200796599, label %if.else
    i32 -1005293365, label %if.end
    i32 -758814655, label %for.inc
    i32 -285947128, label %for.end
    i32 -1634472816, label %for.cond18
    i32 1953371052, label %originalBB70
    i32 -1439057269, label %originalBBpart275
    i32 -785049484, label %for.body22
    i32 1735743167, label %if.then31
    i32 663951642, label %if.else33
    i32 -83462680, label %if.end38
    i32 -344995404, label %for.inc39
    i32 -761804605, label %originalBB77
    i32 -569565909, label %originalBBpart294
    i32 1216459626, label %for.end41
    i32 1745847810, label %for.cond43
    i32 665893841, label %originalBB96
    i32 -74907176, label %originalBBpart2110
    i32 -790130425, label %for.body53
    i32 -965403370, label %for.inc55
    i32 -1907936756, label %for.end56
    i32 424542635, label %originalBBalteredBB
    i32 1626176409, label %originalBB62alteredBB
    i32 -2139435825, label %originalBB66alteredBB
    i32 1092219155, label %originalBB70alteredBB
    i32 1913627278, label %originalBB77alteredBB
    i32 1482762237, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -714417958, i32 424542635
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %a.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload135 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload135, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -603366011, i32 424542635
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519546214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1556446591
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1556446591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1790335955, i32 1626176409
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload160, align 4
  %length.reload134 = load volatile i32*, i32** %length.reg2mem
  %56 = load i32, i32* %length.reload134, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -589221811, i32 1626176409
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1610481816, i32 -285947128
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload127, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %74 = select i1 %cmp5, i32 548217577, i32 200796599
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1232009950
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1232009950
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 320508935, i32 -2139435825
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %102 to i64
  %a.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload126, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1300136139
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1300136139
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -272453404, i32 -2139435825
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -273690108, i32 200796599
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload157, align 4
  %idxprom12 = sext i32 %132 to i64
  %a.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload125, i64 0, i64 %idxprom12
  %133 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %133 to i32
  %134 = add i32 %conv14, 357170644
  %135 = sub i32 %134, 100
  %136 = sub i32 %135, 357170644
  %sub = sub nsw i32 %conv14, 100
  %conv15 = trunc i32 %136 to i8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload156, align 4
  %idxprom16 = sext i32 %137 to i64
  %a.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload124, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1005293365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1005293365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -758814655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload155, align 4
  %139 = add i32 %138, -83165756
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -83165756
  %inc = add nsw i32 %138, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload154, align 4
  store i32 519546214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload169, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1634472816, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 619695062
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 619695062
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1953371052, i32 1092219155
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload152, align 4
  %length.reload133 = load volatile i32*, i32** %length.reg2mem
  %170 = load i32, i32* %length.reload133, align 4
  %171 = sub i32 %170, 1123491695
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1123491695
  %sub19 = sub nsw i32 %170, 1
  %cmp20 = icmp slt i32 %169, %173
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1439057269, i32 1092219155
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %188 = select i1 %cmp20.reload, i32 -785049484, i32 1216459626
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload151, align 4
  %idxprom23 = sext i32 %189 to i64
  %a.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload123, i64 0, i64 %idxprom23
  %190 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %190 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload150, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add = add nsw i32 %191, 1
  %idxprom26 = sext i32 %193 to i64
  %a.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload122, i64 0, i64 %idxprom26
  %194 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %194 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %195 = select i1 %cmp29, i32 1735743167, i32 663951642
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload168, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add32 = add nsw i32 %196, 1
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %198, i32* %n.reload167, align 4
  store i32 -83462680, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload149, align 4
  %idxprom34 = sext i32 %199 to i64
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload166, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv36, i32 %201)
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload165, align 4
  store i32 -83462680, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -344995404, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -387723921
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -387723921
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -761804605, i32 1913627278
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload148, align 4
  %218 = sub i32 %217, -2033490278
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2033490278
  %inc40 = add nsw i32 %217, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload147, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1945308775
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1945308775
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -569565909, i32 1913627278
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1634472816, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload164, align 4
  %length.reload132 = load volatile i32*, i32** %length.reg2mem
  %248 = load i32, i32* %length.reload132, align 4
  %249 = add i32 %248, -595105115
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -595105115
  %sub42 = sub nsw i32 %248, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload146, align 4
  store i32 1745847810, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -534078457
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -534078457
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 665893841, i32 1482762237
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload145, align 4
  %idxprom44 = sext i32 %267 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom44
  %268 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %268 to i32
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload144, align 4
  %270 = add i32 %269, -866473466
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -866473466
  %sub47 = sub nsw i32 %269, 1
  %idxprom48 = sext i32 %272 to i64
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i64 0, i64 %idxprom48
  %273 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %273 to i32
  %cmp51 = icmp eq i32 %conv46, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -433809376
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -433809376
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -74907176, i32 1482762237
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %289 = select i1 %cmp51.reload, i32 -790130425, i32 -1907936756
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload163, align 4
  %291 = sub i32 %290, -1299803712
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1299803712
  %add54 = add nsw i32 %290, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %293, i32* %n.reload162, align 4
  store i32 -965403370, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload143, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %dec = add nsw i32 %294, -1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload142, align 4
  store i32 1745847810, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %length.reload131 = load volatile i32*, i32** %length.reg2mem
  %299 = load i32, i32* %length.reload131, align 4
  %300 = sub i32 %299, 1919509440
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1919509440
  %sub57 = sub nsw i32 %299, 1
  %idxprom58 = sext i32 %302 to i64
  %a.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload118, i64 0, i64 %idxprom58
  %303 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %303 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv60, i32 %304)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -714417958, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload141, align 4
  %length.reload130 = load volatile i32*, i32** %length.reg2mem
  %307 = load i32, i32* %length.reload130, align 4
  %cmpalteredBB = icmp slt i32 %306, %307
  store i32 -1790335955, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload140, align 4
  %idxprom7alteredBB = sext i32 %308 to i64
  %a.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload117, i64 0, i64 %idxprom7alteredBB
  %309 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %309 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 320508935, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload139, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %311 = load i32, i32* %length.reload, align 4
  %312 = sub i32 0, 1253197265
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1253197265
  %_ = sub i32 0, %311
  %315 = add i32 %314, -1251559913
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1251559913
  %gen = add i32 %314, 1
  %318 = add i32 %311, -1873099882
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1873099882
  %_71 = sub i32 %311, 1
  %gen72 = mul i32 %320, 1
  %_73 = shl i32 %311, 1
  %321 = sub i32 0, 1
  %322 = add i32 %311, %321
  %sub19alteredBB = sub nsw i32 %311, 1
  %cmp20alteredBB = icmp slt i32 %310, %322
  store i32 1953371052, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload138, align 4
  %324 = add i32 %323, 1013286452
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1013286452
  %_78 = sub i32 %323, 1
  %gen79 = mul i32 %326, 1
  %327 = add i32 %323, -1675089622
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1675089622
  %_80 = sub i32 %323, 1
  %gen81 = mul i32 %329, 1
  %330 = sub i32 0, -1698959742
  %331 = sub i32 %330, %323
  %332 = add i32 %331, -1698959742
  %_82 = sub i32 0, %323
  %333 = sub i32 %332, -1701399846
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1701399846
  %gen83 = add i32 %332, 1
  %_84 = shl i32 %323, 1
  %336 = sub i32 0, %323
  %337 = add i32 0, %336
  %_85 = sub i32 0, %323
  %338 = add i32 %337, -949850203
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -949850203
  %gen86 = add i32 %337, 1
  %_87 = shl i32 %323, 1
  %_88 = shl i32 %323, 1
  %341 = sub i32 0, 1289554147
  %342 = sub i32 %341, %323
  %343 = add i32 %342, 1289554147
  %_89 = sub i32 0, %323
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen90 = add i32 %343, 1
  %346 = sub i32 0, %323
  %347 = add i32 0, %346
  %_91 = sub i32 0, %323
  %348 = add i32 %347, 1134030727
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1134030727
  %gen92 = add i32 %347, 1
  %351 = sub i32 %323, 658766693
  %352 = add i32 %351, 1
  %353 = add i32 %352, 658766693
  %inc40alteredBB = add nsw i32 %323, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload137, align 4
  store i32 -761804605, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload136, align 4
  %idxprom44alteredBB = sext i32 %354 to i64
  %a.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload116, i64 0, i64 %idxprom44alteredBB
  %355 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %355 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %357 = add i32 0, 186704261
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 186704261
  %_97 = sub i32 0, %356
  %360 = sub i32 %359, -1505424633
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1505424633
  %gen98 = add i32 %359, 1
  %_99 = shl i32 %356, 1
  %_100 = shl i32 %356, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %_101 = sub i32 %356, 1
  %gen102 = mul i32 %364, 1
  %365 = add i32 0, 1056510596
  %366 = sub i32 %365, %356
  %367 = sub i32 %366, 1056510596
  %_103 = sub i32 0, %356
  %368 = add i32 %367, -431908720
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -431908720
  %gen104 = add i32 %367, 1
  %_105 = shl i32 %356, 1
  %_106 = shl i32 %356, 1
  %371 = add i32 %356, -212167600
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -212167600
  %_107 = sub i32 %356, 1
  %gen108 = mul i32 %373, 1
  %374 = sub i32 %356, 1692442506
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1692442506
  %sub47alteredBB = sub nsw i32 %356, 1
  %idxprom48alteredBB = sext i32 %376 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %377 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %377 to i32
  %cmp51alteredBB = icmp eq i32 %conv46alteredBB, %conv50alteredBB
  store i32 665893841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc55, %for.body53, %originalBBpart2110, %originalBB96, %for.cond43, %for.end41, %originalBBpart294, %originalBB77, %for.inc39, %if.end38, %if.else33, %if.then31, %for.body22, %originalBBpart275, %originalBB70, %for.cond18, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
