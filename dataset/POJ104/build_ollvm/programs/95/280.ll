; ModuleID = 'source-C-CXX/95/280.c'
source_filename = "source-C-CXX/95/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1400154469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1400154469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -959042976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -959042976, label %first
    i32 610999289, label %originalBB
    i32 -303843472, label %originalBBpart2
    i32 1482895570, label %lor.lhs.false
    i32 785126730, label %land.lhs.true
    i32 1014002126, label %land.lhs.true13
    i32 -1309504434, label %originalBB47
    i32 1934788145, label %originalBBpart263
    i32 501981328, label %if.then
    i32 2093731008, label %originalBB65
    i32 122835370, label %originalBBpart267
    i32 1329747928, label %if.end
    i32 -1341242772, label %for.cond
    i32 78490569, label %originalBB69
    i32 354166479, label %originalBBpart271
    i32 220299352, label %for.body
    i32 -705032746, label %land.lhs.true30
    i32 175751052, label %if.then33
    i32 1987463661, label %if.end34
    i32 -1359152553, label %for.inc
    i32 -1407668061, label %for.end
    i32 345209533, label %originalBBalteredBB
    i32 -374831474, label %originalBB47alteredBB
    i32 1480005392, label %originalBB65alteredBB
    i32 -245419810, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 610999289, i32 345209533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %15 to i32
  %16 = add i32 %conv, -682981116
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, -682981116
  %sub = sub nsw i32 %conv, 48
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 %18, i32* %b.reload81, align 4
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 1
  %19 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1269333311
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1269333311
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -303843472, i32 345209533
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 501981328, i32 1482895570
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 2
  %48 = load i8, i8* %arrayidx4, align 2
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %49 = select i1 %cmp6, i32 785126730, i32 1329747928
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i64 0, i64 2
  %50 = load i8, i8* %arrayidx8, align 2
  %conv9 = sext i8 %50 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %conv9, %51
  %sub10 = sub nsw i32 %conv9, 48
  %cmp11 = icmp slt i32 %52, 3
  %53 = select i1 %cmp11, i32 1014002126, i32 1329747928
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1506771074
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1506771074
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1309504434, i32 -374831474
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i64 0, i64 0
  %81 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv15, %82
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp eq i32 %83, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1433242475
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1433242475
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1934788145, i32 -374831474
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %99 = select i1 %cmp17.reload, i32 501981328, i32 1329747928
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2093731008, i32 1480005392
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -673131773
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -673131773
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 122835370, i32 1480005392
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1329747928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 -1341242772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -251742505
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -251742505
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 78490569, i32 -245419810
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %157 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 354166479, i32 -245419810
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 220299352, i32 -1407668061
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload80, align 4
  %mul = mul nsw i32 %173, 10
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload87, align 4
  %idxprom24 = sext i32 %174 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom24
  %175 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv26, %176
  %sub27 = sub nsw i32 %conv26, 48
  %178 = add i32 %mul, -1511278377
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1511278377
  %add = add nsw i32 %mul, %177
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %180, i32* %b.reload79, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload78, align 4
  %div = sdiv i32 %181, 13
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload83, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload77, align 4
  %rem = srem i32 %182, 13
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload76, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload86, align 4
  %cmp28 = icmp eq i32 %183, 1
  %184 = select i1 %cmp28, i32 -705032746, i32 1987463661
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload82, align 4
  %cmp31 = icmp eq i32 %185, 0
  %186 = select i1 %cmp31, i32 175751052, i32 1987463661
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1359152553, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -1359152553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload85, align 4
  %189 = sub i32 %188, 2081019648
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2081019648
  %inc = add nsw i32 %188, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload84, align 4
  store i32 -1341242772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %193 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %193 to i32
  %194 = add i32 %convalteredBB, -1763781844
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, -1763781844
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %196, 48
  %197 = sub i32 0, -894052759
  %198 = sub i32 %197, %convalteredBB
  %199 = add i32 %198, -894052759
  %_37 = sub i32 0, %convalteredBB
  %200 = add i32 %199, 1789208628
  %201 = add i32 %200, 48
  %202 = sub i32 %201, 1789208628
  %gen38 = add i32 %199, 48
  %203 = add i32 0, 1020669800
  %204 = sub i32 %203, %convalteredBB
  %205 = sub i32 %204, 1020669800
  %_39 = sub i32 0, %convalteredBB
  %206 = add i32 %205, -290184057
  %207 = add i32 %206, 48
  %208 = sub i32 %207, -290184057
  %gen40 = add i32 %205, 48
  %209 = sub i32 0, %convalteredBB
  %210 = add i32 0, %209
  %_41 = sub i32 0, %convalteredBB
  %211 = sub i32 0, 48
  %212 = sub i32 %210, %211
  %gen42 = add i32 %210, 48
  %213 = sub i32 %convalteredBB, -846084923
  %214 = sub i32 %213, 48
  %215 = add i32 %214, -846084923
  %_43 = sub i32 %convalteredBB, 48
  %gen44 = mul i32 %215, 48
  %216 = add i32 0, 1686497018
  %217 = sub i32 %216, %convalteredBB
  %218 = sub i32 %217, 1686497018
  %_45 = sub i32 0, %convalteredBB
  %219 = sub i32 %218, -493011841
  %220 = add i32 %219, 48
  %221 = add i32 %220, -493011841
  %gen46 = add i32 %218, 48
  %222 = sub i32 %convalteredBB, 1284139426
  %223 = sub i32 %222, 48
  %224 = add i32 %223, 1284139426
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %224, i32* %balteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 1
  %225 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %225 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 0
  store i32 610999289, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i64 0, i64 0
  %226 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %226 to i32
  %227 = sub i32 0, %conv15alteredBB
  %228 = add i32 0, %227
  %_48 = sub i32 0, %conv15alteredBB
  %229 = sub i32 0, 48
  %230 = sub i32 %228, %229
  %gen49 = add i32 %228, 48
  %231 = sub i32 0, 48
  %232 = add i32 %conv15alteredBB, %231
  %_50 = sub i32 %conv15alteredBB, 48
  %gen51 = mul i32 %232, 48
  %233 = add i32 0, -1783585668
  %234 = sub i32 %233, %conv15alteredBB
  %235 = sub i32 %234, -1783585668
  %_52 = sub i32 0, %conv15alteredBB
  %236 = sub i32 0, 48
  %237 = sub i32 %235, %236
  %gen53 = add i32 %235, 48
  %_54 = shl i32 %conv15alteredBB, 48
  %_55 = shl i32 %conv15alteredBB, 48
  %_56 = shl i32 %conv15alteredBB, 48
  %_57 = shl i32 %conv15alteredBB, 48
  %238 = sub i32 %conv15alteredBB, 1151394430
  %239 = sub i32 %238, 48
  %240 = add i32 %239, 1151394430
  %_58 = sub i32 %conv15alteredBB, 48
  %gen59 = mul i32 %240, 48
  %241 = sub i32 0, 48
  %242 = add i32 %conv15alteredBB, %241
  %_60 = sub i32 %conv15alteredBB, 48
  %gen61 = mul i32 %242, 48
  %243 = sub i32 %conv15alteredBB, 1809156403
  %244 = sub i32 %243, 48
  %245 = add i32 %244, 1809156403
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %cmp17alteredBB = icmp eq i32 %245, 1
  store i32 -1309504434, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2093731008, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %247 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 78490569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.then33, %land.lhs.true30, %for.body, %originalBBpart271, %originalBB69, %for.cond, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB47, %land.lhs.true13, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
