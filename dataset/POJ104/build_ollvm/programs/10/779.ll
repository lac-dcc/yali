; ModuleID = 'source-C-CXX/10/779.c'
source_filename = "source-C-CXX/10/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem240 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 850565594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 850565594, label %first
    i32 468640659, label %land.lhs.true
    i32 2144754857, label %lor.lhs.false
    i32 141565050, label %originalBB
    i32 -271132260, label %originalBBpart2
    i32 -1280977855, label %land.lhs.true5
    i32 -254076305, label %if.then
    i32 -530591143, label %NodeBlock198
    i32 1790952903, label %NodeBlock196
    i32 -1027370315, label %NodeBlock194
    i32 2111964460, label %NodeBlock192
    i32 1608979958, label %LeafBlock190
    i32 1782007741, label %NodeBlock188
    i32 791232497, label %NodeBlock186
    i32 1837548115, label %NodeBlock184
    i32 -2084262361, label %NodeBlock182
    i32 457077113, label %NodeBlock180
    i32 -1287433845, label %NodeBlock178
    i32 1608831219, label %NodeBlock
    i32 -1414029578, label %LeafBlock
    i32 -34864423, label %sw.bb
    i32 820643866, label %sw.bb8
    i32 -949470012, label %originalBB64
    i32 964327114, label %originalBBpart270
    i32 800514092, label %sw.bb9
    i32 -1706217773, label %sw.bb11
    i32 -1591726565, label %originalBB72
    i32 -694448742, label %originalBBpart288
    i32 -1879618268, label %sw.bb13
    i32 39878357, label %sw.bb15
    i32 1245052052, label %sw.bb17
    i32 -817011525, label %originalBB90
    i32 -1961454732, label %originalBBpart2101
    i32 -32196403, label %sw.bb19
    i32 581450964, label %sw.bb21
    i32 -1429569690, label %originalBB103
    i32 11496425, label %originalBBpart2111
    i32 -1295209329, label %sw.bb23
    i32 -704577855, label %originalBB113
    i32 -1387391173, label %originalBBpart2129
    i32 -1460208525, label %sw.bb25
    i32 1875371768, label %sw.bb27
    i32 1970521924, label %originalBB131
    i32 -235173500, label %originalBBpart2146
    i32 1339323807, label %NewDefault
    i32 1234920552, label %sw.epilog
    i32 1615680697, label %if.else
    i32 672418635, label %originalBB148
    i32 390045428, label %originalBBpart2150
    i32 -2136076549, label %NodeBlock225
    i32 -2001963628, label %NodeBlock223
    i32 804485377, label %NodeBlock221
    i32 1821767969, label %NodeBlock219
    i32 -1520144999, label %LeafBlock217
    i32 853321687, label %NodeBlock215
    i32 -1064934273, label %NodeBlock213
    i32 -27995375, label %NodeBlock211
    i32 -814251736, label %NodeBlock209
    i32 -1444530547, label %NodeBlock207
    i32 608823339, label %NodeBlock205
    i32 -537691103, label %NodeBlock203
    i32 -1535187374, label %LeafBlock201
    i32 1535770921, label %sw.bb29
    i32 105351666, label %sw.bb30
    i32 -1077272422, label %sw.bb32
    i32 1515987053, label %sw.bb34
    i32 549500019, label %sw.bb36
    i32 819952909, label %originalBB152
    i32 680643277, label %originalBBpart2157
    i32 -1375117855, label %sw.bb38
    i32 808267685, label %sw.bb40
    i32 -1825461970, label %originalBB159
    i32 -1996295009, label %originalBBpart2166
    i32 1153670713, label %sw.bb42
    i32 -771797003, label %sw.bb44
    i32 -2018465947, label %originalBB168
    i32 876720456, label %originalBBpart2172
    i32 -1957748480, label %sw.bb46
    i32 1502040769, label %sw.bb48
    i32 -102838041, label %sw.bb50
    i32 -47595397, label %NewDefault200
    i32 -174371829, label %sw.epilog52
    i32 673998945, label %originalBB174
    i32 -838060943, label %originalBBpart2176
    i32 -656577393, label %if.end
    i32 -1360862125, label %originalBBalteredBB
    i32 -1893675680, label %originalBB64alteredBB
    i32 -2120764480, label %originalBB72alteredBB
    i32 -29146328, label %originalBB90alteredBB
    i32 -22693266, label %originalBB103alteredBB
    i32 -1339876512, label %originalBB113alteredBB
    i32 2081832660, label %originalBB131alteredBB
    i32 1911769754, label %originalBB148alteredBB
    i32 -779311165, label %originalBB152alteredBB
    i32 -1566007769, label %originalBB159alteredBB
    i32 -689301020, label %originalBB168alteredBB
    i32 1847118913, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 468640659, i32 2144754857
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -254076305, i32 2144754857
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1186005208
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1186005208
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 141565050, i32 -1360862125
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -271132260, i32 -1360862125
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1280977855, i32 1615680697
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %59 = load i32, i32* %year, align 4
  %rem6 = srem i32 %59, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %60 = select i1 %cmp7, i32 -254076305, i32 1615680697
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %month, align 4
  store i32 %61, i32* %.reg2mem
  store i32 -530591143, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem
  %Pivot199 = icmp slt i32 %.reload239, 7
  %62 = select i1 %Pivot199, i32 1837548115, i32 1790952903
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem
  %Pivot197 = icmp slt i32 %.reload232, 10
  %63 = select i1 %Pivot197, i32 1782007741, i32 -1027370315
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot195 = icmp slt i32 %.reload229, 11
  %64 = select i1 %Pivot195, i32 -1295209329, i32 2111964460
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %Pivot193 = icmp slt i32 %.reload228, 12
  %65 = select i1 %Pivot193, i32 -1460208525, i32 1608979958
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock190:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf191 = icmp eq i32 %.reload, 12
  %66 = select i1 %SwitchLeaf191, i32 1875371768, i32 1339323807
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %Pivot189 = icmp slt i32 %.reload231, 8
  %67 = select i1 %Pivot189, i32 1245052052, i32 791232497
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot187 = icmp slt i32 %.reload230, 9
  %68 = select i1 %Pivot187, i32 -32196403, i32 581450964
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem
  %Pivot185 = icmp slt i32 %.reload238, 4
  %69 = select i1 %Pivot185, i32 -1287433845, i32 -2084262361
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem
  %Pivot183 = icmp slt i32 %.reload234, 5
  %70 = select i1 %Pivot183, i32 -1706217773, i32 457077113
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem
  %Pivot181 = icmp slt i32 %.reload233, 6
  %71 = select i1 %Pivot181, i32 -1879618268, i32 39878357
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload237, 2
  %72 = select i1 %Pivot179, i32 -1414029578, i32 1608831219
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload235, 3
  %73 = select i1 %Pivot, i32 820643866, i32 800514092
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload236, 1
  %74 = select i1 %SwitchLeaf, i32 -34864423, i32 1339323807
  store i32 %74, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %75 = load i32, i32* %day, align 4
  store i32 %75, i32* %sum, align 4
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 990959130
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 990959130
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -949470012, i32 -1893675680
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 31, %91
  store i32 %95, i32* %sum, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 431189611
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 431189611
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 964327114, i32 -1893675680
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %111 = load i32, i32* %day, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 60, %112
  %add10 = add nsw i32 60, %111
  store i32 %113, i32* %sum, align 4
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1591726565, i32 -2120764480
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* %day, align 4
  %129 = add i32 91, -153064125
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -153064125
  %add12 = add nsw i32 91, %128
  store i32 %131, i32* %sum, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -694448742, i32 -2120764480
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %146 = load i32, i32* %day, align 4
  %147 = sub i32 0, 121
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add14 = add nsw i32 121, %146
  store i32 %150, i32* %sum, align 4
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %151 = load i32, i32* %day, align 4
  %152 = add i32 152, -1465995691
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1465995691
  %add16 = add nsw i32 152, %151
  store i32 %154, i32* %sum, align 4
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 714461609
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 714461609
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -817011525, i32 -29146328
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %182 = load i32, i32* %day, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 182, %183
  %add18 = add nsw i32 182, %182
  store i32 %184, i32* %sum, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1954107129
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1954107129
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1961454732, i32 -29146328
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 213, 2114131732
  %202 = add i32 %201, %200
  %203 = add i32 %202, 2114131732
  %add20 = add nsw i32 213, %200
  store i32 %203, i32* %sum, align 4
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1429569690, i32 -22693266
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %230 = load i32, i32* %day, align 4
  %231 = sub i32 244, 1934583774
  %232 = add i32 %231, %230
  %233 = add i32 %232, 1934583774
  %add22 = add nsw i32 244, %230
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -446766380
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -446766380
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 11496425, i32 -22693266
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1648360416
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1648360416
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -704577855, i32 -1339876512
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %276 = load i32, i32* %day, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 274, %277
  %add24 = add nsw i32 274, %276
  store i32 %278, i32* %sum, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 511644936
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 511644936
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1387391173, i32 -1339876512
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 305, %295
  %add26 = add nsw i32 305, %294
  store i32 %296, i32* %sum, align 4
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 26301623
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 26301623
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1970521924, i32 2081832660
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %312 = load i32, i32* %day, align 4
  %313 = sub i32 0, 335
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add28 = add nsw i32 335, %312
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -235173500, i32 2081832660
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1234920552, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -656577393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 491150373
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 491150373
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 672418635, i32 1911769754
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %358 = load i32, i32* %month, align 4
  store i32 %358, i32* %.reg2mem240
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1312629388
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1312629388
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 390045428, i32 1911769754
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2136076549, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem240
  %Pivot226 = icmp slt i32 %.reload253, 7
  %386 = select i1 %Pivot226, i32 -27995375, i32 -2001963628
  store i32 %386, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem240
  %Pivot224 = icmp slt i32 %.reload246, 10
  %387 = select i1 %Pivot224, i32 853321687, i32 804485377
  store i32 %387, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem240
  %Pivot222 = icmp slt i32 %.reload243, 11
  %388 = select i1 %Pivot222, i32 -1957748480, i32 1821767969
  store i32 %388, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem240
  %Pivot220 = icmp slt i32 %.reload242, 12
  %389 = select i1 %Pivot220, i32 1502040769, i32 -1520144999
  store i32 %389, i32* %switchVar
  br label %loopEnd

