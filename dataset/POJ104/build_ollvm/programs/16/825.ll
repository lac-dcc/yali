; ModuleID = 'source-C-CXX/16/825.c'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @investigate(i8* %a) #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %t1, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1333408725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 1333408725, label %for.cond
    i32 -126528406, label %for.body
    i32 -458717586, label %if.then
    i32 -931295096, label %if.end
    i32 1778143810, label %if.then10
    i32 371409904, label %originalBB
    i32 1123673985, label %originalBBpart2
    i32 1328499008, label %if.end12
    i32 2121211373, label %originalBB155
    i32 -1610345311, label %originalBBpart2157
    i32 -1609540452, label %for.inc
    i32 -1955755436, label %originalBB159
    i32 193968705, label %originalBBpart2169
    i32 -275748901, label %for.end
    i32 -747834649, label %originalBB171
    i32 -2086719812, label %originalBBpart2173
    i32 -2067500006, label %for.cond14
    i32 -935902348, label %for.body17
    i32 -2094053720, label %land.lhs.true
    i32 -1158657049, label %if.then22
    i32 1700260854, label %originalBB175
    i32 1953102925, label %originalBBpart2177
    i32 1475948068, label %if.else
    i32 1196890944, label %originalBB179
    i32 1991545703, label %originalBBpart2181
    i32 487434765, label %if.then28
    i32 -15895800, label %if.else34
    i32 1820337205, label %for.cond35
    i32 193474401, label %for.body38
    i32 -1829800350, label %if.then44
    i32 -1645578943, label %originalBB183
    i32 1744357369, label %originalBBpart2194
    i32 -520912711, label %if.else46
    i32 1392555685, label %if.then52
    i32 -549239738, label %originalBB196
    i32 1947819244, label %originalBBpart2209
    i32 -756896706, label %if.end58
    i32 -787897771, label %if.end59
    i32 -1107402038, label %for.inc60
    i32 331861190, label %for.end62
    i32 1584032505, label %if.end63
    i32 -1358356738, label %if.end64
    i32 -972938325, label %originalBB211
    i32 -532398837, label %originalBBpart2213
    i32 -126400034, label %loop
    i32 1381014642, label %for.inc65
    i32 236667454, label %originalBB215
    i32 -1395760264, label %originalBBpart2228
    i32 -551502794, label %for.end67
    i32 742678143, label %for.cond68
    i32 -503278141, label %originalBB230
    i32 -1495766777, label %originalBBpart2232
    i32 -2096545416, label %for.body71
    i32 -2043881706, label %if.then77
    i32 1952973610, label %if.else80
    i32 -1683519522, label %if.then86
    i32 -1987695, label %if.else89
    i32 -514952969, label %originalBB234
    i32 -121580486, label %originalBBpart2236
    i32 563960829, label %if.end92
    i32 1286217520, label %if.end93
    i32 -1954225370, label %originalBB238
    i32 1882730479, label %originalBBpart2240
    i32 -1168388421, label %for.inc94
    i32 183895705, label %originalBB242
    i32 224228610, label %originalBBpart2253
    i32 2129329728, label %for.end96
    i32 1502245857, label %for.cond97
    i32 1108600583, label %originalBB255
    i32 1580300087, label %originalBBpart2257
    i32 -777604523, label %for.body100
    i32 1275143643, label %if.then106
    i32 -1001060746, label %originalBB259
    i32 -1193675888, label %originalBBpart2261
    i32 1742949097, label %if.end109
    i32 -1548972031, label %originalBB263
    i32 1442797573, label %originalBBpart2265
    i32 -1531790006, label %if.then115
    i32 2143750178, label %if.end118
    i32 1817972670, label %for.inc119
    i32 1102095325, label %for.end121
    i32 1776087805, label %for.cond122
    i32 -1101336774, label %for.body125
    i32 1455158968, label %originalBB267
    i32 1947395658, label %originalBBpart2269
    i32 1366904162, label %for.inc130
    i32 2051587686, label %originalBB271
    i32 -990445371, label %originalBBpart2275
    i32 -245328369, label %for.end132
    i32 -528206648, label %for.cond134
    i32 -61471660, label %originalBB277
    i32 1054391173, label %originalBBpart2279
    i32 2056511580, label %for.body137
    i32 1117266760, label %originalBB281
    i32 1730103899, label %originalBBpart2283
    i32 -802208334, label %for.inc142
    i32 1184070308, label %for.end144
    i32 1973151426, label %originalBBalteredBB
    i32 290916458, label %originalBB155alteredBB
    i32 -470702121, label %originalBB159alteredBB
    i32 -1435515921, label %originalBB171alteredBB
    i32 1335163825, label %originalBB175alteredBB
    i32 -1014227165, label %originalBB179alteredBB
    i32 310595298, label %originalBB183alteredBB
    i32 -1115648861, label %originalBB196alteredBB
    i32 -1178184493, label %originalBB211alteredBB
    i32 917080628, label %originalBB215alteredBB
    i32 -1232280091, label %originalBB230alteredBB
    i32 1533315123, label %originalBB234alteredBB
    i32 -1639753153, label %originalBB238alteredBB
    i32 1481674220, label %originalBB242alteredBB
    i32 -458989466, label %originalBB255alteredBB
    i32 -466345577, label %originalBB259alteredBB
    i32 392083087, label %originalBB263alteredBB
    i32 -1111924389, label %originalBB267alteredBB
    i32 -353408280, label %originalBB271alteredBB
    i32 -1626620807, label %originalBB277alteredBB
    i32 -2042930757, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -126528406, i32 -275748901
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %7 = select i1 %cmp3, i32 -458717586, i32 -931295096
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %p1, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %p1, align 4
  store i32 -931295096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %14 = select i1 %cmp8, i32 1778143810, i32 1328499008
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 371409904, i32 1973151426
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %p2, align 4
  %42 = add i32 %41, 554896741
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 554896741
  %inc11 = add nsw i32 %41, 1
  store i32 %44, i32* %p2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1123673985, i32 1973151426
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328499008, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2121211373, i32 290916458
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1575195284
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1575195284
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1610345311, i32 290916458
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1609540452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 476606269
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 476606269
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1955755436, i32 -470702121
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc13 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 322550189
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 322550189
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 193968705, i32 -470702121
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1333408725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -929150180
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -929150180
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -747834649, i32 -1435515921
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2086719812, i32 -1435515921
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2067500006, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 -935902348, i32 -551502794
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  %cmp18 = icmp eq i32 %189, %192
  %193 = select i1 %cmp18, i32 -2094053720, i32 1475948068
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %195 = load i32, i32* %t1, align 4
  %cmp20 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp20, i32 -1158657049, i32 1475948068
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -933957485
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -933957485
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1700260854, i32 1335163825
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %212 = load i32, i32* %t, align 4
  store i32 %212, i32* %t1, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1441085350
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1441085350
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1953102925, i32 1335163825
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -126400034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1161903909
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1161903909
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1196890944, i32 -1014227165
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %a.addr, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %255, i64 %idxprom23
  %257 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %257 to i32
  %cmp26 = icmp ne i32 %conv25, 40
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 13024545
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 13024545
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1991545703, i32 -1014227165
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %285 = select i1 %cmp26.reload, i32 487434765, i32 -15895800
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %286 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %287 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %287 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %conv33 = zext i1 %cmp32 to i32
  store i32 1381014642, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 1820337205, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %291, %292
  %293 = select i1 %cmp36, i32 193474401, i32 331861190
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %294 = load i8*, i8** %a.addr, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %294, i64 %idxprom39
  %296 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %296 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  %297 = select i1 %cmp42, i32 -1829800350, i32 -520912711
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 888432003
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 888432003
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1645578943, i32 310595298
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1133464274
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1133464274
  %sub45 = sub nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1744357369, i32 310595298
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 331861190, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %355 = load i8*, i8** %a.addr, align 8
  %356 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %355, i64 %idxprom47
  %357 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %357 to i32
  %cmp50 = icmp eq i32 %conv49, 41
  %358 = select i1 %cmp50, i32 1392555685, i32 -756896706
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1528641424
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1528641424
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -549239738, i32 -1115648861
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %a.addr, align 8
  %375 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %375 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %374, i64 %idxprom53
  store i8 91, i8* %arrayidx54, align 1
  %376 = load i8*, i8** %a.addr, align 8
  %377 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %376, i64 %idxprom55
  store i8 93, i8* %arrayidx56, align 1
  %378 = load i32, i32* %t, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc57 = add nsw i32 %378, 1
  store i32 %380, i32* %t, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1338938103
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1338938103
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1947819244, i32 -1115648861
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 331861190, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -787897771, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1107402038, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc61 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 1820337205, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1584032505, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1358356738, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -972938325, i32 -1178184493
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -532398837, i32 -1178184493
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -126400034, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 1381014642, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1180129355
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1180129355
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 236667454, i32 917080628
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc66 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1340950680
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1340950680
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1395760264, i32 917080628
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2067500006, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 742678143, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 532016977
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 532016977
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -503278141, i32 -1232280091
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %515, %516
  store i1 %cmp69, i1* %cmp69.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 2058601831
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2058601831
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1495766777, i32 -1232280091
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %532 = select i1 %cmp69.reload, i32 -2096545416, i32 2129329728
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %533 = load i8*, i8** %a.addr, align 8
  %534 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %534 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %533, i64 %idxprom72
  %535 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %535 to i32
  %cmp75 = icmp eq i32 %conv74, 40
  %536 = select i1 %cmp75, i32 -2043881706, i32 1952973610
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %537 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  store i32 1286217520, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %538 = load i8*, i8** %a.addr, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %539 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %538, i64 %idxprom81
  %540 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %540 to i32
  %cmp84 = icmp eq i32 %conv83, 41
  %541 = select i1 %cmp84, i32 -1683519522, i32 -1987695
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %542 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  store i32 563960829, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 98311516
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 98311516
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -514952969, i32 1533315123
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %558 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  store i8 32, i8* %arrayidx91, align 1
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -121580486, i32 1533315123
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 563960829, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1286217520, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1954225370, i32 -1639753153
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1523296043
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1523296043
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1882730479, i32 -1639753153
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1168388421, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 217648492
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 217648492
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 183895705, i32 1481674220
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, -1635820332
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1635820332
  %inc95 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 224228610, i32 1481674220
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 742678143, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1502245857, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -283710556
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -283710556
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1108600583, i32 -458989466
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %674, %675
  store i1 %cmp98, i1* %cmp98.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1329052947
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1329052947
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1580300087, i32 -458989466
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %691 = select i1 %cmp98.reload, i32 -777604523, i32 1102095325
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %692 = load i8*, i8** %a.addr, align 8
  %693 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %693 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %692, i64 %idxprom101
  %694 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %694 to i32
  %cmp104 = icmp eq i32 %conv103, 91
  %695 = select i1 %cmp104, i32 1275143643, i32 1742949097
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1001060746, i32 -466345577
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %722 = load i8*, i8** %a.addr, align 8
  %723 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %723 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %722, i64 %idxprom107
  store i8 40, i8* %arrayidx108, align 1
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -464409949
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -464409949
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1193675888, i32 -466345577
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1742949097, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 2078512451
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 2078512451
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1548972031, i32 392083087
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %766 = load i8*, i8** %a.addr, align 8
  %767 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %767 to i64
  %arrayidx111 = getelementptr inbounds i8, i8* %766, i64 %idxprom110
  %768 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %768 to i32
  %cmp113 = icmp eq i32 %conv112, 93
  store i1 %cmp113, i1* %cmp113.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -1190206225
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1190206225
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1442797573, i32 392083087
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %796 = select i1 %cmp113.reload, i32 -1531790006, i32 2143750178
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %797 = load i8*, i8** %a.addr, align 8
  %798 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %798 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %797, i64 %idxprom116
  store i8 41, i8* %arrayidx117, align 1
  store i32 2143750178, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1817972670, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -1158516246
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1158516246
  %inc120 = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  store i32 1502245857, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1776087805, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %803, %804
  %805 = select i1 %cmp123, i32 -1101336774, i32 -245328369
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1455158968, i32 -1111924389
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %832 = load i8*, i8** %a.addr, align 8
  %833 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %833 to i64
  %arrayidx127 = getelementptr inbounds i8, i8* %832, i64 %idxprom126
  %834 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %834 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv128)
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1477532293
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1477532293
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1947395658, i32 -1111924389
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1366904162, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 2051587686, i32 -353408280
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %inc131 = add nsw i32 %876, 1
  store i32 %878, i32* %i, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, 825835596
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 825835596
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -990445371, i32 -353408280
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1776087805, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -528206648, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -810999119
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -810999119
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -61471660, i32 -1626620807
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %921, %922
  store i1 %cmp135, i1* %cmp135.reg2mem
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1054391173, i32 -1626620807
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %937 = select i1 %cmp135.reload, i32 2056511580, i32 1184070308
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, -498027222
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -498027222
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1117266760, i32 -2042930757
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %965 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom138
  %966 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %966 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv140)
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, 230964811
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 230964811
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 1730103899, i32 -2042930757
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -802208334, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %inc143 = add nsw i32 %994, 1
  store i32 %998, i32* %i, align 4
  store i32 -528206648, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i8 0

