; ModuleID = 'source-C-CXX/79/583.c'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca [13 x i32]*
  %c.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %year.reg2mem = alloca i64*
  %len2.reg2mem = alloca i64*
  %len1.reg2mem = alloca i64*
  %day2.reg2mem = alloca i64*
  %month2.reg2mem = alloca i64*
  %year2.reg2mem = alloca i64*
  %day1.reg2mem = alloca i64*
  %month1.reg2mem = alloca i64*
  %year1.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -272486784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -272486784, label %first
    i32 2063165529, label %originalBB
    i32 1744951296, label %originalBBpart2
    i32 323009793, label %for.cond
    i32 -715090303, label %originalBB80
    i32 232554013, label %originalBBpart282
    i32 -775399582, label %for.body
    i32 -40834874, label %land.lhs.true
    i32 589827598, label %lor.lhs.false
    i32 2097946081, label %originalBB84
    i32 1699171357, label %originalBBpart295
    i32 355205451, label %if.then
    i32 -815624226, label %if.else
    i32 2125596089, label %originalBB97
    i32 1852086768, label %originalBBpart2102
    i32 1220920910, label %if.end
    i32 -615492788, label %for.inc
    i32 1124155604, label %originalBB104
    i32 398922835, label %originalBBpart2108
    i32 2143589205, label %for.end
    i32 -165468125, label %originalBB110
    i32 1777313046, label %originalBBpart2112
    i32 311067294, label %for.cond7
    i32 -698400980, label %for.body9
    i32 216228783, label %land.lhs.true12
    i32 -181837408, label %originalBB114
    i32 2108334983, label %originalBBpart2117
    i32 -1857747217, label %lor.lhs.false15
    i32 1895915540, label %if.then18
    i32 1142230078, label %if.else20
    i32 -863745102, label %originalBB119
    i32 209556546, label %originalBBpart2135
    i32 -1124333057, label %if.end22
    i32 1045842935, label %for.inc23
    i32 1403976387, label %for.end25
    i32 -92437730, label %originalBB137
    i32 1164903621, label %originalBBpart2139
    i32 788678628, label %for.cond26
    i32 -1507750369, label %for.body28
    i32 1720201472, label %originalBB141
    i32 244098913, label %originalBBpart2153
    i32 107957293, label %for.inc30
    i32 1253324443, label %for.end32
    i32 -1242064530, label %originalBB155
    i32 389918106, label %originalBBpart2157
    i32 374821446, label %for.cond33
    i32 1233519292, label %for.body36
    i32 -453036102, label %for.inc40
    i32 -604804381, label %for.end42
    i32 312613911, label %land.lhs.true46
    i32 -1893358325, label %lor.lhs.false50
    i32 -1199506155, label %land.lhs.true54
    i32 524659058, label %if.then57
    i32 -218471305, label %originalBB159
    i32 1083908670, label %originalBBpart2165
    i32 -1783450639, label %if.end59
    i32 -1141942131, label %land.lhs.true63
    i32 -1932647685, label %originalBB167
    i32 2100597976, label %originalBBpart2174
    i32 -1261817515, label %lor.lhs.false67
    i32 -7845870, label %land.lhs.true71
    i32 600003233, label %originalBB176
    i32 -990332748, label %originalBBpart2178
    i32 -1238990141, label %if.then74
    i32 897620189, label %if.end76
    i32 1608152320, label %originalBBalteredBB
    i32 -444565099, label %originalBB80alteredBB
    i32 -323969905, label %originalBB84alteredBB
    i32 566517425, label %originalBB97alteredBB
    i32 451683758, label %originalBB104alteredBB
    i32 -130102009, label %originalBB110alteredBB
    i32 -415916964, label %originalBB114alteredBB
    i32 238722658, label %originalBB119alteredBB
    i32 -1319281477, label %originalBB137alteredBB
    i32 -1153984781, label %originalBB141alteredBB
    i32 -2104493155, label %originalBB155alteredBB
    i32 -155852940, label %originalBB159alteredBB
    i32 976259411, label %originalBB167alteredBB
    i32 237788765, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload182, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload182, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload182
  %25 = select i1 %23, i32 2063165529, i32 1608152320
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year1 = alloca i64, align 8
  store i64* %year1, i64** %year1.reg2mem
  %month1 = alloca i64, align 8
  store i64* %month1, i64** %month1.reg2mem
  %day1 = alloca i64, align 8
  store i64* %day1, i64** %day1.reg2mem
  %year2 = alloca i64, align 8
  store i64* %year2, i64** %year2.reg2mem
  %month2 = alloca i64, align 8
  store i64* %month2, i64** %month2.reg2mem
  %day2 = alloca i64, align 8
  store i64* %day2, i64** %day2.reg2mem
  %len1 = alloca i64, align 8
  store i64* %len1, i64** %len1.reg2mem
  %len2 = alloca i64, align 8
  store i64* %len2, i64** %len2.reg2mem
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %len1.reload217 = load volatile i64*, i64** %len1.reg2mem
  store i64 0, i64* %len1.reload217, align 8
  %len2.reload230 = load volatile i64*, i64** %len2.reg2mem
  store i64 0, i64* %len2.reload230, align 8
  %year1.reload188 = load volatile i64*, i64** %year1.reg2mem
  %month1.reload190 = load volatile i64*, i64** %month1.reg2mem
  %day1.reload191 = load volatile i64*, i64** %day1.reg2mem
  %year2.reload196 = load volatile i64*, i64** %year2.reg2mem
  %month2.reload199 = load volatile i64*, i64** %month2.reg2mem
  %day2.reload200 = load volatile i64*, i64** %day2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %year1.reload188, i64* %month1.reload190, i64* %day1.reload191, i64* %year2.reload196, i64* %month2.reload199, i64* %day2.reload200)
  %month.reload265 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %26 = bitcast [13 x i32]* %month.reload265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %year.reload249 = load volatile i64*, i64** %year.reg2mem
  store i64 0, i64* %year.reload249, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 572885440
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 572885440
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
  %53 = select i1 %51, i32 1744951296, i32 1608152320
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323009793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -715090303, i32 -444565099
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %year.reload248 = load volatile i64*, i64** %year.reg2mem
  %68 = load i64, i64* %year.reload248, align 8
  %year1.reload187 = load volatile i64*, i64** %year1.reg2mem
  %69 = load i64, i64* %year1.reload187, align 8
  %cmp = icmp slt i64 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 232554013, i32 -444565099
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -775399582, i32 2143589205
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload247 = load volatile i64*, i64** %year.reg2mem
  %85 = load i64, i64* %year.reload247, align 8
  %rem = srem i64 %85, 4
  %cmp1 = icmp eq i64 %rem, 0
  %86 = select i1 %cmp1, i32 -40834874, i32 589827598
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload246 = load volatile i64*, i64** %year.reg2mem
  %87 = load i64, i64* %year.reload246, align 8
  %rem2 = srem i64 %87, 100
  %cmp3 = icmp ne i64 %rem2, 0
  %88 = select i1 %cmp3, i32 355205451, i32 589827598
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2097946081, i32 -323969905
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %year.reload245 = load volatile i64*, i64** %year.reg2mem
  %115 = load i64, i64* %year.reload245, align 8
  %rem4 = srem i64 %115, 400
  %cmp5 = icmp eq i64 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1915377654
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1915377654
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1699171357, i32 -323969905
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 355205451, i32 -815624226
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len1.reload216 = load volatile i64*, i64** %len1.reg2mem
  %144 = load i64, i64* %len1.reload216, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 366
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %add = add nsw i64 %144, 366
  %len1.reload215 = load volatile i64*, i64** %len1.reg2mem
  store i64 %148, i64* %len1.reload215, align 8
  store i32 1220920910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2125596089, i32 566517425
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %len1.reload214 = load volatile i64*, i64** %len1.reg2mem
  %175 = load i64, i64* %len1.reload214, align 8
  %176 = add i64 %175, -2872128286907904165
  %177 = add i64 %176, 365
  %178 = sub i64 %177, -2872128286907904165
  %add6 = add nsw i64 %175, 365
  %len1.reload213 = load volatile i64*, i64** %len1.reg2mem
  store i64 %178, i64* %len1.reload213, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1852086768, i32 566517425
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1220920910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -615492788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 468151354
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 468151354
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1124155604, i32 451683758
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %year.reload244 = load volatile i64*, i64** %year.reg2mem
  %220 = load i64, i64* %year.reload244, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %inc = add nsw i64 %220, 1
  %year.reload243 = load volatile i64*, i64** %year.reg2mem
  store i64 %224, i64* %year.reload243, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 398922835, i32 451683758
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 323009793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -165468125, i32 -130102009
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %year.reload242 = load volatile i64*, i64** %year.reg2mem
  store i64 0, i64* %year.reload242, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -2140336507
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2140336507
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1777313046, i32 -130102009
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 311067294, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %year.reload241 = load volatile i64*, i64** %year.reg2mem
  %280 = load i64, i64* %year.reload241, align 8
  %year2.reload195 = load volatile i64*, i64** %year2.reg2mem
  %281 = load i64, i64* %year2.reload195, align 8
  %cmp8 = icmp slt i64 %280, %281
  %282 = select i1 %cmp8, i32 -698400980, i32 1403976387
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %year.reload240 = load volatile i64*, i64** %year.reg2mem
  %283 = load i64, i64* %year.reload240, align 8
  %rem10 = srem i64 %283, 4
  %cmp11 = icmp eq i64 %rem10, 0
  %284 = select i1 %cmp11, i32 216228783, i32 -1857747217
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -11435975
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -11435975
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -181837408, i32 -415916964
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %year.reload239 = load volatile i64*, i64** %year.reg2mem
  %312 = load i64, i64* %year.reload239, align 8
  %rem13 = srem i64 %312, 100
  %cmp14 = icmp ne i64 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 778786916
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 778786916
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2108334983, i32 -415916964
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %328 = select i1 %cmp14.reload, i32 1895915540, i32 -1857747217
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %year.reload238 = load volatile i64*, i64** %year.reg2mem
  %329 = load i64, i64* %year.reload238, align 8
  %rem16 = srem i64 %329, 400
  %cmp17 = icmp eq i64 %rem16, 0
  %330 = select i1 %cmp17, i32 1895915540, i32 1142230078
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %len2.reload229 = load volatile i64*, i64** %len2.reg2mem
  %331 = load i64, i64* %len2.reload229, align 8
  %332 = add i64 %331, 4604956721908214721
  %333 = add i64 %332, 366
  %334 = sub i64 %333, 4604956721908214721
  %add19 = add nsw i64 %331, 366
  %len2.reload228 = load volatile i64*, i64** %len2.reg2mem
  store i64 %334, i64* %len2.reload228, align 8
  store i32 -1124333057, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1683490578
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1683490578
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -863745102, i32 238722658
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %len2.reload227 = load volatile i64*, i64** %len2.reg2mem
  %350 = load i64, i64* %len2.reload227, align 8
  %351 = add i64 %350, -8677417248842984075
  %352 = add i64 %351, 365
  %353 = sub i64 %352, -8677417248842984075
  %add21 = add nsw i64 %350, 365
  %len2.reload226 = load volatile i64*, i64** %len2.reg2mem
  store i64 %353, i64* %len2.reload226, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 209556546, i32 238722658
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1124333057, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1045842935, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %year.reload237 = load volatile i64*, i64** %year.reg2mem
  %380 = load i64, i64* %year.reload237, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %inc24 = add nsw i64 %380, 1
  %year.reload236 = load volatile i64*, i64** %year.reg2mem
  store i64 %384, i64* %year.reload236, align 8
  store i32 311067294, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -92437730, i32 -1319281477
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload261, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1697249980
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1697249980
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1164903621, i32 -1319281477
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 788678628, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i64*, i64** %i.reg2mem
  %414 = load i64, i64* %i.reload260, align 8
  %month1.reload189 = load volatile i64*, i64** %month1.reg2mem
  %415 = load i64, i64* %month1.reload189, align 8
  %cmp27 = icmp slt i64 %414, %415
  %416 = select i1 %cmp27, i32 -1507750369, i32 1253324443
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -2076037926
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2076037926
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1720201472, i32 -1153984781
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i64*, i64** %i.reg2mem
  %432 = load i64, i64* %i.reload259, align 8
  %month.reload264 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload264, i64 0, i64 %432
  %433 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %433 to i64
  %len1.reload212 = load volatile i64*, i64** %len1.reg2mem
  %434 = load i64, i64* %len1.reload212, align 8
  %435 = sub i64 %434, -6335706571586805276
  %436 = add i64 %435, %conv
  %437 = add i64 %436, -6335706571586805276
  %add29 = add nsw i64 %434, %conv
  %len1.reload211 = load volatile i64*, i64** %len1.reg2mem
  store i64 %437, i64* %len1.reload211, align 8
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1150965614
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1150965614
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 244098913, i32 -1153984781
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 107957293, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i64*, i64** %i.reg2mem
  %453 = load i64, i64* %i.reload258, align 8
  %454 = add i64 %453, -8961496600430024994
  %455 = add i64 %454, 1
  %456 = sub i64 %455, -8961496600430024994
  %inc31 = add nsw i64 %453, 1
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  store i64 %456, i64* %i.reload257, align 8
  store i32 788678628, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 350920803
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 350920803
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1242064530, i32 -2104493155
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload256, align 8
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 389918106, i32 -2104493155
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 374821446, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  %498 = load i64, i64* %i.reload255, align 8
  %month2.reload198 = load volatile i64*, i64** %month2.reg2mem
  %499 = load i64, i64* %month2.reload198, align 8
  %cmp34 = icmp slt i64 %498, %499
  %500 = select i1 %cmp34, i32 1233519292, i32 -604804381
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  %501 = load i64, i64* %i.reload254, align 8
  %month.reload263 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload263, i64 0, i64 %501
  %502 = load i32, i32* %arrayidx37, align 4
  %conv38 = sext i32 %502 to i64
  %len2.reload225 = load volatile i64*, i64** %len2.reg2mem
  %503 = load i64, i64* %len2.reload225, align 8
  %504 = sub i64 0, %conv38
  %505 = sub i64 %503, %504
  %add39 = add nsw i64 %503, %conv38
  %len2.reload224 = load volatile i64*, i64** %len2.reg2mem
  store i64 %505, i64* %len2.reload224, align 8
  store i32 -453036102, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  %506 = load i64, i64* %i.reload253, align 8
  %507 = sub i64 0, %506
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %inc41 = add nsw i64 %506, 1
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  store i64 %510, i64* %i.reload252, align 8
  store i32 374821446, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %year1.reload186 = load volatile i64*, i64** %year1.reg2mem
  %511 = load i64, i64* %year1.reload186, align 8
  %rem43 = srem i64 %511, 4
  %cmp44 = icmp eq i64 %rem43, 0
  %512 = select i1 %cmp44, i32 312613911, i32 -1893358325
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %year1.reload185 = load volatile i64*, i64** %year1.reg2mem
  %513 = load i64, i64* %year1.reload185, align 8
  %rem47 = srem i64 %513, 100
  %cmp48 = icmp ne i64 %rem47, 0
  %514 = select i1 %cmp48, i32 -1199506155, i32 -1893358325
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %year1.reload184 = load volatile i64*, i64** %year1.reg2mem
  %515 = load i64, i64* %year1.reload184, align 8
  %rem51 = srem i64 %515, 400
  %cmp52 = icmp eq i64 %rem51, 0
  %516 = select i1 %cmp52, i32 -1199506155, i32 -1783450639
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %month1.reload = load volatile i64*, i64** %month1.reg2mem
  %517 = load i64, i64* %month1.reload, align 8
  %cmp55 = icmp sgt i64 %517, 2
  %518 = select i1 %cmp55, i32 524659058, i32 -1783450639
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 307342964
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 307342964
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -218471305, i32 -155852940
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %len1.reload210 = load volatile i64*, i64** %len1.reg2mem
  %546 = load i64, i64* %len1.reload210, align 8
  %547 = sub i64 0, %546
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %add58 = add nsw i64 %546, 1
  %len1.reload209 = load volatile i64*, i64** %len1.reg2mem
  store i64 %550, i64* %len1.reload209, align 8
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1150345084
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1150345084
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1083908670, i32 -155852940
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1783450639, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %year2.reload194 = load volatile i64*, i64** %year2.reg2mem
  %566 = load i64, i64* %year2.reload194, align 8
  %rem60 = srem i64 %566, 4
  %cmp61 = icmp eq i64 %rem60, 0
  %567 = select i1 %cmp61, i32 -1141942131, i32 -1261817515
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1932647685, i32 976259411
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %year2.reload193 = load volatile i64*, i64** %year2.reg2mem
  %594 = load i64, i64* %year2.reload193, align 8
  %rem64 = srem i64 %594, 100
  %cmp65 = icmp ne i64 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 2100597976, i32 976259411
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %609 = select i1 %cmp65.reload, i32 -7845870, i32 -1261817515
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %year2.reload192 = load volatile i64*, i64** %year2.reg2mem
  %610 = load i64, i64* %year2.reload192, align 8
  %rem68 = srem i64 %610, 400
  %cmp69 = icmp eq i64 %rem68, 0
  %611 = select i1 %cmp69, i32 -7845870, i32 897620189
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -183784164
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -183784164
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 600003233, i32 237788765
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %month2.reload197 = load volatile i64*, i64** %month2.reg2mem
  %639 = load i64, i64* %month2.reload197, align 8
  %cmp72 = icmp sgt i64 %639, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1161014980
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1161014980
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -990332748, i32 237788765
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %667 = select i1 %cmp72.reload, i32 -1238990141, i32 897620189
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %len2.reload223 = load volatile i64*, i64** %len2.reg2mem
  %668 = load i64, i64* %len2.reload223, align 8
  %669 = sub i64 %668, -7707473685904448757
  %670 = add i64 %669, 1
  %671 = add i64 %670, -7707473685904448757
  %add75 = add nsw i64 %668, 1
  %len2.reload222 = load volatile i64*, i64** %len2.reg2mem
  store i64 %671, i64* %len2.reload222, align 8
  store i32 897620189, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %day1.reload = load volatile i64*, i64** %day1.reg2mem
  %672 = load i64, i64* %day1.reload, align 8
  %len1.reload208 = load volatile i64*, i64** %len1.reg2mem
  %673 = load i64, i64* %len1.reload208, align 8
  %674 = add i64 %673, 5791277926693385291
  %675 = add i64 %674, %672
  %676 = sub i64 %675, 5791277926693385291
  %add77 = add nsw i64 %673, %672
  %len1.reload207 = load volatile i64*, i64** %len1.reg2mem
  store i64 %676, i64* %len1.reload207, align 8
  %day2.reload = load volatile i64*, i64** %day2.reg2mem
  %677 = load i64, i64* %day2.reload, align 8
  %len2.reload221 = load volatile i64*, i64** %len2.reg2mem
  %678 = load i64, i64* %len2.reload221, align 8
  %679 = sub i64 %678, -504847242772433591
  %680 = add i64 %679, %677
  %681 = add i64 %680, -504847242772433591
  %add78 = add nsw i64 %678, %677
  %len2.reload220 = load volatile i64*, i64** %len2.reg2mem
  store i64 %681, i64* %len2.reload220, align 8
  %len2.reload219 = load volatile i64*, i64** %len2.reg2mem
  %682 = load i64, i64* %len2.reload219, align 8
  %len1.reload206 = load volatile i64*, i64** %len1.reg2mem
  %683 = load i64, i64* %len1.reload206, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %682, %684
  %sub = sub nsw i64 %682, %683
  %c.reload262 = load volatile i64*, i64** %c.reg2mem
  store i64 %685, i64* %c.reload262, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %686 = load i64, i64* %c.reload, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %686)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %687 = load i32, i32* %retval.reload, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i64, align 8
  %month1alteredBB = alloca i64, align 8
  %day1alteredBB = alloca i64, align 8
  %year2alteredBB = alloca i64, align 8
  %month2alteredBB = alloca i64, align 8
  %day2alteredBB = alloca i64, align 8
  %len1alteredBB = alloca i64, align 8
  %len2alteredBB = alloca i64, align 8
  %yearalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %monthalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %len1alteredBB, align 8
  store i64 0, i64* %len2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %year1alteredBB, i64* %month1alteredBB, i64* %day1alteredBB, i64* %year2alteredBB, i64* %month2alteredBB, i64* %day2alteredBB)
  %688 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %688, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %yearalteredBB, align 8
  store i32 2063165529, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %year.reload235 = load volatile i64*, i64** %year.reg2mem
  %689 = load i64, i64* %year.reload235, align 8
  %year1.reload = load volatile i64*, i64** %year1.reg2mem
  %690 = load i64, i64* %year1.reload, align 8
  %cmpalteredBB = icmp slt i64 %689, %690
  store i32 -715090303, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %year.reload234 = load volatile i64*, i64** %year.reg2mem
  %691 = load i64, i64* %year.reload234, align 8
  %_ = shl i64 %691, 400
  %692 = add i64 0, -6343099181022514580
  %693 = sub i64 %692, %691
  %694 = sub i64 %693, -6343099181022514580
  %_85 = sub i64 0, %691
  %695 = sub i64 0, 400
  %696 = sub i64 %694, %695
  %gen = add i64 %694, 400
  %697 = sub i64 0, -3215635938364396969
  %698 = sub i64 %697, %691
  %699 = add i64 %698, -3215635938364396969
  %_86 = sub i64 0, %691
  %700 = sub i64 0, 400
  %701 = sub i64 %699, %700
  %gen87 = add i64 %699, 400
  %702 = sub i64 0, %691
  %703 = add i64 0, %702
  %_88 = sub i64 0, %691
  %704 = sub i64 0, 400
  %705 = sub i64 %703, %704
  %gen89 = add i64 %703, 400
  %706 = add i64 0, 8600616409057241726
  %707 = sub i64 %706, %691
  %708 = sub i64 %707, 8600616409057241726
  %_90 = sub i64 0, %691
  %709 = sub i64 %708, 7404931476001758202
  %710 = add i64 %709, 400
  %711 = add i64 %710, 7404931476001758202
  %gen91 = add i64 %708, 400
  %_92 = shl i64 %691, 400
  %_93 = shl i64 %691, 400
  %rem4alteredBB = srem i64 %691, 400
  %cmp5alteredBB = icmp eq i64 %rem4alteredBB, 0
  store i32 2097946081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %len1.reload205 = load volatile i64*, i64** %len1.reg2mem
  %712 = load i64, i64* %len1.reload205, align 8
  %713 = sub i64 0, %712
  %714 = add i64 0, %713
  %_98 = sub i64 0, %712
  %715 = add i64 %714, 8509872517418868732
  %716 = add i64 %715, 365
  %717 = sub i64 %716, 8509872517418868732
  %gen99 = add i64 %714, 365
  %_100 = shl i64 %712, 365
  %718 = sub i64 %712, 3554998826095139305
  %719 = add i64 %718, 365
  %720 = add i64 %719, 3554998826095139305
  %add6alteredBB = add nsw i64 %712, 365
  %len1.reload204 = load volatile i64*, i64** %len1.reg2mem
  store i64 %720, i64* %len1.reload204, align 8
  store i32 2125596089, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %year.reload233 = load volatile i64*, i64** %year.reg2mem
  %721 = load i64, i64* %year.reload233, align 8
  %722 = sub i64 %721, -8725082618955062796
  %723 = sub i64 %722, 1
  %724 = add i64 %723, -8725082618955062796
  %_105 = sub i64 %721, 1
  %gen106 = mul i64 %724, 1
  %725 = add i64 %721, -7003370864392354586
  %726 = add i64 %725, 1
  %727 = sub i64 %726, -7003370864392354586
  %incalteredBB = add nsw i64 %721, 1
  %year.reload232 = load volatile i64*, i64** %year.reg2mem
  store i64 %727, i64* %year.reload232, align 8
  store i32 1124155604, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %year.reload231 = load volatile i64*, i64** %year.reg2mem
  store i64 0, i64* %year.reload231, align 8
  store i32 -165468125, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i64*, i64** %year.reg2mem
  %728 = load i64, i64* %year.reload, align 8
  %_115 = shl i64 %728, 100
  %rem13alteredBB = srem i64 %728, 100
  %cmp14alteredBB = icmp ne i64 %rem13alteredBB, 0
  store i32 -181837408, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %len2.reload218 = load volatile i64*, i64** %len2.reg2mem
  %729 = load i64, i64* %len2.reload218, align 8
  %730 = add i64 %729, 7944412423223145525
  %731 = sub i64 %730, 365
  %732 = sub i64 %731, 7944412423223145525
  %_120 = sub i64 %729, 365
  %gen121 = mul i64 %732, 365
  %_122 = shl i64 %729, 365
  %_123 = shl i64 %729, 365
  %733 = add i64 0, -747506367240037213
  %734 = sub i64 %733, %729
  %735 = sub i64 %734, -747506367240037213
  %_124 = sub i64 0, %729
  %736 = add i64 %735, -8561738970688822293
  %737 = add i64 %736, 365
  %738 = sub i64 %737, -8561738970688822293
  %gen125 = add i64 %735, 365
  %_126 = shl i64 %729, 365
  %739 = add i64 0, -3627884268427143777
  %740 = sub i64 %739, %729
  %741 = sub i64 %740, -3627884268427143777
  %_127 = sub i64 0, %729
  %742 = sub i64 0, 365
  %743 = sub i64 %741, %742
  %gen128 = add i64 %741, 365
  %744 = sub i64 %729, 3727466499119713248
  %745 = sub i64 %744, 365
  %746 = add i64 %745, 3727466499119713248
  %_129 = sub i64 %729, 365
  %gen130 = mul i64 %746, 365
  %747 = sub i64 0, 6280577661981905013
  %748 = sub i64 %747, %729
  %749 = add i64 %748, 6280577661981905013
  %_131 = sub i64 0, %729
  %750 = sub i64 %749, -5394951932420367967
  %751 = add i64 %750, 365
  %752 = add i64 %751, -5394951932420367967
  %gen132 = add i64 %749, 365
  %_133 = shl i64 %729, 365
  %753 = add i64 %729, -1580500980259932339
  %754 = add i64 %753, 365
  %755 = sub i64 %754, -1580500980259932339
  %add21alteredBB = add nsw i64 %729, 365
  %len2.reload = load volatile i64*, i64** %len2.reg2mem
  store i64 %755, i64* %len2.reload, align 8
  store i32 -863745102, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload251, align 8
  store i32 -92437730, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  %756 = load i64, i64* %i.reload250, align 8
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %756
  %757 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %757 to i64
  %len1.reload203 = load volatile i64*, i64** %len1.reg2mem
  %758 = load i64, i64* %len1.reload203, align 8
  %_142 = shl i64 %758, %convalteredBB
  %_143 = shl i64 %758, %convalteredBB
  %759 = sub i64 %758, 8801534988922981401
  %760 = sub i64 %759, %convalteredBB
  %761 = add i64 %760, 8801534988922981401
  %_144 = sub i64 %758, %convalteredBB
  %gen145 = mul i64 %761, %convalteredBB
  %762 = sub i64 0, %convalteredBB
  %763 = add i64 %758, %762
  %_146 = sub i64 %758, %convalteredBB
  %gen147 = mul i64 %763, %convalteredBB
  %764 = add i64 %758, -1822356828643501876
  %765 = sub i64 %764, %convalteredBB
  %766 = sub i64 %765, -1822356828643501876
  %_148 = sub i64 %758, %convalteredBB
  %gen149 = mul i64 %766, %convalteredBB
  %767 = sub i64 0, %758
  %768 = add i64 0, %767
  %_150 = sub i64 0, %758
  %769 = add i64 %768, 8868490819845011145
  %770 = add i64 %769, %convalteredBB
  %771 = sub i64 %770, 8868490819845011145
  %gen151 = add i64 %768, %convalteredBB
  %772 = sub i64 0, %758
  %773 = sub i64 0, %convalteredBB
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %add29alteredBB = add nsw i64 %758, %convalteredBB
  %len1.reload202 = load volatile i64*, i64** %len1.reg2mem
  store i64 %775, i64* %len1.reload202, align 8
  store i32 1720201472, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload, align 8
  store i32 -1242064530, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %len1.reload201 = load volatile i64*, i64** %len1.reg2mem
  %776 = load i64, i64* %len1.reload201, align 8
  %_160 = shl i64 %776, 1
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %_161 = sub i64 %776, 1
  %gen162 = mul i64 %778, 1
  %_163 = shl i64 %776, 1
  %779 = sub i64 0, 1
  %780 = sub i64 %776, %779
  %add58alteredBB = add nsw i64 %776, 1
  %len1.reload = load volatile i64*, i64** %len1.reg2mem
  store i64 %780, i64* %len1.reload, align 8
  store i32 -218471305, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %year2.reload = load volatile i64*, i64** %year2.reg2mem
  %781 = load i64, i64* %year2.reload, align 8
  %782 = sub i64 %781, -7096911207621602013
  %783 = sub i64 %782, 100
  %784 = add i64 %783, -7096911207621602013
  %_168 = sub i64 %781, 100
  %gen169 = mul i64 %784, 100
  %785 = add i64 0, -8776472128368934616
  %786 = sub i64 %785, %781
  %787 = sub i64 %786, -8776472128368934616
  %_170 = sub i64 0, %781
  %788 = add i64 %787, 138563535953557131
  %789 = add i64 %788, 100
  %790 = sub i64 %789, 138563535953557131
  %gen171 = add i64 %787, 100
  %_172 = shl i64 %781, 100
  %rem64alteredBB = srem i64 %781, 100
  %cmp65alteredBB = icmp ne i64 %rem64alteredBB, 0
  store i32 -1932647685, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %month2.reload = load volatile i64*, i64** %month2.reg2mem
  %791 = load i64, i64* %month2.reload, align 8
  %cmp72alteredBB = icmp sgt i64 %791, 2
  store i32 600003233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then74, %originalBBpart2178, %originalBB176, %land.lhs.true71, %lor.lhs.false67, %originalBBpart2174, %originalBB167, %land.lhs.true63, %if.end59, %originalBBpart2165, %originalBB159, %if.then57, %land.lhs.true54, %lor.lhs.false50, %land.lhs.true46, %for.end42, %for.inc40, %for.body36, %for.cond33, %originalBBpart2157, %originalBB155, %for.end32, %for.inc30, %originalBBpart2153, %originalBB141, %for.body28, %for.cond26, %originalBBpart2139, %originalBB137, %for.end25, %for.inc23, %if.end22, %originalBBpart2135, %originalBB119, %if.else20, %if.then18, %lor.lhs.false15, %originalBBpart2117, %originalBB114, %land.lhs.true12, %for.body9, %for.cond7, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB84, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
