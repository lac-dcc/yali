; ModuleID = 'source-C-CXX/10/880.c'
source_filename = "source-C-CXX/10/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %date = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %date)
  %0 = load i32, i32* %mon, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 373743726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 373743726, label %NodeBlock85
    i32 1703193664, label %NodeBlock83
    i32 1280608656, label %NodeBlock81
    i32 1000077772, label %NodeBlock79
    i32 1708022192, label %LeafBlock77
    i32 -1589885034, label %NodeBlock75
    i32 -408517056, label %NodeBlock73
    i32 897069455, label %NodeBlock71
    i32 -2077005044, label %NodeBlock69
    i32 1791275423, label %NodeBlock67
    i32 -2039267746, label %NodeBlock65
    i32 610778521, label %NodeBlock
    i32 1361824717, label %LeafBlock
    i32 282770910, label %sw.bb
    i32 1889014868, label %sw.bb1
    i32 592102555, label %sw.bb2
    i32 674626170, label %sw.bb4
    i32 -1564785275, label %sw.bb6
    i32 -2096044968, label %originalBB
    i32 561394346, label %originalBBpart2
    i32 -198155314, label %sw.bb8
    i32 1955049873, label %sw.bb10
    i32 2026727591, label %sw.bb12
    i32 854967854, label %sw.bb14
    i32 999951628, label %originalBB34
    i32 491818920, label %originalBBpart242
    i32 1989235573, label %sw.bb16
    i32 888224018, label %originalBB44
    i32 -16664136, label %originalBBpart246
    i32 -1447328853, label %sw.bb18
    i32 -1083425008, label %sw.bb20
    i32 2111882385, label %NewDefault
    i32 1387429712, label %sw.epilog
    i32 -147423838, label %land.lhs.true
    i32 1849513777, label %originalBB48
    i32 -720140858, label %originalBBpart255
    i32 -1496001, label %lor.lhs.false
    i32 237864723, label %if.then
    i32 -81423849, label %originalBB57
    i32 1460700807, label %originalBBpart259
    i32 1608913792, label %if.then27
    i32 2136181034, label %if.end
    i32 -983204009, label %originalBB61
    i32 -200898838, label %originalBBpart263
    i32 -332955028, label %if.end28
    i32 -2007097203, label %originalBBalteredBB
    i32 1215846343, label %originalBB34alteredBB
    i32 -1838613586, label %originalBB44alteredBB
    i32 -1947469975, label %originalBB48alteredBB
    i32 1396685729, label %originalBB57alteredBB
    i32 1941459965, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload99, 7
  %1 = select i1 %Pivot86, i32 897069455, i32 1703193664
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload92, 10
  %2 = select i1 %Pivot84, i32 -1589885034, i32 1280608656
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload89, 11
  %3 = select i1 %Pivot82, i32 1989235573, i32 1000077772
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload88, 12
  %4 = select i1 %Pivot80, i32 -1447328853, i32 1708022192
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf78 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf78, i32 -1083425008, i32 2111882385
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload91, 8
  %6 = select i1 %Pivot76, i32 1955049873, i32 -408517056
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload90, 9
  %7 = select i1 %Pivot74, i32 2026727591, i32 854967854
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload98, 4
  %8 = select i1 %Pivot72, i32 -2039267746, i32 -2077005044
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload94, 5
  %9 = select i1 %Pivot70, i32 674626170, i32 1791275423
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload93, 6
  %10 = select i1 %Pivot68, i32 -1564785275, i32 -198155314
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload97, 2
  %11 = select i1 %Pivot66, i32 1361824717, i32 610778521
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload95, 3
  %12 = select i1 %Pivot, i32 1889014868, i32 592102555
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload96, 1
  %13 = select i1 %SwitchLeaf, i32 282770910, i32 2111882385
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %date, align 4
  store i32 %14, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* %date, align 4
  %16 = add i32 31, -8307295
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -8307295
  %add = add nsw i32 31, %15
  store i32 %18, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %19 = load i32, i32* %date, align 4
  %20 = sub i32 59, 1760083239
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1760083239
  %add3 = add nsw i32 59, %19
  store i32 %22, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %23 = load i32, i32* %date, align 4
  %24 = sub i32 90, 244497744
  %25 = add i32 %24, %23
  %26 = add i32 %25, 244497744
  %add5 = add nsw i32 90, %23
  store i32 %26, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -124823696
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -124823696
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2096044968, i32 -2007097203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %date, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 120, %43
  %add7 = add nsw i32 120, %42
  store i32 %44, i32* %day, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 930846930
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 930846930
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 561394346, i32 -2007097203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %60 = load i32, i32* %date, align 4
  %61 = add i32 151, 154470397
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 154470397
  %add9 = add nsw i32 151, %60
  store i32 %63, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %64 = load i32, i32* %date, align 4
  %65 = sub i32 181, -1114664594
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1114664594
  %add11 = add nsw i32 181, %64
  store i32 %67, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %68 = load i32, i32* %date, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 212, %69
  %add13 = add nsw i32 212, %68
  store i32 %70, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1857361104
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1857361104
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 999951628, i32 1215846343
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %98 = load i32, i32* %date, align 4
  %99 = add i32 243, 1949601829
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1949601829
  %add15 = add nsw i32 243, %98
  store i32 %101, i32* %day, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1682574222
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1682574222
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 491818920, i32 1215846343
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1089491911
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1089491911
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 888224018, i32 -1838613586
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %132 = load i32, i32* %date, align 4
  %133 = sub i32 0, 273
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add17 = add nsw i32 273, %132
  store i32 %136, i32* %day, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -557043862
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -557043862
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -16664136, i32 -1838613586
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %164 = load i32, i32* %date, align 4
  %165 = add i32 304, -1617176941
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1617176941
  %add19 = add nsw i32 304, %164
  store i32 %167, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %168 = load i32, i32* %date, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 334, %169
  %add21 = add nsw i32 334, %168
  store i32 %170, i32* %day, align 4
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1387429712, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %171 = load i32, i32* %year, align 4
  %rem = srem i32 %171, 4
  %cmp = icmp eq i32 %rem, 0
  %172 = select i1 %cmp, i32 -147423838, i32 -1496001
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1829219291
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1829219291
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1849513777, i32 -1947469975
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %200 = load i32, i32* %year, align 4
  %rem22 = srem i32 %200, 100
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1530961872
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1530961872
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -720140858, i32 -1947469975
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 237864723, i32 -1496001
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %229 = load i32, i32* %year, align 4
  %rem24 = srem i32 %229, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %230 = select i1 %cmp25, i32 237864723, i32 -332955028
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1479860951
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1479860951
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -81423849, i32 1396685729
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %246 = load i32, i32* %mon, align 4
  %cmp26 = icmp sgt i32 %246, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1460700807, i32 1396685729
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %261 = select i1 %cmp26.reload, i32 1608913792, i32 2136181034
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %262 = load i32, i32* %day, align 4
  %263 = sub i32 %262, 572742483
  %264 = add i32 %263, 1
  %265 = add i32 %264, 572742483
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %day, align 4
  store i32 2136181034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -983204009, i32 1941459965
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -200898838, i32 1941459965
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -332955028, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %date, align 4
  %296 = sub i32 120, -1173514472
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1173514472
  %_ = sub i32 120, %295
  %gen = mul i32 %298, %295
  %_30 = shl i32 120, %295
  %299 = sub i32 120, -724957127
  %300 = sub i32 %299, %295
  %301 = add i32 %300, -724957127
  %_31 = sub i32 120, %295
  %gen32 = mul i32 %301, %295
  %_33 = shl i32 120, %295
  %302 = sub i32 120, -1390152733
  %303 = add i32 %302, %295
  %304 = add i32 %303, -1390152733
  %add7alteredBB = add nsw i32 120, %295
  store i32 %304, i32* %day, align 4
  store i32 -2096044968, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %date, align 4
  %306 = sub i32 0, 243
  %307 = add i32 0, %306
  %_35 = sub i32 0, 243
  %308 = sub i32 0, %305
  %309 = sub i32 %307, %308
  %gen36 = add i32 %307, %305
  %310 = add i32 0, 2121342815
  %311 = sub i32 %310, 243
  %312 = sub i32 %311, 2121342815
  %_37 = sub i32 0, 243
  %313 = sub i32 0, %305
  %314 = sub i32 %312, %313
  %gen38 = add i32 %312, %305
  %315 = sub i32 0, 243
  %316 = add i32 0, %315
  %_39 = sub i32 0, 243
  %317 = sub i32 0, %316
  %318 = sub i32 0, %305
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen40 = add i32 %316, %305
  %321 = sub i32 0, %305
  %322 = sub i32 243, %321
  %add15alteredBB = add nsw i32 243, %305
  store i32 %322, i32* %day, align 4
  store i32 999951628, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %date, align 4
  %324 = sub i32 273, 402791911
  %325 = add i32 %324, %323
  %326 = add i32 %325, 402791911
  %add17alteredBB = add nsw i32 273, %323
  store i32 %326, i32* %day, align 4
  store i32 888224018, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %year, align 4
  %_49 = shl i32 %327, 100
  %328 = add i32 0, -1743903772
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1743903772
  %_50 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 100
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen51 = add i32 %330, 100
  %335 = sub i32 0, %327
  %336 = add i32 0, %335
  %_52 = sub i32 0, %327
  %337 = add i32 %336, -925954138
  %338 = add i32 %337, 100
  %339 = sub i32 %338, -925954138
  %gen53 = add i32 %336, 100
  %rem22alteredBB = srem i32 %327, 100
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 1849513777, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %mon, align 4
  %cmp26alteredBB = icmp sgt i32 %340, 2
  store i32 -81423849, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -983204009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end, %if.then27, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB48, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %originalBBpart246, %originalBB44, %sw.bb16, %originalBBpart242, %originalBB34, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
