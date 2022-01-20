; ModuleID = 'source-C-CXX/99/2482.c'
source_filename = "source-C-CXX/99/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i8], align 16
  %l = alloca i32, align 4
  %b = alloca [27 x i32], align 16
  %c = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [27 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %1 = bitcast [27 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798203439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1798203439, label %for.cond
    i32 1953745532, label %for.body
    i32 -1525178895, label %land.lhs.true
    i32 30876648, label %lor.lhs.false
    i32 643562330, label %land.lhs.true17
    i32 -437579550, label %if.then
    i32 1633486253, label %originalBB
    i32 713503038, label %originalBBpart2
    i32 -464152433, label %land.lhs.true28
    i32 -717425861, label %if.then34
    i32 287690048, label %if.end
    i32 -824359385, label %land.lhs.true45
    i32 -1179226334, label %if.then51
    i32 800847565, label %if.end59
    i32 -450759655, label %if.end60
    i32 -1869683509, label %for.inc
    i32 763147737, label %for.end
    i32 -1333032861, label %if.then64
    i32 -1540666522, label %if.else
    i32 1826983434, label %originalBB100
    i32 1688170375, label %originalBBpart2102
    i32 1941407076, label %for.cond66
    i32 -1293285153, label %for.body69
    i32 -1027126434, label %if.then74
    i32 -1676872213, label %if.end78
    i32 -1348749902, label %for.inc79
    i32 -1129619267, label %for.end81
    i32 149330520, label %for.cond82
    i32 1321387432, label %for.body85
    i32 -42447897, label %if.then90
    i32 -1287653304, label %if.end95
    i32 437407261, label %for.inc96
    i32 -178707569, label %originalBB104
    i32 28744534, label %originalBBpart2118
    i32 2054293432, label %for.end98
    i32 2136657888, label %if.end99
    i32 1655710391, label %originalBB120
    i32 170744918, label %originalBBpart2122
    i32 -56641630, label %originalBBalteredBB
    i32 -2034772696, label %originalBB100alteredBB
    i32 -1217618105, label %originalBB104alteredBB
    i32 -1760151489, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1953745532, i32 763147737
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 -1525178895, i32 30876648
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %10 = select i1 %cmp10, i32 -437579550, i32 30876648
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %13 = select i1 %cmp15, i32 643562330, i32 -450759655
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %16 = select i1 %cmp21, i32 -437579550, i32 -450759655
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1469943152
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1469943152
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1633486253, i32 -56641630
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1906542502
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1906542502
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 713503038, i32 -56641630
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %61 = select i1 %cmp26.reload, i32 -464152433, i32 287690048
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %63 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %64 = select i1 %cmp32, i32 -717425861, i32 287690048
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %65 to i64
  %arrayidx36 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom35
  %66 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %66 to i32
  %67 = sub i32 0, 64
  %68 = add i32 %conv37, %67
  %sub = sub nsw i32 %conv37, 64
  %idxprom38 = sext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %70 = add i32 %69, 1966798983
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1966798983
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx39, align 4
  store i32 287690048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %73 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom40
  %74 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %74 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %75 = select i1 %cmp43, i32 -824359385, i32 800847565
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %76 to i64
  %arrayidx47 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom46
  %77 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %77 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %78 = select i1 %cmp49, i32 -1179226334, i32 800847565
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %79 to i64
  %arrayidx53 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom52
  %80 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %80 to i32
  %81 = add i32 %conv54, -107701891
  %82 = sub i32 %81, 96
  %83 = sub i32 %82, -107701891
  %sub55 = sub nsw i32 %conv54, 96
  %idxprom56 = sext i32 %83 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom56
  %84 = load i32, i32* %arrayidx57, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc58 = add nsw i32 %84, 1
  store i32 %86, i32* %arrayidx57, align 4
  store i32 800847565, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -450759655, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1869683509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -659308594
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -659308594
  %inc61 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1798203439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp62 = icmp eq i32 %91, 0
  %92 = select i1 %cmp62, i32 -1333032861, i32 -1540666522
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2136657888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1826983434, i32 -2034772696
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1802680113
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1802680113
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1688170375, i32 -2034772696
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1941407076, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp67 = icmp sle i32 %134, 26
  %135 = select i1 %cmp67, i32 -1293285153, i32 -1129619267
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %136 to i64
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom70
  %137 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %137, 0
  %138 = select i1 %cmp72, i32 -1027126434, i32 -1676872213
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1347450923
  %141 = add i32 %140, 64
  %142 = add i32 %141, -1347450923
  %add = add nsw i32 %139, 64
  %143 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %143 to i64
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom75
  %144 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %144)
  store i32 -1676872213, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1348749902, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 48939649
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 48939649
  %inc80 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1941407076, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 149330520, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp83 = icmp sle i32 %149, 26
  %150 = select i1 %cmp83, i32 1321387432, i32 2054293432
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %151 to i64
  %arrayidx87 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom86
  %152 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %152, 0
  %153 = select i1 %cmp88, i32 -42447897, i32 -1287653304
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -2084044457
  %156 = add i32 %155, 96
  %157 = sub i32 %156, -2084044457
  %add91 = add nsw i32 %154, 96
  %158 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %158 to i64
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom92
  %159 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %159)
  store i32 -1287653304, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 437407261, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1911161500
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1911161500
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -178707569, i32 -1217618105
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 2074353193
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2074353193
  %inc97 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 28744534, i32 -1217618105
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 149330520, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 2136657888, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -908681055
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -908681055
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1655710391, i32 -1760151489
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -804032032
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -804032032
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 170744918, i32 -1760151489
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %259 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %260 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %260 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 1633486253, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1826983434, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_ = sub i32 %261, 1
  %gen = mul i32 %263, 1
  %_105 = shl i32 %261, 1
  %_106 = shl i32 %261, 1
  %264 = sub i32 0, %261
  %265 = add i32 0, %264
  %_107 = sub i32 0, %261
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen108 = add i32 %265, 1
  %268 = add i32 %261, 1277530340
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1277530340
  %_109 = sub i32 %261, 1
  %gen110 = mul i32 %270, 1
  %271 = sub i32 %261, -1707783204
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1707783204
  %_111 = sub i32 %261, 1
  %gen112 = mul i32 %273, 1
  %274 = add i32 %261, 358795128
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 358795128
  %_113 = sub i32 %261, 1
  %gen114 = mul i32 %276, 1
  %277 = sub i32 %261, -1497374811
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1497374811
  %_115 = sub i32 %261, 1
  %gen116 = mul i32 %279, 1
  %280 = add i32 %261, 1317025345
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1317025345
  %inc97alteredBB = add nsw i32 %261, 1
  store i32 %282, i32* %i, align 4
  store i32 -178707569, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1655710391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB120, %if.end99, %for.end98, %originalBBpart2118, %originalBB104, %for.inc96, %if.end95, %if.then90, %for.body85, %for.cond82, %for.end81, %for.inc79, %if.end78, %if.then74, %for.body69, %for.cond66, %originalBBpart2102, %originalBB100, %if.else, %if.then64, %for.end, %for.inc, %if.end60, %if.end59, %if.then51, %land.lhs.true45, %if.end, %if.then34, %land.lhs.true28, %originalBBpart2, %originalBB, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
