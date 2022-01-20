; ModuleID = 'source-C-CXX/65/1151.c'
source_filename = "source-C-CXX/65/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dd = global [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 344], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem132 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %mod = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, 39484161
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 39484161
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 %4, -1981922406
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1981922406
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  %8 = add i32 %div, 875857494
  %9 = sub i32 %8, %div2
  %10 = sub i32 %9, 875857494
  %sub3 = sub nsw i32 %div, %div2
  %11 = load i32, i32* %y, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub4 = sub nsw i32 %11, 1
  %div5 = sdiv i32 %13, 400
  %14 = add i32 %10, 618241118
  %15 = add i32 %14, %div5
  %16 = sub i32 %15, 618241118
  %add = add nsw i32 %10, %div5
  store i32 %16, i32* %l, align 4
  %17 = load i32, i32* %m, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1389332888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1389332888, label %first
    i32 -158937721, label %land.lhs.true
    i32 1260444329, label %originalBB
    i32 1919811845, label %originalBBpart2
    i32 -16662435, label %if.then
    i32 -127188789, label %originalBB47
    i32 -920585927, label %originalBBpart262
    i32 1738505101, label %if.then9
    i32 1612983066, label %if.then12
    i32 1902731192, label %if.end
    i32 1201910180, label %if.else
    i32 345767185, label %if.end14
    i32 1301582257, label %if.end15
    i32 141501293, label %originalBB64
    i32 1243416368, label %originalBBpart297
    i32 334170904, label %NodeBlock129
    i32 -512061131, label %NodeBlock127
    i32 -1949215685, label %NodeBlock125
    i32 479992132, label %LeafBlock123
    i32 1810937438, label %NodeBlock121
    i32 -584551837, label %NodeBlock119
    i32 1920664502, label %NodeBlock
    i32 2059623940, label %LeafBlock
    i32 -1302917230, label %sw.bb
    i32 -1845680279, label %originalBB99
    i32 1413962930, label %originalBBpart2101
    i32 -647189623, label %sw.bb23
    i32 -1286358488, label %sw.bb25
    i32 -1084899846, label %originalBB103
    i32 1829789385, label %originalBBpart2105
    i32 -1810454739, label %sw.bb27
    i32 344365253, label %originalBB107
    i32 280709128, label %originalBBpart2109
    i32 -2074672705, label %sw.bb29
    i32 -1636083129, label %sw.bb31
    i32 293573490, label %originalBB111
    i32 -137244115, label %originalBBpart2113
    i32 -1683913779, label %sw.bb33
    i32 735568509, label %NewDefault
    i32 1863446318, label %sw.epilog
    i32 -1429581021, label %originalBB115
    i32 -204052654, label %originalBBpart2117
    i32 1654094626, label %originalBBalteredBB
    i32 367281217, label %originalBB47alteredBB
    i32 1484878717, label %originalBB64alteredBB
    i32 788695387, label %originalBB99alteredBB
    i32 -204676194, label %originalBB103alteredBB
    i32 -184058992, label %originalBB107alteredBB
    i32 889374296, label %originalBB111alteredBB
    i32 197810613, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %18 = select i1 %cmp, i32 -158937721, i32 1301582257
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 275518255
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 275518255
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1260444329, i32 1654094626
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem = srem i32 %46, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -9169827
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -9169827
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1919811845, i32 1654094626
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %74 = select i1 %cmp6.reload, i32 -16662435, i32 1301582257
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -127188789, i32 367281217
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %rem7 = srem i32 %89, 100
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1417917286
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1417917286
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -920585927, i32 367281217
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 1738505101, i32 1201910180
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %rem10 = srem i32 %118, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %119 = select i1 %cmp11, i32 1612983066, i32 1902731192
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %l, align 4
  store i32 1902731192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 345767185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %l, align 4
  %124 = add i32 %123, 1742876781
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1742876781
  %inc13 = add nsw i32 %123, 1
  store i32 %126, i32* %l, align 4
  store i32 345767185, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1301582257, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 141501293, i32 1484878717
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub16 = sub nsw i32 %153, 1
  %mul = mul nsw i32 %155, 1
  %rem17 = srem i32 %mul, 7
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %rem17, %157
  %add18 = add nsw i32 %rem17, %156
  %159 = load i32, i32* %m, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @dd, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %161 = add i32 %158, 480374882
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 480374882
  %add19 = add nsw i32 %158, %160
  %164 = load i32, i32* %d, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add20 = add nsw i32 %163, %164
  %rem21 = srem i32 %166, 7
  store i32 %rem21, i32* %mod, align 4
  %167 = load i32, i32* %mod, align 4
  store i32 %167, i32* %.reg2mem132
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 991719174
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 991719174
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1243416368, i32 1484878717
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 334170904, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem132
  %Pivot130 = icmp slt i32 %.reload140, 3
  %183 = select i1 %Pivot130, i32 -584551837, i32 -512061131
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem132
  %Pivot128 = icmp slt i32 %.reload136, 5
  %184 = select i1 %Pivot128, i32 1810937438, i32 -1949215685
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem132
  %Pivot126 = icmp slt i32 %.reload134, 6
  %185 = select i1 %Pivot126, i32 -2074672705, i32 479992132
  store i32 %185, i32* %switchVar
  br label %loopEnd

