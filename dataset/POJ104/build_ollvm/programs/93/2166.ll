; ModuleID = 'source-C-CXX/93/2166.c'
source_filename = "source-C-CXX/93/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [2000 x i32]*
  %a.reg2mem = alloca [2000 x i32]*
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1672467725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1672467725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1907388675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1907388675, label %first
    i32 -2084088582, label %originalBB
    i32 -766602289, label %originalBBpart2
    i32 -2092678397, label %for.cond
    i32 -432620581, label %for.body
    i32 -1968342408, label %originalBB55
    i32 -1897781270, label %originalBBpart257
    i32 -715157301, label %for.inc
    i32 1120257014, label %for.end
    i32 1333581396, label %for.cond2
    i32 2042598023, label %for.body4
    i32 -2091085046, label %if.then
    i32 1081392558, label %if.else
    i32 -461819617, label %if.end
    i32 -485502344, label %originalBB59
    i32 -283285207, label %originalBBpart261
    i32 -176549651, label %for.inc13
    i32 -1042663903, label %for.end15
    i32 564623343, label %originalBB63
    i32 -330626741, label %originalBBpart276
    i32 -311286037, label %for.cond16
    i32 -2086684597, label %for.body18
    i32 1312704031, label %for.cond19
    i32 563696201, label %for.body21
    i32 931792180, label %if.then27
    i32 -1554548204, label %if.end38
    i32 -910415451, label %for.inc39
    i32 560219233, label %for.end41
    i32 618200978, label %originalBB78
    i32 344543061, label %originalBBpart280
    i32 -1361805929, label %for.inc42
    i32 -512057718, label %for.end43
    i32 -30592690, label %originalBB82
    i32 -1621772393, label %originalBBpart284
    i32 -1749340817, label %for.cond46
    i32 1380663141, label %for.body48
    i32 1605478150, label %for.inc52
    i32 594391998, label %for.end54
    i32 483010092, label %originalBBalteredBB
    i32 -1531744974, label %originalBB55alteredBB
    i32 -1115993336, label %originalBB59alteredBB
    i32 318764851, label %originalBB63alteredBB
    i32 -308203831, label %originalBB78alteredBB
    i32 -1269875836, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -2084088582, i32 483010092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload128, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -766602289, i32 483010092
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092678397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -432620581, i32 1120257014
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -777784668
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -777784668
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1968342408, i32 -1531744974
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload131 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload131, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -226456036
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -226456036
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1897781270, i32 -1531744974
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -715157301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload107, align 4
  %76 = add i32 %75, 864538546
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 864538546
  %inc = add nsw i32 %75, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload106, align 4
  store i32 -2092678397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload127, align 4
  store i32 1333581396, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 2042598023, i32 -1042663903
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload125, align 4
  %idxprom5 = sext i32 %82 to i64
  %a.reload130 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload130, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %83, 2
  %cmp7 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp7, i32 -2091085046, i32 1081392558
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -176549651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload124, align 4
  %idxprom8 = sext i32 %85 to i64
  %a.reload129 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload129, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload120, align 4
  %idxprom10 = sext i32 %87 to i64
  %b.reload140 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload140, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload119, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc12 = add nsw i32 %88, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload118, align 4
  store i32 -461819617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -485502344, i32 -1115993336
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1639097730
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1639097730
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -283285207, i32 -1115993336
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -176549651, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload123, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc14 = add nsw i32 %144, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %148, i32* %m.reload, align 4
  store i32 1333581396, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2022159285
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2022159285
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 564623343, i32 318764851
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload117, align 4
  %177 = sub i32 %176, -1327093428
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1327093428
  %sub = sub nsw i32 %176, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload115, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 760270425
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 760270425
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -330626741, i32 318764851
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -311286037, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload114, align 4
  %cmp17 = icmp sge i32 %195, 1
  %196 = select i1 %cmp17, i32 -2086684597, i32 -512057718
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload99, align 4
  store i32 1312704031, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload98, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload113, align 4
  %cmp20 = icmp slt i32 %197, %198
  %199 = select i1 %cmp20, i32 563696201, i32 560219233
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload97, align 4
  %idxprom22 = sext i32 %200 to i64
  %b.reload139 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload139, i64 0, i64 %idxprom22
  %201 = load i32, i32* %arrayidx23, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload96, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  %idxprom24 = sext i32 %206 to i64
  %b.reload138 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload138, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %201, %207
  %208 = select i1 %cmp26, i32 931792180, i32 -1554548204
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload95, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add28 = add nsw i32 %209, 1
  %idxprom29 = sext i32 %213 to i64
  %b.reload137 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload137, i64 0, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  store i32 %214, i32* %temp.reload122, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload94, align 4
  %idxprom31 = sext i32 %215 to i64
  %b.reload136 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload136, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload93, align 4
  %218 = add i32 %217, 573247495
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 573247495
  %add33 = add nsw i32 %217, 1
  %idxprom34 = sext i32 %220 to i64
  %b.reload135 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload135, i64 0, i64 %idxprom34
  store i32 %216, i32* %arrayidx35, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %221 = load i32, i32* %temp.reload, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload92, align 4
  %idxprom36 = sext i32 %222 to i64
  %b.reload134 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload134, i64 0, i64 %idxprom36
  store i32 %221, i32* %arrayidx37, align 4
  store i32 -1554548204, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -910415451, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload91, align 4
  %224 = sub i32 %223, -641474200
  %225 = add i32 %224, 1
  %226 = add i32 %225, -641474200
  %inc40 = add nsw i32 %223, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %226, i32* %c.reload, align 4
  store i32 1312704031, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 618200978, i32 -308203831
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 872628482
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 872628482
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 344543061, i32 -308203831
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1361805929, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload112, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec = add nsw i32 %268, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload111, align 4
  store i32 -311286037, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -30592690, i32 -1269875836
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload133 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload133, i64 0, i64 0
  %285 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1612308702
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1612308702
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1621772393, i32 -1269875836
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1749340817, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload104, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload116, align 4
  %cmp47 = icmp slt i32 %301, %302
  %303 = select i1 %cmp47, i32 1380663141, i32 594391998
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload103, align 4
  %idxprom49 = sext i32 %304 to i64
  %b.reload132 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload132, i64 0, i64 %idxprom49
  %305 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 1605478150, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload102, align 4
  %307 = add i32 %306, -1776950826
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1776950826
  %inc53 = add nsw i32 %306, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload101, align 4
  store i32 -1749340817, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  %balteredBB = alloca [2000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2084088582, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1968342408, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -485502344, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload, align 4
  %312 = add i32 %311, -1259795361
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1259795361
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %_64 = shl i32 %311, 1
  %315 = sub i32 0, 461717057
  %316 = sub i32 %315, %311
  %317 = add i32 %316, 461717057
  %_65 = sub i32 0, %311
  %318 = add i32 %317, -1791637169
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1791637169
  %gen66 = add i32 %317, 1
  %321 = sub i32 %311, -2068501647
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2068501647
  %_67 = sub i32 %311, 1
  %gen68 = mul i32 %323, 1
  %324 = sub i32 0, -1161986831
  %325 = sub i32 %324, %311
  %326 = add i32 %325, -1161986831
  %_69 = sub i32 0, %311
  %327 = sub i32 %326, 1332453489
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1332453489
  %gen70 = add i32 %326, 1
  %_71 = shl i32 %311, 1
  %330 = add i32 0, 1936467900
  %331 = sub i32 %330, %311
  %332 = sub i32 %331, 1936467900
  %_72 = sub i32 0, %311
  %333 = sub i32 %332, -1317659620
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1317659620
  %gen73 = add i32 %332, 1
  %_74 = shl i32 %311, 1
  %336 = sub i32 %311, -119434207
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -119434207
  %subalteredBB = sub nsw i32 %311, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload, align 4
  store i32 564623343, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 618200978, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload, i64 0, i64 0
  %339 = load i32, i32* %arrayidx44alteredBB, align 16
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -30592690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond46, %originalBBpart284, %originalBB82, %for.end43, %for.inc42, %originalBBpart280, %originalBB78, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart276, %originalBB63, %for.end15, %for.inc13, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