LeafBlock217:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem240
  %SwitchLeaf218 = icmp eq i32 %.reload241, 12
  %390 = select i1 %SwitchLeaf218, i32 -102838041, i32 -47595397
  store i32 %390, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem240
  %Pivot216 = icmp slt i32 %.reload245, 8
  %391 = select i1 %Pivot216, i32 808267685, i32 -1064934273
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem240
  %Pivot214 = icmp slt i32 %.reload244, 9
  %392 = select i1 %Pivot214, i32 1153670713, i32 -771797003
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem240
  %Pivot212 = icmp slt i32 %.reload252, 4
  %393 = select i1 %Pivot212, i32 608823339, i32 -814251736
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem240
  %Pivot210 = icmp slt i32 %.reload248, 5
  %394 = select i1 %Pivot210, i32 1515987053, i32 -1444530547
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem240
  %Pivot208 = icmp slt i32 %.reload247, 6
  %395 = select i1 %Pivot208, i32 549500019, i32 -1375117855
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem240
  %Pivot206 = icmp slt i32 %.reload251, 2
  %396 = select i1 %Pivot206, i32 -1535187374, i32 -537691103
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem240
  %Pivot204 = icmp slt i32 %.reload249, 3
  %397 = select i1 %Pivot204, i32 105351666, i32 -1077272422
  store i32 %397, i32* %switchVar
  br label %loopEnd

