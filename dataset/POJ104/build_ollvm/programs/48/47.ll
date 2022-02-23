; ModuleID = 'source-C-CXX/48/47.c'
source_filename = "source-C-CXX/48/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [505 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -28159932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -28159932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -136151513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -136151513, label %first
    i32 -1839345521, label %originalBB
    i32 1294178633, label %originalBBpart2
    i32 385652487, label %for.cond
    i32 1695807502, label %originalBB49
    i32 1064563400, label %originalBBpart251
    i32 1008090595, label %for.body
    i32 -1215319803, label %for.cond4
    i32 937470524, label %for.body10
    i32 592949989, label %for.cond11
    i32 -721592298, label %for.body14
    i32 1394707073, label %if.then
    i32 770495940, label %if.end
    i32 1814208564, label %for.inc
    i32 -1815421614, label %for.end
    i32 -626736193, label %originalBB53
    i32 -615526901, label %originalBBpart255
    i32 1511076166, label %if.then28
    i32 1215015236, label %for.cond29
    i32 -1666795650, label %for.body33
    i32 1595010109, label %for.inc38
    i32 1892451884, label %originalBB57
    i32 563942495, label %originalBBpart270
    i32 -1445058149, label %for.end40
    i32 1672453288, label %if.end42
    i32 1998588088, label %originalBB72
    i32 1596098343, label %originalBBpart274
    i32 1544799105, label %for.inc43
    i32 -1823722789, label %originalBB76
    i32 187798248, label %originalBBpart282
    i32 -962695187, label %for.end45
    i32 839854650, label %for.inc46
    i32 -1103016843, label %for.end48
    i32 1846633723, label %originalBB84
    i32 -1609188264, label %originalBBpart286
    i32 899016237, label %originalBBalteredBB
    i32 -344763426, label %originalBB49alteredBB
    i32 -261469424, label %originalBB53alteredBB
    i32 -705376205, label %originalBB57alteredBB
    i32 1061150195, label %originalBB72alteredBB
    i32 837732809, label %originalBB76alteredBB
    i32 1221379054, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1839345521, i32 899016237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a.reload96 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload106, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1294178633, i32 899016237
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385652487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1695807502, i32 -344763426
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload105, align 4
  %conv = sext i32 %43 to i64
  %a.reload95 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload95, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1354428143
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1354428143
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1064563400, i32 -344763426
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1008090595, i32 -1103016843
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -1215319803, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload114, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload104, align 4
  %74 = add i32 %72, 2079932017
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 2079932017
  %add = add nsw i32 %72, %73
  %conv5 = sext i32 %76 to i64
  %a.reload94 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload94, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ule i64 %conv5, %call7
  %77 = select i1 %cmp8, i32 937470524, i32 -962695187
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 592949989, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload126, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload103, align 4
  %div = sdiv i32 %79, 2
  %cmp12 = icmp slt i32 %78, %div
  %80 = select i1 %cmp12, i32 -721592298, i32 -1815421614
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload113, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload125, align 4
  %83 = sub i32 %81, -1625189506
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1625189506
  %add15 = add nsw i32 %81, %82
  %idxprom = sext i32 %85 to i64
  %a.reload93 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload93, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %86 to i32
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload112, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload102, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add17 = add nsw i32 %87, %88
  %91 = add i32 %90, -1688988013
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1688988013
  %sub = sub nsw i32 %90, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload124, align 4
  %95 = sub i32 %93, 1975942022
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1975942022
  %sub18 = sub nsw i32 %93, %94
  %idxprom19 = sext i32 %97 to i64
  %a.reload92 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload92, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp eq i32 %conv16, %conv21
  %99 = select i1 %cmp22, i32 1394707073, i32 770495940
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload130, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %104, i32* %count.reload129, align 4
  store i32 770495940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1814208564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload123, align 4
  %106 = add i32 %105, -1914518065
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1914518065
  %inc24 = add nsw i32 %105, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload122, align 4
  store i32 592949989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 97655865
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 97655865
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -626736193, i32 -261469424
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %124 = load i32, i32* %count.reload128, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload101, align 4
  %div25 = sdiv i32 %125, 2
  %cmp26 = icmp eq i32 %124, %div25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -615526901, i32 -261469424
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %140 = select i1 %cmp26.reload, i32 1511076166, i32 1672453288
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload111, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload121, align 4
  store i32 1215015236, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload120, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload110, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload100, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add30 = add nsw i32 %143, %144
  %cmp31 = icmp slt i32 %142, %148
  %149 = select i1 %cmp31, i32 -1666795650, i32 -1445058149
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload119, align 4
  %idxprom34 = sext i32 %150 to i64
  %a.reload91 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload91, i64 0, i64 %idxprom34
  %151 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %151 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 1595010109, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -502917023
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -502917023
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1892451884, i32 -705376205
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload118, align 4
  %168 = add i32 %167, 1107468717
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1107468717
  %inc39 = add nsw i32 %167, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload117, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1250957734
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1250957734
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 563942495, i32 -705376205
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1215015236, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1672453288, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 197335025
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 197335025
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1998588088, i32 1061150195
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1596098343, i32 1061150195
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1544799105, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1845222703
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1845222703
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1823722789, i32 837732809
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload109, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc44 = add nsw i32 %278, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload108, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1612334300
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1612334300
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 187798248, i32 837732809
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1215319803, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 839854650, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload99, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc47 = add nsw i32 %298, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload98, align 4
  store i32 385652487, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1563523285
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1563523285
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1846633723, i32 1221379054
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2090448709
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2090448709
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1609188264, i32 1221379054
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [505 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1839345521, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload97, align 4
  %convalteredBB = sext i32 %343 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 1695807502, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %345, 2
  %div25alteredBB = sdiv i32 %345, 2
  %cmp26alteredBB = icmp eq i32 %344, %div25alteredBB
  store i32 -626736193, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload116, align 4
  %347 = add i32 0, 499970617
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 499970617
  %_58 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = sub i32 0, -484546470
  %353 = sub i32 %352, %346
  %354 = add i32 %353, -484546470
  %_59 = sub i32 0, %346
  %355 = sub i32 %354, -530975067
  %356 = add i32 %355, 1
  %357 = add i32 %356, -530975067
  %gen60 = add i32 %354, 1
  %_61 = shl i32 %346, 1
  %358 = add i32 0, -1432708146
  %359 = sub i32 %358, %346
  %360 = sub i32 %359, -1432708146
  %_62 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen63 = add i32 %360, 1
  %363 = add i32 0, -1235247201
  %364 = sub i32 %363, %346
  %365 = sub i32 %364, -1235247201
  %_64 = sub i32 0, %346
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen65 = add i32 %365, 1
  %370 = sub i32 0, %346
  %371 = add i32 0, %370
  %_66 = sub i32 0, %346
  %372 = sub i32 %371, -2012822360
  %373 = add i32 %372, 1
  %374 = add i32 %373, -2012822360
  %gen67 = add i32 %371, 1
  %_68 = shl i32 %346, 1
  %375 = add i32 %346, 1298212872
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1298212872
  %inc39alteredBB = add nsw i32 %346, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload, align 4
  store i32 1892451884, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1998588088, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload107, align 4
  %379 = sub i32 0, 1157610418
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1157610418
  %_77 = sub i32 0, %378
  %382 = add i32 %381, -1656648008
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1656648008
  %gen78 = add i32 %381, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_79 = sub i32 0, %378
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen80 = add i32 %386, 1
  %389 = add i32 %378, -2094801261
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2094801261
  %inc44alteredBB = add nsw i32 %378, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload, align 4
  store i32 -1823722789, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1846633723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB84, %for.end48, %for.inc46, %for.end45, %originalBBpart282, %originalBB76, %for.inc43, %originalBBpart274, %originalBB72, %if.end42, %for.end40, %originalBBpart270, %originalBB57, %for.inc38, %for.body33, %for.cond29, %if.then28, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond4, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