LeafBlock123:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  %SwitchLeaf124 = icmp eq i32 %.reload133, 6
  %186 = select i1 %SwitchLeaf124, i32 -1636083129, i32 735568509
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem132
  %Pivot122 = icmp slt i32 %.reload135, 4
  %187 = select i1 %Pivot122, i32 -1286358488, i32 -1810454739
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem132
  %Pivot120 = icmp slt i32 %.reload139, 1
  %188 = select i1 %Pivot120, i32 2059623940, i32 1920664502
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem132
  %Pivot = icmp slt i32 %.reload137, 2
  %189 = select i1 %Pivot, i32 -1302917230, i32 -647189623
  store i32 %189, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem132
  %SwitchLeaf = icmp eq i32 %.reload138, 0
  %190 = select i1 %SwitchLeaf, i32 -1683913779, i32 735568509
  store i32 %190, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1802212806
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1802212806
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1845680279, i32 788695387
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 906070758
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 906070758
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1413962930, i32 788695387
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1833809775
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1833809775
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1084899846, i32 -204676194
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1829789385, i32 -204676194
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 653334586
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 653334586
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 344365253, i32 -184058992
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1314300841
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1314300841
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 280709128, i32 -184058992
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1309736216
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1309736216
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 293573490, i32 889374296
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -137244115, i32 889374296
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1863446318, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -940955423
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -940955423
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1429581021, i32 197810613
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -204052654, i32 197810613
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %y, align 4
  %387 = sub i32 0, 4
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 4
  %gen = mul i32 %388, 4
  %_35 = shl i32 %386, 4
  %389 = sub i32 0, 371382160
  %390 = sub i32 %389, %386
  %391 = add i32 %390, 371382160
  %_36 = sub i32 0, %386
  %392 = sub i32 %391, 1208367625
  %393 = add i32 %392, 4
  %394 = add i32 %393, 1208367625
  %gen37 = add i32 %391, 4
  %395 = sub i32 %386, 1992281603
  %396 = sub i32 %395, 4
  %397 = add i32 %396, 1992281603
  %_38 = sub i32 %386, 4
  %gen39 = mul i32 %397, 4
  %398 = sub i32 0, 65555177
  %399 = sub i32 %398, %386
  %400 = add i32 %399, 65555177
  %_40 = sub i32 0, %386
  %401 = sub i32 0, %400
  %402 = sub i32 0, 4
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen41 = add i32 %400, 4
  %405 = add i32 %386, -1385786721
  %406 = sub i32 %405, 4
  %407 = sub i32 %406, -1385786721
  %_42 = sub i32 %386, 4
  %gen43 = mul i32 %407, 4
  %408 = sub i32 0, 1033071813
  %409 = sub i32 %408, %386
  %410 = add i32 %409, 1033071813
  %_44 = sub i32 0, %386
  %411 = sub i32 0, %410
  %412 = sub i32 0, 4
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen45 = add i32 %410, 4
  %_46 = shl i32 %386, 4
  %remalteredBB = srem i32 %386, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1260444329, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %y, align 4
  %416 = sub i32 0, -2053025239
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -2053025239
  %_48 = sub i32 0, %415
  %419 = sub i32 %418, 392638620
  %420 = add i32 %419, 100
  %421 = add i32 %420, 392638620
  %gen49 = add i32 %418, 100
  %_50 = shl i32 %415, 100
  %422 = sub i32 %415, 2063389702
  %423 = sub i32 %422, 100
  %424 = add i32 %423, 2063389702
  %_51 = sub i32 %415, 100
  %gen52 = mul i32 %424, 100
  %425 = sub i32 0, %415
  %426 = add i32 0, %425
  %_53 = sub i32 0, %415
  %427 = add i32 %426, -567769587
  %428 = add i32 %427, 100
  %429 = sub i32 %428, -567769587
  %gen54 = add i32 %426, 100
  %430 = add i32 0, -521944309
  %431 = sub i32 %430, %415
  %432 = sub i32 %431, -521944309
  %_55 = sub i32 0, %415
  %433 = sub i32 %432, -1830489133
  %434 = add i32 %433, 100
  %435 = add i32 %434, -1830489133
  %gen56 = add i32 %432, 100
  %436 = sub i32 0, 706517416
  %437 = sub i32 %436, %415
  %438 = add i32 %437, 706517416
  %_57 = sub i32 0, %415
  %439 = sub i32 0, 100
  %440 = sub i32 %438, %439
  %gen58 = add i32 %438, 100
  %441 = sub i32 %415, -1063225962
  %442 = sub i32 %441, 100
  %443 = add i32 %442, -1063225962
  %_59 = sub i32 %415, 100
  %gen60 = mul i32 %443, 100
  %rem7alteredBB = srem i32 %415, 100
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -127188789, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %y, align 4
  %445 = add i32 0, 1524622288
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1524622288
  %_65 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen66 = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %_67 = sub i32 %444, 1
  %gen68 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %444, %452
  %sub16alteredBB = sub nsw i32 %444, 1
  %454 = add i32 %453, -323362688
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -323362688
  %_69 = sub i32 %453, 1
  %gen70 = mul i32 %456, 1
  %457 = sub i32 %453, -1527472252
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1527472252
  %_71 = sub i32 %453, 1
  %gen72 = mul i32 %459, 1
  %_73 = shl i32 %453, 1
  %460 = sub i32 0, 1
  %461 = add i32 %453, %460
  %_74 = sub i32 %453, 1
  %gen75 = mul i32 %461, 1
  %mulalteredBB = mul nsw i32 %453, 1
  %462 = sub i32 0, %mulalteredBB
  %463 = add i32 0, %462
  %_76 = sub i32 0, %mulalteredBB
  %464 = sub i32 0, 7
  %465 = sub i32 %463, %464
  %gen77 = add i32 %463, 7
  %_78 = shl i32 %mulalteredBB, 7
  %rem17alteredBB = srem i32 %mulalteredBB, 7
  %466 = load i32, i32* %l, align 4
  %_79 = shl i32 %rem17alteredBB, %466
  %467 = sub i32 %rem17alteredBB, 1116704234
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1116704234
  %_80 = sub i32 %rem17alteredBB, %466
  %gen81 = mul i32 %469, %466
  %470 = sub i32 0, %466
  %471 = add i32 %rem17alteredBB, %470
  %_82 = sub i32 %rem17alteredBB, %466
  %gen83 = mul i32 %471, %466
  %_84 = shl i32 %rem17alteredBB, %466
  %472 = sub i32 0, %466
  %473 = sub i32 %rem17alteredBB, %472
  %add18alteredBB = add nsw i32 %rem17alteredBB, %466
  %474 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @dd, i64 0, i64 %idxpromalteredBB
  %475 = load i32, i32* %arrayidxalteredBB, align 4
  %_85 = shl i32 %473, %475
  %_86 = shl i32 %473, %475
  %476 = sub i32 %473, 1854427852
  %477 = add i32 %476, %475
  %478 = add i32 %477, 1854427852
  %add19alteredBB = add nsw i32 %473, %475
  %479 = load i32, i32* %d, align 4
  %480 = sub i32 %478, -678751839
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -678751839
  %_87 = sub i32 %478, %479
  %gen88 = mul i32 %482, %479
  %_89 = shl i32 %478, %479
  %483 = sub i32 %478, -336771833
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -336771833
  %_90 = sub i32 %478, %479
  %gen91 = mul i32 %485, %479
  %486 = sub i32 0, %479
  %487 = sub i32 %478, %486
  %add20alteredBB = add nsw i32 %478, %479
  %488 = add i32 %487, -1931727642
  %489 = sub i32 %488, 7
  %490 = sub i32 %489, -1931727642
  %_92 = sub i32 %487, 7
  %gen93 = mul i32 %490, 7
  %491 = sub i32 %487, -1364259880
  %492 = sub i32 %491, 7
  %493 = add i32 %492, -1364259880
  %_94 = sub i32 %487, 7
  %gen95 = mul i32 %493, 7
  %rem21alteredBB = srem i32 %487, 7
  store i32 %rem21alteredBB, i32* %mod, align 4
  %494 = load i32, i32* %mod, align 4
  store i32 141501293, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1845680279, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1084899846, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 344365253, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 293573490, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1429581021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB115, %sw.epilog, %NewDefault, %sw.bb33, %originalBBpart2113, %originalBB111, %sw.bb31, %sw.bb29, %originalBBpart2109, %originalBB107, %sw.bb27, %originalBBpart2105, %originalBB103, %sw.bb25, %sw.bb23, %originalBBpart2101, %originalBB99, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock119, %NodeBlock121, %LeafBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart297, %originalBB64, %if.end15, %if.end14, %if.else, %if.end, %if.then12, %if.then9, %originalBBpart262, %originalBB47, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
