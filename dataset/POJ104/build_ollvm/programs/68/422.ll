; ModuleID = 'source-C-CXX/68/422.c'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %nresult = alloca i32, align 4
  %t = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %b1 = alloca [100 x i32], align 16
  %result = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 205, %struct._IO_FILE* %2)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call2 = call i8* @fgets(i8* %arraydecay1, i32 205, %struct._IO_FILE* %3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1047478709, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 -1047478709, label %for.cond
    i32 -1357504332, label %for.body
    i32 -1220403843, label %originalBB
    i32 -1454553078, label %originalBBpart2
    i32 -1345158758, label %if.then
    i32 -321299733, label %if.end
    i32 -1914626305, label %if.then12
    i32 -813692832, label %if.end15
    i32 -1508696914, label %for.inc
    i32 -549196902, label %originalBB180
    i32 -810169965, label %originalBBpart2197
    i32 1009391108, label %for.end
    i32 -2066472784, label %for.cond16
    i32 -977900757, label %originalBB199
    i32 39850562, label %originalBBpart2201
    i32 532836498, label %for.body19
    i32 1969789634, label %if.then25
    i32 697186208, label %originalBB203
    i32 573368583, label %originalBBpart2205
    i32 -1251383309, label %if.end26
    i32 -1890775860, label %for.inc27
    i32 -1556085759, label %originalBB207
    i32 -1100206216, label %originalBBpart2216
    i32 1118398822, label %for.end28
    i32 96256578, label %originalBB218
    i32 2115101991, label %originalBBpart2220
    i32 574089573, label %for.cond29
    i32 -312052942, label %for.body32
    i32 1331292962, label %if.then38
    i32 2124084548, label %originalBB222
    i32 -465117608, label %originalBBpart2224
    i32 -904496482, label %if.end39
    i32 1836835422, label %originalBB226
    i32 1264883915, label %originalBBpart2228
    i32 -1881663784, label %for.inc40
    i32 -873698400, label %for.end42
    i32 -2071917418, label %originalBB230
    i32 -762770166, label %originalBBpart2232
    i32 -862020093, label %if.then45
    i32 -1961240568, label %for.cond46
    i32 -1269270418, label %for.body49
    i32 -972404914, label %for.inc55
    i32 -1878192935, label %for.end57
    i32 1263518986, label %for.cond58
    i32 1753949060, label %for.body61
    i32 1673171976, label %for.inc68
    i32 2136806688, label %for.end70
    i32 838789078, label %if.else
    i32 -257037916, label %originalBB234
    i32 -1872102375, label %originalBBpart2236
    i32 -567081978, label %for.cond71
    i32 -1635490690, label %originalBB238
    i32 568393627, label %originalBBpart2240
    i32 -462575166, label %for.body74
    i32 -592463472, label %originalBB242
    i32 827774873, label %originalBBpart2251
    i32 -56818554, label %for.inc81
    i32 -872676276, label %for.end83
    i32 -391364796, label %for.cond84
    i32 -1685542960, label %for.body87
    i32 1570517926, label %for.inc94
    i32 -422889404, label %for.end96
    i32 1883897793, label %originalBB253
    i32 -659751298, label %originalBBpart2255
    i32 1608588432, label %if.end97
    i32 -2035862645, label %if.then100
    i32 273308474, label %for.cond101
    i32 441114590, label %originalBB257
    i32 -1900443794, label %originalBBpart2268
    i32 596067614, label %for.body105
    i32 228805592, label %for.inc111
    i32 -1004776771, label %for.end113
    i32 1371827134, label %originalBB270
    i32 -608205080, label %originalBBpart2272
    i32 136547114, label %for.cond114
    i32 -313522427, label %for.body118
    i32 1054968538, label %originalBB274
    i32 694542257, label %originalBBpart2276
    i32 -155346244, label %for.inc121
    i32 -570664530, label %for.end123
    i32 -855744590, label %if.end124
    i32 2111966892, label %originalBB278
    i32 1920577508, label %originalBBpart2280
    i32 432530624, label %for.cond125
    i32 2126060218, label %originalBB282
    i32 1283307540, label %originalBBpart2284
    i32 699891177, label %for.body128
    i32 807509625, label %for.inc154
    i32 -1311583082, label %originalBB286
    i32 1169470334, label %originalBBpart2294
    i32 303577896, label %for.end156
    i32 -403097281, label %while.cond
    i32 1772523970, label %originalBB296
    i32 -239941870, label %originalBBpart2298
    i32 750743479, label %land.rhs
    i32 -596797111, label %land.end
    i32 -1559090250, label %while.body
    i32 -695503989, label %while.end
    i32 21803233, label %if.then166
    i32 -2097835919, label %originalBB300
    i32 625326385, label %originalBBpart2302
    i32 -373810764, label %if.else168
    i32 -426580854, label %for.cond169
    i32 1213960544, label %for.body172
    i32 1635545157, label %for.inc176
    i32 -105706255, label %originalBB304
    i32 -259494413, label %originalBBpart2318
    i32 1630528105, label %for.end178
    i32 1300352768, label %if.end179
    i32 -17052407, label %originalBBalteredBB
    i32 1560369954, label %originalBB180alteredBB
    i32 363555719, label %originalBB199alteredBB
    i32 -258589425, label %originalBB203alteredBB
    i32 755118064, label %originalBB207alteredBB
    i32 -652835949, label %originalBB218alteredBB
    i32 1708501548, label %originalBB222alteredBB
    i32 -415901402, label %originalBB226alteredBB
    i32 -143485072, label %originalBB230alteredBB
    i32 -234312615, label %originalBB234alteredBB
    i32 1513860966, label %originalBB238alteredBB
    i32 -1171635512, label %originalBB242alteredBB
    i32 1897066614, label %originalBB253alteredBB
    i32 806278757, label %originalBB257alteredBB
    i32 -341817783, label %originalBB270alteredBB
    i32 -1479909861, label %originalBB274alteredBB
    i32 1267699050, label %originalBB278alteredBB
    i32 -611321175, label %originalBB282alteredBB
    i32 -1807157161, label %originalBB286alteredBB
    i32 572972940, label %originalBB296alteredBB
    i32 -1784757913, label %originalBB300alteredBB
    i32 -1426693522, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 100
  %5 = select i1 %cmp, i32 -1357504332, i32 1009391108
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1220403843, i32 -17052407
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp3 = icmp eq i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1454553078, i32 -17052407
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1345158758, i32 -321299733
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 -321299733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %52 = select i1 %cmp10, i32 -1914626305, i32 -813692832
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 -813692832, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1508696914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1867831143
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1867831143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -549196902, i32 1560369954
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -384971080
  %83 = add i32 %82, 1
  %84 = add i32 %83, -384971080
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -810169965, i32 1560369954
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1047478709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %nresult, align 4
  store i32 99, i32* %i, align 4
  store i32 -2066472784, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 685584191
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 685584191
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -977900757, i32 363555719
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %126, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -429824295
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -429824295
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 39850562, i32 363555719
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 532836498, i32 1118398822
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %145 = select i1 %cmp23, i32 1969789634, i32 -1251383309
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 634381235
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 634381235
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 697186208, i32 -258589425
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  store i32 %173, i32* %na, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 573368583, i32 -258589425
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1118398822, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1890775860, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 533966379
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 533966379
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1556085759, i32 755118064
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -506224842
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -506224842
  %dec = add nsw i32 %215, -1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 685945155
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 685945155
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1100206216, i32 755118064
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2066472784, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 415430685
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 415430685
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 96256578, i32 -652835949
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1487216736
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1487216736
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2115101991, i32 -652835949
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 574089573, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %288, 0
  %289 = select i1 %cmp30, i32 -312052942, i32 -873698400
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %291 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %291 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %292 = select i1 %cmp36, i32 1331292962, i32 -904496482
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
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
  %318 = select i1 %316, i32 2124084548, i32 1708501548
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %nb, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -723182745
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -723182745
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -465117608, i32 1708501548
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -873698400, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2073263020
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2073263020
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1836835422, i32 -415901402
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 953951662
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 953951662
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1264883915, i32 -415901402
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1881663784, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 835983124
  %391 = add i32 %390, -1
  %392 = sub i32 %391, 835983124
  %dec41 = add nsw i32 %389, -1
  store i32 %392, i32* %i, align 4
  store i32 574089573, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1396472839
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1396472839
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2071917418, i32 -143485072
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %420 = bitcast [100 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 400, i32 16, i1 false)
  %421 = bitcast [100 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 400, i32 16, i1 false)
  %422 = load i32, i32* %na, align 4
  %423 = load i32, i32* %nb, align 4
  %cmp43 = icmp sge i32 %422, %423
  store i1 %cmp43, i1* %cmp43.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 702423168
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 702423168
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -762770166, i32 -143485072
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %439 = select i1 %cmp43.reload, i32 -862020093, i32 838789078
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1961240568, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %na, align 4
  %cmp47 = icmp sle i32 %440, %441
  %442 = select i1 %cmp47, i32 -1269270418, i32 -1878192935
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %443 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %444 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %444 to i32
  %445 = add i32 %conv52, 1276850559
  %446 = sub i32 %445, 48
  %447 = sub i32 %446, 1276850559
  %sub = sub nsw i32 %conv52, 48
  %448 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %448 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom53
  store i32 %447, i32* %arrayidx54, align 4
  store i32 -972404914, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc56 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 -1961240568, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1263518986, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %nb, align 4
  %cmp59 = icmp sle i32 %454, %455
  %456 = select i1 %cmp59, i32 1753949060, i32 2136806688
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %457 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %458 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %458 to i32
  %459 = add i32 %conv64, 1968810300
  %460 = sub i32 %459, 48
  %461 = sub i32 %460, 1968810300
  %sub65 = sub nsw i32 %conv64, 48
  %462 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %462 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom66
  store i32 %461, i32* %arrayidx67, align 4
  store i32 1673171976, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -988959060
  %465 = add i32 %464, 1
  %466 = add i32 %465, -988959060
  %inc69 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 1263518986, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1608588432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1770506610
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1770506610
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -257037916, i32 -234312615
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %494 = load i32, i32* %nb, align 4
  store i32 %494, i32* %t, align 4
  %495 = load i32, i32* %na, align 4
  store i32 %495, i32* %nb, align 4
  %496 = load i32, i32* %t, align 4
  store i32 %496, i32* %na, align 4
  store i32 0, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1872102375, i32 -234312615
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -567081978, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1635490690, i32 1513860966
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %na, align 4
  %cmp72 = icmp sle i32 %537, %538
  store i1 %cmp72, i1* %cmp72.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 968683377
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 968683377
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 568393627, i32 1513860966
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %566 = select i1 %cmp72.reload, i32 -462575166, i32 -872676276
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1810840334
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1810840334
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -592463472, i32 -1171635512
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %582 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %583 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %583 to i32
  %584 = sub i32 %conv77, -397830965
  %585 = sub i32 %584, 48
  %586 = add i32 %585, -397830965
  %sub78 = sub nsw i32 %conv77, 48
  %587 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %587 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom79
  store i32 %586, i32* %arrayidx80, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 827774873, i32 -1171635512
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -56818554, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, 796766647
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 796766647
  %inc82 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  store i32 -567081978, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -391364796, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %nb, align 4
  %cmp85 = icmp sle i32 %606, %607
  %608 = select i1 %cmp85, i32 -1685542960, i32 -422889404
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %609 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %610 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %610 to i32
  %611 = sub i32 %conv90, 789699961
  %612 = sub i32 %611, 48
  %613 = add i32 %612, 789699961
  %sub91 = sub nsw i32 %conv90, 48
  %614 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %614 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom92
  store i32 %613, i32* %arrayidx93, align 4
  store i32 1570517926, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, 841389531
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 841389531
  %inc95 = add nsw i32 %615, 1
  store i32 %618, i32* %i, align 4
  store i32 -391364796, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -996126703
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -996126703
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1883897793, i32 1897066614
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -659751298, i32 1897066614
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1608588432, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %660 = load i32, i32* %nb, align 4
  %661 = load i32, i32* %na, align 4
  %cmp98 = icmp ne i32 %660, %661
  %662 = select i1 %cmp98, i32 -2035862645, i32 -855744590
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %663 = load i32, i32* %na, align 4
  store i32 %663, i32* %i, align 4
  store i32 273308474, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1398224547
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1398224547
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 441114590, i32 806278757
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %na, align 4
  %693 = load i32, i32* %nb, align 4
  %694 = sub i32 %692, 2147151768
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 2147151768
  %sub102 = sub nsw i32 %692, %693
  %cmp103 = icmp sge i32 %691, %696
  store i1 %cmp103, i1* %cmp103.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 905535214
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 905535214
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1900443794, i32 806278757
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %712 = select i1 %cmp103.reload, i32 596067614, i32 -1004776771
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %na, align 4
  %715 = add i32 %713, -1137184388
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1137184388
  %sub106 = sub nsw i32 %713, %714
  %718 = load i32, i32* %nb, align 4
  %719 = sub i32 %717, -1027056058
  %720 = add i32 %719, %718
  %721 = add i32 %720, -1027056058
  %add = add nsw i32 %717, %718
  %idxprom107 = sext i32 %721 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom107
  %722 = load i32, i32* %arrayidx108, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %723 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom109
  store i32 %722, i32* %arrayidx110, align 4
  store i32 228805592, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, -1285238419
  %726 = add i32 %725, -1
  %727 = add i32 %726, -1285238419
  %dec112 = add nsw i32 %724, -1
  store i32 %727, i32* %i, align 4
  store i32 273308474, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1371827134, i32 -341817783
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -761441407
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -761441407
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -608205080, i32 -341817783
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 136547114, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %na, align 4
  %771 = load i32, i32* %nb, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %770, %772
  %sub115 = sub nsw i32 %770, %771
  %cmp116 = icmp slt i32 %769, %773
  %774 = select i1 %cmp116, i32 -313522427, i32 -570664530
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 421601884
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 421601884
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1054968538, i32 -1479909861
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %802 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1690896108
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1690896108
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 694542257, i32 -1479909861
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -155346244, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 %830, -239524040
  %832 = add i32 %831, 1
  %833 = add i32 %832, -239524040
  %inc122 = add nsw i32 %830, 1
  store i32 %833, i32* %i, align 4
  store i32 136547114, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -855744590, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 2111966892, i32 1267699050
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %848 = bitcast [101 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %848, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1713015130
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1713015130
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1920577508, i32 1267699050
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 432530624, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1334108505
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1334108505
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 2126060218, i32 -611321175
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %na, align 4
  %cmp126 = icmp sle i32 %891, %892
  store i1 %cmp126, i1* %cmp126.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 1283307540, i32 -611321175
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %919 = select i1 %cmp126.reload, i32 699891177, i32 303577896
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %920 = load i32, i32* %na, align 4
  %921 = load i32, i32* %i, align 4
  %922 = sub i32 %920, 357445400
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 357445400
  %sub129 = sub nsw i32 %920, %921
  %idxprom130 = sext i32 %924 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom130
  %925 = load i32, i32* %arrayidx131, align 4
  %926 = load i32, i32* %na, align 4
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 %926, 1906499405
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 1906499405
  %sub132 = sub nsw i32 %926, %927
  %idxprom133 = sext i32 %930 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom133
  %931 = load i32, i32* %arrayidx134, align 4
  %932 = sub i32 0, %925
  %933 = sub i32 0, %931
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add135 = add nsw i32 %925, %931
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 100, -474221072
  %938 = sub i32 %937, %936
  %939 = add i32 %938, -474221072
  %sub136 = sub nsw i32 100, %936
  %idxprom137 = sext i32 %939 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom137
  %940 = load i32, i32* %arrayidx138, align 4
  %941 = sub i32 0, %935
  %942 = sub i32 %940, %941
  %add139 = add nsw i32 %940, %935
  store i32 %942, i32* %arrayidx138, align 4
  %943 = load i32, i32* %i, align 4
  %944 = sub i32 0, %943
  %945 = add i32 100, %944
  %sub140 = sub nsw i32 100, %943
  %idxprom141 = sext i32 %945 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom141
  %946 = load i32, i32* %arrayidx142, align 4
  %rem = srem i32 %946, 10
  store i32 %rem, i32* %t, align 4
  %947 = load i32, i32* %i, align 4
  %948 = sub i32 100, -181645143
  %949 = sub i32 %948, %947
  %950 = add i32 %949, -181645143
  %sub143 = sub nsw i32 100, %947
  %idxprom144 = sext i32 %950 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom144
  %951 = load i32, i32* %arrayidx145, align 4
  %952 = load i32, i32* %t, align 4
  %953 = add i32 %951, -2051921901
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, -2051921901
  %sub146 = sub nsw i32 %951, %952
  %div = sdiv i32 %955, 10
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, %956
  %958 = add i32 99, %957
  %sub147 = sub nsw i32 99, %956
  %idxprom148 = sext i32 %958 to i64
  %arrayidx149 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom148
  %959 = load i32, i32* %arrayidx149, align 4
  %960 = sub i32 %959, -113975671
  %961 = add i32 %960, %div
  %962 = add i32 %961, -113975671
  %add150 = add nsw i32 %959, %div
  store i32 %962, i32* %arrayidx149, align 4
  %963 = load i32, i32* %t, align 4
  %964 = load i32, i32* %i, align 4
  %965 = add i32 100, 1965092388
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, 1965092388
  %sub151 = sub nsw i32 100, %964
  %idxprom152 = sext i32 %967 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom152
  store i32 %963, i32* %arrayidx153, align 4
  store i32 807509625, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, -2100512188
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -2100512188
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1311583082, i32 -1807157161
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = sub i32 %995, 1119484568
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1119484568
  %inc155 = add nsw i32 %995, 1
  store i32 %998, i32* %i, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, -1563518305
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1563518305
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 1169470334, i32 -1807157161
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 432530624, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -403097281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, 368560418
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 368560418
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1772523970, i32 572972940
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1041 = load i32, i32* %nresult, align 4
  %idxprom157 = sext i32 %1041 to i64
  %arrayidx158 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom157
  %1042 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %1042, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 676235521
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 676235521
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -239941870, i32 572972940
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1070 = select i1 %cmp159.reload, i32 750743479, i32 -596797111
  store i32 %1070, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1071 = load i32, i32* %nresult, align 4
  %cmp161 = icmp sle i32 %1071, 100
  store i32 -596797111, i32* %switchVar
  store i1 %cmp161, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %1072 = select i1 %.reload, i32 -1559090250, i32 -695503989
  store i32 %1072, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1073 = load i32, i32* %nresult, align 4
  %1074 = sub i32 %1073, -1259860811
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -1259860811
  %inc163 = add nsw i32 %1073, 1
  store i32 %1076, i32* %nresult, align 4
  store i32 -403097281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1077 = load i32, i32* %nresult, align 4
  %cmp164 = icmp eq i32 %1077, 101
  %1078 = select i1 %cmp164, i32 21803233, i32 -373810764
  store i32 %1078, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -2097835919, i32 -1784757913
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 625326385, i32 -1784757913
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1300352768, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %nresult, align 4
  store i32 %1119, i32* %i, align 4
  store i32 -426580854, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %cmp170 = icmp slt i32 %1120, 101
  %1121 = select i1 %cmp170, i32 1213960544, i32 1630528105
  store i32 %1121, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1122 to i64
  %arrayidx174 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom173
  %1123 = load i32, i32* %arrayidx174, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1123)
  store i32 1635545157, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 -105706255, i32 -1426693522
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc177 = add nsw i32 %1150, 1
  store i32 %1154, i32* %i, align 4
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -259494413, i32 -1426693522
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -426580854, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1300352768, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1169 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1170 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1170 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1220403843, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %_ = shl i32 %1171, 1
  %1172 = sub i32 %1171, 101755213
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 101755213
  %_181 = sub i32 %1171, 1
  %gen = mul i32 %1174, 1
  %1175 = add i32 %1171, 113832058
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 113832058
  %_182 = sub i32 %1171, 1
  %gen183 = mul i32 %1177, 1
  %1178 = add i32 0, -287222349
  %1179 = sub i32 %1178, %1171
  %1180 = sub i32 %1179, -287222349
  %_184 = sub i32 0, %1171
  %1181 = sub i32 %1180, -1871902755
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -1871902755
  %gen185 = add i32 %1180, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1171, %1184
  %_186 = sub i32 %1171, 1
  %gen187 = mul i32 %1185, 1
  %1186 = sub i32 0, %1171
  %1187 = add i32 0, %1186
  %_188 = sub i32 0, %1171
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen189 = add i32 %1187, 1
  %1192 = sub i32 0, -174252634
  %1193 = sub i32 %1192, %1171
  %1194 = add i32 %1193, -174252634
  %_190 = sub i32 0, %1171
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %gen191 = add i32 %1194, 1
  %1197 = add i32 %1171, -809085267
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -809085267
  %_192 = sub i32 %1171, 1
  %gen193 = mul i32 %1199, 1
  %1200 = sub i32 %1171, 2024000157
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 2024000157
  %_194 = sub i32 %1171, 1
  %gen195 = mul i32 %1202, 1
  %1203 = add i32 %1171, -1739804316
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -1739804316
  %incalteredBB = add nsw i32 %1171, 1
  store i32 %1205, i32* %i, align 4
  store i32 -549196902, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %1206, 0
  store i32 -977900757, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  store i32 %1207, i32* %na, align 4
  store i32 697186208, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %1209 = add i32 %1208, -1809162095
  %1210 = sub i32 %1209, -1
  %1211 = sub i32 %1210, -1809162095
  %_208 = sub i32 %1208, -1
  %gen209 = mul i32 %1211, -1
  %1212 = add i32 %1208, -736471881
  %1213 = sub i32 %1212, -1
  %1214 = sub i32 %1213, -736471881
  %_210 = sub i32 %1208, -1
  %gen211 = mul i32 %1214, -1
  %_212 = shl i32 %1208, -1
  %1215 = sub i32 0, %1208
  %1216 = add i32 0, %1215
  %_213 = sub i32 0, %1208
  %1217 = sub i32 %1216, 1704281590
  %1218 = add i32 %1217, -1
  %1219 = add i32 %1218, 1704281590
  %gen214 = add i32 %1216, -1
  %1220 = sub i32 0, %1208
  %1221 = sub i32 0, -1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %decalteredBB = add nsw i32 %1208, -1
  store i32 %1223, i32* %i, align 4
  store i32 -1556085759, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 96256578, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  store i32 %1224, i32* %nb, align 4
  store i32 2124084548, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1836835422, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1225 = bitcast [100 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1225, i8 0, i64 400, i32 16, i1 false)
  %1226 = bitcast [100 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1226, i8 0, i64 400, i32 16, i1 false)
  %1227 = load i32, i32* %na, align 4
  %1228 = load i32, i32* %nb, align 4
  %cmp43alteredBB = icmp sge i32 %1227, %1228
  store i32 -2071917418, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %nb, align 4
  store i32 %1229, i32* %t, align 4
  %1230 = load i32, i32* %na, align 4
  store i32 %1230, i32* %nb, align 4
  %1231 = load i32, i32* %t, align 4
  store i32 %1231, i32* %na, align 4
  store i32 0, i32* %i, align 4
  store i32 -257037916, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %1233 = load i32, i32* %na, align 4
  %cmp72alteredBB = icmp sle i32 %1232, %1233
  store i32 -1635490690, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1234 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %1235 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1235 to i32
  %_243 = shl i32 %conv77alteredBB, 48
  %1236 = add i32 %conv77alteredBB, 1891596678
  %1237 = sub i32 %1236, 48
  %1238 = sub i32 %1237, 1891596678
  %_244 = sub i32 %conv77alteredBB, 48
  %gen245 = mul i32 %1238, 48
  %1239 = add i32 %conv77alteredBB, -2069903152
  %1240 = sub i32 %1239, 48
  %1241 = sub i32 %1240, -2069903152
  %_246 = sub i32 %conv77alteredBB, 48
  %gen247 = mul i32 %1241, 48
  %1242 = sub i32 %conv77alteredBB, -1010446447
  %1243 = sub i32 %1242, 48
  %1244 = add i32 %1243, -1010446447
  %_248 = sub i32 %conv77alteredBB, 48
  %gen249 = mul i32 %1244, 48
  %1245 = add i32 %conv77alteredBB, 409769149
  %1246 = sub i32 %1245, 48
  %1247 = sub i32 %1246, 409769149
  %sub78alteredBB = sub nsw i32 %conv77alteredBB, 48
  %1248 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1248 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom79alteredBB
  store i32 %1247, i32* %arrayidx80alteredBB, align 4
  store i32 -592463472, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1883897793, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %1250 = load i32, i32* %na, align 4
  %1251 = load i32, i32* %nb, align 4
  %1252 = add i32 0, -985709392
  %1253 = sub i32 %1252, %1250
  %1254 = sub i32 %1253, -985709392
  %_258 = sub i32 0, %1250
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, %1251
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %gen259 = add i32 %1254, %1251
  %_260 = shl i32 %1250, %1251
  %1259 = add i32 %1250, -1312074132
  %1260 = sub i32 %1259, %1251
  %1261 = sub i32 %1260, -1312074132
  %_261 = sub i32 %1250, %1251
  %gen262 = mul i32 %1261, %1251
  %1262 = sub i32 %1250, 1713393725
  %1263 = sub i32 %1262, %1251
  %1264 = add i32 %1263, 1713393725
  %_263 = sub i32 %1250, %1251
  %gen264 = mul i32 %1264, %1251
  %1265 = sub i32 0, 152127610
  %1266 = sub i32 %1265, %1250
  %1267 = add i32 %1266, 152127610
  %_265 = sub i32 0, %1250
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, %1251
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen266 = add i32 %1267, %1251
  %1272 = sub i32 0, %1251
  %1273 = add i32 %1250, %1272
  %sub102alteredBB = sub nsw i32 %1250, %1251
  %cmp103alteredBB = icmp sge i32 %1249, %1273
  store i32 441114590, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371827134, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1274 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom119alteredBB
  store i32 0, i32* %arrayidx120alteredBB, align 4
  store i32 1054968538, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1275 = bitcast [101 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1275, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2111966892, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %1277 = load i32, i32* %na, align 4
  %cmp126alteredBB = icmp sle i32 %1276, %1277
  store i32 2126060218, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %_287 = shl i32 %1278, 1
  %1279 = add i32 0, -173741047
  %1280 = sub i32 %1279, %1278
  %1281 = sub i32 %1280, -173741047
  %_288 = sub i32 0, %1278
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %gen289 = add i32 %1281, 1
  %1284 = sub i32 0, -283018980
  %1285 = sub i32 %1284, %1278
  %1286 = add i32 %1285, -283018980
  %_290 = sub i32 0, %1278
  %1287 = add i32 %1286, 1272607047
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 1272607047
  %gen291 = add i32 %1286, 1
  %_292 = shl i32 %1278, 1
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1278, %1290
  %inc155alteredBB = add nsw i32 %1278, 1
  store i32 %1291, i32* %i, align 4
  store i32 -1311583082, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %nresult, align 4
  %idxprom157alteredBB = sext i32 %1292 to i64
  %arrayidx158alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom157alteredBB
  %1293 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp eq i32 %1293, 0
  store i32 1772523970, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2097835919, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %1295 = add i32 0, 195620423
  %1296 = sub i32 %1295, %1294
  %1297 = sub i32 %1296, 195620423
  %_305 = sub i32 0, %1294
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %gen306 = add i32 %1297, 1
  %1300 = sub i32 %1294, -578518264
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -578518264
  %_307 = sub i32 %1294, 1
  %gen308 = mul i32 %1302, 1
  %1303 = sub i32 0, %1294
  %1304 = add i32 0, %1303
  %_309 = sub i32 0, %1294
  %1305 = sub i32 %1304, 1090191685
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, 1090191685
  %gen310 = add i32 %1304, 1
  %1308 = sub i32 0, %1294
  %1309 = add i32 0, %1308
  %_311 = sub i32 0, %1294
  %1310 = add i32 %1309, -28527520
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, -28527520
  %gen312 = add i32 %1309, 1
  %1313 = sub i32 %1294, 1017583033
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1017583033
  %_313 = sub i32 %1294, 1
  %gen314 = mul i32 %1315, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1294, %1316
  %_315 = sub i32 %1294, 1
  %gen316 = mul i32 %1317, 1
  %1318 = sub i32 0, %1294
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %inc177alteredBB = add nsw i32 %1294, 1
  store i32 %1321, i32* %i, align 4
  store i32 -105706255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end178, %originalBBpart2318, %originalBB304, %for.inc176, %for.body172, %for.cond169, %if.else168, %originalBBpart2302, %originalBB300, %if.then166, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2298, %originalBB296, %while.cond, %for.end156, %originalBBpart2294, %originalBB286, %for.inc154, %for.body128, %originalBBpart2284, %originalBB282, %for.cond125, %originalBBpart2280, %originalBB278, %if.end124, %for.end123, %for.inc121, %originalBBpart2276, %originalBB274, %for.body118, %for.cond114, %originalBBpart2272, %originalBB270, %for.end113, %for.inc111, %for.body105, %originalBBpart2268, %originalBB257, %for.cond101, %if.then100, %if.end97, %originalBBpart2255, %originalBB253, %for.end96, %for.inc94, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2251, %originalBB242, %for.body74, %originalBBpart2240, %originalBB238, %for.cond71, %originalBBpart2236, %originalBB234, %if.else, %for.end70, %for.inc68, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.body49, %for.cond46, %if.then45, %originalBBpart2232, %originalBB230, %for.end42, %for.inc40, %originalBBpart2228, %originalBB226, %if.end39, %originalBBpart2224, %originalBB222, %if.then38, %for.body32, %for.cond29, %originalBBpart2220, %originalBB218, %for.end28, %originalBBpart2216, %originalBB207, %for.inc27, %if.end26, %originalBBpart2205, %originalBB203, %if.then25, %for.body19, %originalBBpart2201, %originalBB199, %for.cond16, %for.end, %originalBBpart2197, %originalBB180, %for.inc, %if.end15, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
