; ModuleID = 'source-C-CXX/54/396.c'
source_filename = "source-C-CXX/54/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [101 x i8], align 16
  %q = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i64, align 8
  %x = alloca i64, align 8
  %d = alloca i64, align 8
  store i64 0, i64* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1064945966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1064945966, label %for.cond
    i32 -1237638529, label %originalBB
    i32 1383990047, label %originalBBpart2
    i32 -1305138297, label %for.body
    i32 1411301831, label %land.lhs.true
    i32 1760839108, label %originalBB84
    i32 -2048532630, label %originalBBpart286
    i32 -753127370, label %if.then
    i32 -1485213776, label %if.else
    i32 -2101228719, label %land.lhs.true23
    i32 61524262, label %if.then29
    i32 -851746761, label %if.else36
    i32 -703777887, label %if.end
    i32 1140960294, label %if.end43
    i32 277587892, label %for.cond44
    i32 494786092, label %for.body48
    i32 -2017652811, label %for.inc
    i32 -41822009, label %for.end
    i32 1500253120, label %originalBB88
    i32 789773378, label %originalBBpart2101
    i32 -2027145462, label %for.inc51
    i32 -1772030174, label %for.end53
    i32 -1721216140, label %do.body
    i32 888125640, label %if.then57
    i32 961461483, label %originalBB103
    i32 -502918787, label %originalBBpart2124
    i32 -486398769, label %if.else63
    i32 -127936537, label %if.end68
    i32 1352523705, label %do.cond
    i32 -291049044, label %do.end
    i32 -1466331092, label %originalBB126
    i32 13652968, label %originalBBpart2137
    i32 482588365, label %for.cond74
    i32 -195728760, label %for.body77
    i32 2022618021, label %for.inc82
    i32 -1403544852, label %for.end83
    i32 550001966, label %originalBBalteredBB
    i32 854336664, label %originalBB84alteredBB
    i32 -1712502147, label %originalBB88alteredBB
    i32 -243067638, label %originalBB103alteredBB
    i32 1475619278, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -747606043
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -747606043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1237638529, i32 550001966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1675310594
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1675310594
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1383990047, i32 550001966
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1305138297, i32 -1772030174
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %35 = select i1 %cmp7, i32 1411301831, i32 -1485213776
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -311842793
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -311842793
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1760839108, i32 854336664
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -56655209
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -56655209
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2048532630, i32 854336664
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 -753127370, i32 -1485213776
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %83 = sub i32 0, 65
  %84 = add i32 %conv16, %83
  %sub = sub nsw i32 %conv16, 65
  %85 = sub i32 0, 10
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 10
  %conv17 = sext i32 %86 to i64
  store i64 %conv17, i64* %x, align 8
  store i32 1140960294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %88 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %89 = select i1 %cmp21, i32 -2101228719, i32 -851746761
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %91 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %92 = select i1 %cmp27, i32 61524262, i32 -851746761
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %94 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %conv32, %95
  %sub33 = sub nsw i32 %conv32, 97
  %97 = add i32 %96, -949869879
  %98 = add i32 %97, 10
  %99 = sub i32 %98, -949869879
  %add34 = add nsw i32 %96, 10
  %conv35 = sext i32 %99 to i64
  store i64 %conv35, i64* %x, align 8
  store i32 -703777887, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom37
  %101 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %101 to i32
  %102 = add i32 %conv39, -944077184
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -944077184
  %sub40 = sub nsw i32 %conv39, 48
  %105 = sub i32 %104, -978790491
  %106 = add i32 %105, 0
  %107 = add i32 %106, -978790491
  %add41 = add nsw i32 %104, 0
  %conv42 = sext i32 %107 to i64
  store i64 %conv42, i64* %x, align 8
  store i32 -703777887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140960294, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 277587892, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %len, align 4
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %109, 1052001915
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1052001915
  %sub45 = sub nsw i32 %109, %110
  %cmp46 = icmp slt i32 %108, %113
  %114 = select i1 %cmp46, i32 494786092, i32 -41822009
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %conv49 = sext i32 %115 to i64
  %116 = load i64, i64* %x, align 8
  %mul = mul nsw i64 %116, %conv49
  store i64 %mul, i64* %x, align 8
  store i32 -2017652811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 277587892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -147061514
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -147061514
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1500253120, i32 -1712502147
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %149 = load i64, i64* %x, align 8
  %150 = load i64, i64* %p, align 8
  %151 = add i64 %150, -8324096027906544287
  %152 = add i64 %151, %149
  %153 = sub i64 %152, -8324096027906544287
  %add50 = add nsw i64 %150, %149
  store i64 %153, i64* %p, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 789773378, i32 -1712502147
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2027145462, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc52 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 1064945966, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1721216140, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %171 = load i64, i64* %p, align 8
  %172 = load i32, i32* %b, align 4
  %conv54 = sext i32 %172 to i64
  %rem = srem i64 %171, %conv54
  store i64 %rem, i64* %x, align 8
  %173 = load i64, i64* %x, align 8
  %cmp55 = icmp sgt i64 %173, 9
  %174 = select i1 %cmp55, i32 888125640, i32 -486398769
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 961461483, i32 -243067638
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %189 = load i64, i64* %x, align 8
  %190 = sub i64 0, 10
  %191 = add i64 %189, %190
  %sub58 = sub nsw i64 %189, 10
  %192 = sub i64 0, %191
  %193 = sub i64 0, 65
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %add59 = add nsw i64 %191, 65
  %conv60 = trunc i64 %195 to i8
  %196 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -502918787, i32 -243067638
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -127936537, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %211 = load i64, i64* %x, align 8
  %212 = sub i64 0, 48
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %add64 = add nsw i64 48, %211
  %conv65 = trunc i64 %215 to i8
  %216 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %216 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 -127936537, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %conv69 = sext i32 %217 to i64
  %218 = load i64, i64* %p, align 8
  %div = sdiv i64 %218, %conv69
  store i64 %div, i64* %p, align 8
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc70 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 1352523705, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %222 = load i64, i64* %p, align 8
  %cmp71 = icmp ne i64 %222, 0
  %223 = select i1 %cmp71, i32 -1721216140, i32 -291049044
  store i32 %223, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1249954254
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1249954254
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
  %250 = select i1 %248, i32 -1466331092, i32 1475619278
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub73 = sub nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1680744960
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1680744960
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 13652968, i32 1475619278
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 482588365, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp75 = icmp sge i32 %269, 0
  %270 = select i1 %cmp75, i32 -195728760, i32 -1403544852
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %271 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom78
  %272 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %272 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80)
  store i32 2022618021, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -894725435
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -894725435
  %dec = add nsw i32 %273, -1
  store i32 %276, i32* %j, align 4
  store i32 482588365, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 -1237638529, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %280 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %280 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 1760839108, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %281 = load i64, i64* %x, align 8
  %282 = load i64, i64* %p, align 8
  %_ = shl i64 %282, %281
  %_89 = shl i64 %282, %281
  %283 = add i64 %282, 4173588354843435074
  %284 = sub i64 %283, %281
  %285 = sub i64 %284, 4173588354843435074
  %_90 = sub i64 %282, %281
  %gen = mul i64 %285, %281
  %_91 = shl i64 %282, %281
  %286 = add i64 %282, -363614138387846243
  %287 = sub i64 %286, %281
  %288 = sub i64 %287, -363614138387846243
  %_92 = sub i64 %282, %281
  %gen93 = mul i64 %288, %281
  %289 = sub i64 0, %282
  %290 = add i64 0, %289
  %_94 = sub i64 0, %282
  %291 = sub i64 %290, -6808021808050899436
  %292 = add i64 %291, %281
  %293 = add i64 %292, -6808021808050899436
  %gen95 = add i64 %290, %281
  %294 = add i64 %282, 2091411158702610713
  %295 = sub i64 %294, %281
  %296 = sub i64 %295, 2091411158702610713
  %_96 = sub i64 %282, %281
  %gen97 = mul i64 %296, %281
  %297 = sub i64 %282, 1632579738110544441
  %298 = sub i64 %297, %281
  %299 = add i64 %298, 1632579738110544441
  %_98 = sub i64 %282, %281
  %gen99 = mul i64 %299, %281
  %300 = sub i64 0, %282
  %301 = sub i64 0, %281
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %add50alteredBB = add nsw i64 %282, %281
  store i64 %303, i64* %p, align 8
  store i32 1500253120, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %304 = load i64, i64* %x, align 8
  %305 = add i64 %304, -5356066857419230914
  %306 = sub i64 %305, 10
  %307 = sub i64 %306, -5356066857419230914
  %_104 = sub i64 %304, 10
  %gen105 = mul i64 %307, 10
  %308 = sub i64 0, %304
  %309 = add i64 0, %308
  %_106 = sub i64 0, %304
  %310 = sub i64 %309, 7967768629137231214
  %311 = add i64 %310, 10
  %312 = add i64 %311, 7967768629137231214
  %gen107 = add i64 %309, 10
  %313 = sub i64 0, 10
  %314 = add i64 %304, %313
  %_108 = sub i64 %304, 10
  %gen109 = mul i64 %314, 10
  %315 = add i64 %304, -5504010422832186500
  %316 = sub i64 %315, 10
  %317 = sub i64 %316, -5504010422832186500
  %_110 = sub i64 %304, 10
  %gen111 = mul i64 %317, 10
  %_112 = shl i64 %304, 10
  %_113 = shl i64 %304, 10
  %318 = add i64 %304, -4160006083545251975
  %319 = sub i64 %318, 10
  %320 = sub i64 %319, -4160006083545251975
  %sub58alteredBB = sub nsw i64 %304, 10
  %321 = add i64 0, 2477232459855551119
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, 2477232459855551119
  %_114 = sub i64 0, %320
  %324 = sub i64 0, %323
  %325 = sub i64 0, 65
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %gen115 = add i64 %323, 65
  %_116 = shl i64 %320, 65
  %_117 = shl i64 %320, 65
  %_118 = shl i64 %320, 65
  %328 = sub i64 0, 6120083805582274856
  %329 = sub i64 %328, %320
  %330 = add i64 %329, 6120083805582274856
  %_119 = sub i64 0, %320
  %331 = sub i64 %330, 6593482421166157320
  %332 = add i64 %331, 65
  %333 = add i64 %332, 6593482421166157320
  %gen120 = add i64 %330, 65
  %334 = sub i64 %320, -8719376118858739672
  %335 = sub i64 %334, 65
  %336 = add i64 %335, -8719376118858739672
  %_121 = sub i64 %320, 65
  %gen122 = mul i64 %336, 65
  %337 = sub i64 %320, 3717200575699523411
  %338 = add i64 %337, 65
  %339 = add i64 %338, 3717200575699523411
  %add59alteredBB = add nsw i64 %320, 65
  %conv60alteredBB = trunc i64 %339 to i8
  %340 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %340 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom61alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx62alteredBB, align 1
  store i32 961461483, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_127 = shl i32 %341, 1
  %342 = sub i32 0, 1002427498
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1002427498
  %_128 = sub i32 0, %341
  %345 = add i32 %344, -546226410
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -546226410
  %gen129 = add i32 %344, 1
  %_130 = shl i32 %341, 1
  %_131 = shl i32 %341, 1
  %348 = sub i32 0, %341
  %349 = add i32 0, %348
  %_132 = sub i32 0, %341
  %350 = sub i32 %349, 929562950
  %351 = add i32 %350, 1
  %352 = add i32 %351, 929562950
  %gen133 = add i32 %349, 1
  %_134 = shl i32 %341, 1
  %_135 = shl i32 %341, 1
  %353 = sub i32 %341, 2035303044
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2035303044
  %sub73alteredBB = sub nsw i32 %341, 1
  store i32 %355, i32* %j, align 4
  store i32 -1466331092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc82, %for.body77, %for.cond74, %originalBBpart2137, %originalBB126, %do.end, %do.cond, %if.end68, %if.else63, %originalBBpart2124, %originalBB103, %if.then57, %do.body, %for.end53, %for.inc51, %originalBBpart2101, %originalBB88, %for.end, %for.inc, %for.body48, %for.cond44, %if.end43, %if.end, %if.else36, %if.then29, %land.lhs.true23, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
