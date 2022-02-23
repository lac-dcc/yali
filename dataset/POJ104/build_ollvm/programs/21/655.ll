; ModuleID = 'source-C-CXX/21/655.c'
source_filename = "source-C-CXX/21/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -346769655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -346769655, label %first
    i32 1688421735, label %originalBB
    i32 -1593968589, label %originalBBpart2
    i32 -1036654904, label %for.cond
    i32 -592317819, label %for.body
    i32 582894613, label %if.then
    i32 1235805982, label %if.else
    i32 929378984, label %originalBB73
    i32 -807018423, label %originalBBpart275
    i32 -1980664910, label %if.then12
    i32 1661165871, label %originalBB77
    i32 1334582766, label %originalBBpart279
    i32 1350447011, label %if.end
    i32 -201291403, label %originalBB81
    i32 783976897, label %originalBBpart283
    i32 -185250593, label %if.end13
    i32 -979067514, label %for.inc
    i32 -2022355521, label %for.end
    i32 408694086, label %originalBB85
    i32 1848815812, label %originalBBpart287
    i32 -854173878, label %for.cond15
    i32 -1666238806, label %for.body18
    i32 1725194298, label %for.cond19
    i32 1900684563, label %originalBB89
    i32 1628802580, label %originalBBpart291
    i32 -907142372, label %for.body22
    i32 -2109842320, label %if.then29
    i32 1118426659, label %if.end38
    i32 -1404156246, label %for.inc39
    i32 2076411922, label %for.end40
    i32 -887800131, label %for.inc41
    i32 -280305435, label %originalBB93
    i32 1126175580, label %originalBBpart296
    i32 996666234, label %for.end43
    i32 1594883591, label %originalBB98
    i32 -1217930637, label %originalBBpart2100
    i32 894243425, label %if.then49
    i32 1713290854, label %originalBB102
    i32 -114541274, label %originalBBpart2104
    i32 -550243396, label %if.else51
    i32 782654631, label %for.cond52
    i32 -2101368217, label %for.body55
    i32 -206985127, label %if.then62
    i32 131284488, label %if.else64
    i32 -555009970, label %originalBB106
    i32 -1409746609, label %originalBBpart2108
    i32 1391544480, label %if.end65
    i32 253881415, label %for.inc66
    i32 1078791381, label %for.end68
    i32 -1505544757, label %originalBB110
    i32 176362730, label %originalBBpart2112
    i32 1606390805, label %if.end72
    i32 -1550872712, label %originalBBalteredBB
    i32 169219440, label %originalBB73alteredBB
    i32 -893819915, label %originalBB77alteredBB
    i32 -1548383042, label %originalBB81alteredBB
    i32 -983149372, label %originalBB85alteredBB
    i32 -1797336036, label %originalBB89alteredBB
    i32 1393804635, label %originalBB93alteredBB
    i32 1300661609, label %originalBB98alteredBB
    i32 1107611355, label %originalBB102alteredBB
    i32 1693101414, label %originalBB106alteredBB
    i32 733275330, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 1688421735, i32 -1550872712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload164, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -821970162
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -821970162
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1593968589, i32 -1550872712
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036654904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload151, align 4
  %cmp = icmp sle i32 %29, 1000
  %30 = select i1 %cmp, i32 -592317819, i32 -2022355521
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload178, i64 0, i64 %idxprom
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload149, align 4
  %idxprom1 = sext i32 %32 to i64
  %c.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload119, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload148, align 4
  %idxprom3 = sext i32 %33 to i64
  %c.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload118, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv, 44
  %35 = select i1 %cmp5, i32 582894613, i32 1235805982
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload125, align 4
  %37 = add i32 %36, -629123654
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -629123654
  %inc = add nsw i32 %36, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload124, align 4
  store i32 -185250593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 929378984, i32 169219440
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %66 to i64
  %c.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload117, i64 0, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -233062439
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -233062439
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -807018423, i32 169219440
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1980664910, i32 1350447011
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -762739714
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -762739714
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1661165871, i32 -893819915
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1334582766, i32 -893819915
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -979067514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1617920364
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1617920364
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
  %163 = select i1 %161, i32 -201291403, i32 -1548383042
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1578070708
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1578070708
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 783976897, i32 -1548383042
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -185250593, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -979067514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload146, align 4
  %192 = sub i32 %191, -1420413501
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1420413501
  %inc14 = add nsw i32 %191, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload145, align 4
  store i32 -1036654904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 408694086, i32 -983149372
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1848815812, i32 -983149372
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -854173878, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload143, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload123, align 4
  %237 = add i32 %236, -1033636129
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1033636129
  %sub = sub nsw i32 %236, 1
  %cmp16 = icmp sle i32 %235, %239
  %240 = select i1 %cmp16, i32 -1666238806, i32 996666234
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload122, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload159, align 4
  store i32 1725194298, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 315110311
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 315110311
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1900684563, i32 -1797336036
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload158, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload142, align 4
  %cmp20 = icmp sgt i32 %257, %258
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %272 = select i1 %270, i32 1628802580, i32 -1797336036
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %273 = select i1 %cmp20.reload, i32 -907142372, i32 2076411922
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload141, align 4
  %idxprom23 = sext i32 %274 to i64
  %a.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload177, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload157, align 4
  %idxprom25 = sext i32 %276 to i64
  %a.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload176, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %275, %277
  %278 = select i1 %cmp27, i32 -2109842320, i32 1118426659
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload140, align 4
  %idxprom30 = sext i32 %279 to i64
  %a.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload175, i64 0, i64 %idxprom30
  %280 = load i32, i32* %arrayidx31, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %280, i32* %t.reload179, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload156, align 4
  %idxprom32 = sext i32 %281 to i64
  %a.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload174, i64 0, i64 %idxprom32
  %282 = load i32, i32* %arrayidx33, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload139, align 4
  %idxprom34 = sext i32 %283 to i64
  %a.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload173, i64 0, i64 %idxprom34
  store i32 %282, i32* %arrayidx35, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload155, align 4
  %idxprom36 = sext i32 %285 to i64
  %a.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload172, i64 0, i64 %idxprom36
  store i32 %284, i32* %arrayidx37, align 4
  store i32 1118426659, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1404156246, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload154, align 4
  %287 = add i32 %286, -892668046
  %288 = add i32 %287, -1
  %289 = sub i32 %288, -892668046
  %dec = add nsw i32 %286, -1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload153, align 4
  store i32 1725194298, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -887800131, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -915982660
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -915982660
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -280305435, i32 1393804635
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload138, align 4
  %306 = sub i32 %305, 1565365648
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1565365648
  %inc42 = add nsw i32 %305, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload137, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1897728705
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1897728705
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1126175580, i32 1393804635
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -854173878, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2090210340
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2090210340
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1594883591, i32 1300661609
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload171, i64 0, i64 1
  %363 = load i32, i32* %arrayidx44, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload121, align 4
  %idxprom45 = sext i32 %364 to i64
  %a.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload170, i64 0, i64 %idxprom45
  %365 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %363, %365
  store i1 %cmp47, i1* %cmp47.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1658089285
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1658089285
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1217930637, i32 1300661609
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %393 = select i1 %cmp47.reload, i32 894243425, i32 -550243396
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1167843998
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1167843998
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1713290854, i32 1107611355
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -114541274, i32 1107611355
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1606390805, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 782654631, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload135, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload120, align 4
  %cmp53 = icmp sle i32 %447, %448
  %449 = select i1 %cmp53, i32 -2101368217, i32 1078791381
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload134, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add = add nsw i32 %450, 1
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %452, i32* %n.reload160, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload133, align 4
  %idxprom56 = sext i32 %453 to i64
  %a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload169, i64 0, i64 %idxprom56
  %454 = load i32, i32* %arrayidx57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %idxprom58 = sext i32 %455 to i64
  %a.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload168, i64 0, i64 %idxprom58
  %456 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %454, %456
  %457 = select i1 %cmp60, i32 -206985127, i32 131284488
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload163, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc63 = add nsw i32 %458, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %460, i32* %k.reload162, align 4
  store i32 1391544480, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1049185778
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1049185778
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -555009970, i32 1693101414
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1409746609, i32 1693101414
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1078791381, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 253881415, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload132, align 4
  %491 = sub i32 %490, 169607415
  %492 = add i32 %491, 1
  %493 = add i32 %492, 169607415
  %inc67 = add nsw i32 %490, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload131, align 4
  store i32 782654631, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -251808247
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -251808247
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1505544757, i32 733275330
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload161, align 4
  %idxprom69 = sext i32 %521 to i64
  %a.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload167, i64 0, i64 %idxprom69
  %522 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 718460722
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 718460722
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 176362730, i32 733275330
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1606390805, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1000 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1688421735, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload130, align 4
  %idxprom7alteredBB = sext i32 %538 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom7alteredBB
  %539 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %539 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 10
  store i32 929378984, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1661165871, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -201291403, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 408694086, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload128, align 4
  %cmp20alteredBB = icmp sgt i32 %540, %541
  store i32 1900684563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 %542, -287147640
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -287147640
  %_94 = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = add i32 %542, 507702779
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 507702779
  %inc42alteredBB = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 -280305435, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload166, i64 0, i64 1
  %549 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %550 to i64
  %a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload165, i64 0, i64 %idxprom45alteredBB
  %551 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %549, %551
  store i32 1594883591, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1713290854, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -555009970, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload, align 4
  %idxprom69alteredBB = sext i32 %552 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %553 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  store i32 -1505544757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end68, %for.inc66, %if.end65, %originalBBpart2108, %originalBB106, %if.else64, %if.then62, %for.body55, %for.cond52, %if.else51, %originalBBpart2104, %originalBB102, %if.then49, %originalBBpart2100, %originalBB98, %for.end43, %originalBBpart296, %originalBB93, %for.inc41, %for.end40, %for.inc39, %if.end38, %if.then29, %for.body22, %originalBBpart291, %originalBB89, %for.cond19, %for.body18, %for.cond15, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end13, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then12, %originalBBpart275, %originalBB73, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
