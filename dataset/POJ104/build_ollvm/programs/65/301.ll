; ModuleID = 'source-C-CXX/65/301.c'
source_filename = "source-C-CXX/65/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem232 = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %D = alloca i64, align 8
  %y = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y, i32* %m, i32* %d)
  %0 = load i64, i64* %y, align 8
  %1 = sub i64 %0, -2457229169931771110
  %2 = add i64 %1, -1
  %3 = add i64 %2, -2457229169931771110
  %dec = add nsw i64 %0, -1
  store i64 %3, i64* %y, align 8
  %4 = load i64, i64* %y, align 8
  %rem = srem i64 %4, 280000
  %mul = mul nsw i64 365, %rem
  %5 = load i64, i64* %y, align 8
  %rem1 = srem i64 %5, 280000
  %div = sdiv i64 %rem1, 4
  %6 = sub i64 0, %mul
  %7 = sub i64 0, %div
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %add = add nsw i64 %mul, %div
  %10 = load i64, i64* %y, align 8
  %div2 = sdiv i64 %10, 100
  %11 = add i64 %9, -2897419072517270402
  %12 = sub i64 %11, %div2
  %13 = sub i64 %12, -2897419072517270402
  %sub = sub nsw i64 %9, %div2
  %14 = load i64, i64* %y, align 8
  %div3 = sdiv i64 %14, 400
  %15 = sub i64 0, %div3
  %16 = sub i64 %13, %15
  %add4 = add nsw i64 %13, %div3
  %17 = load i32, i32* %d, align 4
  %conv = sext i32 %17 to i64
  %18 = sub i64 0, %16
  %19 = sub i64 0, %conv
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %add5 = add nsw i64 %16, %conv
  store i64 %21, i64* %D, align 8
  %22 = load i32, i32* %m, align 4
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -431418646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -431418646, label %NodeBlock201
    i32 -2116731928, label %NodeBlock199
    i32 -1846134804, label %NodeBlock197
    i32 -192374863, label %NodeBlock195
    i32 -575291411, label %LeafBlock193
    i32 2082795380, label %NodeBlock191
    i32 -1954949444, label %NodeBlock189
    i32 -1535955643, label %NodeBlock187
    i32 -56521972, label %NodeBlock185
    i32 -2060340136, label %NodeBlock183
    i32 -1254660519, label %NodeBlock
    i32 -1478511939, label %LeafBlock
    i32 938903230, label %sw.bb
    i32 1899757219, label %originalBB
    i32 1659713364, label %originalBBpart2
    i32 -1331010134, label %sw.bb7
    i32 1356880480, label %sw.bb10
    i32 1270638546, label %sw.bb14
    i32 2133800331, label %sw.bb19
    i32 541672926, label %sw.bb25
    i32 1210179724, label %sw.bb32
    i32 1684625782, label %sw.bb40
    i32 1380903641, label %sw.bb49
    i32 2000459076, label %sw.bb59
    i32 -134012885, label %sw.bb70
    i32 -1816881041, label %NewDefault
    i32 11940517, label %sw.epilog
    i32 1388631324, label %if.then
    i32 -1533724445, label %originalBB119
    i32 -364713223, label %originalBBpart2121
    i32 -1960614953, label %if.then86
    i32 -1437089012, label %originalBB123
    i32 -1698834980, label %originalBBpart2136
    i32 -432571487, label %if.end
    i32 -1400903547, label %if.else
    i32 1693481162, label %land.lhs.true
    i32 2026934622, label %originalBB138
    i32 -649730207, label %originalBBpart2150
    i32 -1386135036, label %if.then94
    i32 -151605037, label %if.then97
    i32 -1741248933, label %originalBB152
    i32 -1241114903, label %originalBBpart2169
    i32 -991052848, label %if.end99
    i32 -812027677, label %if.end100
    i32 81062012, label %if.end101
    i32 -2057830843, label %NodeBlock218
    i32 -268309962, label %NodeBlock216
    i32 1286323124, label %NodeBlock214
    i32 -56823768, label %LeafBlock212
    i32 1456741307, label %NodeBlock210
    i32 -402617348, label %NodeBlock208
    i32 -1238047635, label %NodeBlock206
    i32 -2093438066, label %LeafBlock204
    i32 -1404762703, label %sw.bb104
    i32 1630103084, label %originalBB171
    i32 -2131973606, label %originalBBpart2173
    i32 1716820571, label %sw.bb106
    i32 997138931, label %sw.bb108
    i32 436354566, label %sw.bb110
    i32 -1229693338, label %originalBB175
    i32 913900218, label %originalBBpart2177
    i32 -1133502916, label %sw.bb112
    i32 341373547, label %sw.bb114
    i32 -945022703, label %originalBB179
    i32 -1227928604, label %originalBBpart2181
    i32 -247554925, label %sw.bb116
    i32 224277608, label %NewDefault203
    i32 1359077594, label %sw.epilog118
    i32 -1772718099, label %originalBBalteredBB
    i32 2084844903, label %originalBB119alteredBB
    i32 1978047185, label %originalBB123alteredBB
    i32 1806574383, label %originalBB138alteredBB
    i32 819741613, label %originalBB152alteredBB
    i32 -2100288900, label %originalBB171alteredBB
    i32 -1743163580, label %originalBB175alteredBB
    i32 62367153, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload231, 7
  %23 = select i1 %Pivot202, i32 -1535955643, i32 -2116731928
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot200 = icmp slt i32 %.reload225, 10
  %24 = select i1 %Pivot200, i32 2082795380, i32 -1846134804
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload222, 11
  %25 = select i1 %Pivot198, i32 1380903641, i32 -192374863
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload221, 12
  %26 = select i1 %Pivot196, i32 2000459076, i32 -575291411
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock193:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf194 = icmp eq i32 %.reload, 12
  %27 = select i1 %SwitchLeaf194, i32 -134012885, i32 -1816881041
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload224, 8
  %28 = select i1 %Pivot192, i32 541672926, i32 -1954949444
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot190 = icmp slt i32 %.reload223, 9
  %29 = select i1 %Pivot190, i32 1210179724, i32 1684625782
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot188 = icmp slt i32 %.reload230, 4
  %30 = select i1 %Pivot188, i32 -1254660519, i32 -56521972
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %Pivot186 = icmp slt i32 %.reload227, 5
  %31 = select i1 %Pivot186, i32 1356880480, i32 -2060340136
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot184 = icmp slt i32 %.reload226, 6
  %32 = select i1 %Pivot184, i32 1270638546, i32 2133800331
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload229, 3
  %33 = select i1 %Pivot, i32 -1478511939, i32 -1331010134
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload228, 2
  %34 = select i1 %SwitchLeaf, i32 938903230, i32 -1816881041
  store i32 %34, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -372886382
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -372886382
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1899757219, i32 -1772718099
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i64, i64* %D, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 31
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %add6 = add nsw i64 %50, 31
  store i64 %54, i64* %D, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -74809273
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -74809273
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1659713364, i32 -1772718099
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %70 = load i64, i64* %D, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 31
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %add8 = add nsw i64 %70, 31
  %75 = add i64 %74, 6284701463289060257
  %76 = add i64 %75, 28
  %77 = sub i64 %76, 6284701463289060257
  %add9 = add nsw i64 %74, 28
  store i64 %77, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %78 = load i64, i64* %D, align 8
  %79 = add i64 %78, -5254738861470980715
  %80 = add i64 %79, 31
  %81 = sub i64 %80, -5254738861470980715
  %add11 = add nsw i64 %78, 31
  %82 = sub i64 0, 28
  %83 = sub i64 %81, %82
  %add12 = add nsw i64 %81, 28
  %84 = sub i64 0, 31
  %85 = sub i64 %83, %84
  %add13 = add nsw i64 %83, 31
  store i64 %85, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %86 = load i64, i64* %D, align 8
  %87 = sub i64 %86, 365173826235533821
  %88 = add i64 %87, 31
  %89 = add i64 %88, 365173826235533821
  %add15 = add nsw i64 %86, 31
  %90 = add i64 %89, 6804804610907975389
  %91 = add i64 %90, 28
  %92 = sub i64 %91, 6804804610907975389
  %add16 = add nsw i64 %89, 28
  %93 = sub i64 0, %92
  %94 = sub i64 0, 31
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %add17 = add nsw i64 %92, 31
  %97 = sub i64 0, %96
  %98 = sub i64 0, 30
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %add18 = add nsw i64 %96, 30
  store i64 %100, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %101 = load i64, i64* %D, align 8
  %102 = sub i64 0, 31
  %103 = sub i64 %101, %102
  %add20 = add nsw i64 %101, 31
  %104 = add i64 %103, 2460537276876031932
  %105 = add i64 %104, 28
  %106 = sub i64 %105, 2460537276876031932
  %add21 = add nsw i64 %103, 28
  %107 = add i64 %106, -4259189537838884424
  %108 = add i64 %107, 31
  %109 = sub i64 %108, -4259189537838884424
  %add22 = add nsw i64 %106, 31
  %110 = sub i64 %109, 7599415515671934603
  %111 = add i64 %110, 30
  %112 = add i64 %111, 7599415515671934603
  %add23 = add nsw i64 %109, 30
  %113 = add i64 %112, 6683848216524299582
  %114 = add i64 %113, 31
  %115 = sub i64 %114, 6683848216524299582
  %add24 = add nsw i64 %112, 31
  store i64 %115, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %116 = load i64, i64* %D, align 8
  %117 = sub i64 0, 31
  %118 = sub i64 %116, %117
  %add26 = add nsw i64 %116, 31
  %119 = sub i64 %118, 5754737986481715884
  %120 = add i64 %119, 28
  %121 = add i64 %120, 5754737986481715884
  %add27 = add nsw i64 %118, 28
  %122 = sub i64 0, %121
  %123 = sub i64 0, 31
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %add28 = add nsw i64 %121, 31
  %126 = sub i64 0, 30
  %127 = sub i64 %125, %126
  %add29 = add nsw i64 %125, 30
  %128 = sub i64 0, %127
  %129 = sub i64 0, 31
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %add30 = add nsw i64 %127, 31
  %132 = sub i64 0, 30
  %133 = sub i64 %131, %132
  %add31 = add nsw i64 %131, 30
  store i64 %133, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %134 = load i64, i64* %D, align 8
  %135 = sub i64 %134, -6591943956516723011
  %136 = add i64 %135, 31
  %137 = add i64 %136, -6591943956516723011
  %add33 = add nsw i64 %134, 31
  %138 = sub i64 %137, 1673147656690520272
  %139 = add i64 %138, 28
  %140 = add i64 %139, 1673147656690520272
  %add34 = add nsw i64 %137, 28
  %141 = sub i64 0, %140
  %142 = sub i64 0, 31
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %add35 = add nsw i64 %140, 31
  %145 = sub i64 0, %144
  %146 = sub i64 0, 30
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %add36 = add nsw i64 %144, 30
  %149 = sub i64 0, 31
  %150 = sub i64 %148, %149
  %add37 = add nsw i64 %148, 31
  %151 = sub i64 0, %150
  %152 = sub i64 0, 30
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %add38 = add nsw i64 %150, 30
  %155 = sub i64 %154, -5521636853888037355
  %156 = add i64 %155, 31
  %157 = add i64 %156, -5521636853888037355
  %add39 = add nsw i64 %154, 31
  store i64 %157, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %158 = load i64, i64* %D, align 8
  %159 = sub i64 %158, -100060945322176398
  %160 = add i64 %159, 31
  %161 = add i64 %160, -100060945322176398
  %add41 = add nsw i64 %158, 31
  %162 = add i64 %161, -7929852110455916906
  %163 = add i64 %162, 28
  %164 = sub i64 %163, -7929852110455916906
  %add42 = add nsw i64 %161, 28
  %165 = sub i64 0, 31
  %166 = sub i64 %164, %165
  %add43 = add nsw i64 %164, 31
  %167 = add i64 %166, -9046783521375491016
  %168 = add i64 %167, 30
  %169 = sub i64 %168, -9046783521375491016
  %add44 = add nsw i64 %166, 30
  %170 = sub i64 %169, 5883664814276083451
  %171 = add i64 %170, 31
  %172 = add i64 %171, 5883664814276083451
  %add45 = add nsw i64 %169, 31
  %173 = sub i64 0, 30
  %174 = sub i64 %172, %173
  %add46 = add nsw i64 %172, 30
  %175 = sub i64 0, 31
  %176 = sub i64 %174, %175
  %add47 = add nsw i64 %174, 31
  %177 = add i64 %176, -4439200019597249270
  %178 = add i64 %177, 31
  %179 = sub i64 %178, -4439200019597249270
  %add48 = add nsw i64 %176, 31
  store i64 %179, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %180 = load i64, i64* %D, align 8
  %181 = sub i64 %180, -4504385075181307100
  %182 = add i64 %181, 31
  %183 = add i64 %182, -4504385075181307100
  %add50 = add nsw i64 %180, 31
  %184 = sub i64 0, 28
  %185 = sub i64 %183, %184
  %add51 = add nsw i64 %183, 28
  %186 = sub i64 0, 31
  %187 = sub i64 %185, %186
  %add52 = add nsw i64 %185, 31
  %188 = add i64 %187, 6339609792963264851
  %189 = add i64 %188, 30
  %190 = sub i64 %189, 6339609792963264851
  %add53 = add nsw i64 %187, 30
  %191 = sub i64 0, %190
  %192 = sub i64 0, 31
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %add54 = add nsw i64 %190, 31
  %195 = sub i64 0, 30
  %196 = sub i64 %194, %195
  %add55 = add nsw i64 %194, 30
  %197 = sub i64 0, %196
  %198 = sub i64 0, 31
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %add56 = add nsw i64 %196, 31
  %201 = sub i64 %200, 2378812929172793845
  %202 = add i64 %201, 31
  %203 = add i64 %202, 2378812929172793845
  %add57 = add nsw i64 %200, 31
  %204 = sub i64 0, 30
  %205 = sub i64 %203, %204
  %add58 = add nsw i64 %203, 30
  store i64 %205, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %206 = load i64, i64* %D, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 31
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %add60 = add nsw i64 %206, 31
  %211 = add i64 %210, -5421273797155010058
  %212 = add i64 %211, 28
  %213 = sub i64 %212, -5421273797155010058
  %add61 = add nsw i64 %210, 28
  %214 = add i64 %213, 1752297753005511835
  %215 = add i64 %214, 31
  %216 = sub i64 %215, 1752297753005511835
  %add62 = add nsw i64 %213, 31
  %217 = add i64 %216, 100613938711615469
  %218 = add i64 %217, 30
  %219 = sub i64 %218, 100613938711615469
  %add63 = add nsw i64 %216, 30
  %220 = sub i64 0, 31
  %221 = sub i64 %219, %220
  %add64 = add nsw i64 %219, 31
  %222 = sub i64 0, 30
  %223 = sub i64 %221, %222
  %add65 = add nsw i64 %221, 30
  %224 = add i64 %223, 8500915703641373331
  %225 = add i64 %224, 31
  %226 = sub i64 %225, 8500915703641373331
  %add66 = add nsw i64 %223, 31
  %227 = sub i64 %226, 1540943180927714526
  %228 = add i64 %227, 31
  %229 = add i64 %228, 1540943180927714526
  %add67 = add nsw i64 %226, 31
  %230 = sub i64 0, %229
  %231 = sub i64 0, 30
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %add68 = add nsw i64 %229, 30
  %234 = sub i64 %233, 7150685218285092256
  %235 = add i64 %234, 31
  %236 = add i64 %235, 7150685218285092256
  %add69 = add nsw i64 %233, 31
  store i64 %236, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %237 = load i64, i64* %D, align 8
  %238 = sub i64 %237, -8000143782622710423
  %239 = add i64 %238, 31
  %240 = add i64 %239, -8000143782622710423
  %add71 = add nsw i64 %237, 31
  %241 = sub i64 %240, -7489016286940142048
  %242 = add i64 %241, 28
  %243 = add i64 %242, -7489016286940142048
  %add72 = add nsw i64 %240, 28
  %244 = sub i64 %243, 3155369410256558602
  %245 = add i64 %244, 31
  %246 = add i64 %245, 3155369410256558602
  %add73 = add nsw i64 %243, 31
  %247 = sub i64 %246, -1762390727165016897
  %248 = add i64 %247, 30
  %249 = add i64 %248, -1762390727165016897
  %add74 = add nsw i64 %246, 30
  %250 = add i64 %249, 5816767071441364083
  %251 = add i64 %250, 31
  %252 = sub i64 %251, 5816767071441364083
  %add75 = add nsw i64 %249, 31
  %253 = sub i64 0, 30
  %254 = sub i64 %252, %253
  %add76 = add nsw i64 %252, 30
  %255 = sub i64 0, %254
  %256 = sub i64 0, 31
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %add77 = add nsw i64 %254, 31
  %259 = sub i64 0, 31
  %260 = sub i64 %258, %259
  %add78 = add nsw i64 %258, 31
  %261 = add i64 %260, 4648923327471283271
  %262 = add i64 %261, 30
  %263 = sub i64 %262, 4648923327471283271
  %add79 = add nsw i64 %260, 30
  %264 = sub i64 0, %263
  %265 = sub i64 0, 31
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %add80 = add nsw i64 %263, 31
  %268 = sub i64 0, %267
  %269 = sub i64 0, 30
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %add81 = add nsw i64 %267, 30
  store i64 %271, i64* %D, align 8
  store i32 11940517, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 11940517, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %272 = load i64, i64* %y, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %inc = add nsw i64 %272, 1
  store i64 %276, i64* %y, align 8
  %277 = load i64, i64* %y, align 8
  %rem82 = srem i64 %277, 400
  %cmp = icmp eq i64 %rem82, 0
  %278 = select i1 %cmp, i32 1388631324, i32 -1400903547
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -154451453
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -154451453
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1533724445, i32 2084844903
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %cmp84 = icmp sgt i32 %306, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 562490054
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 562490054
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -364713223, i32 2084844903
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %322 = select i1 %cmp84.reload, i32 -1960614953, i32 -432571487
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2115276120
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2115276120
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1437089012, i32 1978047185
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %350 = load i64, i64* %D, align 8
  %351 = add i64 %350, -5617031624109988651
  %352 = add i64 %351, 1
  %353 = sub i64 %352, -5617031624109988651
  %inc87 = add nsw i64 %350, 1
  store i64 %353, i64* %D, align 8
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
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1698834980, i32 1978047185
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -432571487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 81062012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i64, i64* %y, align 8
  %rem88 = srem i64 %380, 4
  %cmp89 = icmp eq i64 %rem88, 0
  %381 = select i1 %cmp89, i32 1693481162, i32 -812027677
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 636597166
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 636597166
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2026934622, i32 1806574383
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %409 = load i64, i64* %y, align 8
  %rem91 = srem i64 %409, 100
  %cmp92 = icmp ne i64 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1930573902
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1930573902
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -649730207, i32 1806574383
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %425 = select i1 %cmp92.reload, i32 -1386135036, i32 -812027677
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %cmp95 = icmp sgt i32 %426, 2
  %427 = select i1 %cmp95, i32 -151605037, i32 -991052848
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -990819367
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -990819367
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1741248933, i32 819741613
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %455 = load i64, i64* %D, align 8
  %456 = add i64 %455, 7385003574195375970
  %457 = add i64 %456, 1
  %458 = sub i64 %457, 7385003574195375970
  %inc98 = add nsw i64 %455, 1
  store i64 %458, i64* %D, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1241114903, i32 819741613
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -991052848, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -812027677, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 81062012, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %473 = load i64, i64* %D, align 8
  %rem102 = srem i64 %473, 7
  %conv103 = trunc i64 %rem102 to i32
  store i32 %conv103, i32* %w, align 4
  %474 = load i32, i32* %w, align 4
  store i32 %474, i32* %.reg2mem232
  store i32 -2057830843, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem232
  %Pivot219 = icmp slt i32 %.reload240, 3
  %475 = select i1 %Pivot219, i32 -402617348, i32 -268309962
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem232
  %Pivot217 = icmp slt i32 %.reload236, 5
  %476 = select i1 %Pivot217, i32 1456741307, i32 1286323124
  store i32 %476, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem232
  %Pivot215 = icmp slt i32 %.reload234, 6
  %477 = select i1 %Pivot215, i32 341373547, i32 -56823768
  store i32 %477, i32* %switchVar
  br label %loopEnd