LeafBlock201:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem240
  %SwitchLeaf202 = icmp eq i32 %.reload250, 1
  %398 = select i1 %SwitchLeaf202, i32 1535770921, i32 -47595397
  store i32 %398, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %399 = load i32, i32* %day, align 4
  store i32 %399, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %400 = load i32, i32* %day, align 4
  %401 = add i32 31, 2107196079
  %402 = add i32 %401, %400
  %403 = sub i32 %402, 2107196079
  %add31 = add nsw i32 31, %400
  store i32 %403, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %404 = load i32, i32* %day, align 4
  %405 = sub i32 59, 1116464358
  %406 = add i32 %405, %404
  %407 = add i32 %406, 1116464358
  %add33 = add nsw i32 59, %404
  store i32 %407, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %408 = load i32, i32* %day, align 4
  %409 = sub i32 0, 90
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add35 = add nsw i32 90, %408
  store i32 %412, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
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
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 819952909, i32 -779311165
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %439 = load i32, i32* %day, align 4
  %440 = sub i32 120, -2040666898
  %441 = add i32 %440, %439
  %442 = add i32 %441, -2040666898
  %add37 = add nsw i32 120, %439
  store i32 %442, i32* %sum, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 680643277, i32 -779311165
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %457 = load i32, i32* %day, align 4
  %458 = add i32 151, -1773011928
  %459 = add i32 %458, %457
  %460 = sub i32 %459, -1773011928
  %add39 = add nsw i32 151, %457
  store i32 %460, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -2013269405
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2013269405
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1825461970, i32 -1566007769
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %476 = load i32, i32* %day, align 4
  %477 = sub i32 181, 1793186810
  %478 = add i32 %477, %476
  %479 = add i32 %478, 1793186810
  %add41 = add nsw i32 181, %476
  store i32 %479, i32* %sum, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1017698806
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1017698806
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1996295009, i32 -1566007769
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %507 = load i32, i32* %day, align 4
  %508 = add i32 212, 1383021683
  %509 = add i32 %508, %507
  %510 = sub i32 %509, 1383021683
  %add43 = add nsw i32 212, %507
  store i32 %510, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1441594445
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1441594445
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -2018465947, i32 -689301020
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %526 = load i32, i32* %day, align 4
  %527 = sub i32 243, -115292518
  %528 = add i32 %527, %526
  %529 = add i32 %528, -115292518
  %add45 = add nsw i32 243, %526
  store i32 %529, i32* %sum, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 876720456, i32 -689301020
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %556 = load i32, i32* %day, align 4
  %557 = add i32 273, -1672619836
  %558 = add i32 %557, %556
  %559 = sub i32 %558, -1672619836
  %add47 = add nsw i32 273, %556
  store i32 %559, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %560 = load i32, i32* %day, align 4
  %561 = sub i32 304, -307366428
  %562 = add i32 %561, %560
  %563 = add i32 %562, -307366428
  %add49 = add nsw i32 304, %560
  store i32 %563, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %564 = load i32, i32* %day, align 4
  %565 = sub i32 334, -95091367
  %566 = add i32 %565, %564
  %567 = add i32 %566, -95091367
  %add51 = add nsw i32 334, %564
  store i32 %567, i32* %sum, align 4
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