originalBBalteredBB:                              ; preds = %loopEntry
  %999 = load i32, i32* %p2, align 4
  %1000 = add i32 %999, -2028010646
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -2028010646
  %_ = sub i32 %999, 1
  %gen = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %999, %1003
  %_145 = sub i32 %999, 1
  %gen146 = mul i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %999, %1005
  %_147 = sub i32 %999, 1
  %gen148 = mul i32 %1006, 1
  %_149 = shl i32 %999, 1
  %1007 = add i32 %999, 718744490
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 718744490
  %_150 = sub i32 %999, 1
  %gen151 = mul i32 %1009, 1
  %_152 = shl i32 %999, 1
  %1010 = sub i32 %999, -595356637
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -595356637
  %_153 = sub i32 %999, 1
  %gen154 = mul i32 %1012, 1
  %1013 = sub i32 0, %999
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %inc11alteredBB = add nsw i32 %999, 1
  store i32 %1016, i32* %p2, align 4
  store i32 371409904, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2121211373, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %_160 = shl i32 %1017, 1
  %_161 = shl i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %_162 = sub i32 %1017, 1
  %gen163 = mul i32 %1019, 1
  %1020 = add i32 0, -377083673
  %1021 = sub i32 %1020, %1017
  %1022 = sub i32 %1021, -377083673
  %_164 = sub i32 0, %1017
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen165 = add i32 %1022, 1
  %_166 = shl i32 %1017, 1
  %_167 = shl i32 %1017, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1017, %1027
  %inc13alteredBB = add nsw i32 %1017, 1
  store i32 %1028, i32* %i, align 4
  store i32 -1955755436, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -747834649, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %1029 = load i32, i32* %t, align 4
  store i32 %1029, i32* %t1, align 4
  store i32 1700260854, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1030 = load i8*, i8** %a.addr, align 8
  %1031 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1031 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %1030, i64 %idxprom23alteredBB
  %1032 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %1032 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 40
  store i32 1196890944, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %1034 = add i32 %1033, -1382104896
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1382104896
  %_184 = sub i32 %1033, 1
  %gen185 = mul i32 %1036, 1
  %1037 = sub i32 %1033, 737518513
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 737518513
  %_186 = sub i32 %1033, 1
  %gen187 = mul i32 %1039, 1
  %_188 = shl i32 %1033, 1
  %1040 = sub i32 0, -1243415526
  %1041 = sub i32 %1040, %1033
  %1042 = add i32 %1041, -1243415526
  %_189 = sub i32 0, %1033
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen190 = add i32 %1042, 1
  %1045 = add i32 %1033, -438988487
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -438988487
  %_191 = sub i32 %1033, 1
  %gen192 = mul i32 %1047, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1033, %1048
  %sub45alteredBB = sub nsw i32 %1033, 1
  store i32 %1049, i32* %i, align 4
  store i32 -1645578943, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1050 = load i8*, i8** %a.addr, align 8
  %1051 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1051 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %1050, i64 %idxprom53alteredBB
  store i8 91, i8* %arrayidx54alteredBB, align 1
  %1052 = load i8*, i8** %a.addr, align 8
  %1053 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1053 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %1052, i64 %idxprom55alteredBB
  store i8 93, i8* %arrayidx56alteredBB, align 1
  %1054 = load i32, i32* %t, align 4
  %1055 = sub i32 0, 761128838
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 761128838
  %_197 = sub i32 0, %1054
  %1058 = sub i32 %1057, -2146326542
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -2146326542
  %gen198 = add i32 %1057, 1
  %1061 = sub i32 0, %1054
  %1062 = add i32 0, %1061
  %_199 = sub i32 0, %1054
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen200 = add i32 %1062, 1
  %_201 = shl i32 %1054, 1
  %_202 = shl i32 %1054, 1
  %_203 = shl i32 %1054, 1
  %1065 = sub i32 0, -92072014
  %1066 = sub i32 %1065, %1054
  %1067 = add i32 %1066, -92072014
  %_204 = sub i32 0, %1054
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen205 = add i32 %1067, 1
  %1070 = sub i32 0, 975205076
  %1071 = sub i32 %1070, %1054
  %1072 = add i32 %1071, 975205076
  %_206 = sub i32 0, %1054
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen207 = add i32 %1072, 1
  %1077 = sub i32 0, %1054
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %inc57alteredBB = add nsw i32 %1054, 1
  store i32 %1080, i32* %t, align 4
  store i32 -549239738, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -972938325, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, -934139525
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -934139525
  %_216 = sub i32 0, %1081
  %1085 = sub i32 %1084, -387384759
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -387384759
  %gen217 = add i32 %1084, 1
  %_218 = shl i32 %1081, 1
  %1088 = add i32 0, -72422277
  %1089 = sub i32 %1088, %1081
  %1090 = sub i32 %1089, -72422277
  %_219 = sub i32 0, %1081
  %1091 = sub i32 %1090, 370010664
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 370010664
  %gen220 = add i32 %1090, 1
  %1094 = sub i32 %1081, 736898036
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 736898036
  %_221 = sub i32 %1081, 1
  %gen222 = mul i32 %1096, 1
  %1097 = add i32 0, 285248933
  %1098 = sub i32 %1097, %1081
  %1099 = sub i32 %1098, 285248933
  %_223 = sub i32 0, %1081
  %1100 = add i32 %1099, -1819538670
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -1819538670
  %gen224 = add i32 %1099, 1
  %1103 = sub i32 0, 1552984263
  %1104 = sub i32 %1103, %1081
  %1105 = add i32 %1104, 1552984263
  %_225 = sub i32 0, %1081
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen226 = add i32 %1105, 1
  %1110 = add i32 %1081, -747550719
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -747550719
  %inc66alteredBB = add nsw i32 %1081, 1
  store i32 %1112, i32* %i, align 4
  store i32 236667454, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %1113, %1114
  store i32 -503278141, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1115 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  store i8 32, i8* %arrayidx91alteredBB, align 1
  store i32 -514952969, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1954225370, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %_243 = shl i32 %1116, 1
  %1117 = add i32 0, 1192687941
  %1118 = sub i32 %1117, %1116
  %1119 = sub i32 %1118, 1192687941
  %_244 = sub i32 0, %1116
  %1120 = add i32 %1119, -1793115652
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -1793115652
  %gen245 = add i32 %1119, 1
  %1123 = add i32 %1116, -1961950443
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -1961950443
  %_246 = sub i32 %1116, 1
  %gen247 = mul i32 %1125, 1
  %1126 = sub i32 %1116, 959437375
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 959437375
  %_248 = sub i32 %1116, 1
  %gen249 = mul i32 %1128, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1116, %1129
  %_250 = sub i32 %1116, 1
  %gen251 = mul i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1116, %1131
  %inc95alteredBB = add nsw i32 %1116, 1
  store i32 %1132, i32* %i, align 4
  store i32 183895705, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp slt i32 %1133, %1134
  store i32 1108600583, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1135 = load i8*, i8** %a.addr, align 8
  %1136 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1136 to i64
  %arrayidx108alteredBB = getelementptr inbounds i8, i8* %1135, i64 %idxprom107alteredBB
  store i8 40, i8* %arrayidx108alteredBB, align 1
  store i32 -1001060746, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1137 = load i8*, i8** %a.addr, align 8
  %1138 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1138 to i64
  %arrayidx111alteredBB = getelementptr inbounds i8, i8* %1137, i64 %idxprom110alteredBB
  %1139 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %1139 to i32
  %cmp113alteredBB = icmp eq i32 %conv112alteredBB, 93
  store i32 -1548972031, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1140 = load i8*, i8** %a.addr, align 8
  %1141 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1141 to i64
  %arrayidx127alteredBB = getelementptr inbounds i8, i8* %1140, i64 %idxprom126alteredBB
  %1142 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1142 to i32
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv128alteredBB)
  store i32 1455158968, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 0, %1144
  %_272 = sub i32 0, %1143
  %1146 = sub i32 %1145, 584764472
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, 584764472
  %gen273 = add i32 %1145, 1
  %1149 = sub i32 %1143, 1197857705
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 1197857705
  %inc131alteredBB = add nsw i32 %1143, 1
  store i32 %1151, i32* %i, align 4
  store i32 2051587686, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %1153 = load i32, i32* %n, align 4
  %cmp135alteredBB = icmp slt i32 %1152, %1153
  store i32 -61471660, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1154 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom138alteredBB
  %1155 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %1155 to i32
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv140alteredBB)
  store i32 1117266760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2283, %originalBB281, %for.body137, %originalBBpart2279, %originalBB277, %for.cond134, %for.end132, %originalBBpart2275, %originalBB271, %for.inc130, %originalBBpart2269, %originalBB267, %for.body125, %for.cond122, %for.end121, %for.inc119, %if.end118, %if.then115, %originalBBpart2265, %originalBB263, %if.end109, %originalBBpart2261, %originalBB259, %if.then106, %for.body100, %originalBBpart2257, %originalBB255, %for.cond97, %for.end96, %originalBBpart2253, %originalBB242, %for.inc94, %originalBBpart2240, %originalBB238, %if.end93, %if.end92, %originalBBpart2236, %originalBB234, %if.else89, %if.then86, %if.else80, %if.then77, %for.body71, %originalBBpart2232, %originalBB230, %for.cond68, %for.end67, %originalBBpart2228, %originalBB215, %for.inc65, %loop, %originalBBpart2213, %originalBB211, %if.end64, %if.end63, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart2209, %originalBB196, %if.then52, %if.else46, %originalBBpart2194, %originalBB183, %if.then44, %for.body38, %for.cond35, %if.else34, %if.then28, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB175, %if.then22, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %if.end12, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -904346782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -904346782, label %while.cond
    i32 2034196291, label %while.body
    i32 1363401899, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 2034196291, i32 1363401899
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call signext i8 @investigate(i8* %arraydecay1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -904346782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* %retval, align 4
  ret i32 %1

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
