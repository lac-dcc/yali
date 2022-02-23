; ModuleID = 'source-C-CXX/95/26.c'
source_filename = "source-C-CXX/95/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %mod = alloca i32, align 4
  %lth = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  %result = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %mod, align 4
  store i32 0, i32* %lth, align 4
  %0 = bitcast [101 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast i8* %1 to [101 x i8]*
  %3 = getelementptr [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lth, align 4
  %4 = load i32, i32* %lth, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1038285783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1038285783, label %first
    i32 -1768542178, label %if.then
    i32 2081156560, label %if.else
    i32 309289625, label %for.cond
    i32 -991155041, label %originalBB
    i32 1804833175, label %originalBBpart2
    i32 1752349756, label %for.body
    i32 683504312, label %if.then10
    i32 -1987349071, label %if.else33
    i32 1441423957, label %if.end
    i32 39511223, label %originalBB92
    i32 149436194, label %originalBBpart294
    i32 1407367171, label %for.inc
    i32 966025942, label %originalBB96
    i32 1250341209, label %originalBBpart2104
    i32 -2074027458, label %for.end
    i32 -872608324, label %for.cond49
    i32 2118953967, label %if.then52
    i32 -1524025505, label %land.lhs.true
    i32 642974990, label %originalBB106
    i32 1307104113, label %originalBBpart2111
    i32 1550340033, label %if.then64
    i32 -445275973, label %originalBB113
    i32 18126648, label %originalBBpart2115
    i32 -1292796037, label %if.else65
    i32 -2121942321, label %originalBB117
    i32 -276915243, label %originalBBpart2119
    i32 -1045511145, label %if.end70
    i32 502781457, label %originalBB121
    i32 1371820131, label %originalBBpart2123
    i32 2042794426, label %if.else71
    i32 -422752247, label %originalBB125
    i32 1212677536, label %originalBBpart2127
    i32 783667536, label %if.then77
    i32 -2042172005, label %originalBB129
    i32 -2134179216, label %originalBBpart2131
    i32 -1988693637, label %if.end78
    i32 1179281899, label %if.end83
    i32 1797041862, label %for.inc84
    i32 971721106, label %for.end86
    i32 1719689998, label %if.end88
    i32 2023954580, label %originalBB133
    i32 188679642, label %originalBBpart2135
    i32 -1833795412, label %originalBBalteredBB
    i32 -996793130, label %originalBB92alteredBB
    i32 866932824, label %originalBB96alteredBB
    i32 1199179345, label %originalBB106alteredBB
    i32 -1220905639, label %originalBB113alteredBB
    i32 827177294, label %originalBB117alteredBB
    i32 400851850, label %originalBB121alteredBB
    i32 -2009556697, label %originalBB125alteredBB
    i32 1010946533, label %originalBB129alteredBB
    i32 1934443406, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %5 = select i1 %cmp, i32 -1768542178, i32 2081156560
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 1719689998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 309289625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2045039861
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2045039861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -991155041, i32 -1833795412
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %lth, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %cmp6 = icmp slt i32 %21, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -135149564
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -135149564
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1804833175, i32 -1833795412
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 1752349756, i32 -2074027458
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %41, 0
  %42 = select i1 %cmp8, i32 683504312, i32 -1987349071
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %44 to i32
  %45 = add i32 %conv11, 469663323
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 469663323
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %47, 10
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 836107833
  %50 = add i32 %49, 1
  %51 = add i32 %50, 836107833
  %add = add nsw i32 %48, 1
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %53 = add i32 %conv15, -1753994894
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -1753994894
  %sub16 = sub nsw i32 %conv15, 48
  %56 = add i32 %mul, -442880220
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -442880220
  %add17 = add nsw i32 %mul, %55
  %div = sdiv i32 %58, 13
  %59 = sub i32 %div, -345608583
  %60 = add i32 %59, 48
  %61 = add i32 %60, -345608583
  %add18 = add nsw i32 %div, 48
  %conv19 = trunc i32 %61 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %65 = add i32 %conv24, -127730574
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, -127730574
  %sub25 = sub nsw i32 %conv24, 48
  %mul26 = mul nsw i32 %67, 10
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1542989838
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1542989838
  %add27 = add nsw i32 %68, 1
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom28
  %72 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %72 to i32
  %73 = sub i32 %conv30, 850264824
  %74 = sub i32 %73, 48
  %75 = add i32 %74, 850264824
  %sub31 = sub nsw i32 %conv30, 48
  %76 = sub i32 0, %75
  %77 = sub i32 %mul26, %76
  %add32 = add nsw i32 %mul26, %75
  %rem = srem i32 %77, 13
  store i32 %rem, i32* %mod, align 4
  store i32 1441423957, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %78 = load i32, i32* %mod, align 4
  %mul34 = mul nsw i32 %78, 10
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add35 = add nsw i32 %79, 1
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom36
  %82 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %82 to i32
  %83 = add i32 %conv38, -724698741
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -724698741
  %sub39 = sub nsw i32 %conv38, 48
  %86 = add i32 %mul34, 1032712380
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1032712380
  %add40 = add nsw i32 %mul34, %85
  store i32 %88, i32* %temp, align 4
  %89 = load i32, i32* %temp, align 4
  %div41 = sdiv i32 %89, 13
  %90 = sub i32 0, %div41
  %91 = sub i32 0, 48
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add42 = add nsw i32 %div41, 48
  %conv43 = trunc i32 %93 to i8
  %94 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %94 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %95 = load i32, i32* %temp, align 4
  %rem46 = srem i32 %95, 13
  store i32 %rem46, i32* %mod, align 4
  store i32 1441423957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 39511223, i32 -996793130
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1335973220
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1335973220
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 149436194, i32 -996793130
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1407367171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 966025942, i32 866932824
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -2022639667
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2022639667
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1250341209, i32 866932824
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 309289625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 0, i32* %i, align 4
  store i32 -872608324, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %182, 0
  %183 = select i1 %cmp50, i32 2118953967, i32 2042794426
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom53
  %185 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %185 to i32
  %cmp56 = icmp eq i32 %conv55, 48
  %186 = select i1 %cmp56, i32 -1524025505, i32 -1292796037
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -401774240
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -401774240
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 642974990, i32 1199179345
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1884099277
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1884099277
  %add58 = add nsw i32 %202, 1
  %idxprom59 = sext i32 %205 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom59
  %206 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %206 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2058096139
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2058096139
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1307104113, i32 1199179345
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %222 = select i1 %cmp62.reload, i32 1550340033, i32 -1292796037
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 878259799
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 878259799
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -445275973, i32 -1220905639
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 18126648, i32 -1220905639
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1797041862, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2121942321, i32 827177294
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom66
  %291 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %291 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -276915243, i32 827177294
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1045511145, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 502781457, i32 400851850
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 946152637
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 946152637
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1371820131, i32 400851850
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1179281899, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -422752247, i32 -2009556697
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %385 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom72
  %386 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %386 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 154340157
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 154340157
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1212677536, i32 -2009556697
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %402 = select i1 %cmp75.reload, i32 783667536, i32 -1988693637
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1509704327
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1509704327
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2042172005, i32 1010946533
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 2023540980
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2023540980
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2134179216, i32 1010946533
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 971721106, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %433 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom79
  %434 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %434 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  store i32 1179281899, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1797041862, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -1152055587
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1152055587
  %inc85 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -872608324, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %439 = load i32, i32* %mod, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  store i32 1719689998, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1402856437
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1402856437
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2023954580, i32 1934443406
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1197372073
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1197372073
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
  %493 = select i1 %491, i32 188679642, i32 1934443406
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %lth, align 4
  %496 = sub i32 0, 1511267291
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1511267291
  %_ = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, 1
  %_89 = shl i32 %495, 1
  %503 = sub i32 %495, -1192243149
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1192243149
  %_90 = sub i32 %495, 1
  %gen91 = mul i32 %505, 1
  %506 = sub i32 %495, 522592025
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 522592025
  %subalteredBB = sub nsw i32 %495, 1
  %cmp6alteredBB = icmp slt i32 %494, %508
  store i32 -991155041, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 39511223, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 0, 164116754
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 164116754
  %_97 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen98 = add i32 %512, 1
  %_99 = shl i32 %509, 1
  %517 = sub i32 0, 1
  %518 = add i32 %509, %517
  %_100 = sub i32 %509, 1
  %gen101 = mul i32 %518, 1
  %_102 = shl i32 %509, 1
  %519 = sub i32 0, %509
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %incalteredBB = add nsw i32 %509, 1
  store i32 %522, i32* %i, align 4
  store i32 966025942, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -786372177
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -786372177
  %_107 = sub i32 %523, 1
  %gen108 = mul i32 %526, 1
  %_109 = shl i32 %523, 1
  %527 = add i32 %523, 1651214525
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1651214525
  %add58alteredBB = add nsw i32 %523, 1
  %idxprom59alteredBB = sext i32 %529 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom59alteredBB
  %530 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %530 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 642974990, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -445275973, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %531 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom66alteredBB
  %532 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %532 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -2121942321, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 502781457, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %533 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom72alteredBB
  %534 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %534 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 0
  store i32 -422752247, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2042172005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2023954580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB133, %if.end88, %for.end86, %for.inc84, %if.end83, %if.end78, %originalBBpart2131, %originalBB129, %if.then77, %originalBBpart2127, %originalBB125, %if.else71, %originalBBpart2123, %originalBB121, %if.end70, %originalBBpart2119, %originalBB117, %if.else65, %originalBBpart2115, %originalBB113, %if.then64, %originalBBpart2111, %originalBB106, %land.lhs.true, %if.then52, %for.cond49, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.else33, %if.then10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
