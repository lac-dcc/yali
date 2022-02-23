; ModuleID = 'source-C-CXX/57/984.c'
source_filename = "source-C-CXX/57/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %L.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1686810602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1686810602, label %first
    i32 1079098757, label %originalBB
    i32 1874717216, label %originalBBpart2
    i32 -632022159, label %for.cond
    i32 -2086917156, label %for.body
    i32 -589495128, label %lor.lhs.false
    i32 966103428, label %originalBB83
    i32 1163886106, label %originalBBpart285
    i32 -1937997662, label %land.lhs.true
    i32 -525480412, label %originalBB87
    i32 552731975, label %originalBBpart289
    i32 1749117056, label %lor.lhs.false12
    i32 1635483515, label %originalBB91
    i32 -1340551424, label %originalBBpart293
    i32 1955543969, label %land.lhs.true17
    i32 2018874716, label %if.then
    i32 923609486, label %for.cond22
    i32 -886165673, label %for.body27
    i32 -1319246223, label %lor.lhs.false33
    i32 -761280071, label %land.lhs.true39
    i32 -1270675520, label %lor.lhs.false45
    i32 -239693601, label %land.lhs.true51
    i32 1469101028, label %lor.lhs.false57
    i32 551885847, label %land.lhs.true63
    i32 277239447, label %if.then69
    i32 -1265322998, label %originalBB95
    i32 -85765991, label %originalBBpart297
    i32 2017053935, label %if.else
    i32 1811627901, label %for.inc
    i32 -2111133026, label %for.end
    i32 1865164373, label %if.then73
    i32 1936197219, label %if.else75
    i32 2000320725, label %if.end
    i32 1940198127, label %if.else77
    i32 595791227, label %if.end79
    i32 1086697754, label %originalBB99
    i32 -1226985003, label %originalBBpart2101
    i32 2021069238, label %for.inc80
    i32 1115006715, label %for.end82
    i32 -606651699, label %originalBBalteredBB
    i32 2083051293, label %originalBB83alteredBB
    i32 1829199927, label %originalBB87alteredBB
    i32 1876963438, label %originalBB91alteredBB
    i32 -772906743, label %originalBB95alteredBB
    i32 -254260472, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 1079098757, i32 -606651699
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 917979483
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 917979483
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1874717216, i32 -606651699
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -632022159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2086917156, i32 1115006715
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload126 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload126, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %L.reload139 = load volatile i32*, i32** %L.reg2mem
  store i32 0, i32* %L.reload139, align 4
  %a.reload125 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload125, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %56 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %57 = select i1 %cmp2, i32 2018874716, i32 -589495128
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -519731478
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -519731478
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 966103428, i32 2083051293
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload124 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload124, i64 0, i64 0
  %73 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %73 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1329452885
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1329452885
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1163886106, i32 2083051293
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1937997662, i32 1749117056
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -525480412, i32 1829199927
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload123, i64 0, i64 0
  %116 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %116 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1296907755
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1296907755
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
  %143 = select i1 %141, i32 552731975, i32 1829199927
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 2018874716, i32 1749117056
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1692896184
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1692896184
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1635483515, i32 1876963438
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload122 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload122, i64 0, i64 0
  %160 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %160 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1340551424, i32 1876963438
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 1955543969, i32 1940198127
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload121 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload121, i64 0, i64 0
  %176 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %176 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %177 = select i1 %cmp20, i32 2018874716, i32 1940198127
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 923609486, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %178 to i64
  %a.reload120 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload120, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %180 = select i1 %cmp25, i32 -886165673, i32 -2111133026
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload134, align 4
  %idxprom28 = sext i32 %181 to i64
  %a.reload119 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload119, i64 0, i64 %idxprom28
  %182 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %182 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %183 = select i1 %cmp31, i32 277239447, i32 -1319246223
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload133, align 4
  %idxprom34 = sext i32 %184 to i64
  %a.reload118 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload118, i64 0, i64 %idxprom34
  %185 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %185 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %186 = select i1 %cmp37, i32 -761280071, i32 -1270675520
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload132, align 4
  %idxprom40 = sext i32 %187 to i64
  %a.reload117 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload117, i64 0, i64 %idxprom40
  %188 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %188 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %189 = select i1 %cmp43, i32 277239447, i32 -1270675520
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload131, align 4
  %idxprom46 = sext i32 %190 to i64
  %a.reload116 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload116, i64 0, i64 %idxprom46
  %191 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %191 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %192 = select i1 %cmp49, i32 -239693601, i32 1469101028
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload130, align 4
  %idxprom52 = sext i32 %193 to i64
  %a.reload115 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload115, i64 0, i64 %idxprom52
  %194 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %194 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %195 = select i1 %cmp55, i32 277239447, i32 1469101028
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload129, align 4
  %idxprom58 = sext i32 %196 to i64
  %a.reload114 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload114, i64 0, i64 %idxprom58
  %197 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %197 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %198 = select i1 %cmp61, i32 551885847, i32 2017053935
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload128, align 4
  %idxprom64 = sext i32 %199 to i64
  %a.reload113 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload113, i64 0, i64 %idxprom64
  %200 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %200 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %201 = select i1 %cmp67, i32 277239447, i32 2017053935
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1069297406
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1069297406
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1265322998, i32 -772906743
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
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
  %242 = select i1 %240, i32 -85765991, i32 -772906743
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1811627901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %L.reload138 = load volatile i32*, i32** %L.reg2mem
  %243 = load i32, i32* %L.reload138, align 4
  %244 = add i32 %243, 1891377086
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1891377086
  %inc = add nsw i32 %243, 1
  %L.reload137 = load volatile i32*, i32** %L.reg2mem
  store i32 %246, i32* %L.reload137, align 4
  store i32 -2111133026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload127, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc70 = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  store i32 923609486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %250 = load i32, i32* %L.reload, align 4
  %cmp71 = icmp ne i32 %250, 0
  %251 = select i1 %cmp71, i32 1865164373, i32 1936197219
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2000320725, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2000320725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 595791227, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 595791227, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 1086697754, i32 -254260472
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1226985003, i32 -254260472
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2021069238, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload107, align 4
  %293 = add i32 %292, 114964266
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 114964266
  %inc81 = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 -632022159, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1079098757, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload112, i64 0, i64 0
  %297 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %297 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 966103428, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload111, i64 0, i64 0
  %298 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %298 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -525480412, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 0
  %299 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %299 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 1635483515, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1265322998, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1086697754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2101, %originalBB99, %if.end79, %if.else77, %if.end, %if.else75, %if.then73, %for.end, %for.inc, %if.else, %originalBBpart297, %originalBB95, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %originalBBpart293, %originalBB91, %lor.lhs.false12, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
