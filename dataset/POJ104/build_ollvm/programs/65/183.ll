; ModuleID = 'source-C-CXX/65/183.c'
source_filename = "source-C-CXX/65/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define void @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %d = alloca i64, align 8
  store i64 0, i64* %d, align 8
  store i64 1, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b, i64* %c)
  %0 = load i64, i64* %a, align 8
  %1 = load i64, i64* %a, align 8
  %2 = sub i64 %1, -3769355685380139064
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -3769355685380139064
  %sub = sub nsw i64 %1, 1
  %div = sdiv i64 %4, 400
  %mul = mul nsw i64 %div, 400
  %5 = sub i64 0, %mul
  %6 = add i64 %0, %5
  %sub1 = sub nsw i64 %0, %mul
  store i64 %6, i64* %a, align 8
  %switchVar = alloca i32
  store i32 1946539197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1946539197, label %while.cond
    i32 -1997338900, label %while.body
    i32 -640540930, label %originalBB
    i32 -1790438306, label %originalBBpart2
    i32 714203001, label %lor.lhs.false
    i32 -1619034201, label %land.lhs.true
    i32 1777540101, label %if.then
    i32 -917933952, label %if.else
    i32 1943892350, label %if.end
    i32 197694035, label %originalBB63
    i32 1517788729, label %originalBBpart265
    i32 -1124188307, label %while.end
    i32 477344427, label %while.cond8
    i32 -1161655150, label %while.body10
    i32 1094075478, label %lor.lhs.false12
    i32 619277815, label %lor.lhs.false14
    i32 -1181305621, label %originalBB67
    i32 -1739486246, label %originalBBpart269
    i32 468969006, label %lor.lhs.false16
    i32 1468602929, label %lor.lhs.false18
    i32 -2010306904, label %lor.lhs.false20
    i32 1892753661, label %lor.lhs.false22
    i32 657880896, label %if.then24
    i32 1695400701, label %if.else26
    i32 -5119688, label %originalBB71
    i32 242092017, label %originalBBpart273
    i32 -1483877805, label %if.then28
    i32 396909736, label %lor.lhs.false31
    i32 -742382367, label %originalBB75
    i32 1928857641, label %originalBBpart277
    i32 -325358029, label %land.lhs.true34
    i32 -53352060, label %originalBB79
    i32 1962953701, label %originalBBpart286
    i32 1905918362, label %if.then37
    i32 839624460, label %if.else39
    i32 882955787, label %if.end41
    i32 665393319, label %originalBB88
    i32 2134434038, label %originalBBpart290
    i32 1080763616, label %if.else42
    i32 -1387441028, label %if.end44
    i32 475394814, label %originalBB92
    i32 -1700583461, label %originalBBpart294
    i32 1651665188, label %if.end45
    i32 966814068, label %while.end47
    i32 -1880202360, label %NodeBlock126
    i32 -491884735, label %NodeBlock124
    i32 353591755, label %NodeBlock122
    i32 -1293176757, label %LeafBlock120
    i32 1853019756, label %NodeBlock118
    i32 363706639, label %NodeBlock116
    i32 930579709, label %NodeBlock
    i32 815581346, label %LeafBlock
    i32 2100264578, label %sw.bb
    i32 1352370030, label %originalBB96
    i32 -1061611632, label %originalBBpart298
    i32 -1718734431, label %sw.bb51
    i32 686577207, label %originalBB100
    i32 -1864935195, label %originalBBpart2102
    i32 -2106081498, label %sw.bb53
    i32 -1109139612, label %originalBB104
    i32 -1533871366, label %originalBBpart2106
    i32 -1234057477, label %sw.bb55
    i32 -1663653717, label %sw.bb57
    i32 460499812, label %originalBB108
    i32 -1429805434, label %originalBBpart2110
    i32 693004898, label %sw.bb59
    i32 1206786520, label %originalBB112
    i32 953776370, label %originalBBpart2114
    i32 618570889, label %sw.bb61
    i32 -161014491, label %NewDefault
    i32 908501608, label %sw.epilog
    i32 1134711095, label %originalBBalteredBB
    i32 74188649, label %originalBB63alteredBB
    i32 -301398479, label %originalBB67alteredBB
    i32 -2001809848, label %originalBB71alteredBB
    i32 398826189, label %originalBB75alteredBB
    i32 1048602239, label %originalBB79alteredBB
    i32 1970557132, label %originalBB88alteredBB
    i32 835557940, label %originalBB92alteredBB
    i32 1561992497, label %originalBB96alteredBB
    i32 1732030833, label %originalBB100alteredBB
    i32 -1582851051, label %originalBB104alteredBB
    i32 1272075303, label %originalBB108alteredBB
    i32 -401144243, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* %a, align 8
  %cmp = icmp slt i64 %7, %8
  %9 = select i1 %cmp, i32 -1997338900, i32 -1124188307
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1643235612
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1643235612
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -640540930, i32 1134711095
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i64, i64* %i, align 8
  %rem = srem i64 %37, 4
  %cmp2 = icmp ne i64 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1790438306, i32 1134711095
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 1777540101, i32 714203001
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %rem3 = srem i64 %53, 100
  %cmp4 = icmp eq i64 %rem3, 0
  %54 = select i1 %cmp4, i32 -1619034201, i32 -917933952
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i64, i64* %i, align 8
  %rem5 = srem i64 %55, 400
  %cmp6 = icmp ne i64 %rem5, 0
  %56 = select i1 %cmp6, i32 1777540101, i32 -917933952
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i64, i64* %d, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %inc = add nsw i64 %57, 1
  store i64 %59, i64* %d, align 8
  store i32 1943892350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i64, i64* %d, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 2
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %add = add nsw i64 %60, 2
  store i64 %64, i64* %d, align 8
  store i32 1943892350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 765627228
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 765627228
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 197694035, i32 74188649
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %80 = load i64, i64* %i, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %inc7 = add nsw i64 %80, 1
  store i64 %82, i64* %i, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 74553638
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 74553638
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1517788729, i32 74188649
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1946539197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 477344427, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %111 = load i64, i64* %b, align 8
  %cmp9 = icmp slt i64 %110, %111
  %112 = select i1 %cmp9, i32 -1161655150, i32 966814068
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %cmp11 = icmp eq i64 %113, 1
  %114 = select i1 %cmp11, i32 657880896, i32 1094075478
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %115 = load i64, i64* %i, align 8
  %cmp13 = icmp eq i64 %115, 3
  %116 = select i1 %cmp13, i32 657880896, i32 619277815
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1181305621, i32 -301398479
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = load i64, i64* %i, align 8
  %cmp15 = icmp eq i64 %143, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1084969887
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1084969887
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1739486246, i32 -301398479
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 657880896, i32 468969006
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %cmp17 = icmp eq i64 %160, 7
  %161 = select i1 %cmp17, i32 657880896, i32 1468602929
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %162 = load i64, i64* %i, align 8
  %cmp19 = icmp eq i64 %162, 8
  %163 = select i1 %cmp19, i32 657880896, i32 -2010306904
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %164 = load i64, i64* %i, align 8
  %cmp21 = icmp eq i64 %164, 10
  %165 = select i1 %cmp21, i32 657880896, i32 1892753661
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %166 = load i64, i64* %i, align 8
  %cmp23 = icmp eq i64 %166, 12
  %167 = select i1 %cmp23, i32 657880896, i32 1695400701
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %168 = load i64, i64* %d, align 8
  %169 = add i64 %168, -2352626627606048926
  %170 = add i64 %169, 3
  %171 = sub i64 %170, -2352626627606048926
  %add25 = add nsw i64 %168, 3
  store i64 %171, i64* %d, align 8
  store i32 1651665188, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1464552517
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1464552517
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -5119688, i32 -2001809848
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i64, i64* %i, align 8
  %cmp27 = icmp eq i64 %199, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 888436802
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 888436802
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 242092017, i32 -2001809848
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %227 = select i1 %cmp27.reload, i32 -1483877805, i32 1080763616
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %228 = load i64, i64* %a, align 8
  %rem29 = srem i64 %228, 4
  %cmp30 = icmp ne i64 %rem29, 0
  %229 = select i1 %cmp30, i32 1905918362, i32 396909736
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -435486352
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -435486352
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -742382367, i32 398826189
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %257 = load i64, i64* %a, align 8
  %rem32 = srem i64 %257, 100
  %cmp33 = icmp eq i64 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -361087553
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -361087553
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1928857641, i32 398826189
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %273 = select i1 %cmp33.reload, i32 -325358029, i32 839624460
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -731496942
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -731496942
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -53352060, i32 1048602239
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %301 = load i64, i64* %a, align 8
  %rem35 = srem i64 %301, 400
  %cmp36 = icmp ne i64 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1376710127
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1376710127
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1962953701, i32 1048602239
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %317 = select i1 %cmp36.reload, i32 1905918362, i32 839624460
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %318 = load i64, i64* %d, align 8
  %319 = sub i64 %318, -7202082507293101523
  %320 = add i64 %319, 0
  %321 = add i64 %320, -7202082507293101523
  %add38 = add nsw i64 %318, 0
  store i64 %321, i64* %d, align 8
  store i32 882955787, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %322 = load i64, i64* %d, align 8
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %inc40 = add nsw i64 %322, 1
  store i64 %324, i64* %d, align 8
  store i32 882955787, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -27672227
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -27672227
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 665393319, i32 1970557132
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1762056088
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1762056088
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
  %366 = select i1 %364, i32 2134434038, i32 1970557132
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1387441028, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %367 = load i64, i64* %d, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, 2
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %add43 = add nsw i64 %367, 2
  store i64 %371, i64* %d, align 8
  store i32 -1387441028, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1167154228
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1167154228
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 475394814, i32 835557940
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1636166014
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1636166014
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1700583461, i32 835557940
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1651665188, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %414 = load i64, i64* %i, align 8
  %415 = sub i64 0, 1
  %416 = sub i64 %414, %415
  %inc46 = add nsw i64 %414, 1
  store i64 %416, i64* %i, align 8
  store i32 477344427, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %417 = load i64, i64* %d, align 8
  %418 = load i64, i64* %c, align 8
  %419 = sub i64 0, %417
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %add48 = add nsw i64 %417, %418
  store i64 %422, i64* %d, align 8
  %423 = load i64, i64* %d, align 8
  %rem49 = srem i64 %423, 7
  store i64 %rem49, i64* %d, align 8
  %424 = load i64, i64* %d, align 8
  store i64 %424, i64* %.reg2mem
  store i32 -1880202360, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload135 = load volatile i64, i64* %.reg2mem
  %Pivot127 = icmp slt i64 %.reload135, 3
  %425 = select i1 %Pivot127, i32 363706639, i32 -491884735
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload131 = load volatile i64, i64* %.reg2mem
  %Pivot125 = icmp slt i64 %.reload131, 5
  %426 = select i1 %Pivot125, i32 1853019756, i32 353591755
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload129 = load volatile i64, i64* %.reg2mem
  %Pivot123 = icmp slt i64 %.reload129, 6
  %427 = select i1 %Pivot123, i32 -1663653717, i32 -1293176757
  store i32 %427, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf121 = icmp eq i64 %.reload, 6
  %428 = select i1 %SwitchLeaf121, i32 693004898, i32 -161014491
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload130 = load volatile i64, i64* %.reg2mem
  %Pivot119 = icmp slt i64 %.reload130, 4
  %429 = select i1 %Pivot119, i32 -2106081498, i32 -1234057477
  store i32 %429, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload134 = load volatile i64, i64* %.reg2mem
  %Pivot117 = icmp slt i64 %.reload134, 1
  %430 = select i1 %Pivot117, i32 815581346, i32 930579709
  store i32 %430, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload132 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload132, 2
  %431 = select i1 %Pivot, i32 2100264578, i32 -1718734431
  store i32 %431, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload133 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload133, 0
  %432 = select i1 %SwitchLeaf, i32 618570889, i32 -161014491
  store i32 %432, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -328017165
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -328017165
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1352370030, i32 1561992497
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1061611632, i32 1561992497
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 136297304
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 136297304
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 686577207, i32 1732030833
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -67019452
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -67019452
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1864935195, i32 1732030833
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1109139612, i32 -1582851051
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1533871366, i32 -1582851051
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 460499812, i32 1272075303
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -277709662
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -277709662
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1429805434, i32 1272075303
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1042678499
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1042678499
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1206786520, i32 -401144243
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1020785216
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1020785216
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 953776370, i32 -401144243
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 908501608, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 908501608, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i64, i64* %i, align 8
  %remalteredBB = srem i64 %675, 4
  %cmp2alteredBB = icmp ne i64 %remalteredBB, 0
  store i32 -640540930, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %676 = load i64, i64* %i, align 8
  %677 = sub i64 0, 8440398822344059080
  %678 = sub i64 %677, %676
  %679 = add i64 %678, 8440398822344059080
  %_ = sub i64 0, %676
  %680 = sub i64 %679, 8027230893606016804
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8027230893606016804
  %gen = add i64 %679, 1
  %683 = sub i64 %676, 2650298894923420782
  %684 = add i64 %683, 1
  %685 = add i64 %684, 2650298894923420782
  %inc7alteredBB = add nsw i64 %676, 1
  store i64 %685, i64* %i, align 8
  store i32 197694035, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %686 = load i64, i64* %i, align 8
  %cmp15alteredBB = icmp eq i64 %686, 5
  store i32 -1181305621, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %687 = load i64, i64* %i, align 8
  %cmp27alteredBB = icmp eq i64 %687, 2
  store i32 -5119688, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %688 = load i64, i64* %a, align 8
  %rem32alteredBB = srem i64 %688, 100
  %cmp33alteredBB = icmp eq i64 %rem32alteredBB, 0
  store i32 -742382367, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %689 = load i64, i64* %a, align 8
  %690 = sub i64 0, 400
  %691 = add i64 %689, %690
  %_80 = sub i64 %689, 400
  %gen81 = mul i64 %691, 400
  %692 = sub i64 %689, -1658175603180737686
  %693 = sub i64 %692, 400
  %694 = add i64 %693, -1658175603180737686
  %_82 = sub i64 %689, 400
  %gen83 = mul i64 %694, 400
  %_84 = shl i64 %689, 400
  %rem35alteredBB = srem i64 %689, 400
  %cmp36alteredBB = icmp ne i64 %rem35alteredBB, 0
  store i32 -53352060, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 665393319, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 475394814, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1352370030, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 686577207, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1109139612, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 460499812, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1206786520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb61, %originalBBpart2114, %originalBB112, %sw.bb59, %originalBBpart2110, %originalBB108, %sw.bb57, %sw.bb55, %originalBBpart2106, %originalBB104, %sw.bb53, %originalBBpart2102, %originalBB100, %sw.bb51, %originalBBpart298, %originalBB96, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock116, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %while.end47, %if.end45, %originalBBpart294, %originalBB92, %if.end44, %if.else42, %originalBBpart290, %originalBB88, %if.end41, %if.else39, %if.then37, %originalBBpart286, %originalBB79, %land.lhs.true34, %originalBBpart277, %originalBB75, %lor.lhs.false31, %if.then28, %originalBBpart273, %originalBB71, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart269, %originalBB67, %lor.lhs.false14, %lor.lhs.false12, %while.body10, %while.cond8, %while.end, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
