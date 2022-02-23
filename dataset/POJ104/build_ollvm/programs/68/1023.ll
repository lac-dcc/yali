; ModuleID = 'source-C-CXX/68/1023.c'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %.reg2mem223 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %max = alloca i32, align 4
  %pan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pan, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %1 = load i32, i32* %n1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %n2, align 4
  store i32 %2, i32* %.reg2mem223
  %switchVar = alloca i32
  store i32 2082990221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 2082990221, label %first
    i32 -1731521500, label %if.then
    i32 1786896078, label %for.cond
    i32 535496770, label %for.body
    i32 1603075096, label %if.then22
    i32 -517181697, label %if.else
    i32 756450779, label %originalBB
    i32 466377833, label %originalBBpart2
    i32 374997165, label %if.end
    i32 -1632041918, label %for.inc
    i32 669686336, label %for.end
    i32 -1552814063, label %for.cond31
    i32 -1985066149, label %for.body34
    i32 -436941819, label %if.then42
    i32 -1284625916, label %if.else46
    i32 -627195706, label %if.end49
    i32 1031951712, label %for.inc50
    i32 -764684277, label %originalBB153
    i32 2145258889, label %originalBBpart2163
    i32 1661095831, label %for.end52
    i32 290489145, label %if.else53
    i32 -453647364, label %for.cond56
    i32 163566855, label %for.body60
    i32 -292456480, label %if.then74
    i32 981468246, label %if.else79
    i32 259038433, label %if.end83
    i32 346231742, label %originalBB165
    i32 -1576637976, label %originalBBpart2167
    i32 -1715924862, label %for.inc84
    i32 1610726497, label %originalBB169
    i32 -47708437, label %originalBBpart2178
    i32 1976395586, label %for.end86
    i32 917536251, label %for.cond88
    i32 227407460, label %for.body91
    i32 -851387505, label %if.then99
    i32 751933162, label %if.else103
    i32 -893181020, label %if.end106
    i32 1541964811, label %for.inc107
    i32 -1347996089, label %originalBB180
    i32 2009946398, label %originalBBpart2184
    i32 -574832360, label %for.end109
    i32 2027757561, label %if.end110
    i32 -1672885298, label %if.then113
    i32 -1608216026, label %originalBB186
    i32 685150372, label %originalBBpart2188
    i32 -1001950749, label %if.end115
    i32 -147754846, label %for.cond116
    i32 -1620959887, label %for.body119
    i32 901005986, label %originalBB190
    i32 -1098413056, label %originalBBpart2192
    i32 -1129398122, label %if.then124
    i32 -1092460084, label %if.end125
    i32 -1409469283, label %lor.lhs.false
    i32 -962556345, label %originalBB194
    i32 -1552040721, label %originalBBpart2196
    i32 802031736, label %land.lhs.true
    i32 263708383, label %originalBB198
    i32 684767847, label %originalBBpart2200
    i32 75256506, label %if.then132
    i32 -275441135, label %if.end136
    i32 557588990, label %for.inc137
    i32 -368020369, label %originalBB202
    i32 376659787, label %originalBBpart2212
    i32 670758643, label %for.end138
    i32 555671183, label %land.lhs.true141
    i32 492343452, label %if.then144
    i32 -1330128636, label %originalBB214
    i32 -2097836637, label %originalBBpart2216
    i32 -1806648168, label %if.end146
    i32 -1464210172, label %originalBB218
    i32 -1507842984, label %originalBBpart2220
    i32 1458491940, label %originalBBalteredBB
    i32 -556415341, label %originalBB153alteredBB
    i32 -1784528254, label %originalBB165alteredBB
    i32 243066951, label %originalBB169alteredBB
    i32 1106811667, label %originalBB180alteredBB
    i32 -132744663, label %originalBB186alteredBB
    i32 -297097167, label %originalBB190alteredBB
    i32 616682888, label %originalBB194alteredBB
    i32 1724494006, label %originalBB198alteredBB
    i32 -621931682, label %originalBB202alteredBB
    i32 -13568347, label %originalBB214alteredBB
    i32 -743574534, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload224 = load volatile i32, i32* %.reg2mem223
  %cmp = icmp sgt i32 %.reload, %.reload224
  %3 = select i1 %cmp, i32 -1731521500, i32 290489145
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n1, align 4
  store i32 %4, i32* %max, align 4
  %5 = load i32, i32* %n1, align 4
  %6 = load i32, i32* %n2, align 4
  %7 = sub i32 %5, -725919192
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -725919192
  %sub = sub nsw i32 %5, %6
  store i32 %9, i32* %d, align 4
  %10 = load i32, i32* %n1, align 4
  %11 = sub i32 %10, 1484595927
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1484595927
  %sub8 = sub nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1786896078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %d, align 4
  %16 = sub i32 %14, 1259698964
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1259698964
  %sub9 = sub nsw i32 %14, %15
  %cmp10 = icmp sge i32 %18, 0
  %19 = select i1 %cmp10, i32 535496770, i32 669686336
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %d, align 4
  %24 = add i32 %22, -2090365228
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -2090365228
  %sub13 = sub nsw i32 %22, %23
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %27 to i32
  %28 = sub i32 %conv12, -2117451997
  %29 = add i32 %28, %conv16
  %30 = add i32 %29, -2117451997
  %add = add nsw i32 %conv12, %conv16
  %31 = add i32 %30, -1876129164
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -1876129164
  %sub17 = sub nsw i32 %30, 48
  %34 = sub i32 %33, -2122502081
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -2122502081
  %sub18 = sub nsw i32 %33, 48
  store i32 %36, i32* %s, align 4
  %37 = load i32, i32* %s, align 4
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %37, -1593823724
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1593823724
  %add19 = add nsw i32 %37, %38
  %cmp20 = icmp sgt i32 %41, 9
  %42 = select i1 %cmp20, i32 1603075096, i32 -517181697
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %43 = load i32, i32* %s, align 4
  %44 = sub i32 %43, -892631062
  %45 = sub i32 %44, 10
  %46 = add i32 %45, -892631062
  %sub23 = sub nsw i32 %43, 10
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %46, -286390859
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -286390859
  %add24 = add nsw i32 %46, %47
  %51 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %50, i32* %arrayidx26, align 4
  store i32 1, i32* %j, align 4
  store i32 374997165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -368228039
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -368228039
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 756450779, i32 1458491940
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add27 = add nsw i32 %67, %68
  %71 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %70, i32* %arrayidx29, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 466377833, i32 1458491940
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374997165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632041918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -991980319
  %100 = add i32 %99, -1
  %101 = add i32 %100, -991980319
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %i, align 4
  store i32 1786896078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = add i32 %102, 413321627
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 413321627
  %sub30 = sub nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1552814063, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %106, 0
  %107 = select i1 %cmp32, i32 -1985066149, i32 1661095831
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom35
  %109 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %conv37
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add38 = add nsw i32 %conv37, %110
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %sub39 = sub nsw i32 %114, 48
  store i32 %116, i32* %s, align 4
  %117 = load i32, i32* %s, align 4
  %cmp40 = icmp sgt i32 %117, 9
  %118 = select i1 %cmp40, i32 -436941819, i32 -1284625916
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 %119, -1455441078
  %121 = sub i32 %120, 10
  %122 = add i32 %121, -1455441078
  %sub43 = sub nsw i32 %119, 10
  %123 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %122, i32* %arrayidx45, align 4
  store i32 1, i32* %j, align 4
  store i32 -627195706, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %124, i32* %arrayidx48, align 4
  store i32 0, i32* %j, align 4
  store i32 -627195706, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1031951712, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1037031324
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1037031324
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -764684277, i32 -556415341
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1457111069
  %155 = add i32 %154, -1
  %156 = add i32 %155, -1457111069
  %dec51 = add nsw i32 %153, -1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2145258889, i32 -556415341
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1552814063, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2027757561, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %171 = load i32, i32* %n2, align 4
  store i32 %171, i32* %max, align 4
  %172 = load i32, i32* %n2, align 4
  %173 = load i32, i32* %n1, align 4
  %174 = add i32 %172, 1048469937
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1048469937
  %sub54 = sub nsw i32 %172, %173
  store i32 %176, i32* %d, align 4
  %177 = load i32, i32* %n2, align 4
  %178 = sub i32 %177, 1007605010
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1007605010
  %sub55 = sub nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -453647364, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %d, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub57 = sub nsw i32 %181, %182
  %cmp58 = icmp sge i32 %184, 0
  %185 = select i1 %cmp58, i32 163566855, i32 1976395586
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61
  %187 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %187 to i32
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub64 = sub nsw i32 %188, %189
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom65
  %192 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %192 to i32
  %193 = sub i32 0, %conv67
  %194 = sub i32 %conv63, %193
  %add68 = add nsw i32 %conv63, %conv67
  %195 = add i32 %194, -1927049224
  %196 = sub i32 %195, 48
  %197 = sub i32 %196, -1927049224
  %sub69 = sub nsw i32 %194, 48
  %198 = add i32 %197, -1477492144
  %199 = sub i32 %198, 48
  %200 = sub i32 %199, -1477492144
  %sub70 = sub nsw i32 %197, 48
  store i32 %200, i32* %s, align 4
  %201 = load i32, i32* %s, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add71 = add nsw i32 %201, %202
  %cmp72 = icmp sgt i32 %206, 9
  %207 = select i1 %cmp72, i32 -292456480, i32 981468246
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = add i32 %208, 1960712581
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, 1960712581
  %sub75 = sub nsw i32 %208, 10
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %211, -1550193559
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1550193559
  %add76 = add nsw i32 %211, %212
  %216 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %215, i32* %arrayidx78, align 4
  store i32 1, i32* %j, align 4
  store i32 259038433, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add80 = add nsw i32 %217, %218
  %223 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %223 to i64
  %arrayidx82 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %222, i32* %arrayidx82, align 4
  store i32 0, i32* %j, align 4
  store i32 259038433, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 346231742, i32 -1784528254
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1576637976, i32 -1784528254
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1715924862, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1514396749
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1514396749
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1610726497, i32 243066951
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1092593577
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 1092593577
  %dec85 = add nsw i32 %291, -1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -47708437, i32 243066951
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -453647364, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = add i32 %321, -1032253981
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1032253981
  %sub87 = sub nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 917536251, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp89 = icmp sge i32 %325, 0
  %326 = select i1 %cmp89, i32 227407460, i32 -574832360
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %327 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom92
  %328 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %328 to i32
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %conv94, 746178023
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 746178023
  %add95 = add nsw i32 %conv94, %329
  %333 = sub i32 %332, 1993220758
  %334 = sub i32 %333, 48
  %335 = add i32 %334, 1993220758
  %sub96 = sub nsw i32 %332, 48
  store i32 %335, i32* %s, align 4
  %336 = load i32, i32* %s, align 4
  %cmp97 = icmp sgt i32 %336, 9
  %337 = select i1 %cmp97, i32 -851387505, i32 751933162
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %338 = load i32, i32* %s, align 4
  %339 = sub i32 0, 10
  %340 = add i32 %338, %339
  %sub100 = sub nsw i32 %338, 10
  %341 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %341 to i64
  %arrayidx102 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom101
  store i32 %340, i32* %arrayidx102, align 4
  store i32 1, i32* %j, align 4
  store i32 -893181020, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %343 to i64
  %arrayidx105 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom104
  store i32 %342, i32* %arrayidx105, align 4
  store i32 0, i32* %j, align 4
  store i32 -893181020, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1541964811, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 292582348
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 292582348
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1347996089, i32 1106811667
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -1916366123
  %361 = add i32 %360, -1
  %362 = sub i32 %361, -1916366123
  %dec108 = add nsw i32 %359, -1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1908220765
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1908220765
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2009946398, i32 1106811667
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 917536251, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 2027757561, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp111 = icmp eq i32 %378, 1
  %379 = select i1 %cmp111, i32 -1672885298, i32 -1001950749
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1485814661
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1485814661
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1608216026, i32 -132744663
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 685150372, i32 -132744663
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1001950749, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -147754846, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %max, align 4
  %cmp117 = icmp slt i32 %409, %410
  %411 = select i1 %cmp117, i32 -1620959887, i32 670758643
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1454535718
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1454535718
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 901005986, i32 -297097167
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %439 to i64
  %arrayidx121 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom120
  %440 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %440, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1660467320
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1660467320
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
  %467 = select i1 %465, i32 -1098413056, i32 -297097167
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %468 = select i1 %cmp122.reload, i32 -1129398122, i32 -1092460084
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  store i32 -1092460084, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %469 = load i32, i32* %pan, align 4
  %cmp126 = icmp eq i32 %469, 1
  %470 = select i1 %cmp126, i32 75256506, i32 -1409469283
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1322461771
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1322461771
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -962556345, i32 616682888
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %498 = load i32, i32* %pan, align 4
  %cmp128 = icmp eq i32 %498, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1088014702
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1088014702
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
  %525 = select i1 %523, i32 -1552040721, i32 616682888
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %526 = select i1 %cmp128.reload, i32 802031736, i32 -275441135
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 263708383, i32 1724494006
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %cmp130 = icmp eq i32 %541, 1
  store i1 %cmp130, i1* %cmp130.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 684767847, i32 1724494006
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %556 = select i1 %cmp130.reload, i32 75256506, i32 -275441135
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %557 to i64
  %arrayidx134 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom133
  %558 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 -275441135, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 557588990, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 701670455
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 701670455
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -368020369, i32 -621931682
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, 173706605
  %576 = add i32 %575, 1
  %577 = add i32 %576, 173706605
  %inc = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1398859556
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1398859556
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 376659787, i32 -621931682
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -147754846, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %605 = load i32, i32* %pan, align 4
  %cmp139 = icmp eq i32 %605, 0
  %606 = select i1 %cmp139, i32 555671183, i32 -1806648168
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %cmp142 = icmp eq i32 %607, 0
  %608 = select i1 %cmp142, i32 492343452, i32 -1806648168
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1330128636, i32 -13568347
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2097836637, i32 -13568347
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1806648168, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1464210172, i32 -743574534
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1507842984, i32 -743574534
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %s, align 4
  %678 = load i32, i32* %j, align 4
  %_ = shl i32 %677, %678
  %679 = add i32 0, -1067400332
  %680 = sub i32 %679, %677
  %681 = sub i32 %680, -1067400332
  %_147 = sub i32 0, %677
  %682 = sub i32 %681, 110278971
  %683 = add i32 %682, %678
  %684 = add i32 %683, 110278971
  %gen = add i32 %681, %678
  %_148 = shl i32 %677, %678
  %685 = sub i32 %677, -243696560
  %686 = sub i32 %685, %678
  %687 = add i32 %686, -243696560
  %_149 = sub i32 %677, %678
  %gen150 = mul i32 %687, %678
  %688 = add i32 0, -501983743
  %689 = sub i32 %688, %677
  %690 = sub i32 %689, -501983743
  %_151 = sub i32 0, %677
  %691 = sub i32 0, %678
  %692 = sub i32 %690, %691
  %gen152 = add i32 %690, %678
  %693 = sub i32 0, %678
  %694 = sub i32 %677, %693
  %add27alteredBB = add nsw i32 %677, %678
  %695 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %695 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %694, i32* %arrayidx29alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 756450779, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, -760721050
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -760721050
  %_154 = sub i32 0, %696
  %700 = add i32 %699, -787623268
  %701 = add i32 %700, -1
  %702 = sub i32 %701, -787623268
  %gen155 = add i32 %699, -1
  %703 = add i32 %696, 5335927
  %704 = sub i32 %703, -1
  %705 = sub i32 %704, 5335927
  %_156 = sub i32 %696, -1
  %gen157 = mul i32 %705, -1
  %706 = sub i32 0, %696
  %707 = add i32 0, %706
  %_158 = sub i32 0, %696
  %708 = add i32 %707, 1527882355
  %709 = add i32 %708, -1
  %710 = sub i32 %709, 1527882355
  %gen159 = add i32 %707, -1
  %711 = sub i32 0, -1
  %712 = add i32 %696, %711
  %_160 = sub i32 %696, -1
  %gen161 = mul i32 %712, -1
  %713 = sub i32 0, %696
  %714 = sub i32 0, -1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %dec51alteredBB = add nsw i32 %696, -1
  store i32 %716, i32* %i, align 4
  store i32 -764684277, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 346231742, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %_170 = shl i32 %717, -1
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_171 = sub i32 0, %717
  %720 = sub i32 %719, 1644980763
  %721 = add i32 %720, -1
  %722 = add i32 %721, 1644980763
  %gen172 = add i32 %719, -1
  %723 = sub i32 0, -1
  %724 = add i32 %717, %723
  %_173 = sub i32 %717, -1
  %gen174 = mul i32 %724, -1
  %725 = sub i32 0, %717
  %726 = add i32 0, %725
  %_175 = sub i32 0, %717
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen176 = add i32 %726, -1
  %731 = sub i32 0, -1
  %732 = sub i32 %717, %731
  %dec85alteredBB = add nsw i32 %717, -1
  store i32 %732, i32* %i, align 4
  store i32 1610726497, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_181 = sub i32 0, %733
  %736 = sub i32 0, -1
  %737 = sub i32 %735, %736
  %gen182 = add i32 %735, -1
  %738 = sub i32 0, -1
  %739 = sub i32 %733, %738
  %dec108alteredBB = add nsw i32 %733, -1
  store i32 %739, i32* %i, align 4
  store i32 -1347996089, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1608216026, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %740 to i64
  %arrayidx121alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %741 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp ne i32 %741, 0
  store i32 901005986, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %pan, align 4
  %cmp128alteredBB = icmp eq i32 %742, 0
  store i32 -962556345, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %cmp130alteredBB = icmp eq i32 %743, 1
  store i32 263708383, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_203 = sub i32 0, %744
  %747 = add i32 %746, 339784455
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 339784455
  %gen204 = add i32 %746, 1
  %750 = add i32 0, 1995428230
  %751 = sub i32 %750, %744
  %752 = sub i32 %751, 1995428230
  %_205 = sub i32 0, %744
  %753 = add i32 %752, 1359040706
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1359040706
  %gen206 = add i32 %752, 1
  %756 = sub i32 0, %744
  %757 = add i32 0, %756
  %_207 = sub i32 0, %744
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen208 = add i32 %757, 1
  %760 = add i32 %744, -717236687
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -717236687
  %_209 = sub i32 %744, 1
  %gen210 = mul i32 %762, 1
  %763 = sub i32 0, %744
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %incalteredBB = add nsw i32 %744, 1
  store i32 %766, i32* %i, align 4
  store i32 -368020369, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1330128636, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1464210172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB218, %if.end146, %originalBBpart2216, %originalBB214, %if.then144, %land.lhs.true141, %for.end138, %originalBBpart2212, %originalBB202, %for.inc137, %if.end136, %if.then132, %originalBBpart2200, %originalBB198, %land.lhs.true, %originalBBpart2196, %originalBB194, %lor.lhs.false, %if.end125, %if.then124, %originalBBpart2192, %originalBB190, %for.body119, %for.cond116, %if.end115, %originalBBpart2188, %originalBB186, %if.then113, %if.end110, %for.end109, %originalBBpart2184, %originalBB180, %for.inc107, %if.end106, %if.else103, %if.then99, %for.body91, %for.cond88, %for.end86, %originalBBpart2178, %originalBB169, %for.inc84, %originalBBpart2167, %originalBB165, %if.end83, %if.else79, %if.then74, %for.body60, %for.cond56, %if.else53, %for.end52, %originalBBpart2163, %originalBB153, %for.inc50, %if.end49, %if.else46, %if.then42, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then22, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
