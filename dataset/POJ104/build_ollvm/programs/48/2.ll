; ModuleID = 'source-C-CXX/48/2.c'
source_filename = "source-C-CXX/48/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %temp2.reg2mem = alloca [500 x i8]*
  %temp1.reg2mem = alloca [500 x i8]*
  %s2.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -101560836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -101560836, label %first
    i32 1458294341, label %originalBB
    i32 -536235523, label %originalBBpart2
    i32 252048100, label %for.cond
    i32 2047209962, label %for.body
    i32 -415743704, label %for.inc
    i32 737499961, label %for.end
    i32 2048158518, label %for.cond9
    i32 1992211466, label %originalBB60
    i32 182707473, label %originalBBpart262
    i32 -723346478, label %for.body12
    i32 254989264, label %for.cond13
    i32 -98407427, label %for.body17
    i32 -1660956994, label %for.cond18
    i32 627589621, label %for.body21
    i32 788460817, label %originalBB64
    i32 1152503777, label %originalBBpart272
    i32 -843654277, label %for.inc26
    i32 1093223234, label %for.end28
    i32 150090840, label %for.cond31
    i32 -2027405277, label %for.body34
    i32 -411964326, label %for.inc42
    i32 1445092624, label %for.end44
    i32 87243258, label %originalBB74
    i32 -1034005615, label %originalBBpart276
    i32 1585892256, label %if.then
    i32 -2128879572, label %originalBB78
    i32 630199183, label %originalBBpart280
    i32 -523425523, label %if.end
    i32 149005125, label %for.inc54
    i32 46943301, label %for.end56
    i32 -212085765, label %for.inc57
    i32 919275026, label %originalBB82
    i32 -1158436599, label %originalBBpart292
    i32 -348790573, label %for.end59
    i32 89990799, label %originalBB94
    i32 -1524218411, label %originalBBpart296
    i32 -1787844500, label %originalBBalteredBB
    i32 236724172, label %originalBB60alteredBB
    i32 -2064362835, label %originalBB64alteredBB
    i32 -632125057, label %originalBB74alteredBB
    i32 -2144934713, label %originalBB78alteredBB
    i32 1613817031, label %originalBB82alteredBB
    i32 -127224159, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 1458294341, i32 -1787844500
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem
  %temp1 = alloca [500 x i8], align 16
  store [500 x i8]* %temp1, [500 x i8]** %temp1.reg2mem
  %temp2 = alloca [500 x i8], align 16
  store [500 x i8]* %temp2, [500 x i8]** %temp2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload104 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload103 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload123, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
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
  %27 = select i1 %25, i32 -536235523, i32 -1787844500
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 252048100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload141, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload122, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 2047209962, i32 737499961
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload121, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload140, align 4
  %33 = add i32 %31, 957366888
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 957366888
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub4 = sub nsw i32 %35, 1
  %idxprom = sext i32 %37 to i64
  %s.reload102 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload102, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload139, align 4
  %idxprom5 = sext i32 %39 to i64
  %s2.reload106 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload106, i64 0, i64 %idxprom5
  store i8 %38, i8* %arrayidx6, align 1
  store i32 -415743704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload138, align 4
  %41 = sub i32 %40, -1746011521
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1746011521
  %inc = add nsw i32 %40, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload137, align 4
  store i32 252048100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload120, align 4
  %idxprom7 = sext i32 %44 to i64
  %s2.reload105 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload105, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload136, align 4
  store i32 2048158518, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 151617241
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 151617241
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1992211466, i32 236724172
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload135, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload119, align 4
  %cmp10 = icmp sle i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 584872471
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 584872471
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 182707473, i32 236724172
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -723346478, i32 -348790573
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  store i32 254989264, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload160, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload118, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload134, align 4
  %105 = sub i32 %103, -92245189
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -92245189
  %sub14 = sub nsw i32 %103, %104
  %cmp15 = icmp sle i32 %102, %107
  %108 = select i1 %cmp15, i32 -98407427, i32 46943301
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 -1660956994, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload154, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload133, align 4
  %cmp19 = icmp slt i32 %109, %110
  %111 = select i1 %cmp19, i32 627589621, i32 1093223234
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1019212387
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1019212387
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 788460817, i32 -2064362835
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload153, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload159, align 4
  %141 = sub i32 %139, -1269595296
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1269595296
  %add = add nsw i32 %139, %140
  %idxprom22 = sext i32 %143 to i64
  %s.reload101 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload101, i64 0, i64 %idxprom22
  %144 = load i8, i8* %arrayidx23, align 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload152, align 4
  %idxprom24 = sext i32 %145 to i64
  %temp1.reload112 = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload112, i64 0, i64 %idxprom24
  store i8 %144, i8* %arrayidx25, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2044437059
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2044437059
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1152503777, i32 -2064362835
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -843654277, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload151, align 4
  %174 = sub i32 %173, 137888188
  %175 = add i32 %174, 1
  %176 = add i32 %175, 137888188
  %inc27 = add nsw i32 %173, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload150, align 4
  store i32 -1660956994, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload132, align 4
  %idxprom29 = sext i32 %177 to i64
  %temp1.reload111 = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload111, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 150090840, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload148, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload131, align 4
  %cmp32 = icmp slt i32 %178, %179
  %180 = select i1 %cmp32, i32 -2027405277, i32 1445092624
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %181 = load i32, i32* %len.reload117, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload158, align 4
  %183 = add i32 %181, -1185304755
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1185304755
  %sub35 = sub nsw i32 %181, %182
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload130, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub36 = sub nsw i32 %185, %186
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload147, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add37 = add nsw i32 %188, %189
  %idxprom38 = sext i32 %191 to i64
  %s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload, i64 0, i64 %idxprom38
  %192 = load i8, i8* %arrayidx39, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %idxprom40 = sext i32 %193 to i64
  %temp2.reload116 = load volatile [500 x i8]*, [500 x i8]** %temp2.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %temp2.reload116, i64 0, i64 %idxprom40
  store i8 %192, i8* %arrayidx41, align 1
  store i32 -411964326, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload145, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc43 = add nsw i32 %194, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload144, align 4
  store i32 150090840, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1154061340
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1154061340
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 87243258, i32 -632125057
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload129, align 4
  %idxprom45 = sext i32 %212 to i64
  %temp2.reload115 = load volatile [500 x i8]*, [500 x i8]** %temp2.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %temp2.reload115, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %temp1.reload110 = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arraydecay47 = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload110, i32 0, i32 0
  %temp2.reload114 = load volatile [500 x i8]*, [500 x i8]** %temp2.reg2mem
  %arraydecay48 = getelementptr inbounds [500 x i8], [500 x i8]* %temp2.reload114, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #3
  %cmp50 = icmp eq i32 %call49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1577801361
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1577801361
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1034005615, i32 -632125057
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %228 = select i1 %cmp50.reload, i32 1585892256, i32 -523425523
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1705909465
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1705909465
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2128879572, i32 -2144934713
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %temp1.reload109 = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arraydecay52 = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload109, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -239016271
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -239016271
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 630199183, i32 -2144934713
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -523425523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 149005125, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload157, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc55 = add nsw i32 %259, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload156, align 4
  store i32 254989264, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -212085765, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 919275026, i32 1613817031
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload128, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc58 = add nsw i32 %290, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload127, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1158436599, i32 1613817031
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2048158518, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1094469128
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1094469128
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 89990799, i32 -127224159
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1525803799
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1525803799
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1524218411, i32 -127224159
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  %temp1alteredBB = alloca [500 x i8], align 16
  %temp2alteredBB = alloca [500 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1458294341, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload126, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %374 = load i32, i32* %len.reload, align 4
  %cmp10alteredBB = icmp sle i32 %373, %374
  store i32 1992211466, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload143, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload, align 4
  %377 = sub i32 %375, 908964559
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 908964559
  %_ = sub i32 %375, %376
  %gen = mul i32 %379, %376
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_65 = sub i32 0, %375
  %382 = add i32 %381, -1688105701
  %383 = add i32 %382, %376
  %384 = sub i32 %383, -1688105701
  %gen66 = add i32 %381, %376
  %385 = sub i32 0, 164504425
  %386 = sub i32 %385, %375
  %387 = add i32 %386, 164504425
  %_67 = sub i32 0, %375
  %388 = sub i32 0, %387
  %389 = sub i32 0, %376
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen68 = add i32 %387, %376
  %392 = sub i32 0, %376
  %393 = add i32 %375, %392
  %_69 = sub i32 %375, %376
  %gen70 = mul i32 %393, %376
  %394 = add i32 %375, 1569498590
  %395 = add i32 %394, %376
  %396 = sub i32 %395, 1569498590
  %addalteredBB = add nsw i32 %375, %376
  %idxprom22alteredBB = sext i32 %396 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %397 = load i8, i8* %arrayidx23alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %398 to i64
  %temp1.reload108 = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload108, i64 0, i64 %idxprom24alteredBB
  store i8 %397, i8* %arrayidx25alteredBB, align 1
  store i32 788460817, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload125, align 4
  %idxprom45alteredBB = sext i32 %399 to i64
  %temp2.reload113 = load volatile [500 x i8]*, [500 x i8]** %temp2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %temp2.reload113, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  %temp1.reload107 = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload107, i32 0, i32 0
  %temp2.reload = load volatile [500 x i8]*, [500 x i8]** %temp2.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %temp2.reload, i32 0, i32 0
  %call49alteredBB = call i32 @strcmp(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #3
  %cmp50alteredBB = icmp eq i32 %call49alteredBB, 0
  store i32 87243258, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %temp1.reload = load volatile [500 x i8]*, [500 x i8]** %temp1.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %temp1.reload, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 -2128879572, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload124, align 4
  %401 = add i32 %400, 1631110819
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1631110819
  %_83 = sub i32 %400, 1
  %gen84 = mul i32 %403, 1
  %404 = add i32 0, -1140088272
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, -1140088272
  %_85 = sub i32 0, %400
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen86 = add i32 %406, 1
  %411 = sub i32 0, %400
  %412 = add i32 0, %411
  %_87 = sub i32 0, %400
  %413 = add i32 %412, -1544929292
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1544929292
  %gen88 = add i32 %412, 1
  %416 = add i32 0, -2079980027
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, -2079980027
  %_89 = sub i32 0, %400
  %419 = sub i32 %418, 1475633336
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1475633336
  %gen90 = add i32 %418, 1
  %422 = add i32 %400, -814590651
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -814590651
  %inc58alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 919275026, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 89990799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB94, %for.end59, %originalBBpart292, %originalBB82, %for.inc57, %for.end56, %for.inc54, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.end44, %for.inc42, %for.body34, %for.cond31, %for.end28, %for.inc26, %originalBBpart272, %originalBB64, %for.body21, %for.cond18, %for.body17, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
