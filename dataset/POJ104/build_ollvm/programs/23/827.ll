; ModuleID = 'source-C-CXX/23/827.c'
source_filename = "source-C-CXX/23/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i45.reg2mem = alloca i32*
  %min_index.reg2mem = alloca i32*
  %max_index.reg2mem = alloca i32*
  %min_len.reg2mem = alloca i32*
  %max_len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %input.reg2mem = alloca [5001 x i8]*
  %word.reg2mem = alloca [50 x [101 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1741058380, i32* %switchVar
  %.reg2mem255 = alloca i1
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1741058380, label %first
    i32 -1474796558, label %originalBB
    i32 -662837893, label %originalBBpart2
    i32 -318018034, label %for.cond
    i32 1362284340, label %for.body
    i32 -89023259, label %originalBB88
    i32 1488518763, label %originalBBpart290
    i32 -702404861, label %while.cond
    i32 -126495862, label %originalBB92
    i32 1326130118, label %originalBBpart294
    i32 -1094461914, label %land.rhs
    i32 -1351117663, label %originalBB96
    i32 -576218497, label %originalBBpart298
    i32 1788644607, label %land.lhs.true
    i32 1000741181, label %lor.rhs
    i32 -1544232281, label %land.rhs19
    i32 1278897771, label %land.end
    i32 -1149355404, label %lor.end
    i32 742114662, label %land.end25
    i32 1284439742, label %while.body
    i32 -776981403, label %originalBB100
    i32 -843114755, label %originalBBpart2120
    i32 -1463821340, label %while.end
    i32 1276987219, label %originalBB122
    i32 1646217541, label %originalBBpart2124
    i32 455719756, label %if.then
    i32 -546787176, label %if.end
    i32 -525117515, label %for.inc
    i32 1462141618, label %originalBB126
    i32 -1607431340, label %originalBBpart2133
    i32 -105897547, label %for.end
    i32 785991522, label %originalBB135
    i32 -435590795, label %originalBBpart2137
    i32 -1916483845, label %for.cond46
    i32 -800813955, label %for.body49
    i32 -1641593119, label %if.then57
    i32 272707803, label %originalBB139
    i32 1309129950, label %originalBBpart2141
    i32 -1553626657, label %if.end63
    i32 573019128, label %originalBB143
    i32 -1710471103, label %originalBBpart2145
    i32 727233105, label %if.then71
    i32 -1379569349, label %originalBB147
    i32 2037952756, label %originalBBpart2149
    i32 -1580546347, label %if.end77
    i32 -825347028, label %for.inc78
    i32 -1335563179, label %originalBB151
    i32 596783381, label %originalBBpart2155
    i32 132001346, label %for.end80
    i32 -518249981, label %originalBBalteredBB
    i32 161292485, label %originalBB88alteredBB
    i32 1444595323, label %originalBB92alteredBB
    i32 -135880367, label %originalBB96alteredBB
    i32 227836194, label %originalBB100alteredBB
    i32 1963343974, label %originalBB122alteredBB
    i32 1371920158, label %originalBB126alteredBB
    i32 -991899144, label %originalBB135alteredBB
    i32 160278187, label %originalBB139alteredBB
    i32 -1704316198, label %originalBB143alteredBB
    i32 -1523268638, label %originalBB147alteredBB
    i32 1383197554, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 -1474796558, i32 -518249981
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %word = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %word, [50 x [101 x i8]]** %word.reg2mem
  %input = alloca [5001 x i8], align 16
  store [5001 x i8]* %input, [5001 x i8]** %input.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max_len = alloca i32, align 4
  store i32* %max_len, i32** %max_len.reg2mem
  %min_len = alloca i32, align 4
  store i32* %min_len, i32** %min_len.reg2mem
  %max_index = alloca i32, align 4
  store i32* %max_index, i32** %max_index.reg2mem
  %min_index = alloca i32, align 4
  store i32* %min_index, i32** %min_index.reg2mem
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload187, align 4
  %input.reload181 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload181, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload180 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload180, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload190, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -662837893, i32 -518249981
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318018034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload207, align 4
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  %53 = load i32, i32* %len.reload189, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1362284340, i32 -105897547
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -89023259, i32 161292485
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1488518763, i32 161292485
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -702404861, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 738842822
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 738842822
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -126495862, i32 1444595323
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload206, align 4
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %123 = load i32, i32* %len.reload188, align 4
  %cmp4 = icmp slt i32 %122, %123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -788553514
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -788553514
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1326130118, i32 1444595323
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 -1094461914, i32 742114662
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem259
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 996928851
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 996928851
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1351117663, i32 -135880367
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %167 to i64
  %input.reload179 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload179, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %168 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1494649034
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1494649034
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -576218497, i32 -135880367
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %196 = select i1 %cmp7.reload, i32 1788644607, i32 1000741181
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload204, align 4
  %idxprom9 = sext i32 %197 to i64
  %input.reload178 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidx10 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload178, i64 0, i64 %idxprom9
  %198 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %198 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %199 = select i1 %cmp12, i32 -1149355404, i32 1000741181
  store i32 %199, i32* %switchVar
  store i1 true, i1* %.reg2mem257
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload203, align 4
  %idxprom14 = sext i32 %200 to i64
  %input.reload177 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidx15 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload177, i64 0, i64 %idxprom14
  %201 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %201 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %202 = select i1 %cmp17, i32 -1544232281, i32 1278897771
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem255
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload202, align 4
  %idxprom20 = sext i32 %203 to i64
  %input.reload176 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidx21 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload176, i64 0, i64 %idxprom20
  %204 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %204 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i32 1278897771, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem255
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  store i32 -1149355404, i32* %switchVar
  store i1 %.reload256, i1* %.reg2mem257
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  store i32 742114662, i32* %switchVar
  store i1 %.reload258, i1* %.reg2mem259
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  %205 = select i1 %.reload260, i32 1284439742, i32 -1463821340
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -776981403, i32 227836194
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload201, align 4
  %idxprom26 = sext i32 %220 to i64
  %input.reload175 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidx27 = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload175, i64 0, i64 %idxprom26
  %221 = load i8, i8* %arrayidx27, align 1
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  %222 = load i32, i32* %num.reload186, align 4
  %idxprom28 = sext i32 %222 to i64
  %word.reload173 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload173, i64 0, i64 %idxprom28
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload217, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %221, i8* %arrayidx31, align 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload216, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload215, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload200, align 4
  %228 = sub i32 %227, -2057605095
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2057605095
  %inc32 = add nsw i32 %227, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload199, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1311961029
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1311961029
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -843114755, i32 227836194
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -702404861, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1994708726
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1994708726
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1276987219, i32 1963343974
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload214, align 4
  %cmp33 = icmp sgt i32 %273, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2085076177
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2085076177
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1646217541, i32 1963343974
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 455719756, i32 -546787176
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %290 = load i32, i32* %num.reload185, align 4
  %idxprom35 = sext i32 %290 to i64
  %word.reload172 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload172, i64 0, i64 %idxprom35
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload213, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %292 = load i32, i32* %num.reload184, align 4
  %293 = sub i32 %292, 146434025
  %294 = add i32 %293, 1
  %295 = add i32 %294, 146434025
  %inc39 = add nsw i32 %292, 1
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  store i32 %295, i32* %num.reload183, align 4
  store i32 -546787176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525117515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 327138385
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 327138385
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1462141618, i32 1371920158
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload198, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc40 = add nsw i32 %323, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload197, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 839573358
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 839573358
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1607431340, i32 1371920158
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -318018034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 482355925
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 482355925
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 785991522, i32 -991899144
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %word.reload171 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload171, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %max_len.reload224 = load volatile i32*, i32** %max_len.reg2mem
  store i32 %conv44, i32* %max_len.reload224, align 4
  %max_len.reload223 = load volatile i32*, i32** %max_len.reg2mem
  %370 = load i32, i32* %max_len.reload223, align 4
  %min_len.reload229 = load volatile i32*, i32** %min_len.reg2mem
  store i32 %370, i32* %min_len.reload229, align 4
  %max_index.reload233 = load volatile i32*, i32** %max_index.reg2mem
  store i32 0, i32* %max_index.reload233, align 4
  %min_index.reload237 = load volatile i32*, i32** %min_index.reg2mem
  store i32 0, i32* %min_index.reload237, align 4
  %i45.reload254 = load volatile i32*, i32** %i45.reg2mem
  store i32 1, i32* %i45.reload254, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1310998378
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1310998378
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -435590795, i32 -991899144
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1916483845, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i45.reload253 = load volatile i32*, i32** %i45.reg2mem
  %386 = load i32, i32* %i45.reload253, align 4
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %387 = load i32, i32* %num.reload182, align 4
  %cmp47 = icmp slt i32 %386, %387
  %388 = select i1 %cmp47, i32 -800813955, i32 132001346
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %max_len.reload222 = load volatile i32*, i32** %max_len.reg2mem
  %389 = load i32, i32* %max_len.reload222, align 4
  %conv50 = sext i32 %389 to i64
  %i45.reload252 = load volatile i32*, i32** %i45.reg2mem
  %390 = load i32, i32* %i45.reload252, align 4
  %idxprom51 = sext i32 %390 to i64
  %word.reload170 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload170, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %cmp55 = icmp ult i64 %conv50, %call54
  %391 = select i1 %cmp55, i32 -1641593119, i32 -1553626657
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 658908167
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 658908167
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 272707803, i32 160278187
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i45.reload251 = load volatile i32*, i32** %i45.reg2mem
  %419 = load i32, i32* %i45.reload251, align 4
  %max_index.reload232 = load volatile i32*, i32** %max_index.reg2mem
  store i32 %419, i32* %max_index.reload232, align 4
  %i45.reload250 = load volatile i32*, i32** %i45.reg2mem
  %420 = load i32, i32* %i45.reload250, align 4
  %idxprom58 = sext i32 %420 to i64
  %word.reload169 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload169, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %conv62 = trunc i64 %call61 to i32
  %max_len.reload221 = load volatile i32*, i32** %max_len.reg2mem
  store i32 %conv62, i32* %max_len.reload221, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 545990404
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 545990404
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1309129950, i32 160278187
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1553626657, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -94141775
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -94141775
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 573019128, i32 -1704316198
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %min_len.reload228 = load volatile i32*, i32** %min_len.reg2mem
  %463 = load i32, i32* %min_len.reload228, align 4
  %conv64 = sext i32 %463 to i64
  %i45.reload249 = load volatile i32*, i32** %i45.reg2mem
  %464 = load i32, i32* %i45.reload249, align 4
  %idxprom65 = sext i32 %464 to i64
  %word.reload168 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload168, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %cmp69 = icmp ugt i64 %conv64, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -25099201
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -25099201
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1710471103, i32 -1704316198
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %480 = select i1 %cmp69.reload, i32 727233105, i32 -1580546347
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1410557876
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1410557876
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1379569349, i32 -1523268638
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i45.reload248 = load volatile i32*, i32** %i45.reg2mem
  %508 = load i32, i32* %i45.reload248, align 4
  %min_index.reload236 = load volatile i32*, i32** %min_index.reg2mem
  store i32 %508, i32* %min_index.reload236, align 4
  %i45.reload247 = load volatile i32*, i32** %i45.reg2mem
  %509 = load i32, i32* %i45.reload247, align 4
  %idxprom72 = sext i32 %509 to i64
  %word.reload167 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload167, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %conv76 = trunc i64 %call75 to i32
  %min_len.reload227 = load volatile i32*, i32** %min_len.reg2mem
  store i32 %conv76, i32* %min_len.reload227, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -474466560
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -474466560
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 2037952756, i32 -1523268638
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1580546347, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -825347028, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1980603096
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1980603096
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1335563179, i32 1383197554
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i45.reload246 = load volatile i32*, i32** %i45.reg2mem
  %540 = load i32, i32* %i45.reload246, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc79 = add nsw i32 %540, 1
  %i45.reload245 = load volatile i32*, i32** %i45.reg2mem
  store i32 %542, i32* %i45.reload245, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 596783381, i32 1383197554
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1916483845, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %max_index.reload231 = load volatile i32*, i32** %max_index.reg2mem
  %569 = load i32, i32* %max_index.reload231, align 4
  %idxprom81 = sext i32 %569 to i64
  %word.reload166 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload166, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i32 0, i32 0
  %min_index.reload235 = load volatile i32*, i32** %min_index.reg2mem
  %570 = load i32, i32* %min_index.reload235, align 4
  %idxprom84 = sext i32 %570 to i64
  %word.reload165 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload165, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83, i8* %arraydecay86)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %571 = load i32, i32* %retval.reload, align 4
  ret i32 %571

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [101 x i8]], align 16
  %inputalteredBB = alloca [5001 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %max_lenalteredBB = alloca i32, align 4
  %min_lenalteredBB = alloca i32, align 4
  %max_indexalteredBB = alloca i32, align 4
  %min_indexalteredBB = alloca i32, align 4
  %i45alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1474796558, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -89023259, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload196, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %573 = load i32, i32* %len.reload, align 4
  %cmp4alteredBB = icmp slt i32 %572, %573
  store i32 -126495862, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %input.reload174 = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload174, i64 0, i64 %idxpromalteredBB
  %575 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %575 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -1351117663, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload194, align 4
  %idxprom26alteredBB = sext i32 %576 to i64
  %input.reload = load volatile [5001 x i8]*, [5001 x i8]** %input.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %input.reload, i64 0, i64 %idxprom26alteredBB
  %577 = load i8, i8* %arrayidx27alteredBB, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %578 = load i32, i32* %num.reload, align 4
  %idxprom28alteredBB = sext i32 %578 to i64
  %word.reload164 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload164, i64 0, i64 %idxprom28alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload211, align 4
  %idxprom30alteredBB = sext i32 %579 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 %577, i8* %arrayidx31alteredBB, align 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload210, align 4
  %581 = sub i32 0, 443703706
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 443703706
  %_ = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen = add i32 %583, 1
  %588 = sub i32 0, 1667811302
  %589 = sub i32 %588, %580
  %590 = add i32 %589, 1667811302
  %_101 = sub i32 0, %580
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen102 = add i32 %590, 1
  %593 = sub i32 0, %580
  %594 = add i32 0, %593
  %_103 = sub i32 0, %580
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen104 = add i32 %594, 1
  %599 = add i32 0, -28668090
  %600 = sub i32 %599, %580
  %601 = sub i32 %600, -28668090
  %_105 = sub i32 0, %580
  %602 = sub i32 %601, -386113379
  %603 = add i32 %602, 1
  %604 = add i32 %603, -386113379
  %gen106 = add i32 %601, 1
  %605 = add i32 %580, -95764426
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -95764426
  %_107 = sub i32 %580, 1
  %gen108 = mul i32 %607, 1
  %608 = sub i32 %580, -1158524937
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1158524937
  %incalteredBB = add nsw i32 %580, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload209, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload193, align 4
  %612 = sub i32 %611, -366492284
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -366492284
  %_109 = sub i32 %611, 1
  %gen110 = mul i32 %614, 1
  %_111 = shl i32 %611, 1
  %_112 = shl i32 %611, 1
  %615 = sub i32 %611, 1282436767
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1282436767
  %_113 = sub i32 %611, 1
  %gen114 = mul i32 %617, 1
  %618 = sub i32 0, -1965698303
  %619 = sub i32 %618, %611
  %620 = add i32 %619, -1965698303
  %_115 = sub i32 0, %611
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen116 = add i32 %620, 1
  %623 = sub i32 0, %611
  %624 = add i32 0, %623
  %_117 = sub i32 0, %611
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen118 = add i32 %624, 1
  %627 = add i32 %611, -1499983770
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1499983770
  %inc32alteredBB = add nsw i32 %611, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload192, align 4
  store i32 -776981403, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload, align 4
  %cmp33alteredBB = icmp sgt i32 %630, 0
  store i32 1276987219, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload191, align 4
  %_127 = shl i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_128 = sub i32 %631, 1
  %gen129 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %631, %634
  %_130 = sub i32 %631, 1
  %gen131 = mul i32 %635, 1
  %636 = sub i32 0, %631
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc40alteredBB = add nsw i32 %631, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload, align 4
  store i32 1462141618, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %word.reload163 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload163, i64 0, i64 0
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %max_len.reload220 = load volatile i32*, i32** %max_len.reg2mem
  store i32 %conv44alteredBB, i32* %max_len.reload220, align 4
  %max_len.reload219 = load volatile i32*, i32** %max_len.reg2mem
  %640 = load i32, i32* %max_len.reload219, align 4
  %min_len.reload226 = load volatile i32*, i32** %min_len.reg2mem
  store i32 %640, i32* %min_len.reload226, align 4
  %max_index.reload230 = load volatile i32*, i32** %max_index.reg2mem
  store i32 0, i32* %max_index.reload230, align 4
  %min_index.reload234 = load volatile i32*, i32** %min_index.reg2mem
  store i32 0, i32* %min_index.reload234, align 4
  %i45.reload244 = load volatile i32*, i32** %i45.reg2mem
  store i32 1, i32* %i45.reload244, align 4
  store i32 785991522, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i45.reload243 = load volatile i32*, i32** %i45.reg2mem
  %641 = load i32, i32* %i45.reload243, align 4
  %max_index.reload = load volatile i32*, i32** %max_index.reg2mem
  store i32 %641, i32* %max_index.reload, align 4
  %i45.reload242 = load volatile i32*, i32** %i45.reg2mem
  %642 = load i32, i32* %i45.reload242, align 4
  %idxprom58alteredBB = sext i32 %642 to i64
  %word.reload162 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload162, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #3
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  %max_len.reload = load volatile i32*, i32** %max_len.reg2mem
  store i32 %conv62alteredBB, i32* %max_len.reload, align 4
  store i32 272707803, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %min_len.reload225 = load volatile i32*, i32** %min_len.reg2mem
  %643 = load i32, i32* %min_len.reload225, align 4
  %conv64alteredBB = sext i32 %643 to i64
  %i45.reload241 = load volatile i32*, i32** %i45.reg2mem
  %644 = load i32, i32* %i45.reload241, align 4
  %idxprom65alteredBB = sext i32 %644 to i64
  %word.reload161 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload161, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #3
  %cmp69alteredBB = icmp ugt i64 %conv64alteredBB, %call68alteredBB
  store i32 573019128, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i45.reload240 = load volatile i32*, i32** %i45.reg2mem
  %645 = load i32, i32* %i45.reload240, align 4
  %min_index.reload = load volatile i32*, i32** %min_index.reg2mem
  store i32 %645, i32* %min_index.reload, align 4
  %i45.reload239 = load volatile i32*, i32** %i45.reg2mem
  %646 = load i32, i32* %i45.reload239, align 4
  %idxprom72alteredBB = sext i32 %646 to i64
  %word.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %word.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %word.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #3
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  %min_len.reload = load volatile i32*, i32** %min_len.reg2mem
  store i32 %conv76alteredBB, i32* %min_len.reload, align 4
  store i32 -1379569349, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i45.reload238 = load volatile i32*, i32** %i45.reg2mem
  %647 = load i32, i32* %i45.reload238, align 4
  %648 = add i32 0, -178425917
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -178425917
  %_152 = sub i32 0, %647
  %651 = sub i32 %650, -579518764
  %652 = add i32 %651, 1
  %653 = add i32 %652, -579518764
  %gen153 = add i32 %650, 1
  %654 = sub i32 0, %647
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc79alteredBB = add nsw i32 %647, 1
  %i45.reload = load volatile i32*, i32** %i45.reg2mem
  store i32 %657, i32* %i45.reload, align 4
  store i32 -1335563179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB151, %for.inc78, %if.end77, %originalBBpart2149, %originalBB147, %if.then71, %originalBBpart2145, %originalBB143, %if.end63, %originalBBpart2141, %originalBB139, %if.then57, %for.body49, %for.cond46, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end, %if.then, %originalBBpart2124, %originalBB122, %while.end, %originalBBpart2120, %originalBB100, %while.body, %land.end25, %lor.end, %land.end, %land.rhs19, %lor.rhs, %land.lhs.true, %originalBBpart298, %originalBB96, %land.rhs, %originalBBpart294, %originalBB92, %while.cond, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
