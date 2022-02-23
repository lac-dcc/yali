; ModuleID = 'source-C-CXX/57/722.c'
source_filename = "source-C-CXX/57/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %answer.reg2mem = alloca i32*
  %a3.reg2mem = alloca [81 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1554603477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1554603477, label %first
    i32 1079506528, label %originalBB
    i32 -19698425, label %originalBBpart2
    i32 -2007349701, label %for.cond
    i32 47614374, label %for.body
    i32 -2022166437, label %land.lhs.true
    i32 -799120830, label %lor.lhs.false
    i32 -2120906815, label %land.lhs.true16
    i32 65722634, label %lor.lhs.false21
    i32 -865207318, label %if.then
    i32 -356201672, label %for.cond26
    i32 2033777714, label %for.body31
    i32 -107707849, label %land.lhs.true37
    i32 -498866078, label %lor.lhs.false43
    i32 -1991898909, label %land.lhs.true49
    i32 750052179, label %originalBB79
    i32 -692685983, label %originalBBpart281
    i32 1156518733, label %lor.lhs.false55
    i32 -426348701, label %lor.lhs.false61
    i32 301228217, label %originalBB83
    i32 1332791732, label %originalBBpart285
    i32 2120442222, label %land.lhs.true67
    i32 140165815, label %originalBB87
    i32 -1793166268, label %originalBBpart289
    i32 -1681017880, label %if.then73
    i32 2062681329, label %if.end
    i32 1646476234, label %for.inc
    i32 758661845, label %for.end
    i32 -27833030, label %if.else
    i32 1407775604, label %originalBB91
    i32 1952233125, label %originalBBpart293
    i32 1931190660, label %if.end74
    i32 -1204234903, label %for.inc76
    i32 -819452253, label %for.end78
    i32 -499320528, label %originalBBalteredBB
    i32 -1759241956, label %originalBB79alteredBB
    i32 -1793735788, label %originalBB83alteredBB
    i32 366609765, label %originalBB87alteredBB
    i32 1471211589, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1079506528, i32 -499320528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [81 x i8], align 16
  %a3 = alloca [81 x i8], align 16
  store [81 x i8]* %a3, [81 x i8]** %a3.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = bitcast [81 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 81, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %call2, i32* %m.reload98, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1398738598
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1398738598
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -19698425, i32 -499320528
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007349701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %56 = add i32 %55, 1876475207
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1876475207
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 47614374, i32 -819452253
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a3.reload131 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %60 = bitcast [81 x i8]* %a3.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 81, i32 16, i1 false)
  %answer.reload135 = load volatile i32*, i32** %answer.reg2mem
  store i32 1, i32* %answer.reload135, align 4
  %a3.reload130 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload130, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %a3.reload129 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload129, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %61 to i32
  %cmp6 = icmp sge i32 %conv, 65
  %62 = select i1 %cmp6, i32 -2022166437, i32 -799120830
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a3.reload128 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload128, i64 0, i64 0
  %63 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %64 = select i1 %cmp10, i32 -865207318, i32 -799120830
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a3.reload127 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload127, i64 0, i64 0
  %65 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %66 = select i1 %cmp14, i32 -2120906815, i32 65722634
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a3.reload126 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload126, i64 0, i64 0
  %67 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %68 = select i1 %cmp19, i32 -865207318, i32 65722634
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %a3.reload125 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload125, i64 0, i64 0
  %69 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %69 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %70 = select i1 %cmp24, i32 -865207318, i32 -27833030
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  store i32 -356201672, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload113, align 4
  %idxprom = sext i32 %71 to i64
  %a3.reload124 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload124, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %73 = select i1 %cmp29, i32 2033777714, i32 758661845
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload112, align 4
  %idxprom32 = sext i32 %74 to i64
  %a3.reload123 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload123, i64 0, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %75 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %76 = select i1 %cmp35, i32 -107707849, i32 -498866078
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload111, align 4
  %idxprom38 = sext i32 %77 to i64
  %a3.reload122 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload122, i64 0, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %78 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %79 = select i1 %cmp41, i32 2062681329, i32 -498866078
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload110, align 4
  %idxprom44 = sext i32 %80 to i64
  %a3.reload121 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload121, i64 0, i64 %idxprom44
  %81 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %81 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %82 = select i1 %cmp47, i32 -1991898909, i32 1156518733
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1463623864
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1463623864
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 750052179, i32 -1759241956
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload109, align 4
  %idxprom50 = sext i32 %110 to i64
  %a3.reload120 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload120, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %111 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  store i1 %cmp53, i1* %cmp53.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 546736974
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 546736974
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -692685983, i32 -1759241956
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %127 = select i1 %cmp53.reload, i32 2062681329, i32 1156518733
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload108, align 4
  %idxprom56 = sext i32 %128 to i64
  %a3.reload119 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload119, i64 0, i64 %idxprom56
  %129 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %129 to i32
  %cmp59 = icmp eq i32 %conv58, 95
  %130 = select i1 %cmp59, i32 2062681329, i32 -426348701
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 114738570
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 114738570
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 301228217, i32 -1793735788
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload107, align 4
  %idxprom62 = sext i32 %146 to i64
  %a3.reload118 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload118, i64 0, i64 %idxprom62
  %147 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %147 to i32
  %cmp65 = icmp sge i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -120777534
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -120777534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1332791732, i32 -1793735788
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %163 = select i1 %cmp65.reload, i32 2120442222, i32 -1681017880
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 140165815, i32 366609765
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload106, align 4
  %idxprom68 = sext i32 %190 to i64
  %a3.reload117 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload117, i64 0, i64 %idxprom68
  %191 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %191 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  store i1 %cmp71, i1* %cmp71.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 848072414
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 848072414
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1793166268, i32 366609765
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %219 = select i1 %cmp71.reload, i32 2062681329, i32 -1681017880
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %answer.reload134 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload134, align 4
  store i32 758661845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1646476234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload105, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload104, align 4
  store i32 -356201672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1931190660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -292081780
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -292081780
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1407775604, i32 1471211589
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %answer.reload133 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload133, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 486129811
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 486129811
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1952233125, i32 1471211589
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1931190660, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %answer.reload132 = load volatile i32*, i32** %answer.reg2mem
  %267 = load i32, i32* %answer.reload132, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 -1204234903, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload99, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc77 = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 -2007349701, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %a3alteredBB = alloca [81 x i8], align 16
  %answeralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [81 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 81, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #4
  store i32 %call2alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1079506528, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload103, align 4
  %idxprom50alteredBB = sext i32 %274 to i64
  %a3.reload116 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload116, i64 0, i64 %idxprom50alteredBB
  %275 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %275 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 122
  store i32 750052179, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload102, align 4
  %idxprom62alteredBB = sext i32 %276 to i64
  %a3.reload115 = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload115, i64 0, i64 %idxprom62alteredBB
  %277 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %277 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 48
  store i32 301228217, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %278 to i64
  %a3.reload = load volatile [81 x i8]*, [81 x i8]** %a3.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a3.reload, i64 0, i64 %idxprom68alteredBB
  %279 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %279 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 57
  store i32 140165815, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload, align 4
  store i32 1407775604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end74, %originalBBpart293, %originalBB91, %if.else, %for.end, %for.inc, %if.end, %if.then73, %originalBBpart289, %originalBB87, %land.lhs.true67, %originalBBpart285, %originalBB83, %lor.lhs.false61, %lor.lhs.false55, %originalBBpart281, %originalBB79, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %for.body31, %for.cond26, %if.then, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