LeafBlock212:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf213 = icmp eq i32 %.reload233, 6
  %478 = select i1 %SwitchLeaf213, i32 -247554925, i32 224277608
  store i32 %478, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem232
  %Pivot211 = icmp slt i32 %.reload235, 4
  %479 = select i1 %Pivot211, i32 436354566, i32 -1133502916
  store i32 %479, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem232
  %Pivot209 = icmp slt i32 %.reload239, 1
  %480 = select i1 %Pivot209, i32 -2093438066, i32 -1238047635
  store i32 %480, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem232
  %Pivot207 = icmp slt i32 %.reload237, 2
  %481 = select i1 %Pivot207, i32 1716820571, i32 997138931
  store i32 %481, i32* %switchVar
  br label %loopEnd

LeafBlock204:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf205 = icmp eq i32 %.reload238, 0
  %482 = select i1 %SwitchLeaf205, i32 -1404762703, i32 224277608
  store i32 %482, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1238536072
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1238536072
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1630103084, i32 -2100288900
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -698480080
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -698480080
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2131973606, i32 -2100288900
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1705478743
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1705478743
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1229693338, i32 -1743163580
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 751416148
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 751416148
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 913900218, i32 -1743163580
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
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
  %568 = select i1 %566, i32 -945022703, i32 62367153
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 968537692
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 968537692
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1227928604, i32 62367153
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

