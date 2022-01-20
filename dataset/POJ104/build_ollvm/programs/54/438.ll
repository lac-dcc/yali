; ModuleID = 'source-C-CXX/54/438.c'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [70 x i8]*
  %num.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1181271009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181271009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1311672744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1311672744, label %first
    i32 -1023876012, label %originalBB
    i32 810654639, label %originalBBpart2
    i32 487774192, label %for.cond
    i32 -454170437, label %originalBB116
    i32 -490719877, label %originalBBpart2118
    i32 -502660555, label %for.body
    i32 235294625, label %land.lhs.true
    i32 -1577655184, label %if.then
    i32 -46010056, label %if.else
    i32 -1348479904, label %land.lhs.true23
    i32 282980061, label %if.then29
    i32 -1838027144, label %if.else38
    i32 -1276416822, label %if.end
    i32 -984979181, label %if.end47
    i32 102127403, label %originalBB120
    i32 1275817287, label %originalBBpart2145
    i32 -806502476, label %for.inc
    i32 577085298, label %for.end
    i32 -456399572, label %if.then57
    i32 -1302838988, label %originalBB147
    i32 1567876965, label %originalBBpart2149
    i32 464587849, label %if.end59
    i32 -881900611, label %for.cond61
    i32 -1938564302, label %for.body64
    i32 -556356180, label %if.then73
    i32 1013695581, label %originalBB151
    i32 -205718696, label %originalBBpart2165
    i32 -847606345, label %if.else81
    i32 -68309778, label %if.end90
    i32 250228328, label %for.inc91
    i32 -614798669, label %for.end92
    i32 787949060, label %for.cond94
    i32 564719317, label %for.body97
    i32 -1479920455, label %for.inc102
    i32 1186653974, label %for.end103
    i32 2106883222, label %originalBB167
    i32 -623796461, label %originalBBpart2169
    i32 1157109439, label %originalBBalteredBB
    i32 700404980, label %originalBB116alteredBB
    i32 1873894893, label %originalBB120alteredBB
    i32 98710622, label %originalBB147alteredBB
    i32 -873858803, label %originalBB151alteredBB
    i32 -1692853864, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -1023876012, i32 1157109439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %c = alloca [70 x i8], align 16
  store [70 x i8]* %c, [70 x i8]** %c.reg2mem
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %c.reload245 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload174, [70 x i8]* %c.reload245, i32* %b.reload175)
  %c.reload244 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload244, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 %27, 1266735564
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1266735564
  %sub = sub nsw i32 %27, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload203, align 4
  %num.reload223 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload223, align 8
  %k.reload214 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload214, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1748577330
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1748577330
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 810654639, i32 1157109439
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487774192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1907038401
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1907038401
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -454170437, i32 700404980
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload202, align 4
  %cmp = icmp sge i32 %61, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -490719877, i32 700404980
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -502660555, i32 577085298
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %77 to i64
  %c.reload243 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload243, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %78 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %79 = select i1 %cmp4, i32 235294625, i32 -46010056
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload200, align 4
  %idxprom6 = sext i32 %80 to i64
  %c.reload242 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload242, i64 0, i64 %idxprom6
  %81 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %82 = select i1 %cmp9, i32 -1577655184, i32 -46010056
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload199, align 4
  %idxprom11 = sext i32 %83 to i64
  %c.reload241 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload241, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %85 = sub i32 0, 97
  %86 = add i32 %conv13, %85
  %sub14 = sub nsw i32 %conv13, 97
  %87 = sub i32 %86, -128942688
  %88 = add i32 %87, 10
  %89 = add i32 %88, -128942688
  %add = add nsw i32 %86, 10
  %conv15 = trunc i32 %89 to i8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload198, align 4
  %idxprom16 = sext i32 %90 to i64
  %c.reload240 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload240, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -984979181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload197, align 4
  %idxprom18 = sext i32 %91 to i64
  %c.reload239 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload239, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %93 = select i1 %cmp21, i32 -1348479904, i32 -1838027144
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload196, align 4
  %idxprom24 = sext i32 %94 to i64
  %c.reload238 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload238, i64 0, i64 %idxprom24
  %95 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %95 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %96 = select i1 %cmp27, i32 282980061, i32 -1838027144
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload195, align 4
  %idxprom30 = sext i32 %97 to i64
  %c.reload237 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload237, i64 0, i64 %idxprom30
  %98 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %98 to i32
  %99 = add i32 %conv32, 1622395460
  %100 = sub i32 %99, 65
  %101 = sub i32 %100, 1622395460
  %sub33 = sub nsw i32 %conv32, 65
  %102 = sub i32 %101, 1017043443
  %103 = add i32 %102, 10
  %104 = add i32 %103, 1017043443
  %add34 = add nsw i32 %101, 10
  %conv35 = trunc i32 %104 to i8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload194, align 4
  %idxprom36 = sext i32 %105 to i64
  %c.reload236 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload236, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -1276416822, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload193, align 4
  %idxprom39 = sext i32 %106 to i64
  %c.reload235 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload235, i64 0, i64 %idxprom39
  %107 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %107 to i32
  %108 = sub i32 %conv41, -1290240845
  %109 = sub i32 %108, 48
  %110 = add i32 %109, -1290240845
  %sub42 = sub nsw i32 %conv41, 48
  %111 = add i32 %110, -1041025954
  %112 = add i32 %111, 0
  %113 = sub i32 %112, -1041025954
  %add43 = add nsw i32 %110, 0
  %conv44 = trunc i32 %113 to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload192, align 4
  %idxprom45 = sext i32 %114 to i64
  %c.reload234 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload234, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -1276416822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -984979181, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 102127403, i32 1873894893
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %num.reload222 = load volatile i64*, i64** %num.reg2mem
  %141 = load i64, i64* %num.reload222, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload191, align 4
  %idxprom48 = sext i32 %142 to i64
  %c.reload233 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload233, i64 0, i64 %idxprom48
  %143 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %143 to i64
  %k.reload213 = load volatile i64*, i64** %k.reg2mem
  %144 = load i64, i64* %k.reload213, align 8
  %mul = mul nsw i64 %conv50, %144
  %145 = sub i64 0, %mul
  %146 = sub i64 %141, %145
  %add51 = add nsw i64 %141, %mul
  %num.reload221 = load volatile i64*, i64** %num.reg2mem
  store i64 %146, i64* %num.reload221, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 459216565
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 459216565
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1275817287, i32 1873894893
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -806502476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload190, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub52 = sub nsw i32 %174, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload189, align 4
  %k.reload212 = load volatile i64*, i64** %k.reg2mem
  %177 = load i64, i64* %k.reload212, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload, align 4
  %conv53 = sext i32 %178 to i64
  %mul54 = mul nsw i64 %177, %conv53
  %k.reload211 = load volatile i64*, i64** %k.reg2mem
  store i64 %mul54, i64* %k.reload211, align 8
  store i32 487774192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload220 = load volatile i64*, i64** %num.reg2mem
  %179 = load i64, i64* %num.reload220, align 8
  %cmp55 = icmp eq i64 %179, 0
  %180 = select i1 %cmp55, i32 -456399572, i32 464587849
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1302838988, i32 98710622
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2023231786
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2023231786
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1567876965, i32 98710622
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 464587849, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload, align 4
  %conv60 = sext i32 %210 to i64
  %k.reload210 = load volatile i64*, i64** %k.reg2mem
  store i64 %conv60, i64* %k.reload210, align 8
  store i32 -881900611, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %num.reload219 = load volatile i64*, i64** %num.reg2mem
  %211 = load i64, i64* %num.reload219, align 8
  %cmp62 = icmp ne i64 %211, 0
  %212 = select i1 %cmp62, i32 -1938564302, i32 -614798669
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %num.reload218 = load volatile i64*, i64** %num.reg2mem
  %213 = load i64, i64* %num.reload218, align 8
  %k.reload209 = load volatile i64*, i64** %k.reg2mem
  %214 = load i64, i64* %k.reload209, align 8
  %rem = srem i64 %213, %214
  %conv65 = trunc i64 %rem to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload187, align 4
  %idxprom66 = sext i32 %215 to i64
  %c.reload232 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload232, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload186, align 4
  %idxprom68 = sext i32 %216 to i64
  %c.reload231 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload231, i64 0, i64 %idxprom68
  %217 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %217 to i32
  %cmp71 = icmp sle i32 %conv70, 9
  %218 = select i1 %cmp71, i32 -556356180, i32 -847606345
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1984164035
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1984164035
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1013695581, i32 -873858803
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload185, align 4
  %idxprom74 = sext i32 %234 to i64
  %c.reload230 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload230, i64 0, i64 %idxprom74
  %235 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %235 to i32
  %236 = add i32 %conv76, -246980355
  %237 = add i32 %236, 48
  %238 = sub i32 %237, -246980355
  %add77 = add nsw i32 %conv76, 48
  %conv78 = trunc i32 %238 to i8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload184, align 4
  %idxprom79 = sext i32 %239 to i64
  %c.reload229 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload229, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -747375216
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -747375216
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -205718696, i32 -873858803
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -68309778, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload183, align 4
  %idxprom82 = sext i32 %267 to i64
  %c.reload228 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload228, i64 0, i64 %idxprom82
  %268 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %268 to i32
  %269 = sub i32 0, 10
  %270 = add i32 %conv84, %269
  %sub85 = sub nsw i32 %conv84, 10
  %271 = sub i32 0, 65
  %272 = sub i32 %270, %271
  %add86 = add nsw i32 %270, 65
  %conv87 = trunc i32 %272 to i8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload182, align 4
  %idxprom88 = sext i32 %273 to i64
  %c.reload227 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload227, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 -68309778, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 250228328, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload181, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload180, align 4
  %num.reload217 = load volatile i64*, i64** %num.reg2mem
  %279 = load i64, i64* %num.reload217, align 8
  %k.reload208 = load volatile i64*, i64** %k.reg2mem
  %280 = load i64, i64* %k.reload208, align 8
  %div = sdiv i64 %279, %280
  %num.reload216 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload216, align 8
  store i32 -881900611, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload179, align 4
  %282 = add i32 %281, 750020549
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 750020549
  %sub93 = sub nsw i32 %281, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload207, align 4
  store i32 787949060, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload206, align 4
  %cmp95 = icmp sge i32 %285, 0
  %286 = select i1 %cmp95, i32 564719317, i32 1186653974
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload205, align 4
  %idxprom98 = sext i32 %287 to i64
  %c.reload226 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload226, i64 0, i64 %idxprom98
  %288 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %288 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv100)
  store i32 -1479920455, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload204, align 4
  %290 = sub i32 %289, 1790363312
  %291 = add i32 %290, -1
  %292 = add i32 %291, 1790363312
  %dec = add nsw i32 %289, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 787949060, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
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
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2106883222, i32 -1692853864
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -773730982
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -773730982
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -623796461, i32 -1692853864
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  %numalteredBB = alloca i64, align 8
  %calteredBB = alloca [70 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, [70 x i8]* %calteredBB, i32* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %334 = load i32, i32* %lenalteredBB, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 1
  %_104 = shl i32 %334, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_105 = sub i32 0, %334
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen106 = add i32 %342, 1
  %345 = add i32 0, 1515552449
  %346 = sub i32 %345, %334
  %347 = sub i32 %346, 1515552449
  %_107 = sub i32 0, %334
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen108 = add i32 %347, 1
  %350 = add i32 0, 855000963
  %351 = sub i32 %350, %334
  %352 = sub i32 %351, 855000963
  %_109 = sub i32 0, %334
  %353 = sub i32 %352, 699490682
  %354 = add i32 %353, 1
  %355 = add i32 %354, 699490682
  %gen110 = add i32 %352, 1
  %_111 = shl i32 %334, 1
  %356 = add i32 %334, -2102672923
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2102672923
  %_112 = sub i32 %334, 1
  %gen113 = mul i32 %358, 1
  %359 = sub i32 %334, -270071713
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -270071713
  %_114 = sub i32 %334, 1
  %gen115 = mul i32 %361, 1
  %362 = add i32 %334, -998654367
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -998654367
  %subalteredBB = sub nsw i32 %334, 1
  store i32 %364, i32* %ialteredBB, align 4
  store i64 0, i64* %numalteredBB, align 8
  store i64 1, i64* %kalteredBB, align 8
  store i32 -1023876012, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload178, align 4
  %cmpalteredBB = icmp sge i32 %365, 0
  store i32 -454170437, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %num.reload215 = load volatile i64*, i64** %num.reg2mem
  %366 = load i64, i64* %num.reload215, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload177, align 4
  %idxprom48alteredBB = sext i32 %367 to i64
  %c.reload225 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload225, i64 0, i64 %idxprom48alteredBB
  %368 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %368 to i64
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %369 = load i64, i64* %k.reload, align 8
  %_121 = shl i64 %conv50alteredBB, %369
  %_122 = shl i64 %conv50alteredBB, %369
  %_123 = shl i64 %conv50alteredBB, %369
  %370 = sub i64 0, %conv50alteredBB
  %371 = add i64 0, %370
  %_124 = sub i64 0, %conv50alteredBB
  %372 = add i64 %371, 6416377751408128582
  %373 = add i64 %372, %369
  %374 = sub i64 %373, 6416377751408128582
  %gen125 = add i64 %371, %369
  %375 = sub i64 0, %conv50alteredBB
  %376 = add i64 0, %375
  %_126 = sub i64 0, %conv50alteredBB
  %377 = sub i64 0, %376
  %378 = sub i64 0, %369
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %gen127 = add i64 %376, %369
  %381 = sub i64 0, %conv50alteredBB
  %382 = add i64 0, %381
  %_128 = sub i64 0, %conv50alteredBB
  %383 = add i64 %382, 1975587704061241966
  %384 = add i64 %383, %369
  %385 = sub i64 %384, 1975587704061241966
  %gen129 = add i64 %382, %369
  %386 = sub i64 0, 8094196953477650234
  %387 = sub i64 %386, %conv50alteredBB
  %388 = add i64 %387, 8094196953477650234
  %_130 = sub i64 0, %conv50alteredBB
  %389 = add i64 %388, -3012676347557899804
  %390 = add i64 %389, %369
  %391 = sub i64 %390, -3012676347557899804
  %gen131 = add i64 %388, %369
  %mulalteredBB = mul nsw i64 %conv50alteredBB, %369
  %_132 = shl i64 %366, %mulalteredBB
  %392 = add i64 %366, -1424543351059059112
  %393 = sub i64 %392, %mulalteredBB
  %394 = sub i64 %393, -1424543351059059112
  %_133 = sub i64 %366, %mulalteredBB
  %gen134 = mul i64 %394, %mulalteredBB
  %395 = sub i64 0, %mulalteredBB
  %396 = add i64 %366, %395
  %_135 = sub i64 %366, %mulalteredBB
  %gen136 = mul i64 %396, %mulalteredBB
  %397 = sub i64 0, %366
  %398 = add i64 0, %397
  %_137 = sub i64 0, %366
  %399 = sub i64 0, %398
  %400 = sub i64 0, %mulalteredBB
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %gen138 = add i64 %398, %mulalteredBB
  %403 = add i64 0, -6318728066148895180
  %404 = sub i64 %403, %366
  %405 = sub i64 %404, -6318728066148895180
  %_139 = sub i64 0, %366
  %406 = sub i64 0, %mulalteredBB
  %407 = sub i64 %405, %406
  %gen140 = add i64 %405, %mulalteredBB
  %_141 = shl i64 %366, %mulalteredBB
  %408 = sub i64 0, %366
  %409 = add i64 0, %408
  %_142 = sub i64 0, %366
  %410 = sub i64 0, %409
  %411 = sub i64 0, %mulalteredBB
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %gen143 = add i64 %409, %mulalteredBB
  %414 = sub i64 0, %mulalteredBB
  %415 = sub i64 %366, %414
  %add51alteredBB = add nsw i64 %366, %mulalteredBB
  %num.reload = load volatile i64*, i64** %num.reg2mem
  store i64 %415, i64* %num.reload, align 8
  store i32 102127403, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1302838988, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload176, align 4
  %idxprom74alteredBB = sext i32 %416 to i64
  %c.reload224 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload224, i64 0, i64 %idxprom74alteredBB
  %417 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %417 to i32
  %_152 = shl i32 %conv76alteredBB, 48
  %418 = sub i32 0, %conv76alteredBB
  %419 = add i32 0, %418
  %_153 = sub i32 0, %conv76alteredBB
  %420 = sub i32 %419, 388923045
  %421 = add i32 %420, 48
  %422 = add i32 %421, 388923045
  %gen154 = add i32 %419, 48
  %_155 = shl i32 %conv76alteredBB, 48
  %423 = sub i32 0, -869039947
  %424 = sub i32 %423, %conv76alteredBB
  %425 = add i32 %424, -869039947
  %_156 = sub i32 0, %conv76alteredBB
  %426 = sub i32 %425, -1107544911
  %427 = add i32 %426, 48
  %428 = add i32 %427, -1107544911
  %gen157 = add i32 %425, 48
  %429 = sub i32 0, 48
  %430 = add i32 %conv76alteredBB, %429
  %_158 = sub i32 %conv76alteredBB, 48
  %gen159 = mul i32 %430, 48
  %431 = add i32 0, -1346651702
  %432 = sub i32 %431, %conv76alteredBB
  %433 = sub i32 %432, -1346651702
  %_160 = sub i32 0, %conv76alteredBB
  %434 = sub i32 0, 48
  %435 = sub i32 %433, %434
  %gen161 = add i32 %433, 48
  %436 = sub i32 0, 48
  %437 = add i32 %conv76alteredBB, %436
  %_162 = sub i32 %conv76alteredBB, 48
  %gen163 = mul i32 %437, 48
  %438 = sub i32 %conv76alteredBB, 1035090914
  %439 = add i32 %438, 48
  %440 = add i32 %439, 1035090914
  %add77alteredBB = add nsw i32 %conv76alteredBB, 48
  %conv78alteredBB = trunc i32 %440 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %441 to i64
  %c.reload = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %c.reload, i64 0, i64 %idxprom79alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  store i32 1013695581, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 2106883222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB167, %for.end103, %for.inc102, %for.body97, %for.cond94, %for.end92, %for.inc91, %if.end90, %if.else81, %originalBBpart2165, %originalBB151, %if.then73, %for.body64, %for.cond61, %if.end59, %originalBBpart2149, %originalBB147, %if.then57, %for.end, %for.inc, %originalBBpart2145, %originalBB120, %if.end47, %if.end, %if.else38, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
