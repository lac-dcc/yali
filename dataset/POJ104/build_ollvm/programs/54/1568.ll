; ModuleID = 'source-C-CXX/54/1568.c'
source_filename = "source-C-CXX/54/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca i64*
  %put.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1636936319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1636936319, label %first
    i32 254427467, label %originalBB
    i32 -501272204, label %originalBBpart2
    i32 1910478357, label %if.then
    i32 -2062470492, label %if.else
    i32 -391411817, label %originalBB92
    i32 -691733544, label %originalBBpart294
    i32 395072400, label %for.cond
    i32 -426166652, label %for.body
    i32 1144694961, label %land.lhs.true
    i32 -56685390, label %originalBB96
    i32 2109698870, label %originalBBpart298
    i32 1818637835, label %if.then17
    i32 -1605609796, label %if.else21
    i32 -469418587, label %land.lhs.true27
    i32 978064125, label %originalBB100
    i32 897172038, label %originalBBpart2102
    i32 -1612269863, label %if.then33
    i32 -1903632737, label %originalBB104
    i32 2000751479, label %originalBBpart2112
    i32 686790995, label %if.else38
    i32 385087181, label %originalBB114
    i32 318489094, label %originalBBpart2130
    i32 1064995693, label %if.end
    i32 -587066780, label %originalBB132
    i32 1066685434, label %originalBBpart2134
    i32 484850967, label %if.end44
    i32 258729334, label %for.inc
    i32 -696310155, label %for.end
    i32 -2702904, label %while.cond
    i32 -1199571932, label %while.body
    i32 1486811723, label %while.end
    i32 801847862, label %for.cond63
    i32 -1315180160, label %for.body66
    i32 -936778889, label %land.lhs.true71
    i32 -459734969, label %if.then76
    i32 -1766405643, label %if.else80
    i32 1086311001, label %originalBB136
    i32 -2126352984, label %originalBBpart2155
    i32 1147514316, label %if.end88
    i32 -1805903214, label %originalBB157
    i32 -907330596, label %originalBBpart2159
    i32 1371818282, label %for.inc89
    i32 -1638078775, label %for.end90
    i32 862168105, label %if.end91
    i32 -884512137, label %return
    i32 -250453198, label %originalBBalteredBB
    i32 -1578231706, label %originalBB92alteredBB
    i32 628766145, label %originalBB96alteredBB
    i32 1980056269, label %originalBB100alteredBB
    i32 -543874604, label %originalBB104alteredBB
    i32 592729736, label %originalBB114alteredBB
    i32 635066665, label %originalBB132alteredBB
    i32 -1882053977, label %originalBB136alteredBB
    i32 1643949768, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 254427467, i32 -250453198
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %put = alloca [100 x i32], align 16
  store [100 x i32]* %put, [100 x i32]** %put.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %num.reload215 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload215, align 8
  %str.reload228 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload228, i32 0, i32 0
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload202, i8* %arraydecay, i32* %b.reload204)
  %str.reload227 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload227, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload201, align 4
  %str.reload226 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload226, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv3, 48
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 -501272204, i32 -250453198
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1910478357, i32 -2062470492
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  store i32 -884512137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -391411817, i32 -1578231706
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1920874941
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1920874941
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -691733544, i32 -1578231706
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 395072400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload181, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload200, align 4
  %cmp6 = icmp slt i32 %71, %72
  %73 = select i1 %cmp6, i32 -426166652, i32 -696310155
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %74 to i64
  %str.reload225 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload225, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %76 = select i1 %cmp10, i32 1144694961, i32 -1605609796
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1480284093
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1480284093
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -56685390, i32 628766145
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload179, align 4
  %idxprom12 = sext i32 %92 to i64
  %str.reload224 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload224, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2109698870, i32 628766145
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 1818637835, i32 -1605609796
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload178, align 4
  %idxprom18 = sext i32 %121 to i64
  %str.reload223 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload223, i64 0, i64 %idxprom18
  %122 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %122 to i32
  %123 = sub i32 %conv20, -1199719099
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -1199719099
  %sub = sub nsw i32 %conv20, 48
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 %125, i32* %n.reload199, align 4
  store i32 484850967, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload177, align 4
  %idxprom22 = sext i32 %126 to i64
  %str.reload222 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload222, i64 0, i64 %idxprom22
  %127 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %127 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %128 = select i1 %cmp25, i32 -469418587, i32 686790995
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -171101616
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -171101616
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 978064125, i32 1980056269
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload176, align 4
  %idxprom28 = sext i32 %156 to i64
  %str.reload221 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload221, i64 0, i64 %idxprom28
  %157 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %157 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1206569611
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1206569611
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 897172038, i32 1980056269
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 -1612269863, i32 686790995
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1132785769
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1132785769
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1903632737, i32 -543874604
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload175, align 4
  %idxprom34 = sext i32 %201 to i64
  %str.reload220 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload220, i64 0, i64 %idxprom34
  %202 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %202 to i32
  %203 = sub i32 %conv36, 1212737003
  %204 = sub i32 %203, 97
  %205 = add i32 %204, 1212737003
  %sub37 = sub nsw i32 %conv36, 97
  %206 = add i32 %205, -820981887
  %207 = add i32 %206, 10
  %208 = sub i32 %207, -820981887
  %add = add nsw i32 %205, 10
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 %208, i32* %n.reload198, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1640491123
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1640491123
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2000751479, i32 -543874604
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1064995693, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 872608920
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 872608920
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 385087181, i32 592729736
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload174, align 4
  %idxprom39 = sext i32 %251 to i64
  %str.reload219 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload219, i64 0, i64 %idxprom39
  %252 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %252 to i32
  %253 = sub i32 %conv41, 1767072080
  %254 = sub i32 %253, 65
  %255 = add i32 %254, 1767072080
  %sub42 = sub nsw i32 %conv41, 65
  %256 = sub i32 %255, 729441789
  %257 = add i32 %256, 10
  %258 = add i32 %257, 729441789
  %add43 = add nsw i32 %255, 10
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %258, i32* %n.reload197, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 318489094, i32 592729736
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1064995693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -587066780, i32 635066665
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 271459660
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 271459660
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1066685434, i32 635066665
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 484850967, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload196, align 4
  %conv45 = sitofp i32 %326 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload, align 4
  %conv46 = sitofp i32 %327 to double
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload173, align 4
  %330 = sub i32 %328, -2079340936
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -2079340936
  %sub47 = sub nsw i32 %328, %329
  %333 = add i32 %332, 1929909414
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1929909414
  %sub48 = sub nsw i32 %332, 1
  %conv49 = sitofp i32 %335 to double
  %call50 = call double @pow(double %conv46, double %conv49) #5
  %mul = fmul double %conv45, %call50
  %num.reload214 = load volatile i64*, i64** %num.reg2mem
  %336 = load i64, i64* %num.reload214, align 8
  %conv51 = sitofp i64 %336 to double
  %add52 = fadd double %conv51, %mul
  %conv53 = fptosi double %add52 to i64
  %num.reload213 = load volatile i64*, i64** %num.reg2mem
  store i64 %conv53, i64* %num.reload213, align 8
  store i32 258729334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload172, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc = add nsw i32 %337, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload171, align 4
  store i32 395072400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2702904, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload212 = load volatile i64*, i64** %num.reg2mem
  %340 = load i64, i64* %num.reload212, align 8
  %cmp54 = icmp sgt i64 %340, 0
  %341 = select i1 %cmp54, i32 -1199571932, i32 1486811723
  store i32 %341, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload211 = load volatile i64*, i64** %num.reg2mem
  %342 = load i64, i64* %num.reload211, align 8
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload203, align 4
  %conv56 = sext i32 %343 to i64
  %rem = srem i64 %342, %conv56
  %conv57 = trunc i64 %rem to i32
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload185, align 4
  %idxprom58 = sext i32 %344 to i64
  %put.reload209 = load volatile [100 x i32]*, [100 x i32]** %put.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %put.reload209, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload184, align 4
  %346 = sub i32 %345, -637912760
  %347 = add i32 %346, 1
  %348 = add i32 %347, -637912760
  %inc60 = add nsw i32 %345, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload183, align 4
  %num.reload210 = load volatile i64*, i64** %num.reg2mem
  %349 = load i64, i64* %num.reload210, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload, align 4
  %conv61 = sext i32 %350 to i64
  %div = sdiv i64 %349, %conv61
  %num.reload = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload, align 8
  store i32 -2702904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %352 = add i32 %351, -526098326
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -526098326
  %sub62 = sub nsw i32 %351, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload194, align 4
  store i32 801847862, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload193, align 4
  %cmp64 = icmp sge i32 %355, 0
  %356 = select i1 %cmp64, i32 -1315180160, i32 -1638078775
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload192, align 4
  %idxprom67 = sext i32 %357 to i64
  %put.reload208 = load volatile [100 x i32]*, [100 x i32]** %put.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %put.reload208, i64 0, i64 %idxprom67
  %358 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %358, 0
  %359 = select i1 %cmp69, i32 -936778889, i32 -1766405643
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload191, align 4
  %idxprom72 = sext i32 %360 to i64
  %put.reload207 = load volatile [100 x i32]*, [100 x i32]** %put.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %put.reload207, i64 0, i64 %idxprom72
  %361 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %361, 9
  %362 = select i1 %cmp74, i32 -459734969, i32 -1766405643
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload190, align 4
  %idxprom77 = sext i32 %363 to i64
  %put.reload206 = load volatile [100 x i32]*, [100 x i32]** %put.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %put.reload206, i64 0, i64 %idxprom77
  %364 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  store i32 1147514316, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1626861912
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1626861912
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1086311001, i32 -1882053977
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload189, align 4
  %idxprom81 = sext i32 %380 to i64
  %put.reload205 = load volatile [100 x i32]*, [100 x i32]** %put.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %put.reload205, i64 0, i64 %idxprom81
  %381 = load i32, i32* %arrayidx82, align 4
  %382 = sub i32 0, 10
  %383 = add i32 %381, %382
  %sub83 = sub nsw i32 %381, 10
  %conv84 = trunc i32 %383 to i8
  %conv85 = sext i8 %conv84 to i32
  %384 = sub i32 0, %conv85
  %385 = sub i32 0, 65
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add86 = add nsw i32 %conv85, 65
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1224321636
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1224321636
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2126352984, i32 -1882053977
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1147514316, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1805903214, i32 1643949768
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -951614061
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -951614061
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -907330596, i32 1643949768
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1371818282, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload188, align 4
  %445 = sub i32 %444, 1889376454
  %446 = add i32 %445, -1
  %447 = add i32 %446, 1889376454
  %dec = add nsw i32 %444, -1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload187, align 4
  store i32 801847862, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 862168105, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  store i32 -884512137, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload, align 4
  ret i32 %448

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %putalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i64, align 8
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i64 0, i64* %numalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %449 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %449 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 254427467, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -391411817, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload169, align 4
  %idxprom12alteredBB = sext i32 %450 to i64
  %str.reload218 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload218, i64 0, i64 %idxprom12alteredBB
  %451 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %451 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 57
  store i32 -56685390, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload168, align 4
  %idxprom28alteredBB = sext i32 %452 to i64
  %str.reload217 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload217, i64 0, i64 %idxprom28alteredBB
  %453 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %453 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 978064125, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload167, align 4
  %idxprom34alteredBB = sext i32 %454 to i64
  %str.reload216 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload216, i64 0, i64 %idxprom34alteredBB
  %455 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %455 to i32
  %456 = add i32 0, -1735381257
  %457 = sub i32 %456, %conv36alteredBB
  %458 = sub i32 %457, -1735381257
  %_ = sub i32 0, %conv36alteredBB
  %459 = sub i32 0, 97
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 97
  %_105 = shl i32 %conv36alteredBB, 97
  %461 = sub i32 0, 97
  %462 = add i32 %conv36alteredBB, %461
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 97
  %_106 = shl i32 %462, 10
  %463 = sub i32 %462, -1754708925
  %464 = sub i32 %463, 10
  %465 = add i32 %464, -1754708925
  %_107 = sub i32 %462, 10
  %gen108 = mul i32 %465, 10
  %466 = add i32 0, 1354283629
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 1354283629
  %_109 = sub i32 0, %462
  %469 = sub i32 0, %468
  %470 = sub i32 0, 10
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen110 = add i32 %468, 10
  %473 = sub i32 0, %462
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %addalteredBB = add nsw i32 %462, 10
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  store i32 %476, i32* %n.reload195, align 4
  store i32 -1903632737, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %477 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom39alteredBB
  %478 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %478 to i32
  %479 = add i32 0, -507359988
  %480 = sub i32 %479, %conv41alteredBB
  %481 = sub i32 %480, -507359988
  %_115 = sub i32 0, %conv41alteredBB
  %482 = add i32 %481, 515066604
  %483 = add i32 %482, 65
  %484 = sub i32 %483, 515066604
  %gen116 = add i32 %481, 65
  %485 = sub i32 %conv41alteredBB, -109727756
  %486 = sub i32 %485, 65
  %487 = add i32 %486, -109727756
  %_117 = sub i32 %conv41alteredBB, 65
  %gen118 = mul i32 %487, 65
  %488 = sub i32 %conv41alteredBB, 626003352
  %489 = sub i32 %488, 65
  %490 = add i32 %489, 626003352
  %_119 = sub i32 %conv41alteredBB, 65
  %gen120 = mul i32 %490, 65
  %491 = sub i32 0, %conv41alteredBB
  %492 = add i32 0, %491
  %_121 = sub i32 0, %conv41alteredBB
  %493 = sub i32 0, %492
  %494 = sub i32 0, 65
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen122 = add i32 %492, 65
  %497 = add i32 %conv41alteredBB, -899150502
  %498 = sub i32 %497, 65
  %499 = sub i32 %498, -899150502
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 65
  %_123 = shl i32 %499, 10
  %_124 = shl i32 %499, 10
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_125 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, 10
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen126 = add i32 %501, 10
  %506 = sub i32 %499, -2087406680
  %507 = sub i32 %506, 10
  %508 = add i32 %507, -2087406680
  %_127 = sub i32 %499, 10
  %gen128 = mul i32 %508, 10
  %509 = sub i32 0, %499
  %510 = sub i32 0, 10
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add43alteredBB = add nsw i32 %499, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %512, i32* %n.reload, align 4
  store i32 385087181, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -587066780, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload, align 4
  %idxprom81alteredBB = sext i32 %513 to i64
  %put.reload = load volatile [100 x i32]*, [100 x i32]** %put.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %put.reload, i64 0, i64 %idxprom81alteredBB
  %514 = load i32, i32* %arrayidx82alteredBB, align 4
  %_137 = shl i32 %514, 10
  %_138 = shl i32 %514, 10
  %_139 = shl i32 %514, 10
  %515 = sub i32 0, -1056893580
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1056893580
  %_140 = sub i32 0, %514
  %518 = sub i32 0, 10
  %519 = sub i32 %517, %518
  %gen141 = add i32 %517, 10
  %520 = sub i32 %514, 1341061837
  %521 = sub i32 %520, 10
  %522 = add i32 %521, 1341061837
  %_142 = sub i32 %514, 10
  %gen143 = mul i32 %522, 10
  %523 = add i32 0, 118804127
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, 118804127
  %_144 = sub i32 0, %514
  %526 = sub i32 0, %525
  %527 = sub i32 0, 10
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen145 = add i32 %525, 10
  %530 = sub i32 %514, -226362262
  %531 = sub i32 %530, 10
  %532 = add i32 %531, -226362262
  %sub83alteredBB = sub nsw i32 %514, 10
  %conv84alteredBB = trunc i32 %532 to i8
  %conv85alteredBB = sext i8 %conv84alteredBB to i32
  %533 = sub i32 %conv85alteredBB, 274602695
  %534 = sub i32 %533, 65
  %535 = add i32 %534, 274602695
  %_146 = sub i32 %conv85alteredBB, 65
  %gen147 = mul i32 %535, 65
  %536 = sub i32 %conv85alteredBB, 1918523094
  %537 = sub i32 %536, 65
  %538 = add i32 %537, 1918523094
  %_148 = sub i32 %conv85alteredBB, 65
  %gen149 = mul i32 %538, 65
  %539 = add i32 %conv85alteredBB, 954421888
  %540 = sub i32 %539, 65
  %541 = sub i32 %540, 954421888
  %_150 = sub i32 %conv85alteredBB, 65
  %gen151 = mul i32 %541, 65
  %542 = add i32 %conv85alteredBB, -1899094436
  %543 = sub i32 %542, 65
  %544 = sub i32 %543, -1899094436
  %_152 = sub i32 %conv85alteredBB, 65
  %gen153 = mul i32 %544, 65
  %545 = sub i32 %conv85alteredBB, -425481500
  %546 = add i32 %545, 65
  %547 = add i32 %546, -425481500
  %add86alteredBB = add nsw i32 %conv85alteredBB, 65
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %547)
  store i32 1086311001, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1805903214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end91, %for.end90, %for.inc89, %originalBBpart2159, %originalBB157, %if.end88, %originalBBpart2155, %originalBB136, %if.else80, %if.then76, %land.lhs.true71, %for.body66, %for.cond63, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end44, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB114, %if.else38, %originalBBpart2112, %originalBB104, %if.then33, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.else21, %if.then17, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body, %for.cond, %originalBBpart294, %originalBB92, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
