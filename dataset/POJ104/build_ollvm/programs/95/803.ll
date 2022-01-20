; ModuleID = 'source-C-CXX/95/803.c'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ys.reg2mem = alloca [1000 x i8]*
  %bcs.reg2mem = alloca [1000 x i8]*
  %shang.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -164390522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -164390522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 1735361407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1735361407, label %first
    i32 -1958566624, label %originalBB
    i32 -258899778, label %originalBBpart2
    i32 -1146600856, label %if.then
    i32 -199535890, label %if.end
    i32 -1878710556, label %if.then12
    i32 1850661927, label %if.end18
    i32 -820116424, label %originalBB160
    i32 -946378345, label %originalBBpart2162
    i32 -300563703, label %if.then21
    i32 -1900457239, label %land.lhs.true
    i32 -1163767969, label %originalBB164
    i32 -875534023, label %originalBBpart2166
    i32 -505165538, label %if.then30
    i32 410424283, label %for.cond
    i32 -189124276, label %originalBB168
    i32 953652711, label %originalBBpart2170
    i32 1612836192, label %for.body
    i32 1260408421, label %for.inc
    i32 -843138141, label %for.end
    i32 2128950392, label %for.cond67
    i32 -522939913, label %for.body71
    i32 -196466514, label %if.then75
    i32 1049496143, label %if.else
    i32 1052870119, label %if.end84
    i32 -1303828194, label %for.inc85
    i32 762750229, label %originalBB172
    i32 -930386900, label %originalBBpart2180
    i32 -705590000, label %for.end87
    i32 -12369936, label %originalBB182
    i32 136215681, label %originalBBpart2187
    i32 639379508, label %if.else93
    i32 1308169005, label %for.cond102
    i32 -1478740792, label %for.body106
    i32 444433617, label %originalBB189
    i32 1174036814, label %originalBBpart2229
    i32 741717308, label %for.inc128
    i32 1245197493, label %originalBB231
    i32 2129653662, label %originalBBpart2242
    i32 1873788362, label %for.end130
    i32 499110100, label %for.cond131
    i32 -268357791, label %originalBB244
    i32 680312210, label %originalBBpart2261
    i32 1106636470, label %for.body135
    i32 -63996529, label %originalBB263
    i32 -1883576316, label %originalBBpart2266
    i32 348063069, label %if.then139
    i32 -39724649, label %if.else144
    i32 1002265395, label %if.end149
    i32 1082872580, label %originalBB268
    i32 1717192508, label %originalBBpart2270
    i32 1171709828, label %for.inc150
    i32 1384527722, label %for.end152
    i32 -553328386, label %if.end158
    i32 357030437, label %if.end159
    i32 2011000435, label %originalBB272
    i32 -1755889095, label %originalBBpart2274
    i32 265388530, label %originalBBalteredBB
    i32 2120992300, label %originalBB160alteredBB
    i32 -1243952226, label %originalBB164alteredBB
    i32 -1453638688, label %originalBB168alteredBB
    i32 -1241810948, label %originalBB172alteredBB
    i32 -1597944103, label %originalBB182alteredBB
    i32 -901714192, label %originalBB189alteredBB
    i32 990843254, label %originalBB231alteredBB
    i32 972634706, label %originalBB244alteredBB
    i32 -1489655577, label %originalBB263alteredBB
    i32 1925804246, label %originalBB268alteredBB
    i32 635789843, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload278, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload278, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload278
  %26 = select i1 %24, i32 -1958566624, i32 265388530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %shang = alloca [1000 x i8], align 16
  store [1000 x i8]* %shang, [1000 x i8]** %shang.reg2mem
  %bcs = alloca [1000 x i8], align 16
  store [1000 x i8]* %bcs, [1000 x i8]** %bcs.reg2mem
  %ys = alloca [1000 x i8], align 16
  store [1000 x i8]* %ys, [1000 x i8]** %ys.reg2mem
  store i32 0, i32* %retval, align 4
  %bcs.reload369 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload369, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %bcs.reload368 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload368, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload333, align 4
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload332, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 725495603
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 725495603
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -258899778, i32 265388530
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1146600856, i32 -199535890
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %bcs.reload367 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload367, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %44 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %conv4, %45
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %46, 10
  %bcs.reload366 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload366, i64 0, i64 1
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %48 = sub i32 0, %mul
  %49 = sub i32 0, %conv6
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %mul, %conv6
  %52 = add i32 %51, -191366811
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -191366811
  %sub7 = sub nsw i32 %51, 48
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  store i32 %54, i32* %a.reload348, align 4
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload347, align 4
  %div = sdiv i32 %55, 13
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div)
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload346, align 4
  %rem = srem i32 %56, 13
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem)
  store i32 -199535890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload331, align 4
  %cmp10 = icmp eq i32 %57, 1
  %58 = select i1 %cmp10, i32 -1878710556, i32 1850661927
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %bcs.reload365 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload365, i64 0, i64 0
  %59 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %59 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %conv14, %60
  %sub15 = sub nsw i32 %conv14, 48
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  store i32 %61, i32* %a.reload345, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload344, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1850661927, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -484054868
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -484054868
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -820116424, i32 2120992300
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload330, align 4
  %cmp19 = icmp sgt i32 %78, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 182374035
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 182374035
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -946378345, i32 2120992300
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %106 = select i1 %cmp19.reload, i32 -300563703, i32 357030437
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %bcs.reload364 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload364, i64 0, i64 0
  %107 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %107 to i32
  %cmp24 = icmp eq i32 %conv23, 49
  %108 = select i1 %cmp24, i32 -1900457239, i32 639379508
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1271566899
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1271566899
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1163767969, i32 -1243952226
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %bcs.reload363 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload363, i64 0, i64 1
  %136 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %136 to i32
  %cmp28 = icmp sle i32 %conv27, 50
  store i1 %cmp28, i1* %cmp28.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -875534023, i32 -1243952226
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 -505165538, i32 639379508
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %bcs.reload362 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload362, i64 0, i64 0
  %152 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %152 to i32
  %153 = add i32 %conv32, 1013581159
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, 1013581159
  %sub33 = sub nsw i32 %conv32, 48
  %mul34 = mul nsw i32 %155, 100
  %bcs.reload361 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload361, i64 0, i64 1
  %156 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %156 to i32
  %157 = sub i32 %conv36, 934427723
  %158 = sub i32 %157, 48
  %159 = add i32 %158, 934427723
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 %159, 10
  %160 = sub i32 0, %mul38
  %161 = sub i32 %mul34, %160
  %add39 = add nsw i32 %mul34, %mul38
  %bcs.reload360 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload360, i64 0, i64 2
  %162 = load i8, i8* %arrayidx40, align 2
  %conv41 = sext i8 %162 to i32
  %163 = sub i32 0, %conv41
  %164 = sub i32 %161, %163
  %add42 = add nsw i32 %161, %conv41
  %165 = add i32 %164, -943121909
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -943121909
  %sub43 = sub nsw i32 %164, 48
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  store i32 %167, i32* %a.reload343, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 410424283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -189124276, i32 -1453638688
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload299, align 4
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload329, align 4
  %184 = add i32 %183, 2105495030
  %185 = sub i32 %184, 3
  %186 = sub i32 %185, 2105495030
  %sub44 = sub nsw i32 %183, 3
  %cmp45 = icmp sle i32 %182, %186
  store i1 %cmp45, i1* %cmp45.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -825678099
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -825678099
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 953652711, i32 -1453638688
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %214 = select i1 %cmp45.reload, i32 1612836192, i32 -843138141
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload342, align 4
  %div47 = sdiv i32 %215, 13
  %216 = add i32 %div47, -1549560193
  %217 = add i32 %216, 48
  %218 = sub i32 %217, -1549560193
  %add48 = add nsw i32 %div47, 48
  %conv49 = trunc i32 %218 to i8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %219 to i64
  %shang.reload354 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload354, i64 0, i64 %idxprom
  store i8 %conv49, i8* %arrayidx50, align 1
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload341, align 4
  %rem51 = srem i32 %220, 13
  %221 = sub i32 0, %rem51
  %222 = sub i32 0, 48
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add52 = add nsw i32 %rem51, 48
  %conv53 = trunc i32 %224 to i8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload297, align 4
  %idxprom54 = sext i32 %225 to i64
  %ys.reload377 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload377, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload296, align 4
  %idxprom56 = sext i32 %226 to i64
  %ys.reload376 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload376, i64 0, i64 %idxprom56
  %227 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %227 to i32
  %228 = sub i32 %conv58, 1470577709
  %229 = sub i32 %228, 48
  %230 = add i32 %229, 1470577709
  %sub59 = sub nsw i32 %conv58, 48
  %mul60 = mul nsw i32 %230, 10
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload295, align 4
  %232 = add i32 %231, 378890467
  %233 = add i32 %232, 3
  %234 = sub i32 %233, 378890467
  %add61 = add nsw i32 %231, 3
  %idxprom62 = sext i32 %234 to i64
  %bcs.reload359 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload359, i64 0, i64 %idxprom62
  %235 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %235 to i32
  %236 = sub i32 %mul60, -1708040043
  %237 = add i32 %236, %conv64
  %238 = add i32 %237, -1708040043
  %add65 = add nsw i32 %mul60, %conv64
  %239 = sub i32 0, 48
  %240 = add i32 %238, %239
  %sub66 = sub nsw i32 %238, 48
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  store i32 %240, i32* %a.reload340, align 4
  store i32 1260408421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload294, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload293, align 4
  store i32 410424283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 2128950392, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload316, align 4
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload328, align 4
  %246 = sub i32 %245, -430749722
  %247 = sub i32 %246, 2
  %248 = add i32 %247, -430749722
  %sub68 = sub nsw i32 %245, 2
  %cmp69 = icmp slt i32 %244, %248
  %249 = select i1 %cmp69, i32 -522939913, i32 -705590000
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload315, align 4
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload327, align 4
  %252 = add i32 %251, -1649687489
  %253 = sub i32 %252, 3
  %254 = sub i32 %253, -1649687489
  %sub72 = sub nsw i32 %251, 3
  %cmp73 = icmp eq i32 %250, %254
  %255 = select i1 %cmp73, i32 -196466514, i32 1049496143
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload314, align 4
  %idxprom76 = sext i32 %256 to i64
  %shang.reload353 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload353, i64 0, i64 %idxprom76
  %257 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %257 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 1052870119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload313, align 4
  %idxprom80 = sext i32 %258 to i64
  %shang.reload352 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload352, i64 0, i64 %idxprom80
  %259 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %259 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv82)
  store i32 1052870119, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1303828194, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 762750229, i32 -1241810948
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload312, align 4
  %275 = sub i32 %274, 22848573
  %276 = add i32 %275, 1
  %277 = add i32 %276, 22848573
  %inc86 = add nsw i32 %274, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload311, align 4
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
  %291 = select i1 %289, i32 -930386900, i32 -1241810948
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2128950392, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1820337428
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1820337428
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
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
  %318 = select i1 %316, i32 -12369936, i32 -1597944103
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload326, align 4
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %sub88 = sub nsw i32 %319, 3
  %idxprom89 = sext i32 %321 to i64
  %ys.reload375 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload375, i64 0, i64 %idxprom89
  %322 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %322 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv91)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1937274764
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1937274764
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 136215681, i32 -1597944103
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -553328386, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %bcs.reload358 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload358, i64 0, i64 0
  %338 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %338 to i32
  %339 = add i32 %conv95, -211321379
  %340 = sub i32 %339, 48
  %341 = sub i32 %340, -211321379
  %sub96 = sub nsw i32 %conv95, 48
  %mul97 = mul nsw i32 %341, 10
  %bcs.reload357 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload357, i64 0, i64 1
  %342 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %342 to i32
  %343 = sub i32 0, %conv99
  %344 = sub i32 %mul97, %343
  %add100 = add nsw i32 %mul97, %conv99
  %345 = sub i32 0, 48
  %346 = add i32 %344, %345
  %sub101 = sub nsw i32 %344, 48
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  store i32 %346, i32* %a.reload339, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1308169005, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload291, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload325, align 4
  %349 = sub i32 %348, -812023204
  %350 = sub i32 %349, 2
  %351 = add i32 %350, -812023204
  %sub103 = sub nsw i32 %348, 2
  %cmp104 = icmp sle i32 %347, %351
  %352 = select i1 %cmp104, i32 -1478740792, i32 1873788362
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -680625870
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -680625870
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 444433617, i32 -901714192
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload338, align 4
  %div107 = sdiv i32 %368, 13
  %369 = add i32 %div107, 92856008
  %370 = add i32 %369, 48
  %371 = sub i32 %370, 92856008
  %add108 = add nsw i32 %div107, 48
  %conv109 = trunc i32 %371 to i8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload290, align 4
  %idxprom110 = sext i32 %372 to i64
  %shang.reload351 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload351, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload337, align 4
  %rem112 = srem i32 %373, 13
  %374 = add i32 %rem112, 862890617
  %375 = add i32 %374, 48
  %376 = sub i32 %375, 862890617
  %add113 = add nsw i32 %rem112, 48
  %conv114 = trunc i32 %376 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload289, align 4
  %idxprom115 = sext i32 %377 to i64
  %ys.reload374 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload374, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload288, align 4
  %idxprom117 = sext i32 %378 to i64
  %ys.reload373 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload373, i64 0, i64 %idxprom117
  %379 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %379 to i32
  %380 = sub i32 0, 48
  %381 = add i32 %conv119, %380
  %sub120 = sub nsw i32 %conv119, 48
  %mul121 = mul nsw i32 %381, 10
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload287, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add122 = add nsw i32 %382, 2
  %idxprom123 = sext i32 %386 to i64
  %bcs.reload356 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload356, i64 0, i64 %idxprom123
  %387 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %387 to i32
  %388 = add i32 %mul121, -247194633
  %389 = add i32 %388, %conv125
  %390 = sub i32 %389, -247194633
  %add126 = add nsw i32 %mul121, %conv125
  %391 = sub i32 %390, -1108096394
  %392 = sub i32 %391, 48
  %393 = add i32 %392, -1108096394
  %sub127 = sub nsw i32 %390, 48
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  store i32 %393, i32* %a.reload336, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1169548982
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1169548982
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1174036814, i32 -901714192
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 741717308, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -871372898
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -871372898
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1245197493, i32 990843254
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload286, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc129 = add nsw i32 %436, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload285, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1090060380
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1090060380
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2129653662, i32 990843254
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1308169005, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 499110100, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 102319622
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 102319622
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -268357791, i32 972634706
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload309, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload324, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub132 = sub nsw i32 %496, 1
  %cmp133 = icmp slt i32 %495, %498
  store i1 %cmp133, i1* %cmp133.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1084322727
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1084322727
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 680312210, i32 972634706
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %526 = select i1 %cmp133.reload, i32 1106636470, i32 1384527722
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1815313211
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1815313211
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -63996529, i32 -1489655577
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload308, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %543 = load i32, i32* %l.reload323, align 4
  %544 = sub i32 0, 2
  %545 = add i32 %543, %544
  %sub136 = sub nsw i32 %543, 2
  %cmp137 = icmp eq i32 %542, %545
  store i1 %cmp137, i1* %cmp137.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1321441205
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1321441205
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1883576316, i32 -1489655577
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %561 = select i1 %cmp137.reload, i32 348063069, i32 -39724649
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload307, align 4
  %idxprom140 = sext i32 %562 to i64
  %shang.reload350 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload350, i64 0, i64 %idxprom140
  %563 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %563 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  store i32 1002265395, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload306, align 4
  %idxprom145 = sext i32 %564 to i64
  %shang.reload349 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload349, i64 0, i64 %idxprom145
  %565 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %565 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv147)
  store i32 1002265395, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1082872580, i32 1925804246
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1717192508, i32 1925804246
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1171709828, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload305, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc151 = add nsw i32 %606, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload304, align 4
  store i32 499110100, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %611 = load i32, i32* %l.reload322, align 4
  %612 = add i32 %611, 579610312
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, 579610312
  %sub153 = sub nsw i32 %611, 2
  %idxprom154 = sext i32 %614 to i64
  %ys.reload372 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload372, i64 0, i64 %idxprom154
  %615 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %615 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv156)
  store i32 -553328386, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 357030437, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1427738011
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1427738011
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 2011000435, i32 635789843
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1611011548
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1611011548
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1755889095, i32 635789843
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %shangalteredBB = alloca [1000 x i8], align 16
  %bcsalteredBB = alloca [1000 x i8], align 16
  %ysalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcsalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %658 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %658, 2
  store i32 -1958566624, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %659 = load i32, i32* %l.reload321, align 4
  %cmp19alteredBB = icmp sgt i32 %659, 2
  store i32 -820116424, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %bcs.reload355 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload355, i64 0, i64 1
  %660 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %660 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 50
  store i32 -1163767969, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload284, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %662 = load i32, i32* %l.reload320, align 4
  %_ = shl i32 %662, 3
  %663 = sub i32 0, 3
  %664 = add i32 %662, %663
  %sub44alteredBB = sub nsw i32 %662, 3
  %cmp45alteredBB = icmp sle i32 %661, %664
  store i32 -189124276, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload303, align 4
  %_173 = shl i32 %665, 1
  %666 = sub i32 0, -233777142
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -233777142
  %_174 = sub i32 0, %665
  %669 = sub i32 %668, -2045836023
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2045836023
  %gen = add i32 %668, 1
  %672 = sub i32 0, %665
  %673 = add i32 0, %672
  %_175 = sub i32 0, %665
  %674 = sub i32 %673, -446825291
  %675 = add i32 %674, 1
  %676 = add i32 %675, -446825291
  %gen176 = add i32 %673, 1
  %677 = sub i32 0, 189471848
  %678 = sub i32 %677, %665
  %679 = add i32 %678, 189471848
  %_177 = sub i32 0, %665
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen178 = add i32 %679, 1
  %684 = sub i32 %665, 938743969
  %685 = add i32 %684, 1
  %686 = add i32 %685, 938743969
  %inc86alteredBB = add nsw i32 %665, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload302, align 4
  store i32 762750229, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %687 = load i32, i32* %l.reload319, align 4
  %688 = sub i32 0, 182868742
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 182868742
  %_183 = sub i32 0, %687
  %691 = add i32 %690, -1477729335
  %692 = add i32 %691, 3
  %693 = sub i32 %692, -1477729335
  %gen184 = add i32 %690, 3
  %_185 = shl i32 %687, 3
  %694 = sub i32 0, 3
  %695 = add i32 %687, %694
  %sub88alteredBB = sub nsw i32 %687, 3
  %idxprom89alteredBB = sext i32 %695 to i64
  %ys.reload371 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload371, i64 0, i64 %idxprom89alteredBB
  %696 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %696 to i32
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv91alteredBB)
  store i32 -12369936, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %697 = load i32, i32* %a.reload335, align 4
  %div107alteredBB = sdiv i32 %697, 13
  %698 = sub i32 0, -713396213
  %699 = sub i32 %698, %div107alteredBB
  %700 = add i32 %699, -713396213
  %_190 = sub i32 0, %div107alteredBB
  %701 = sub i32 0, 48
  %702 = sub i32 %700, %701
  %gen191 = add i32 %700, 48
  %703 = sub i32 0, %div107alteredBB
  %704 = add i32 0, %703
  %_192 = sub i32 0, %div107alteredBB
  %705 = sub i32 0, %704
  %706 = sub i32 0, 48
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen193 = add i32 %704, 48
  %709 = add i32 %div107alteredBB, -1009233141
  %710 = add i32 %709, 48
  %711 = sub i32 %710, -1009233141
  %add108alteredBB = add nsw i32 %div107alteredBB, 48
  %conv109alteredBB = trunc i32 %711 to i8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload283, align 4
  %idxprom110alteredBB = sext i32 %712 to i64
  %shang.reload = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reload, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %713 = load i32, i32* %a.reload334, align 4
  %_194 = shl i32 %713, 13
  %rem112alteredBB = srem i32 %713, 13
  %714 = add i32 0, -1461587014
  %715 = sub i32 %714, %rem112alteredBB
  %716 = sub i32 %715, -1461587014
  %_195 = sub i32 0, %rem112alteredBB
  %717 = add i32 %716, 518866477
  %718 = add i32 %717, 48
  %719 = sub i32 %718, 518866477
  %gen196 = add i32 %716, 48
  %720 = sub i32 0, %rem112alteredBB
  %721 = sub i32 0, 48
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add113alteredBB = add nsw i32 %rem112alteredBB, 48
  %conv114alteredBB = trunc i32 %723 to i8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload282, align 4
  %idxprom115alteredBB = sext i32 %724 to i64
  %ys.reload370 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload370, i64 0, i64 %idxprom115alteredBB
  store i8 %conv114alteredBB, i8* %arrayidx116alteredBB, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload281, align 4
  %idxprom117alteredBB = sext i32 %725 to i64
  %ys.reload = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reload, i64 0, i64 %idxprom117alteredBB
  %726 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %726 to i32
  %_197 = shl i32 %conv119alteredBB, 48
  %_198 = shl i32 %conv119alteredBB, 48
  %_199 = shl i32 %conv119alteredBB, 48
  %_200 = shl i32 %conv119alteredBB, 48
  %_201 = shl i32 %conv119alteredBB, 48
  %727 = sub i32 %conv119alteredBB, 1558488249
  %728 = sub i32 %727, 48
  %729 = add i32 %728, 1558488249
  %sub120alteredBB = sub nsw i32 %conv119alteredBB, 48
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_202 = sub i32 0, %729
  %732 = sub i32 0, 10
  %733 = sub i32 %731, %732
  %gen203 = add i32 %731, 10
  %734 = add i32 0, -570291428
  %735 = sub i32 %734, %729
  %736 = sub i32 %735, -570291428
  %_204 = sub i32 0, %729
  %737 = sub i32 0, %736
  %738 = sub i32 0, 10
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen205 = add i32 %736, 10
  %mul121alteredBB = mul nsw i32 %729, 10
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload280, align 4
  %742 = sub i32 %741, 752993368
  %743 = sub i32 %742, 2
  %744 = add i32 %743, 752993368
  %_206 = sub i32 %741, 2
  %gen207 = mul i32 %744, 2
  %745 = sub i32 0, %741
  %746 = add i32 0, %745
  %_208 = sub i32 0, %741
  %747 = sub i32 %746, -1805825946
  %748 = add i32 %747, 2
  %749 = add i32 %748, -1805825946
  %gen209 = add i32 %746, 2
  %750 = sub i32 0, 2
  %751 = sub i32 %741, %750
  %add122alteredBB = add nsw i32 %741, 2
  %idxprom123alteredBB = sext i32 %751 to i64
  %bcs.reload = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reload, i64 0, i64 %idxprom123alteredBB
  %752 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %752 to i32
  %753 = sub i32 %mul121alteredBB, -2082387295
  %754 = sub i32 %753, %conv125alteredBB
  %755 = add i32 %754, -2082387295
  %_210 = sub i32 %mul121alteredBB, %conv125alteredBB
  %gen211 = mul i32 %755, %conv125alteredBB
  %756 = sub i32 0, %mul121alteredBB
  %757 = add i32 0, %756
  %_212 = sub i32 0, %mul121alteredBB
  %758 = sub i32 0, %757
  %759 = sub i32 0, %conv125alteredBB
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen213 = add i32 %757, %conv125alteredBB
  %762 = sub i32 %mul121alteredBB, -1490443231
  %763 = sub i32 %762, %conv125alteredBB
  %764 = add i32 %763, -1490443231
  %_214 = sub i32 %mul121alteredBB, %conv125alteredBB
  %gen215 = mul i32 %764, %conv125alteredBB
  %765 = sub i32 0, %conv125alteredBB
  %766 = sub i32 %mul121alteredBB, %765
  %add126alteredBB = add nsw i32 %mul121alteredBB, %conv125alteredBB
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_216 = sub i32 0, %766
  %769 = sub i32 0, 48
  %770 = sub i32 %768, %769
  %gen217 = add i32 %768, 48
  %771 = add i32 %766, -479951300
  %772 = sub i32 %771, 48
  %773 = sub i32 %772, -479951300
  %_218 = sub i32 %766, 48
  %gen219 = mul i32 %773, 48
  %774 = add i32 0, -1198215153
  %775 = sub i32 %774, %766
  %776 = sub i32 %775, -1198215153
  %_220 = sub i32 0, %766
  %777 = sub i32 0, 48
  %778 = sub i32 %776, %777
  %gen221 = add i32 %776, 48
  %779 = sub i32 %766, 2077827659
  %780 = sub i32 %779, 48
  %781 = add i32 %780, 2077827659
  %_222 = sub i32 %766, 48
  %gen223 = mul i32 %781, 48
  %782 = sub i32 0, %766
  %783 = add i32 0, %782
  %_224 = sub i32 0, %766
  %784 = add i32 %783, 1819085075
  %785 = add i32 %784, 48
  %786 = sub i32 %785, 1819085075
  %gen225 = add i32 %783, 48
  %787 = add i32 %766, 829715591
  %788 = sub i32 %787, 48
  %789 = sub i32 %788, 829715591
  %_226 = sub i32 %766, 48
  %gen227 = mul i32 %789, 48
  %790 = sub i32 0, 48
  %791 = add i32 %766, %790
  %sub127alteredBB = sub nsw i32 %766, 48
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %791, i32* %a.reload, align 4
  store i32 444433617, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload279, align 4
  %793 = add i32 %792, -428833946
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -428833946
  %_232 = sub i32 %792, 1
  %gen233 = mul i32 %795, 1
  %796 = add i32 %792, 1618956174
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1618956174
  %_234 = sub i32 %792, 1
  %gen235 = mul i32 %798, 1
  %_236 = shl i32 %792, 1
  %799 = sub i32 0, 1
  %800 = add i32 %792, %799
  %_237 = sub i32 %792, 1
  %gen238 = mul i32 %800, 1
  %801 = add i32 0, 414988764
  %802 = sub i32 %801, %792
  %803 = sub i32 %802, 414988764
  %_239 = sub i32 0, %792
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen240 = add i32 %803, 1
  %808 = sub i32 %792, 1915189186
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1915189186
  %inc129alteredBB = add nsw i32 %792, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload, align 4
  store i32 1245197493, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload301, align 4
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %812 = load i32, i32* %l.reload318, align 4
  %_245 = shl i32 %812, 1
  %_246 = shl i32 %812, 1
  %813 = add i32 0, 748662687
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 748662687
  %_247 = sub i32 0, %812
  %816 = add i32 %815, -736480693
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -736480693
  %gen248 = add i32 %815, 1
  %819 = add i32 %812, 22798428
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 22798428
  %_249 = sub i32 %812, 1
  %gen250 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %812, %822
  %_251 = sub i32 %812, 1
  %gen252 = mul i32 %823, 1
  %824 = sub i32 0, %812
  %825 = add i32 0, %824
  %_253 = sub i32 0, %812
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen254 = add i32 %825, 1
  %828 = sub i32 0, -1033450150
  %829 = sub i32 %828, %812
  %830 = add i32 %829, -1033450150
  %_255 = sub i32 0, %812
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen256 = add i32 %830, 1
  %835 = add i32 0, 1418805660
  %836 = sub i32 %835, %812
  %837 = sub i32 %836, 1418805660
  %_257 = sub i32 0, %812
  %838 = add i32 %837, -1725320930
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1725320930
  %gen258 = add i32 %837, 1
  %_259 = shl i32 %812, 1
  %841 = sub i32 0, 1
  %842 = add i32 %812, %841
  %sub132alteredBB = sub nsw i32 %812, 1
  %cmp133alteredBB = icmp slt i32 %811, %842
  store i32 -268357791, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %844 = load i32, i32* %l.reload, align 4
  %_264 = shl i32 %844, 2
  %845 = sub i32 %844, -93025610
  %846 = sub i32 %845, 2
  %847 = add i32 %846, -93025610
  %sub136alteredBB = sub nsw i32 %844, 2
  %cmp137alteredBB = icmp eq i32 %843, %847
  store i32 -63996529, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1082872580, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 2011000435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB272, %if.end159, %if.end158, %for.end152, %for.inc150, %originalBBpart2270, %originalBB268, %if.end149, %if.else144, %if.then139, %originalBBpart2266, %originalBB263, %for.body135, %originalBBpart2261, %originalBB244, %for.cond131, %for.end130, %originalBBpart2242, %originalBB231, %for.inc128, %originalBBpart2229, %originalBB189, %for.body106, %for.cond102, %if.else93, %originalBBpart2187, %originalBB182, %for.end87, %originalBBpart2180, %originalBB172, %for.inc85, %if.end84, %if.else, %if.then75, %for.body71, %for.cond67, %for.end, %for.inc, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %if.then30, %originalBBpart2166, %originalBB164, %land.lhs.true, %if.then21, %originalBBpart2162, %originalBB160, %if.end18, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
