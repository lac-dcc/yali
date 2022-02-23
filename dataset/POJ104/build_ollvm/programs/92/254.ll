; ModuleID = 'source-C-CXX/92/254.c'
source_filename = "source-C-CXX/92/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2128433190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 2128433190, label %first
    i32 -1863540379, label %land.lhs.true
    i32 -1844215649, label %land.lhs.true3
    i32 1093500657, label %if.then
    i32 -1896663809, label %originalBB
    i32 -91439577, label %originalBBpart2
    i32 1787683393, label %if.else
    i32 -1765115718, label %lor.lhs.false
    i32 255314271, label %originalBB101
    i32 -608224861, label %originalBBpart2106
    i32 -815428410, label %lor.lhs.false11
    i32 1742786882, label %if.then14
    i32 -1912343764, label %if.end
    i32 1683068666, label %if.end16
    i32 220515028, label %land.lhs.true19
    i32 -1132174271, label %originalBB108
    i32 -253902757, label %originalBBpart2119
    i32 438734541, label %land.lhs.true22
    i32 -1966757984, label %land.lhs.true25
    i32 -445747348, label %land.lhs.true28
    i32 1702014447, label %if.then31
    i32 -438381612, label %if.end33
    i32 2012439286, label %land.lhs.true36
    i32 -613199901, label %land.lhs.true39
    i32 -1065186909, label %land.lhs.true42
    i32 351491834, label %originalBB121
    i32 345072426, label %originalBBpart2132
    i32 -1370321062, label %land.lhs.true45
    i32 1666795542, label %originalBB134
    i32 719107861, label %originalBBpart2136
    i32 -100100038, label %if.then48
    i32 489217719, label %if.end50
    i32 2049511786, label %land.lhs.true53
    i32 -201969861, label %land.lhs.true56
    i32 -180615683, label %land.lhs.true59
    i32 1680049783, label %land.lhs.true62
    i32 2105481021, label %originalBB138
    i32 -344374108, label %originalBBpart2147
    i32 -1044070738, label %if.then65
    i32 288768254, label %if.end67
    i32 1706580092, label %land.lhs.true70
    i32 -1901245948, label %originalBB149
    i32 1661019768, label %originalBBpart2158
    i32 -1350122635, label %lor.lhs.false73
    i32 547861192, label %if.then76
    i32 -1624195509, label %originalBB160
    i32 1636760108, label %originalBBpart2162
    i32 -1350075987, label %if.end78
    i32 1340076769, label %land.lhs.true81
    i32 1800840557, label %lor.lhs.false84
    i32 -23035191, label %if.then87
    i32 -2017621323, label %if.end89
    i32 -541195423, label %land.lhs.true92
    i32 -2140534415, label %lor.lhs.false95
    i32 1678746771, label %originalBB164
    i32 2112906579, label %originalBBpart2167
    i32 1760333333, label %if.then98
    i32 508573584, label %if.end100
    i32 2141575937, label %originalBBalteredBB
    i32 -760213005, label %originalBB101alteredBB
    i32 546053341, label %originalBB108alteredBB
    i32 2031504956, label %originalBB121alteredBB
    i32 -1935633900, label %originalBB134alteredBB
    i32 421711447, label %originalBB138alteredBB
    i32 1255422454, label %originalBB149alteredBB
    i32 1036262270, label %originalBB160alteredBB
    i32 2016620660, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1863540379, i32 1787683393
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1844215649, i32 1787683393
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1093500657, i32 1787683393
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2084955994
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2084955994
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1896663809, i32 2141575937
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -91439577, i32 2141575937
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683068666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %rem7 = srem i32 %47, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %48 = select i1 %cmp8, i32 -1912343764, i32 -1765115718
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1244919727
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1244919727
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 255314271, i32 -760213005
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem9 = srem i32 %64, 5
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 5178064
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 5178064
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -608224861, i32 -760213005
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -1912343764, i32 -815428410
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem12 = srem i32 %93, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %94 = select i1 %cmp13, i32 -1912343764, i32 1742786882
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1912343764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1683068666, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem17 = srem i32 %95, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %96 = select i1 %cmp18, i32 220515028, i32 -1966757984
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1132174271, i32 546053341
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem20 = srem i32 %111, 5
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -253902757, i32 546053341
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 438734541, i32 -1966757984
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem23 = srem i32 %139, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %140 = select i1 %cmp24, i32 -438381612, i32 -1966757984
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem26 = srem i32 %141, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %142 = select i1 %cmp27, i32 -445747348, i32 -438381612
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem29 = srem i32 %143, 5
  %cmp30 = icmp eq i32 %rem29, 0
  %144 = select i1 %cmp30, i32 1702014447, i32 -438381612
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -438381612, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %rem34 = srem i32 %145, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %146 = select i1 %cmp35, i32 2012439286, i32 -1065186909
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %rem37 = srem i32 %147, 5
  %cmp38 = icmp eq i32 %rem37, 0
  %148 = select i1 %cmp38, i32 -613199901, i32 -1065186909
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem40 = srem i32 %149, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %150 = select i1 %cmp41, i32 489217719, i32 -1065186909
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1846109255
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1846109255
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 351491834, i32 2031504956
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem43 = srem i32 %166, 3
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1203092316
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1203092316
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 345072426, i32 2031504956
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %182 = select i1 %cmp44.reload, i32 -1370321062, i32 489217719
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 147696271
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 147696271
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1666795542, i32 -1935633900
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem46 = srem i32 %198, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 611717593
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 611717593
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 719107861, i32 -1935633900
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %214 = select i1 %cmp47.reload, i32 -100100038, i32 489217719
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 489217719, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %rem51 = srem i32 %215, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %216 = select i1 %cmp52, i32 2049511786, i32 -180615683
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %rem54 = srem i32 %217, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %218 = select i1 %cmp55, i32 -201969861, i32 -180615683
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %rem57 = srem i32 %219, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %220 = select i1 %cmp58, i32 288768254, i32 -180615683
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %rem60 = srem i32 %221, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %222 = select i1 %cmp61, i32 1680049783, i32 288768254
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1424493701
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1424493701
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2105481021, i32 421711447
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %rem63 = srem i32 %238, 5
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1286098612
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1286098612
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -344374108, i32 421711447
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %254 = select i1 %cmp64.reload, i32 -1044070738, i32 288768254
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 288768254, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem68 = srem i32 %255, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %256 = select i1 %cmp69, i32 1706580092, i32 -1350075987
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1901245948, i32 1255422454
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %rem71 = srem i32 %283, 5
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1365910489
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1365910489
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1661019768, i32 1255422454
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %299 = select i1 %cmp72.reload, i32 -1350075987, i32 -1350122635
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %rem74 = srem i32 %300, 7
  %cmp75 = icmp eq i32 %rem74, 0
  %301 = select i1 %cmp75, i32 -1350075987, i32 547861192
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -474244016
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -474244016
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1624195509, i32 1036262270
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 21719258
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 21719258
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1636760108, i32 1036262270
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1350075987, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %rem79 = srem i32 %344, 5
  %cmp80 = icmp eq i32 %rem79, 0
  %345 = select i1 %cmp80, i32 1340076769, i32 -2017621323
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %rem82 = srem i32 %346, 3
  %cmp83 = icmp eq i32 %rem82, 0
  %347 = select i1 %cmp83, i32 -2017621323, i32 1800840557
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %rem85 = srem i32 %348, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %349 = select i1 %cmp86, i32 -2017621323, i32 -23035191
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2017621323, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %rem90 = srem i32 %350, 7
  %cmp91 = icmp eq i32 %rem90, 0
  %351 = select i1 %cmp91, i32 -541195423, i32 508573584
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %rem93 = srem i32 %352, 5
  %cmp94 = icmp eq i32 %rem93, 0
  %353 = select i1 %cmp94, i32 508573584, i32 -2140534415
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2128240286
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2128240286
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1678746771, i32 2016620660
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %rem96 = srem i32 %369, 3
  %cmp97 = icmp eq i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2112906579, i32 2016620660
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %396 = select i1 %cmp97.reload, i32 508573584, i32 1760333333
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 508573584, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1896663809, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %_ = shl i32 %397, 5
  %_102 = shl i32 %397, 5
  %_103 = shl i32 %397, 5
  %398 = add i32 0, -1540395973
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1540395973
  %_104 = sub i32 0, %397
  %401 = sub i32 0, 5
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 5
  %rem9alteredBB = srem i32 %397, 5
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 255314271, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %_109 = shl i32 %403, 5
  %_110 = shl i32 %403, 5
  %_111 = shl i32 %403, 5
  %404 = sub i32 0, 614727602
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 614727602
  %_112 = sub i32 0, %403
  %407 = sub i32 %406, 330765737
  %408 = add i32 %407, 5
  %409 = add i32 %408, 330765737
  %gen113 = add i32 %406, 5
  %410 = add i32 0, 1476359066
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 1476359066
  %_114 = sub i32 0, %403
  %413 = sub i32 0, %412
  %414 = sub i32 0, 5
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen115 = add i32 %412, 5
  %417 = sub i32 0, %403
  %418 = add i32 0, %417
  %_116 = sub i32 0, %403
  %419 = sub i32 0, %418
  %420 = sub i32 0, 5
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen117 = add i32 %418, 5
  %rem20alteredBB = srem i32 %403, 5
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -1132174271, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = add i32 %423, 1208704133
  %425 = sub i32 %424, 3
  %426 = sub i32 %425, 1208704133
  %_122 = sub i32 %423, 3
  %gen123 = mul i32 %426, 3
  %427 = add i32 0, -1960374107
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, -1960374107
  %_124 = sub i32 0, %423
  %430 = sub i32 %429, 2111104313
  %431 = add i32 %430, 3
  %432 = add i32 %431, 2111104313
  %gen125 = add i32 %429, 3
  %433 = add i32 0, -458514217
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -458514217
  %_126 = sub i32 0, %423
  %436 = sub i32 0, %435
  %437 = sub i32 0, 3
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen127 = add i32 %435, 3
  %440 = add i32 %423, 967790894
  %441 = sub i32 %440, 3
  %442 = sub i32 %441, 967790894
  %_128 = sub i32 %423, 3
  %gen129 = mul i32 %442, 3
  %_130 = shl i32 %423, 3
  %rem43alteredBB = srem i32 %423, 3
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 351491834, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %rem46alteredBB = srem i32 %443, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 1666795542, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_139 = sub i32 0, %444
  %447 = sub i32 %446, 970794829
  %448 = add i32 %447, 5
  %449 = add i32 %448, 970794829
  %gen140 = add i32 %446, 5
  %_141 = shl i32 %444, 5
  %450 = sub i32 0, 5
  %451 = add i32 %444, %450
  %_142 = sub i32 %444, 5
  %gen143 = mul i32 %451, 5
  %452 = sub i32 %444, -1569339048
  %453 = sub i32 %452, 5
  %454 = add i32 %453, -1569339048
  %_144 = sub i32 %444, 5
  %gen145 = mul i32 %454, 5
  %rem63alteredBB = srem i32 %444, 5
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 2105481021, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %456 = sub i32 0, 5
  %457 = add i32 %455, %456
  %_150 = sub i32 %455, 5
  %gen151 = mul i32 %457, 5
  %_152 = shl i32 %455, 5
  %458 = add i32 0, -1490335645
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, -1490335645
  %_153 = sub i32 0, %455
  %461 = sub i32 %460, 901355003
  %462 = add i32 %461, 5
  %463 = add i32 %462, 901355003
  %gen154 = add i32 %460, 5
  %464 = add i32 0, 1777390968
  %465 = sub i32 %464, %455
  %466 = sub i32 %465, 1777390968
  %_155 = sub i32 0, %455
  %467 = add i32 %466, 1809880701
  %468 = add i32 %467, 5
  %469 = sub i32 %468, 1809880701
  %gen156 = add i32 %466, 5
  %rem71alteredBB = srem i32 %455, 5
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 -1901245948, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1624195509, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %_165 = shl i32 %470, 3
  %rem96alteredBB = srem i32 %470, 3
  %cmp97alteredBB = icmp eq i32 %rem96alteredBB, 0
  store i32 1678746771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %originalBBpart2167, %originalBB164, %lor.lhs.false95, %land.lhs.true92, %if.end89, %if.then87, %lor.lhs.false84, %land.lhs.true81, %if.end78, %originalBBpart2162, %originalBB160, %if.then76, %lor.lhs.false73, %originalBBpart2158, %originalBB149, %land.lhs.true70, %if.end67, %if.then65, %originalBBpart2147, %originalBB138, %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %originalBBpart2136, %originalBB134, %land.lhs.true45, %originalBBpart2132, %originalBB121, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %if.end33, %if.then31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %originalBBpart2119, %originalBB108, %land.lhs.true19, %if.end16, %if.end, %if.then14, %lor.lhs.false11, %originalBBpart2106, %originalBB101, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
