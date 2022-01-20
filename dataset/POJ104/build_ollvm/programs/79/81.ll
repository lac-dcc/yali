; ModuleID = 'source-C-CXX/79/81.c'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @date(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i64 0, i64* %d, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -896493555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -896493555, label %for.cond
    i32 541186430, label %for.body
    i32 795026232, label %land.lhs.true
    i32 -957755176, label %lor.lhs.false
    i32 1799419496, label %if.then
    i32 -2092350844, label %if.else
    i32 -404878624, label %if.end
    i32 -66285420, label %for.inc
    i32 -602312529, label %for.end
    i32 -2141052088, label %for.cond7
    i32 -1448918069, label %originalBB
    i32 1157456247, label %originalBBpart2
    i32 20901352, label %for.body9
    i32 -1619122203, label %originalBB48
    i32 987165535, label %originalBBpart250
    i32 205580014, label %NodeBlock119
    i32 183730847, label %NodeBlock117
    i32 -1846304339, label %NodeBlock115
    i32 -1186568634, label %NodeBlock113
    i32 -110327396, label %LeafBlock111
    i32 -1639725312, label %NodeBlock109
    i32 -1405327837, label %NodeBlock107
    i32 -758280147, label %NodeBlock105
    i32 674500918, label %NodeBlock103
    i32 -1777376925, label %NodeBlock101
    i32 1134836307, label %NodeBlock99
    i32 215878875, label %NodeBlock
    i32 1597645618, label %LeafBlock
    i32 -770936088, label %sw.bb
    i32 810027904, label %land.lhs.true12
    i32 -1413693688, label %originalBB52
    i32 233282799, label %originalBBpart263
    i32 -511585672, label %lor.lhs.false15
    i32 622046831, label %if.then18
    i32 -285719900, label %if.else20
    i32 -678177995, label %sw.bb22
    i32 -1956259182, label %sw.bb24
    i32 -463324969, label %sw.bb26
    i32 -1632750331, label %sw.bb28
    i32 -1800512243, label %originalBB65
    i32 -1491056740, label %originalBBpart272
    i32 1670542595, label %sw.bb30
    i32 1594182103, label %originalBB74
    i32 1924671590, label %originalBBpart285
    i32 124948011, label %sw.bb32
    i32 -1529436716, label %originalBB87
    i32 1220612418, label %originalBBpart291
    i32 -763998976, label %sw.bb34
    i32 763763921, label %sw.bb36
    i32 848410301, label %sw.bb38
    i32 1823065064, label %originalBB93
    i32 -1263479843, label %originalBBpart297
    i32 1192042938, label %sw.bb40
    i32 1892961414, label %sw.bb42
    i32 2038439504, label %NewDefault
    i32 1236665903, label %sw.epilog
    i32 -1505367826, label %for.inc44
    i32 -416250265, label %for.end46
    i32 -1829852160, label %originalBBalteredBB
    i32 -614165424, label %originalBB48alteredBB
    i32 -379453151, label %originalBB52alteredBB
    i32 1601821376, label %originalBB65alteredBB
    i32 -732937452, label %originalBB74alteredBB
    i32 765579210, label %originalBB87alteredBB
    i32 1810720721, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 541186430, i32 -602312529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 795026232, i32 -957755176
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 1799419496, i32 -957755176
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem4 = srem i32 %7, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 1799419496, i32 -2092350844
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* %d, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 366
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %add = add nsw i64 %9, 366
  store i64 %13, i64* %d, align 8
  store i32 -404878624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i64, i64* %d, align 8
  %15 = sub i64 %14, -4898687564534897361
  %16 = add i64 %15, 365
  %17 = add i64 %16, -4898687564534897361
  %add6 = add nsw i64 %14, 365
  store i64 %17, i64* %d, align 8
  store i32 -404878624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -66285420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -896493555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2141052088, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1448918069, i32 -1829852160
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp slt i32 %47, %48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -325958464
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -325958464
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1157456247, i32 -1829852160
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 20901352, i32 -416250265
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1619122203, i32 -614165424
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1972488489
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1972488489
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 987165535, i32 -614165424
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 205580014, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload133, 7
  %119 = select i1 %Pivot120, i32 -758280147, i32 183730847
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload126, 10
  %120 = select i1 %Pivot118, i32 -1639725312, i32 -1846304339
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload123, 11
  %121 = select i1 %Pivot116, i32 124948011, i32 -1186568634
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload122, 12
  %122 = select i1 %Pivot114, i32 1892961414, i32 -110327396
  store i32 %122, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf112 = icmp eq i32 %.reload, 12
  %123 = select i1 %SwitchLeaf112, i32 -763998976, i32 2038439504
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload125, 8
  %124 = select i1 %Pivot110, i32 -1632750331, i32 -1405327837
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload124, 9
  %125 = select i1 %Pivot108, i32 1670542595, i32 1192042938
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload132, 4
  %126 = select i1 %Pivot106, i32 1134836307, i32 674500918
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload128, 5
  %127 = select i1 %Pivot104, i32 763763921, i32 -1777376925
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload127, 6
  %128 = select i1 %Pivot102, i32 -463324969, i32 848410301
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload131, 2
  %129 = select i1 %Pivot100, i32 1597645618, i32 215878875
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload129, 3
  %130 = select i1 %Pivot, i32 -770936088, i32 -1956259182
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload130, 1
  %131 = select i1 %SwitchLeaf, i32 -678177995, i32 2038439504
  store i32 %131, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %132 = load i32, i32* %a.addr, align 4
  %rem10 = srem i32 %132, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %133 = select i1 %cmp11, i32 810027904, i32 -511585672
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1042553133
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1042553133
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1413693688, i32 -379453151
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a.addr, align 4
  %rem13 = srem i32 %149, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -156546230
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -156546230
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 233282799, i32 -379453151
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %177 = select i1 %cmp14.reload, i32 622046831, i32 -511585672
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a.addr, align 4
  %rem16 = srem i32 %178, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %179 = select i1 %cmp17, i32 622046831, i32 -285719900
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %180 = load i64, i64* %d, align 8
  %181 = sub i64 0, 29
  %182 = sub i64 %180, %181
  %add19 = add nsw i64 %180, 29
  store i64 %182, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %183 = load i64, i64* %d, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 28
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %add21 = add nsw i64 %183, 28
  store i64 %187, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %188 = load i64, i64* %d, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 31
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %add23 = add nsw i64 %188, 31
  store i64 %192, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %193 = load i64, i64* %d, align 8
  %194 = add i64 %193, 338900888936765783
  %195 = add i64 %194, 31
  %196 = sub i64 %195, 338900888936765783
  %add25 = add nsw i64 %193, 31
  store i64 %196, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %197 = load i64, i64* %d, align 8
  %198 = sub i64 %197, 2711144118167984685
  %199 = add i64 %198, 31
  %200 = add i64 %199, 2711144118167984685
  %add27 = add nsw i64 %197, 31
  store i64 %200, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -885203400
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -885203400
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1800512243, i32 1601821376
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %228 = load i64, i64* %d, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 31
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %add29 = add nsw i64 %228, 31
  store i64 %232, i64* %d, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -18306702
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -18306702
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1491056740, i32 1601821376
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 533947602
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 533947602
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1594182103, i32 -732937452
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %287 = load i64, i64* %d, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 0, 31
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %add31 = add nsw i64 %287, 31
  store i64 %291, i64* %d, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 288011524
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 288011524
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1924671590, i32 -732937452
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1791158859
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1791158859
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1529436716, i32 765579210
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %334 = load i64, i64* %d, align 8
  %335 = sub i64 %334, 519077273429908295
  %336 = add i64 %335, 31
  %337 = add i64 %336, 519077273429908295
  %add33 = add nsw i64 %334, 31
  store i64 %337, i64* %d, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 444212277
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 444212277
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1220612418, i32 765579210
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %365 = load i64, i64* %d, align 8
  %366 = sub i64 0, 31
  %367 = sub i64 %365, %366
  %add35 = add nsw i64 %365, 31
  store i64 %367, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %368 = load i64, i64* %d, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 0, 30
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %add37 = add nsw i64 %368, 30
  store i64 %372, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -658026595
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -658026595
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1823065064, i32 1810720721
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %400 = load i64, i64* %d, align 8
  %401 = sub i64 0, 30
  %402 = sub i64 %400, %401
  %add39 = add nsw i64 %400, 30
  store i64 %402, i64* %d, align 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1746419836
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1746419836
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1263479843, i32 1810720721
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %430 = load i64, i64* %d, align 8
  %431 = add i64 %430, 131936314088755143
  %432 = add i64 %431, 30
  %433 = sub i64 %432, 131936314088755143
  %add41 = add nsw i64 %430, 30
  store i64 %433, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %434 = load i64, i64* %d, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 30
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %add43 = add nsw i64 %434, 30
  store i64 %438, i64* %d, align 8
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1236665903, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1505367826, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 929516822
  %441 = add i32 %440, 1
  %442 = add i32 %441, 929516822
  %inc45 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -2141052088, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %443 = load i64, i64* %d, align 8
  %444 = load i32, i32* %c.addr, align 4
  %conv = sext i32 %444 to i64
  %445 = sub i64 0, %conv
  %446 = sub i64 %443, %445
  %add47 = add nsw i64 %443, %conv
  store i64 %446, i64* %d, align 8
  %447 = load i64, i64* %d, align 8
  ret i64 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %b.addr, align 4
  %cmp8alteredBB = icmp slt i32 %448, %449
  store i32 -1448918069, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  store i32 -1619122203, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %451, 100
  %452 = sub i32 0, 100
  %453 = add i32 %451, %452
  %_53 = sub i32 %451, 100
  %gen = mul i32 %453, 100
  %454 = sub i32 %451, 1753007193
  %455 = sub i32 %454, 100
  %456 = add i32 %455, 1753007193
  %_54 = sub i32 %451, 100
  %gen55 = mul i32 %456, 100
  %_56 = shl i32 %451, 100
  %457 = add i32 %451, 982550063
  %458 = sub i32 %457, 100
  %459 = sub i32 %458, 982550063
  %_57 = sub i32 %451, 100
  %gen58 = mul i32 %459, 100
  %460 = sub i32 %451, 255900346
  %461 = sub i32 %460, 100
  %462 = add i32 %461, 255900346
  %_59 = sub i32 %451, 100
  %gen60 = mul i32 %462, 100
  %_61 = shl i32 %451, 100
  %rem13alteredBB = srem i32 %451, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1413693688, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %463 = load i64, i64* %d, align 8
  %464 = add i64 0, 8952167329127407834
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, 8952167329127407834
  %_66 = sub i64 0, %463
  %467 = add i64 %466, 1848023877331733415
  %468 = add i64 %467, 31
  %469 = sub i64 %468, 1848023877331733415
  %gen67 = add i64 %466, 31
  %470 = add i64 0, -1971717054795065811
  %471 = sub i64 %470, %463
  %472 = sub i64 %471, -1971717054795065811
  %_68 = sub i64 0, %463
  %473 = sub i64 %472, -3616270000689751520
  %474 = add i64 %473, 31
  %475 = add i64 %474, -3616270000689751520
  %gen69 = add i64 %472, 31
  %_70 = shl i64 %463, 31
  %476 = sub i64 0, 31
  %477 = sub i64 %463, %476
  %add29alteredBB = add nsw i64 %463, 31
  store i64 %477, i64* %d, align 8
  store i32 -1800512243, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load i64, i64* %d, align 8
  %479 = add i64 %478, 3293236164652303323
  %480 = sub i64 %479, 31
  %481 = sub i64 %480, 3293236164652303323
  %_75 = sub i64 %478, 31
  %gen76 = mul i64 %481, 31
  %_77 = shl i64 %478, 31
  %482 = add i64 %478, 3888075597618752296
  %483 = sub i64 %482, 31
  %484 = sub i64 %483, 3888075597618752296
  %_78 = sub i64 %478, 31
  %gen79 = mul i64 %484, 31
  %_80 = shl i64 %478, 31
  %_81 = shl i64 %478, 31
  %485 = add i64 0, -6598720228200276709
  %486 = sub i64 %485, %478
  %487 = sub i64 %486, -6598720228200276709
  %_82 = sub i64 0, %478
  %488 = sub i64 0, %487
  %489 = sub i64 0, 31
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %gen83 = add i64 %487, 31
  %492 = sub i64 %478, -8960599091038212783
  %493 = add i64 %492, 31
  %494 = add i64 %493, -8960599091038212783
  %add31alteredBB = add nsw i64 %478, 31
  store i64 %494, i64* %d, align 8
  store i32 1594182103, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %495 = load i64, i64* %d, align 8
  %496 = add i64 %495, 6086726960559304422
  %497 = sub i64 %496, 31
  %498 = sub i64 %497, 6086726960559304422
  %_88 = sub i64 %495, 31
  %gen89 = mul i64 %498, 31
  %499 = sub i64 0, %495
  %500 = sub i64 0, 31
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %add33alteredBB = add nsw i64 %495, 31
  store i64 %502, i64* %d, align 8
  store i32 -1529436716, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %503 = load i64, i64* %d, align 8
  %504 = add i64 0, -3804027988765162814
  %505 = sub i64 %504, %503
  %506 = sub i64 %505, -3804027988765162814
  %_94 = sub i64 0, %503
  %507 = add i64 %506, -2132570084169765688
  %508 = add i64 %507, 30
  %509 = sub i64 %508, -2132570084169765688
  %gen95 = add i64 %506, 30
  %510 = sub i64 0, %503
  %511 = sub i64 0, 30
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %add39alteredBB = add nsw i64 %503, 30
  store i64 %513, i64* %d, align 8
  store i32 1823065064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %sw.epilog, %NewDefault, %sw.bb42, %sw.bb40, %originalBBpart297, %originalBB93, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart291, %originalBB87, %sw.bb32, %originalBBpart285, %originalBB74, %sw.bb30, %originalBBpart272, %originalBB65, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %if.else20, %if.then18, %lor.lhs.false15, %originalBBpart263, %originalBB52, %land.lhs.true12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %originalBBpart250, %originalBB48, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i64*
  %day2.reg2mem = alloca i64*
  %day1.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1547070847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1547070847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -532297876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -532297876, label %first
    i32 558480537, label %originalBB
    i32 -1834376308, label %originalBBpart2
    i32 -1588518088, label %for.cond
    i32 -1532469033, label %originalBB10
    i32 -1117942547, label %originalBBpart212
    i32 2062994687, label %for.body
    i32 -503032228, label %for.inc
    i32 -1027828466, label %for.end
    i32 -1732504862, label %originalBBalteredBB
    i32 1887700752, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 558480537, i32 -1732504862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day1 = alloca i64, align 8
  store i64* %day1, i64** %day1.reg2mem
  %day2 = alloca i64, align 8
  store i64* %day2, i64** %day2.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1834376308, i32 -1732504862
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588518088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -876725079
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -876725079
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1532469033, i32 1887700752
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2122769995
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2122769995
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1117942547, i32 1887700752
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2062994687, i32 -1027828466
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload23 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload23, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -503032228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload25, align 4
  %87 = add i32 %86, 1816207001
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1816207001
  %inc = add nsw i32 %86, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload24, align 4
  store i32 -1588518088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload22 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload22, i64 0, i64 0
  %90 = load i32, i32* %arrayidx1, align 16
  %a.reload21 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload21, i64 0, i64 1
  %91 = load i32, i32* %arrayidx2, align 4
  %a.reload20 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload20, i64 0, i64 2
  %92 = load i32, i32* %arrayidx3, align 8
  %call4 = call i64 @date(i32 %90, i32 %91, i32 %92)
  %day1.reload29 = load volatile i64*, i64** %day1.reg2mem
  store i64 %call4, i64* %day1.reload29, align 8
  %a.reload19 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload19, i64 0, i64 3
  %93 = load i32, i32* %arrayidx5, align 4
  %a.reload18 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload18, i64 0, i64 4
  %94 = load i32, i32* %arrayidx6, align 16
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 5
  %95 = load i32, i32* %arrayidx7, align 4
  %call8 = call i64 @date(i32 %93, i32 %94, i32 %95)
  %day2.reload30 = load volatile i64*, i64** %day2.reg2mem
  store i64 %call8, i64* %day2.reload30, align 8
  %day2.reload = load volatile i64*, i64** %day2.reg2mem
  %96 = load i64, i64* %day2.reload, align 8
  %day1.reload = load volatile i64*, i64** %day1.reg2mem
  %97 = load i64, i64* %day1.reload, align 8
  %98 = sub i64 %96, -3412398070810015265
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -3412398070810015265
  %sub = sub nsw i64 %96, %97
  %p.reload31 = load volatile i64*, i64** %p.reg2mem
  store i64 %100, i64* %p.reload31, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %101 = load i64, i64* %p.reload, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %102 = load i32, i32* %retval.reload, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %day1alteredBB = alloca i64, align 8
  %day2alteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 558480537, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %103, 6
  store i32 -1532469033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