NewDefault203:                                    ; preds = %loopEntry
  store i32 1359077594, i32* %switchVar
  br label %loopEnd

sw.epilog118:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i64, i64* %D, align 8
  %597 = sub i64 0, 31
  %598 = sub i64 %596, %597
  %add6alteredBB = add nsw i64 %596, 31
  store i64 %598, i64* %D, align 8
  store i32 1899757219, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp sgt i32 %599, 2
  store i32 -1533724445, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %600 = load i64, i64* %D, align 8
  %601 = sub i64 %600, -1204971217582596685
  %602 = sub i64 %601, 1
  %603 = add i64 %602, -1204971217582596685
  %_ = sub i64 %600, 1
  %gen = mul i64 %603, 1
  %_124 = shl i64 %600, 1
  %604 = add i64 %600, -2877242022309789051
  %605 = sub i64 %604, 1
  %606 = sub i64 %605, -2877242022309789051
  %_125 = sub i64 %600, 1
  %gen126 = mul i64 %606, 1
  %607 = add i64 %600, -5856807998285181999
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, -5856807998285181999
  %_127 = sub i64 %600, 1
  %gen128 = mul i64 %609, 1
  %610 = sub i64 0, %600
  %611 = add i64 0, %610
  %_129 = sub i64 0, %600
  %612 = sub i64 0, %611
  %613 = sub i64 0, 1
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %gen130 = add i64 %611, 1
  %616 = add i64 %600, -4930481896560812200
  %617 = sub i64 %616, 1
  %618 = sub i64 %617, -4930481896560812200
  %_131 = sub i64 %600, 1
  %gen132 = mul i64 %618, 1
  %619 = sub i64 %600, 4149231361577894585
  %620 = sub i64 %619, 1
  %621 = add i64 %620, 4149231361577894585
  %_133 = sub i64 %600, 1
  %gen134 = mul i64 %621, 1
  %622 = sub i64 0, %600
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %inc87alteredBB = add nsw i64 %600, 1
  store i64 %625, i64* %D, align 8
  store i32 -1437089012, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %626 = load i64, i64* %y, align 8
  %627 = sub i64 0, %626
  %628 = add i64 0, %627
  %_139 = sub i64 0, %626
  %629 = add i64 %628, -2792571937711943693
  %630 = add i64 %629, 100
  %631 = sub i64 %630, -2792571937711943693
  %gen140 = add i64 %628, 100
  %632 = sub i64 %626, 8256124811378655142
  %633 = sub i64 %632, 100
  %634 = add i64 %633, 8256124811378655142
  %_141 = sub i64 %626, 100
  %gen142 = mul i64 %634, 100
  %_143 = shl i64 %626, 100
  %_144 = shl i64 %626, 100
  %_145 = shl i64 %626, 100
  %_146 = shl i64 %626, 100
  %635 = add i64 %626, -949049050327306543
  %636 = sub i64 %635, 100
  %637 = sub i64 %636, -949049050327306543
  %_147 = sub i64 %626, 100
  %gen148 = mul i64 %637, 100
  %rem91alteredBB = srem i64 %626, 100
  %cmp92alteredBB = icmp ne i64 %rem91alteredBB, 0
  store i32 2026934622, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %638 = load i64, i64* %D, align 8
  %639 = sub i64 0, %638
  %640 = add i64 0, %639
  %_153 = sub i64 0, %638
  %641 = add i64 %640, -3124616135991424174
  %642 = add i64 %641, 1
  %643 = sub i64 %642, -3124616135991424174
  %gen154 = add i64 %640, 1
  %644 = sub i64 0, %638
  %645 = add i64 0, %644
  %_155 = sub i64 0, %638
  %646 = sub i64 0, 1
  %647 = sub i64 %645, %646
  %gen156 = add i64 %645, 1
  %_157 = shl i64 %638, 1
  %648 = sub i64 0, 1
  %649 = add i64 %638, %648
  %_158 = sub i64 %638, 1
  %gen159 = mul i64 %649, 1
  %650 = add i64 0, 528248927748950051
  %651 = sub i64 %650, %638
  %652 = sub i64 %651, 528248927748950051
  %_160 = sub i64 0, %638
  %653 = add i64 %652, -15629394121421266
  %654 = add i64 %653, 1
  %655 = sub i64 %654, -15629394121421266
  %gen161 = add i64 %652, 1
  %_162 = shl i64 %638, 1
  %_163 = shl i64 %638, 1
  %656 = add i64 0, 519372621189529012
  %657 = sub i64 %656, %638
  %658 = sub i64 %657, 519372621189529012
  %_164 = sub i64 0, %638
  %659 = sub i64 0, %658
  %660 = sub i64 0, 1
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %gen165 = add i64 %658, 1
  %663 = sub i64 %638, -4661057794228687859
  %664 = sub i64 %663, 1
  %665 = add i64 %664, -4661057794228687859
  %_166 = sub i64 %638, 1
  %gen167 = mul i64 %665, 1
  %666 = sub i64 %638, -9013485742335366277
  %667 = add i64 %666, 1
  %668 = add i64 %667, -9013485742335366277
  %inc98alteredBB = add nsw i64 %638, 1
  store i64 %668, i64* %D, align 8
  store i32 -1741248933, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1630103084, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1229693338, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -945022703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %NewDefault203, %sw.bb116, %originalBBpart2181, %originalBB179, %sw.bb114, %sw.bb112, %originalBBpart2177, %originalBB175, %sw.bb110, %sw.bb108, %sw.bb106, %originalBBpart2173, %originalBB171, %sw.bb104, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %if.end101, %if.end100, %if.end99, %originalBBpart2169, %originalBB152, %if.then97, %if.then94, %originalBBpart2150, %originalBB138, %land.lhs.true, %if.else, %if.end, %originalBBpart2136, %originalBB123, %if.then86, %originalBBpart2121, %originalBB119, %if.then, %sw.epilog, %NewDefault, %sw.bb70, %sw.bb59, %sw.bb49, %sw.bb40, %sw.bb32, %sw.bb25, %sw.bb19, %sw.bb14, %sw.bb10, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