NewDefault200:                                    ; preds = %loopEntry
  store i32 -174371829, i32* %switchVar
  br label %loopEnd

sw.epilog52:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 673998945, i32 1847118913
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 941848515
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 941848515
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -838060943, i32 1847118913
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -656577393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %598 = load i32, i32* %retval, align 4
  ret i32 %598

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %year, align 4
  %600 = add i32 0, -1390163150
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -1390163150
  %_ = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 100
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen = add i32 %602, 100
  %_56 = shl i32 %599, 100
  %607 = add i32 %599, -286224989
  %608 = sub i32 %607, 100
  %609 = sub i32 %608, -286224989
  %_57 = sub i32 %599, 100
  %gen58 = mul i32 %609, 100
  %610 = add i32 0, 1640511497
  %611 = sub i32 %610, %599
  %612 = sub i32 %611, 1640511497
  %_59 = sub i32 0, %599
  %613 = add i32 %612, 1242947235
  %614 = add i32 %613, 100
  %615 = sub i32 %614, 1242947235
  %gen60 = add i32 %612, 100
  %_61 = shl i32 %599, 100
  %616 = sub i32 %599, 1366784627
  %617 = sub i32 %616, 100
  %618 = add i32 %617, 1366784627
  %_62 = sub i32 %599, 100
  %gen63 = mul i32 %618, 100
  %rem3alteredBB = srem i32 %599, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 141565050, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %day, align 4
  %620 = sub i32 0, 31
  %621 = add i32 0, %620
  %_65 = sub i32 0, 31
  %622 = sub i32 %621, -1102968118
  %623 = add i32 %622, %619
  %624 = add i32 %623, -1102968118
  %gen66 = add i32 %621, %619
  %625 = sub i32 0, %619
  %626 = add i32 31, %625
  %_67 = sub i32 31, %619
  %gen68 = mul i32 %626, %619
  %627 = sub i32 31, 1661658036
  %628 = add i32 %627, %619
  %629 = add i32 %628, 1661658036
  %addalteredBB = add nsw i32 31, %619
  store i32 %629, i32* %sum, align 4
  store i32 -949470012, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %day, align 4
  %631 = sub i32 91, -1830697536
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1830697536
  %_73 = sub i32 91, %630
  %gen74 = mul i32 %633, %630
  %634 = add i32 91, 1352773129
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, 1352773129
  %_75 = sub i32 91, %630
  %gen76 = mul i32 %636, %630
  %637 = sub i32 91, -1240164629
  %638 = sub i32 %637, %630
  %639 = add i32 %638, -1240164629
  %_77 = sub i32 91, %630
  %gen78 = mul i32 %639, %630
  %640 = sub i32 0, %630
  %641 = add i32 91, %640
  %_79 = sub i32 91, %630
  %gen80 = mul i32 %641, %630
  %642 = sub i32 91, -920598690
  %643 = sub i32 %642, %630
  %644 = add i32 %643, -920598690
  %_81 = sub i32 91, %630
  %gen82 = mul i32 %644, %630
  %645 = add i32 91, -1147043399
  %646 = sub i32 %645, %630
  %647 = sub i32 %646, -1147043399
  %_83 = sub i32 91, %630
  %gen84 = mul i32 %647, %630
  %648 = sub i32 0, 1470437642
  %649 = sub i32 %648, 91
  %650 = add i32 %649, 1470437642
  %_85 = sub i32 0, 91
  %651 = sub i32 0, %630
  %652 = sub i32 %650, %651
  %gen86 = add i32 %650, %630
  %653 = sub i32 0, %630
  %654 = sub i32 91, %653
  %add12alteredBB = add nsw i32 91, %630
  store i32 %654, i32* %sum, align 4
  store i32 -1591726565, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %day, align 4
  %_91 = shl i32 182, %655
  %656 = sub i32 182, 1657901420
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1657901420
  %_92 = sub i32 182, %655
  %gen93 = mul i32 %658, %655
  %659 = add i32 0, 123157778
  %660 = sub i32 %659, 182
  %661 = sub i32 %660, 123157778
  %_94 = sub i32 0, 182
  %662 = sub i32 0, %655
  %663 = sub i32 %661, %662
  %gen95 = add i32 %661, %655
  %_96 = shl i32 182, %655
  %664 = sub i32 0, 182
  %665 = add i32 0, %664
  %_97 = sub i32 0, 182
  %666 = sub i32 0, %655
  %667 = sub i32 %665, %666
  %gen98 = add i32 %665, %655
  %_99 = shl i32 182, %655
  %668 = add i32 182, -2096182897
  %669 = add i32 %668, %655
  %670 = sub i32 %669, -2096182897
  %add18alteredBB = add nsw i32 182, %655
  store i32 %670, i32* %sum, align 4
  store i32 -817011525, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %day, align 4
  %672 = sub i32 0, -243686996
  %673 = sub i32 %672, 244
  %674 = add i32 %673, -243686996
  %_104 = sub i32 0, 244
  %675 = sub i32 0, %674
  %676 = sub i32 0, %671
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen105 = add i32 %674, %671
  %_106 = shl i32 244, %671
  %_107 = shl i32 244, %671
  %679 = add i32 0, 603801915
  %680 = sub i32 %679, 244
  %681 = sub i32 %680, 603801915
  %_108 = sub i32 0, 244
  %682 = sub i32 0, %671
  %683 = sub i32 %681, %682
  %gen109 = add i32 %681, %671
  %684 = sub i32 0, %671
  %685 = sub i32 244, %684
  %add22alteredBB = add nsw i32 244, %671
  store i32 %685, i32* %sum, align 4
  store i32 -1429569690, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %day, align 4
  %_114 = shl i32 274, %686
  %687 = sub i32 0, 1720932741
  %688 = sub i32 %687, 274
  %689 = add i32 %688, 1720932741
  %_115 = sub i32 0, 274
  %690 = sub i32 0, %686
  %691 = sub i32 %689, %690
  %gen116 = add i32 %689, %686
  %_117 = shl i32 274, %686
  %_118 = shl i32 274, %686
  %692 = add i32 0, -655580428
  %693 = sub i32 %692, 274
  %694 = sub i32 %693, -655580428
  %_119 = sub i32 0, 274
  %695 = sub i32 0, %694
  %696 = sub i32 0, %686
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen120 = add i32 %694, %686
  %699 = add i32 274, -1601722749
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, -1601722749
  %_121 = sub i32 274, %686
  %gen122 = mul i32 %701, %686
  %_123 = shl i32 274, %686
  %702 = sub i32 0, 274
  %703 = add i32 0, %702
  %_124 = sub i32 0, 274
  %704 = sub i32 0, %703
  %705 = sub i32 0, %686
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen125 = add i32 %703, %686
  %708 = add i32 0, 1876244639
  %709 = sub i32 %708, 274
  %710 = sub i32 %709, 1876244639
  %_126 = sub i32 0, 274
  %711 = sub i32 0, %686
  %712 = sub i32 %710, %711
  %gen127 = add i32 %710, %686
  %713 = sub i32 0, %686
  %714 = sub i32 274, %713
  %add24alteredBB = add nsw i32 274, %686
  store i32 %714, i32* %sum, align 4
  store i32 -704577855, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %day, align 4
  %716 = add i32 0, 949120659
  %717 = sub i32 %716, 335
  %718 = sub i32 %717, 949120659
  %_132 = sub i32 0, 335
  %719 = add i32 %718, -1962021228
  %720 = add i32 %719, %715
  %721 = sub i32 %720, -1962021228
  %gen133 = add i32 %718, %715
  %722 = sub i32 0, %715
  %723 = add i32 335, %722
  %_134 = sub i32 335, %715
  %gen135 = mul i32 %723, %715
  %724 = add i32 335, 1633721490
  %725 = sub i32 %724, %715
  %726 = sub i32 %725, 1633721490
  %_136 = sub i32 335, %715
  %gen137 = mul i32 %726, %715
  %727 = sub i32 0, 1797877155
  %728 = sub i32 %727, 335
  %729 = add i32 %728, 1797877155
  %_138 = sub i32 0, 335
  %730 = add i32 %729, 631140959
  %731 = add i32 %730, %715
  %732 = sub i32 %731, 631140959
  %gen139 = add i32 %729, %715
  %_140 = shl i32 335, %715
  %733 = sub i32 335, 1795092065
  %734 = sub i32 %733, %715
  %735 = add i32 %734, 1795092065
  %_141 = sub i32 335, %715
  %gen142 = mul i32 %735, %715
  %736 = sub i32 0, 227804405
  %737 = sub i32 %736, 335
  %738 = add i32 %737, 227804405
  %_143 = sub i32 0, 335
  %739 = sub i32 %738, 1877185473
  %740 = add i32 %739, %715
  %741 = add i32 %740, 1877185473
  %gen144 = add i32 %738, %715
  %742 = sub i32 335, 1382312103
  %743 = add i32 %742, %715
  %744 = add i32 %743, 1382312103
  %add28alteredBB = add nsw i32 335, %715
  store i32 %744, i32* %sum, align 4
  store i32 1970521924, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %month, align 4
  store i32 672418635, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %day, align 4
  %_153 = shl i32 120, %746
  %747 = sub i32 0, -1891202437
  %748 = sub i32 %747, 120
  %749 = add i32 %748, -1891202437
  %_154 = sub i32 0, 120
  %750 = sub i32 0, %749
  %751 = sub i32 0, %746
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen155 = add i32 %749, %746
  %754 = sub i32 0, 120
  %755 = sub i32 0, %746
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add37alteredBB = add nsw i32 120, %746
  store i32 %757, i32* %sum, align 4
  store i32 819952909, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %day, align 4
  %759 = add i32 181, 93811384
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 93811384
  %_160 = sub i32 181, %758
  %gen161 = mul i32 %761, %758
  %_162 = shl i32 181, %758
  %762 = add i32 181, 292002446
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, 292002446
  %_163 = sub i32 181, %758
  %gen164 = mul i32 %764, %758
  %765 = sub i32 0, 181
  %766 = sub i32 0, %758
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add41alteredBB = add nsw i32 181, %758
  store i32 %768, i32* %sum, align 4
  store i32 -1825461970, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %day, align 4
  %770 = add i32 0, -2054536044
  %771 = sub i32 %770, 243
  %772 = sub i32 %771, -2054536044
  %_169 = sub i32 0, 243
  %773 = sub i32 0, %769
  %774 = sub i32 %772, %773
  %gen170 = add i32 %772, %769
  %775 = sub i32 243, -892586977
  %776 = add i32 %775, %769
  %777 = add i32 %776, -892586977
  %add45alteredBB = add nsw i32 243, %769
  store i32 %777, i32* %sum, align 4
  store i32 -2018465947, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 673998945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %sw.epilog52, %NewDefault200, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2172, %originalBB168, %sw.bb44, %sw.bb42, %originalBBpart2166, %originalBB159, %sw.bb40, %sw.bb38, %originalBBpart2157, %originalBB152, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %originalBBpart2150, %originalBB148, %if.else, %sw.epilog, %NewDefault, %originalBBpart2146, %originalBB131, %sw.bb27, %sw.bb25, %originalBBpart2129, %originalBB113, %sw.bb23, %originalBBpart2111, %originalBB103, %sw.bb21, %sw.bb19, %originalBBpart2101, %originalBB90, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart288, %originalBB72, %sw.bb11, %sw.bb9, %originalBBpart270, %originalBB64, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %LeafBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %if.then, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
