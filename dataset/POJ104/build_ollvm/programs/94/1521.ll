; ModuleID = 'source-C-CXX/94/1521.c'
source_filename = "source-C-CXX/94/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [10000 x i8]*
  %str1.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -750929632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -750929632, label %first
    i32 -1477347131, label %originalBB
    i32 -42899653, label %originalBBpart2
    i32 1992024479, label %for.cond
    i32 -811978434, label %originalBB69
    i32 908713181, label %originalBBpart271
    i32 -1590569495, label %for.body
    i32 1539741449, label %originalBB73
    i32 -1795290906, label %originalBBpart275
    i32 1338407838, label %land.lhs.true
    i32 -7850070, label %if.then
    i32 -1077391186, label %if.end
    i32 2042340094, label %for.inc
    i32 358984459, label %for.end
    i32 -1672993541, label %for.cond20
    i32 -389890228, label %for.body26
    i32 1931868600, label %originalBB77
    i32 251875101, label %originalBBpart279
    i32 1549455017, label %land.lhs.true32
    i32 1375030450, label %if.then38
    i32 1388263745, label %if.end47
    i32 -1504584066, label %originalBB81
    i32 -1154403807, label %originalBBpart283
    i32 1863722283, label %for.inc48
    i32 1094713121, label %for.end50
    i32 -1255498836, label %originalBB85
    i32 -1640603772, label %originalBBpart287
    i32 773494215, label %if.then56
    i32 -482257821, label %if.else
    i32 472078811, label %originalBB89
    i32 -1712638941, label %originalBBpart291
    i32 -536448897, label %if.then63
    i32 -1286751341, label %if.else65
    i32 968178891, label %originalBB93
    i32 -166279290, label %originalBBpart295
    i32 -1467738410, label %if.end67
    i32 777125270, label %if.end68
    i32 -1477642812, label %originalBBalteredBB
    i32 -1105189530, label %originalBB69alteredBB
    i32 -2051065018, label %originalBB73alteredBB
    i32 -946129472, label %originalBB77alteredBB
    i32 537730324, label %originalBB81alteredBB
    i32 -1601825560, label %originalBB85alteredBB
    i32 979761018, label %originalBB89alteredBB
    i32 -1646172879, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -1477347131, i32 -1477642812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %str1.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload121 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload121, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1112353908
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1112353908
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -42899653, i32 -1477642812
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992024479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -811978434, i32 -1105189530
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %67 to i64
  %str1.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload110, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2130728952
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2130728952
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 908713181, i32 -1105189530
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1590569495, i32 358984459
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 457523250
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 457523250
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1539741449, i32 -2051065018
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload137, align 4
  %idxprom4 = sext i32 %112 to i64
  %str1.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload109, i64 0, i64 %idxprom4
  %113 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %113 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -184501070
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -184501070
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1795290906, i32 -2051065018
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 1338407838, i32 -1077391186
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload136, align 4
  %idxprom9 = sext i32 %142 to i64
  %str1.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload108, i64 0, i64 %idxprom9
  %143 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %143 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %144 = select i1 %cmp12, i32 -7850070, i32 -1077391186
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload135, align 4
  %idxprom14 = sext i32 %145 to i64
  %str1.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload107, i64 0, i64 %idxprom14
  %146 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %146 to i32
  %147 = sub i32 0, 97
  %148 = add i32 %conv16, %147
  %sub = sub nsw i32 %conv16, 97
  %149 = sub i32 %148, 724777600
  %150 = add i32 %149, 65
  %151 = add i32 %150, 724777600
  %add = add nsw i32 %148, 65
  %conv17 = trunc i32 %151 to i8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload134, align 4
  %idxprom18 = sext i32 %152 to i64
  %str1.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload106, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1077391186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042340094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload133, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload132, align 4
  store i32 1992024479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1672993541, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %156 to i64
  %str2.reload120 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload120, i64 0, i64 %idxprom21
  %157 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %157 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %158 = select i1 %cmp24, i32 -389890228, i32 1094713121
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1039056073
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1039056073
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1931868600, i32 -946129472
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload129, align 4
  %idxprom27 = sext i32 %174 to i64
  %str2.reload119 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload119, i64 0, i64 %idxprom27
  %175 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %175 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 251875101, i32 -946129472
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %202 = select i1 %cmp30.reload, i32 1549455017, i32 1388263745
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %203 to i64
  %str2.reload118 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload118, i64 0, i64 %idxprom33
  %204 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %204 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %205 = select i1 %cmp36, i32 1375030450, i32 1388263745
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload127, align 4
  %idxprom39 = sext i32 %206 to i64
  %str2.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload117, i64 0, i64 %idxprom39
  %207 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %207 to i32
  %208 = add i32 %conv41, -526324785
  %209 = sub i32 %208, 97
  %210 = sub i32 %209, -526324785
  %sub42 = sub nsw i32 %conv41, 97
  %211 = sub i32 0, 65
  %212 = sub i32 %210, %211
  %add43 = add nsw i32 %210, 65
  %conv44 = trunc i32 %212 to i8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload126, align 4
  %idxprom45 = sext i32 %213 to i64
  %str2.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload116, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 1388263745, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1495504704
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1495504704
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1504584066, i32 537730324
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1154403807, i32 537730324
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1863722283, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload125, align 4
  %244 = add i32 %243, 970941753
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 970941753
  %inc49 = add nsw i32 %243, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload124, align 4
  store i32 -1672993541, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -79053681
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -79053681
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1255498836, i32 -1601825560
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %str1.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload105, i32 0, i32 0
  %str2.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload115, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %cmp54 = icmp sgt i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1261618415
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1261618415
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1640603772, i32 -1601825560
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %289 = select i1 %cmp54.reload, i32 773494215, i32 -482257821
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 777125270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 945320178
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 945320178
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 472078811, i32 979761018
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %str1.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload104, i32 0, i32 0
  %str2.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload114, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp slt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1712638941, i32 979761018
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %343 = select i1 %cmp61.reload, i32 -536448897, i32 -1286751341
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1467738410, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1154098326
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1154098326
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 968178891, i32 -1646172879
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 918666095
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 918666095
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -166279290, i32 -1646172879
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1467738410, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 777125270, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10000 x i8], align 16
  %str2alteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1477347131, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %str1.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload103, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %388 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -811978434, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload122, align 4
  %idxprom4alteredBB = sext i32 %389 to i64
  %str1.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload102, i64 0, i64 %idxprom4alteredBB
  %390 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %390 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1539741449, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %391 to i64
  %str2.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload113, i64 0, i64 %idxprom27alteredBB
  %392 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %392 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 1931868600, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1504584066, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %str1.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload101, i32 0, i32 0
  %str2.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload112, i32 0, i32 0
  %call53alteredBB = call i32 @strcmp(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #3
  %cmp54alteredBB = icmp sgt i32 %call53alteredBB, 0
  store i32 -1255498836, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #3
  %cmp61alteredBB = icmp slt i32 %call60alteredBB, 0
  store i32 472078811, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 968178891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %originalBBpart295, %originalBB93, %if.else65, %if.then63, %originalBBpart291, %originalBB89, %if.else, %if.then56, %originalBBpart287, %originalBB85, %for.end50, %for.inc48, %originalBBpart283, %originalBB81, %if.end47, %if.then38, %land.lhs.true32, %originalBBpart279, %originalBB77, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
