; ModuleID = 'source-C-CXX/49/2244.c'
source_filename = "source-C-CXX/49/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 12, %0
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -781711710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -781711710, label %first
    i32 1900977734, label %if.then
    i32 -429088443, label %if.end
    i32 1940312867, label %if.then5
    i32 -992510949, label %if.end7
    i32 1560792940, label %if.then11
    i32 814229589, label %originalBB
    i32 1063123700, label %originalBBpart2
    i32 1044846635, label %if.end13
    i32 -796081197, label %if.then17
    i32 -1012472843, label %originalBB68
    i32 1116335426, label %originalBBpart270
    i32 -555340355, label %if.end19
    i32 448771917, label %if.then23
    i32 219922120, label %if.end25
    i32 1034927992, label %if.then29
    i32 2102180373, label %if.end31
    i32 -239143197, label %if.then35
    i32 -436385882, label %originalBB72
    i32 -920819641, label %originalBBpart274
    i32 -311544342, label %if.end37
    i32 1268249430, label %if.then41
    i32 -2024498974, label %originalBB76
    i32 -775789139, label %originalBBpart278
    i32 -2110984985, label %if.end43
    i32 -588629126, label %if.then47
    i32 -1791947564, label %originalBB80
    i32 1776997764, label %originalBBpart282
    i32 1225634460, label %if.end49
    i32 -1546842507, label %if.then53
    i32 -761416943, label %if.end55
    i32 314213508, label %if.then59
    i32 -957584802, label %if.end61
    i32 -1135073112, label %originalBB84
    i32 -1898806884, label %originalBBpart296
    i32 -1005415442, label %if.then65
    i32 -1721060149, label %if.end67
    i32 524596768, label %originalBB98
    i32 1846663558, label %originalBBpart2100
    i32 -1296108537, label %originalBBalteredBB
    i32 -1365293714, label %originalBB68alteredBB
    i32 -1617032661, label %originalBB72alteredBB
    i32 1681250210, label %originalBB76alteredBB
    i32 -200352366, label %originalBB80alteredBB
    i32 -1262225683, label %originalBB84alteredBB
    i32 -272227119, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 1900977734, i32 -429088443
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -429088443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 43, %7
  %add2 = add nsw i32 43, %6
  %rem3 = srem i32 %8, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %9 = select i1 %cmp4, i32 1940312867, i32 -992510949
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -992510949, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 71, %11
  %add8 = add nsw i32 71, %10
  %rem9 = srem i32 %12, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %13 = select i1 %cmp10, i32 1560792940, i32 1044846635
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1621576556
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1621576556
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 814229589, i32 -1296108537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1810367630
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1810367630
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1063123700, i32 -1296108537
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044846635, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 102, %69
  %add14 = add nsw i32 102, %68
  %rem15 = srem i32 %70, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %71 = select i1 %cmp16, i32 -796081197, i32 -555340355
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -176447180
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -176447180
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1012472843, i32 -1365293714
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1402082001
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1402082001
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1116335426, i32 -1365293714
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -555340355, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = sub i32 0, 132
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add20 = add nsw i32 132, %114
  %rem21 = srem i32 %118, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %119 = select i1 %cmp22, i32 448771917, i32 219922120
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 219922120, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 163, %121
  %add26 = add nsw i32 163, %120
  %rem27 = srem i32 %122, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %123 = select i1 %cmp28, i32 1034927992, i32 2102180373
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2102180373, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, 193
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add32 = add nsw i32 193, %124
  %rem33 = srem i32 %128, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %129 = select i1 %cmp34, i32 -239143197, i32 -311544342
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1888483545
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1888483545
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -436385882, i32 -1617032661
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -506844945
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -506844945
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -920819641, i32 -1617032661
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -311544342, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 224, %173
  %add38 = add nsw i32 224, %172
  %rem39 = srem i32 %174, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %175 = select i1 %cmp40, i32 1268249430, i32 -2110984985
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2024498974, i32 1681250210
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -775789139, i32 1681250210
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2110984985, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = add i32 255, 1591984375
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1591984375
  %add44 = add nsw i32 255, %204
  %rem45 = srem i32 %207, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %208 = select i1 %cmp46, i32 -588629126, i32 1225634460
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1791947564, i32 -200352366
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1776997764, i32 -200352366
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1225634460, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = add i32 285, -1662097768
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -1662097768
  %add50 = add nsw i32 285, %249
  %rem51 = srem i32 %252, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %253 = select i1 %cmp52, i32 -1546842507, i32 -761416943
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -761416943, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 316, -824177809
  %256 = add i32 %255, %254
  %257 = add i32 %256, -824177809
  %add56 = add nsw i32 316, %254
  %rem57 = srem i32 %257, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %258 = select i1 %cmp58, i32 314213508, i32 -957584802
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -957584802, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1135073112, i32 -1262225683
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 0, 346
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add62 = add nsw i32 346, %273
  %rem63 = srem i32 %277, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1898806884, i32 -1262225683
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %292 = select i1 %cmp64.reload, i32 -1005415442, i32 -1721060149
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1721060149, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 524596768, i32 -272227119
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  store i32 %307, i32* %.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1256949392
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1256949392
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1846663558, i32 -272227119
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 814229589, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1012472843, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -436385882, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2024498974, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1791947564, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, 346
  %337 = add i32 0, %336
  %_ = sub i32 0, 346
  %338 = add i32 %337, 1793245037
  %339 = add i32 %338, %335
  %340 = sub i32 %339, 1793245037
  %gen = add i32 %337, %335
  %341 = sub i32 0, 346
  %342 = add i32 0, %341
  %_85 = sub i32 0, 346
  %343 = sub i32 0, %342
  %344 = sub i32 0, %335
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen86 = add i32 %342, %335
  %347 = sub i32 0, 346
  %348 = sub i32 0, %335
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add62alteredBB = add nsw i32 346, %335
  %_87 = shl i32 %350, 7
  %351 = sub i32 0, 7
  %352 = add i32 %350, %351
  %_88 = sub i32 %350, 7
  %gen89 = mul i32 %352, 7
  %353 = sub i32 0, 1040410714
  %354 = sub i32 %353, %350
  %355 = add i32 %354, 1040410714
  %_90 = sub i32 0, %350
  %356 = add i32 %355, 807811930
  %357 = add i32 %356, 7
  %358 = sub i32 %357, 807811930
  %gen91 = add i32 %355, 7
  %_92 = shl i32 %350, 7
  %359 = add i32 %350, -640722184
  %360 = sub i32 %359, 7
  %361 = sub i32 %360, -640722184
  %_93 = sub i32 %350, 7
  %gen94 = mul i32 %361, 7
  %rem63alteredBB = srem i32 %350, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 5
  store i32 -1135073112, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 524596768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB98, %if.end67, %if.then65, %originalBBpart296, %originalBB84, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %originalBBpart282, %originalBB80, %if.then47, %if.end43, %originalBBpart278, %originalBB76, %if.then41, %if.end37, %originalBBpart274, %originalBB72, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %if.end19, %originalBBpart270, %originalBB68, %if.then17, %if.end13, %originalBBpart2, %originalBB, %if.then11, %if.end7, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
