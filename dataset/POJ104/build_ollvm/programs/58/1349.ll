; ModuleID = 'source-C-CXX/58/1349.c'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %time = alloca i32, align 4
  %a = alloca [2 x [100 x [101 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1726024556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1726024556, label %for.cond
    i32 -1400205358, label %for.body
    i32 637720429, label %for.inc
    i32 -1302158733, label %for.end
    i32 -1807007188, label %for.cond14
    i32 1316594558, label %for.body16
    i32 1502445322, label %for.cond17
    i32 -862822481, label %for.body19
    i32 2140976384, label %for.cond20
    i32 -1368411608, label %for.body22
    i32 1603664199, label %if.then
    i32 1703186402, label %originalBB
    i32 2092395795, label %originalBBpart2
    i32 1218608310, label %if.then32
    i32 -1795978943, label %if.then42
    i32 -1867145451, label %originalBB169
    i32 -1945770524, label %originalBBpart2174
    i32 876182700, label %if.end
    i32 -1496626563, label %if.end49
    i32 -1425304710, label %if.then53
    i32 -1611317293, label %originalBB176
    i32 -843441393, label %originalBBpart2184
    i32 -133735438, label %if.then63
    i32 -925019494, label %if.end70
    i32 1782684742, label %originalBB186
    i32 1078591345, label %originalBBpart2188
    i32 1533819882, label %if.end71
    i32 -65026999, label %if.then75
    i32 1947095469, label %originalBB190
    i32 1415847220, label %originalBBpart2198
    i32 -1035348900, label %if.then85
    i32 1060331935, label %if.end92
    i32 -846771792, label %originalBB200
    i32 1995561037, label %originalBBpart2202
    i32 -1859522666, label %if.end93
    i32 1333081600, label %if.then97
    i32 493999076, label %if.then108
    i32 -1670082738, label %originalBB204
    i32 1334478594, label %originalBBpart2215
    i32 328027515, label %if.end115
    i32 2057873742, label %originalBB217
    i32 85620267, label %originalBBpart2219
    i32 657559839, label %if.end116
    i32 -1409537149, label %if.end117
    i32 156434218, label %for.inc118
    i32 -2132925374, label %originalBB221
    i32 -1159515899, label %originalBBpart2234
    i32 -15721197, label %for.end120
    i32 22068255, label %for.inc121
    i32 -1505113061, label %for.end123
    i32 708003514, label %for.cond124
    i32 1527443264, label %for.body127
    i32 1994647571, label %for.inc137
    i32 -1704228278, label %for.end139
    i32 1491834320, label %originalBB236
    i32 577006695, label %originalBBpart2238
    i32 1760939902, label %for.inc140
    i32 2089761941, label %for.end142
    i32 -1115333860, label %for.cond143
    i32 1104093417, label %for.body146
    i32 -1407573868, label %for.cond147
    i32 -2044138160, label %for.body150
    i32 446319190, label %if.then159
    i32 -375014570, label %if.end161
    i32 754753128, label %for.inc162
    i32 1174739897, label %originalBB240
    i32 75952775, label %originalBBpart2252
    i32 18445253, label %for.end164
    i32 -2014417390, label %for.inc165
    i32 -1315845025, label %for.end167
    i32 -1977810481, label %originalBBalteredBB
    i32 -410765631, label %originalBB169alteredBB
    i32 827474097, label %originalBB176alteredBB
    i32 1111414899, label %originalBB186alteredBB
    i32 281315135, label %originalBB190alteredBB
    i32 420969083, label %originalBB200alteredBB
    i32 669578415, label %originalBB204alteredBB
    i32 574126096, label %originalBB217alteredBB
    i32 1747667200, label %originalBB221alteredBB
    i32 -2041706082, label %originalBB236alteredBB
    i32 -1963586026, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1400205358, i32 -1302158733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx4 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx4, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx8, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay11) #3
  store i32 637720429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -257654312
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -257654312
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1726024556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %time)
  store i32 0, i32* %k, align 4
  store i32 -1807007188, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %time, align 4
  %12 = add i32 %11, -1180254118
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1180254118
  %sub = sub nsw i32 %11, 1
  %cmp15 = icmp slt i32 %10, %14
  %15 = select i1 %cmp15, i32 1316594558, i32 2089761941
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1502445322, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %16, %17
  %18 = select i1 %cmp18, i32 -862822481, i32 -1505113061
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2140976384, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %19, %20
  %21 = select i1 %cmp21, i32 -1368411608, i32 -15721197
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %22 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %23 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %24 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %24 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %25 = select i1 %cmp28, i32 1603664199, i32 -1409537149
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 76650726
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 76650726
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1703186402, i32 -1977810481
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %58 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %57, %58
  store i1 %cmp30, i1* %cmp30.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1543400317
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1543400317
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2092395795, i32 -1977810481
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %74 = select i1 %cmp30.reload, i32 1218608310, i32 -1496626563
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add34 = add nsw i32 %75, 1
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx33, i64 0, i64 %idxprom35
  %80 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %81 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %81 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %82 = select i1 %cmp40, i32 -1795978943, i32 876182700
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -988704132
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -988704132
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1867145451, i32 -410765631
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 583963098
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 583963098
  %add44 = add nsw i32 %98, 1
  %idxprom45 = sext i32 %101 to i64
  %arrayidx46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx43, i64 0, i64 %idxprom45
  %102 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %102 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -916145797
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -916145797
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1945770524, i32 -410765631
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 876182700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1496626563, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub50 = sub nsw i32 %130, 1
  %cmp51 = icmp sge i32 %132, 0
  %133 = select i1 %cmp51, i32 -1425304710, i32 1533819882
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1611317293, i32 827474097
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1688590875
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1688590875
  %sub55 = sub nsw i32 %148, 1
  %idxprom56 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx54, i64 0, i64 %idxprom56
  %152 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %153 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %153 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  store i1 %cmp61, i1* %cmp61.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -843441393, i32 827474097
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %180 = select i1 %cmp61.reload, i32 -133735438, i32 -925019494
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub65 = sub nsw i32 %181, 1
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx64, i64 0, i64 %idxprom66
  %184 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %184 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 -925019494, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1713447642
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1713447642
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1782684742, i32 1111414899
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1078591345, i32 1111414899
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1533819882, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1961795346
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1961795346
  %add72 = add nsw i32 %226, 1
  %230 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %229, %230
  %231 = select i1 %cmp73, i32 -65026999, i32 -1859522666
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1295745518
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1295745518
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1947095469, i32 281315135
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %259 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %259 to i64
  %arrayidx78 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx76, i64 0, i64 %idxprom77
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add79 = add nsw i32 %260, 1
  %idxprom80 = sext i32 %264 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %265 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %265 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  store i1 %cmp83, i1* %cmp83.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1456550772
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1456550772
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1415847220, i32 281315135
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %281 = select i1 %cmp83.reload, i32 -1035348900, i32 1060331935
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %282 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %282 to i64
  %arrayidx88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx86, i64 0, i64 %idxprom87
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1697497658
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1697497658
  %add89 = add nsw i32 %283, 1
  %idxprom90 = sext i32 %286 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 1060331935, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -846771792, i32 420969083
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1995561037, i32 420969083
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1859522666, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 533933354
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 533933354
  %sub94 = sub nsw i32 %327, 1
  %cmp95 = icmp sge i32 %330, 0
  %331 = select i1 %cmp95, i32 1333081600, i32 657559839
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %rem = srem i32 %332, 2
  %idxprom98 = sext i32 %rem to i64
  %arrayidx99 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 %idxprom98
  %333 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %333 to i64
  %arrayidx101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx99, i64 0, i64 %idxprom100
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, 31401781
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 31401781
  %sub102 = sub nsw i32 %334, 1
  %idxprom103 = sext i32 %337 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %338 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %338 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %339 = select i1 %cmp106, i32 493999076, i32 328027515
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1881272411
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1881272411
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1670082738, i32 669578415
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %367 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %367 to i64
  %arrayidx111 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx109, i64 0, i64 %idxprom110
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 1520741004
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1520741004
  %sub112 = sub nsw i32 %368, 1
  %idxprom113 = sext i32 %371 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1205249909
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1205249909
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1334478594, i32 669578415
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 328027515, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2057873742, i32 574126096
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
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
  %438 = select i1 %436, i32 85620267, i32 574126096
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 657559839, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1409537149, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 156434218, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2132925374, i32 1747667200
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 858777998
  %455 = add i32 %454, 1
  %456 = add i32 %455, 858777998
  %inc119 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 827610942
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 827610942
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1159515899, i32 1747667200
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2140976384, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 22068255, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc122 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 1502445322, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 708003514, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %475, %476
  %477 = select i1 %cmp125, i32 1527443264, i32 -1704228278
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %478 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %478 to i64
  %arrayidx130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx128, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i32 0, i32 0
  %arrayidx132 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %479 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %479 to i64
  %arrayidx134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx132, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134, i32 0, i32 0
  %call136 = call i8* @strcpy(i8* %arraydecay131, i8* %arraydecay135) #3
  store i32 1994647571, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc138 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 708003514, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1602121393
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1602121393
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1491834320, i32 -2041706082
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 577006695, i32 -2041706082
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1760939902, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 %526, -1569409635
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1569409635
  %inc141 = add nsw i32 %526, 1
  store i32 %529, i32* %k, align 4
  store i32 -1807007188, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1115333860, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %530, %531
  %532 = select i1 %cmp144, i32 1104093417, i32 -1315845025
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1407573868, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %533, %534
  %535 = select i1 %cmp148, i32 -2044138160, i32 18445253
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %536 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %536 to i64
  %arrayidx153 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx151, i64 0, i64 %idxprom152
  %537 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %537 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %538 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %538 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %539 = select i1 %cmp157, i32 446319190, i32 -375014570
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %540 = load i32, i32* %count, align 4
  %541 = add i32 %540, -1554249602
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1554249602
  %inc160 = add nsw i32 %540, 1
  store i32 %543, i32* %count, align 4
  store i32 -375014570, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 754753128, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1191124451
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1191124451
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1174739897, i32 -1963586026
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc163 = add nsw i32 %571, 1
  store i32 %573, i32* %j, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1024021739
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1024021739
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 75952775, i32 -1963586026
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1407573868, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -2014417390, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc166 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  store i32 -1115333860, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %594 = load i32, i32* %count, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, -1348324424
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1348324424
  %_ = sub i32 %595, 1
  %gen = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %595, %599
  %addalteredBB = add nsw i32 %595, 1
  %601 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %600, %601
  store i32 1703186402, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1035240444
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1035240444
  %_170 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen171 = add i32 %605, 1
  %_172 = shl i32 %602, 1
  %608 = sub i32 %602, -1888779888
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1888779888
  %add44alteredBB = add nsw i32 %602, 1
  %idxprom45alteredBB = sext i32 %610 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %611 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %611 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 64, i8* %arrayidx48alteredBB, align 1
  store i32 -1867145451, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %612 = load i32, i32* %i, align 4
  %_177 = shl i32 %612, 1
  %613 = sub i32 0, -1170442685
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1170442685
  %_178 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen179 = add i32 %615, 1
  %620 = add i32 %612, 1584542504
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1584542504
  %_180 = sub i32 %612, 1
  %gen181 = mul i32 %622, 1
  %_182 = shl i32 %612, 1
  %623 = add i32 %612, -1251842725
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1251842725
  %sub55alteredBB = sub nsw i32 %612, 1
  %idxprom56alteredBB = sext i32 %625 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %626 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %626 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %627 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %627 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 46
  store i32 -1611317293, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1782684742, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 0
  %628 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %628 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_191 = sub i32 0, %629
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen192 = add i32 %631, 1
  %636 = add i32 0, -1210885246
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, -1210885246
  %_193 = sub i32 0, %629
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen194 = add i32 %638, 1
  %641 = sub i32 %629, -1911619311
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1911619311
  %_195 = sub i32 %629, 1
  %gen196 = mul i32 %643, 1
  %644 = sub i32 0, %629
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add79alteredBB = add nsw i32 %629, 1
  %idxprom80alteredBB = sext i32 %647 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %648 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %648 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 46
  store i32 1947095469, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -846771792, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %a, i64 0, i64 1
  %649 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %649 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, -1290351308
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1290351308
  %_205 = sub i32 0, %650
  %654 = sub i32 %653, -323276425
  %655 = add i32 %654, 1
  %656 = add i32 %655, -323276425
  %gen206 = add i32 %653, 1
  %657 = sub i32 0, 598683958
  %658 = sub i32 %657, %650
  %659 = add i32 %658, 598683958
  %_207 = sub i32 0, %650
  %660 = add i32 %659, 1203231339
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1203231339
  %gen208 = add i32 %659, 1
  %_209 = shl i32 %650, 1
  %663 = sub i32 0, 1
  %664 = add i32 %650, %663
  %_210 = sub i32 %650, 1
  %gen211 = mul i32 %664, 1
  %665 = sub i32 0, 184936209
  %666 = sub i32 %665, %650
  %667 = add i32 %666, 184936209
  %_212 = sub i32 0, %650
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen213 = add i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %650, %670
  %sub112alteredBB = sub nsw i32 %650, 1
  %idxprom113alteredBB = sext i32 %671 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 64, i8* %arrayidx114alteredBB, align 1
  store i32 -1670082738, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 2057873742, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 0, -414914956
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -414914956
  %_222 = sub i32 0, %672
  %676 = add i32 %675, 510072443
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 510072443
  %gen223 = add i32 %675, 1
  %_224 = shl i32 %672, 1
  %_225 = shl i32 %672, 1
  %679 = sub i32 %672, 1064593798
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1064593798
  %_226 = sub i32 %672, 1
  %gen227 = mul i32 %681, 1
  %682 = add i32 %672, -1846552345
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1846552345
  %_228 = sub i32 %672, 1
  %gen229 = mul i32 %684, 1
  %_230 = shl i32 %672, 1
  %685 = sub i32 %672, 1518098473
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1518098473
  %_231 = sub i32 %672, 1
  %gen232 = mul i32 %687, 1
  %688 = sub i32 0, %672
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc119alteredBB = add nsw i32 %672, 1
  store i32 %691, i32* %j, align 4
  store i32 -2132925374, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1491834320, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %_241 = shl i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_242 = sub i32 %692, 1
  %gen243 = mul i32 %694, 1
  %695 = add i32 0, 912103656
  %696 = sub i32 %695, %692
  %697 = sub i32 %696, 912103656
  %_244 = sub i32 0, %692
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen245 = add i32 %697, 1
  %_246 = shl i32 %692, 1
  %702 = add i32 0, -467423511
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, -467423511
  %_247 = sub i32 0, %692
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen248 = add i32 %704, 1
  %707 = sub i32 %692, -1594726036
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1594726036
  %_249 = sub i32 %692, 1
  %gen250 = mul i32 %709, 1
  %710 = sub i32 %692, 1567307961
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1567307961
  %inc163alteredBB = add nsw i32 %692, 1
  store i32 %712, i32* %j, align 4
  store i32 1174739897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %originalBBpart2252, %originalBB240, %for.inc162, %if.end161, %if.then159, %for.body150, %for.cond147, %for.body146, %for.cond143, %for.end142, %for.inc140, %originalBBpart2238, %originalBB236, %for.end139, %for.inc137, %for.body127, %for.cond124, %for.end123, %for.inc121, %for.end120, %originalBBpart2234, %originalBB221, %for.inc118, %if.end117, %if.end116, %originalBBpart2219, %originalBB217, %if.end115, %originalBBpart2215, %originalBB204, %if.then108, %if.then97, %if.end93, %originalBBpart2202, %originalBB200, %if.end92, %if.then85, %originalBBpart2198, %originalBB190, %if.then75, %if.end71, %originalBBpart2188, %originalBB186, %if.end70, %if.then63, %originalBBpart2184, %originalBB176, %if.then53, %if.end49, %if.end, %originalBBpart2174, %originalBB169, %if.then42, %if.then32, %originalBBpart2, %originalBB, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
