; ModuleID = 'source-C-CXX/68/1386.c'
source_filename = "source-C-CXX/68/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %.reg2mem282 = alloca i32
  %.reg2mem280 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bl.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1502555048, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1502555048, label %first
    i32 85492126, label %originalBB
    i32 184761437, label %originalBBpart2
    i32 1063793508, label %for.cond
    i32 -1393378548, label %originalBB128
    i32 -1099273692, label %originalBBpart2130
    i32 2017740238, label %for.body
    i32 -189331034, label %for.inc
    i32 -2018629764, label %for.end
    i32 -666222396, label %originalBB132
    i32 1070645578, label %originalBBpart2134
    i32 -45162078, label %for.cond14
    i32 1757069449, label %originalBB136
    i32 -2143866237, label %originalBBpart2142
    i32 655029289, label %for.body18
    i32 -1665147652, label %for.inc28
    i32 1330069857, label %for.end30
    i32 1535841031, label %for.cond31
    i32 -1850565670, label %originalBB144
    i32 -558940152, label %originalBBpart2154
    i32 949283761, label %for.body35
    i32 -316527210, label %for.inc38
    i32 1695519315, label %for.end39
    i32 1141918631, label %for.cond40
    i32 -1179231854, label %for.body44
    i32 -178173002, label %for.inc47
    i32 -1100002333, label %for.end49
    i32 1040165432, label %cond.true
    i32 -1881050552, label %originalBB156
    i32 -1802627502, label %originalBBpart2158
    i32 505988093, label %cond.false
    i32 1797223559, label %originalBB160
    i32 949668376, label %originalBBpart2162
    i32 1762023436, label %cond.end
    i32 1175344854, label %for.cond52
    i32 -292225841, label %for.body56
    i32 1356838578, label %if.then
    i32 97382703, label %if.else
    i32 1751780942, label %if.end
    i32 -158503488, label %for.inc93
    i32 -1740862500, label %for.end95
    i32 484858587, label %originalBB164
    i32 -1652476965, label %originalBBpart2166
    i32 -584415917, label %for.cond96
    i32 -1972689000, label %originalBB168
    i32 -414750232, label %originalBBpart2170
    i32 270728746, label %for.body99
    i32 228714684, label %if.then105
    i32 -231299950, label %if.end106
    i32 1184970956, label %originalBB172
    i32 -129834911, label %originalBBpart2174
    i32 529914607, label %for.inc107
    i32 244204008, label %for.end109
    i32 1327379968, label %if.then112
    i32 1732973064, label %for.cond113
    i32 1919549292, label %for.body116
    i32 -1645895061, label %originalBB176
    i32 446070451, label %originalBBpart2178
    i32 550966321, label %for.inc121
    i32 -1392511096, label %for.end123
    i32 1125167831, label %originalBB180
    i32 702080841, label %originalBBpart2182
    i32 -1657457745, label %if.else125
    i32 1221055210, label %if.end127
    i32 2137312064, label %originalBBalteredBB
    i32 841855067, label %originalBB128alteredBB
    i32 -1755287233, label %originalBB132alteredBB
    i32 -66110424, label %originalBB136alteredBB
    i32 -132050887, label %originalBB144alteredBB
    i32 1649667169, label %originalBB156alteredBB
    i32 -1569330078, label %originalBB160alteredBB
    i32 104912242, label %originalBB164alteredBB
    i32 123176225, label %originalBB168alteredBB
    i32 1490290142, label %originalBB172alteredBB
    i32 -1593936394, label %originalBB176alteredBB
    i32 1226022523, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 85492126, i32 2137312064
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload199 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload199, i32 0, i32 0
  %b.reload206 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload206, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload198 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload198, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %al.reload214 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload214, align 4
  %b.reload205 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload205, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %bl.reload221 = load volatile i32*, i32** %bl.reg2mem
  store i32 %conv6, i32* %bl.reload221, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload273, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -780724537
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -780724537
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 184761437, i32 2137312064
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1063793508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1393378548, i32 841855067
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload272, align 4
  %al.reload213 = load volatile i32*, i32** %al.reg2mem
  %68 = load i32, i32* %al.reload213, align 4
  %69 = sub i32 250, 1925310821
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1925310821
  %sub = sub nsw i32 250, %68
  %cmp = icmp sgt i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -535233014
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -535233014
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1099273692, i32 841855067
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 2017740238, i32 -2018629764
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload271, align 4
  %89 = add i32 %88, -509890633
  %90 = sub i32 %89, 251
  %91 = sub i32 %90, -509890633
  %sub8 = sub nsw i32 %88, 251
  %al.reload212 = load volatile i32*, i32** %al.reg2mem
  %92 = load i32, i32* %al.reload212, align 4
  %93 = sub i32 %91, -585870410
  %94 = add i32 %93, %92
  %95 = add i32 %94, -585870410
  %add = add nsw i32 %91, %92
  %idxprom = sext i32 %95 to i64
  %a.reload197 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload197, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %96 to i32
  %97 = sub i32 %conv9, 2019151961
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 2019151961
  %sub10 = sub nsw i32 %conv9, 48
  %conv11 = trunc i32 %99 to i8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload270, align 4
  %idxprom12 = sext i32 %100 to i64
  %a.reload196 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload196, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -189331034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload269, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %dec = add nsw i32 %101, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload268, align 4
  store i32 1063793508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 54439471
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 54439471
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -666222396, i32 -1755287233
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload267, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1730773524
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1730773524
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1070645578, i32 -1755287233
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -45162078, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1757069449, i32 -66110424
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload266, align 4
  %bl.reload220 = load volatile i32*, i32** %bl.reg2mem
  %163 = load i32, i32* %bl.reload220, align 4
  %164 = add i32 250, -1491660060
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1491660060
  %sub15 = sub nsw i32 250, %163
  %cmp16 = icmp sgt i32 %162, %166
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2143866237, i32 -66110424
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 655029289, i32 1330069857
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload265, align 4
  %195 = sub i32 %194, 826856670
  %196 = sub i32 %195, 251
  %197 = add i32 %196, 826856670
  %sub19 = sub nsw i32 %194, 251
  %bl.reload219 = load volatile i32*, i32** %bl.reg2mem
  %198 = load i32, i32* %bl.reload219, align 4
  %199 = sub i32 %197, -806943716
  %200 = add i32 %199, %198
  %201 = add i32 %200, -806943716
  %add20 = add nsw i32 %197, %198
  %idxprom21 = sext i32 %201 to i64
  %b.reload204 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload204, i64 0, i64 %idxprom21
  %202 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %202 to i32
  %203 = add i32 %conv23, -1140417215
  %204 = sub i32 %203, 48
  %205 = sub i32 %204, -1140417215
  %sub24 = sub nsw i32 %conv23, 48
  %conv25 = trunc i32 %205 to i8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload264, align 4
  %idxprom26 = sext i32 %206 to i64
  %b.reload203 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload203, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -1665147652, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload263, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec29 = add nsw i32 %207, -1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload262, align 4
  store i32 -45162078, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 1535841031, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1695678784
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1695678784
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1850565670, i32 -132050887
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload260, align 4
  %al.reload211 = load volatile i32*, i32** %al.reg2mem
  %228 = load i32, i32* %al.reload211, align 4
  %229 = add i32 251, -1056846638
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1056846638
  %sub32 = sub nsw i32 251, %228
  %cmp33 = icmp slt i32 %227, %231
  store i1 %cmp33, i1* %cmp33.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -558940152, i32 -132050887
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 949283761, i32 1695519315
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload259, align 4
  %idxprom36 = sext i32 %247 to i64
  %a.reload195 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload195, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -316527210, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload258, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload257, align 4
  store i32 1535841031, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1141918631, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload255, align 4
  %bl.reload218 = load volatile i32*, i32** %bl.reg2mem
  %254 = load i32, i32* %bl.reload218, align 4
  %255 = add i32 251, -1179216368
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1179216368
  %sub41 = sub nsw i32 251, %254
  %cmp42 = icmp slt i32 %253, %257
  %258 = select i1 %cmp42, i32 -1179231854, i32 -1100002333
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload254, align 4
  %idxprom45 = sext i32 %259 to i64
  %b.reload202 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload202, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 -178173002, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload253, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc48 = add nsw i32 %260, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload252, align 4
  store i32 1141918631, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %al.reload210 = load volatile i32*, i32** %al.reg2mem
  %265 = load i32, i32* %al.reload210, align 4
  %bl.reload217 = load volatile i32*, i32** %bl.reg2mem
  %266 = load i32, i32* %bl.reload217, align 4
  %cmp50 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp50, i32 1040165432, i32 505988093
  store i32 %267, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2052916625
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2052916625
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1881050552, i32 1649667169
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %al.reload209 = load volatile i32*, i32** %al.reg2mem
  %283 = load i32, i32* %al.reload209, align 4
  store i32 %283, i32* %.reg2mem280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -840342338
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -840342338
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1802627502, i32 1649667169
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1762023436, i32* %switchVar
  %.reload281 = load volatile i32, i32* %.reg2mem280
  store i32 %.reload281, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1797223559, i32 -1569330078
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %bl.reload216 = load volatile i32*, i32** %bl.reg2mem
  %337 = load i32, i32* %bl.reload216, align 4
  store i32 %337, i32* %.reg2mem282
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 949668376, i32 -1569330078
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1762023436, i32* %switchVar
  %.reload283 = load volatile i32, i32* %.reg2mem282
  store i32 %.reload283, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %cond.reload, i32* %k.reload279, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload251, align 4
  store i32 1175344854, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload250, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload278, align 4
  %354 = sub i32 250, 2026688463
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 2026688463
  %sub53 = sub nsw i32 250, %353
  %cmp54 = icmp sgt i32 %352, %356
  %357 = select i1 %cmp54, i32 -292225841, i32 -1740862500
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload249, align 4
  %idxprom57 = sext i32 %358 to i64
  %a.reload194 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload194, i64 0, i64 %idxprom57
  %359 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %359 to i32
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload248, align 4
  %idxprom60 = sext i32 %360 to i64
  %b.reload201 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload201, i64 0, i64 %idxprom60
  %361 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %361 to i32
  %362 = sub i32 0, %conv59
  %363 = sub i32 0, %conv62
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add63 = add nsw i32 %conv59, %conv62
  %cmp64 = icmp sgt i32 %365, 9
  %366 = select i1 %cmp64, i32 1356838578, i32 97382703
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload247, align 4
  %idxprom66 = sext i32 %367 to i64
  %a.reload193 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload193, i64 0, i64 %idxprom66
  %368 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %368 to i32
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload246, align 4
  %idxprom69 = sext i32 %369 to i64
  %b.reload200 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload200, i64 0, i64 %idxprom69
  %370 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %370 to i32
  %371 = sub i32 %conv68, -1945375848
  %372 = add i32 %371, %conv71
  %373 = add i32 %372, -1945375848
  %add72 = add nsw i32 %conv68, %conv71
  %374 = add i32 %373, 1502589146
  %375 = sub i32 %374, 10
  %376 = sub i32 %375, 1502589146
  %sub73 = sub nsw i32 %373, 10
  %conv74 = trunc i32 %376 to i8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload245, align 4
  %idxprom75 = sext i32 %377 to i64
  %a.reload192 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload192, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload244, align 4
  %379 = sub i32 %378, -1468283047
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1468283047
  %sub77 = sub nsw i32 %378, 1
  %idxprom78 = sext i32 %381 to i64
  %a.reload191 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload191, i64 0, i64 %idxprom78
  %382 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %382 to i32
  %383 = sub i32 0, 1
  %384 = sub i32 %conv80, %383
  %add81 = add nsw i32 %conv80, 1
  %conv82 = trunc i32 %384 to i8
  store i8 %conv82, i8* %arrayidx79, align 1
  store i32 1751780942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload243, align 4
  %idxprom83 = sext i32 %385 to i64
  %a.reload190 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload190, i64 0, i64 %idxprom83
  %386 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %386 to i32
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload242, align 4
  %idxprom86 = sext i32 %387 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom86
  %388 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %388 to i32
  %389 = sub i32 0, %conv88
  %390 = sub i32 %conv85, %389
  %add89 = add nsw i32 %conv85, %conv88
  %conv90 = trunc i32 %390 to i8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload241, align 4
  %idxprom91 = sext i32 %391 to i64
  %a.reload189 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload189, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 1751780942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158503488, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload240, align 4
  %393 = sub i32 %392, 631569796
  %394 = add i32 %393, -1
  %395 = add i32 %394, 631569796
  %dec94 = add nsw i32 %392, -1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload239, align 4
  store i32 1175344854, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 742332462
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 742332462
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 484858587, i32 104912242
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 251, i32* %k.reload277, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1770283190
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1770283190
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1652476965, i32 104912242
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -584415917, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1972689000, i32 123176225
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload237, align 4
  %cmp97 = icmp sle i32 %452, 250
  store i1 %cmp97, i1* %cmp97.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1199972102
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1199972102
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -414750232, i32 123176225
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %468 = select i1 %cmp97.reload, i32 270728746, i32 244204008
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload236, align 4
  %idxprom100 = sext i32 %469 to i64
  %a.reload188 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload188, i64 0, i64 %idxprom100
  %470 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %470 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  %471 = select i1 %cmp103, i32 228714684, i32 -231299950
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload235, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload276, align 4
  store i32 244204008, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1721710641
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1721710641
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1184970956, i32 1490290142
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 165009510
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 165009510
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -129834911, i32 1490290142
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 529914607, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload234, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc108 = add nsw i32 %515, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload233, align 4
  store i32 -584415917, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload275, align 4
  %cmp110 = icmp slt i32 %518, 251
  %519 = select i1 %cmp110, i32 1327379968, i32 -1657457745
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload274, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload232, align 4
  store i32 1732973064, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload231, align 4
  %cmp114 = icmp slt i32 %521, 251
  %522 = select i1 %cmp114, i32 1919549292, i32 -1392511096
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -715240624
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -715240624
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1645895061, i32 -1593936394
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload230, align 4
  %idxprom117 = sext i32 %538 to i64
  %a.reload187 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload187, i64 0, i64 %idxprom117
  %539 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %539 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv119)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 446070451, i32 -1593936394
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 550966321, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload229, align 4
  %567 = sub i32 %566, 398427605
  %568 = add i32 %567, 1
  %569 = add i32 %568, 398427605
  %inc122 = add nsw i32 %566, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload228, align 4
  store i32 1732973064, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -824708318
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -824708318
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1125167831, i32 1226022523
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 2043798391
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2043798391
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 702080841, i32 1226022523
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1221055210, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1221055210, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %alalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %alalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %blalteredBB, align 4
  store i32 250, i32* %ialteredBB, align 4
  store i32 85492126, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload227, align 4
  %al.reload208 = load volatile i32*, i32** %al.reg2mem
  %613 = load i32, i32* %al.reload208, align 4
  %614 = sub i32 0, 250
  %615 = add i32 0, %614
  %_ = sub i32 0, 250
  %616 = add i32 %615, 294358191
  %617 = add i32 %616, %613
  %618 = sub i32 %617, 294358191
  %gen = add i32 %615, %613
  %619 = sub i32 250, -1857610107
  %620 = sub i32 %619, %613
  %621 = add i32 %620, -1857610107
  %subalteredBB = sub nsw i32 250, %613
  %cmpalteredBB = icmp sgt i32 %612, %621
  store i32 -1393378548, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload226, align 4
  store i32 -666222396, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload225, align 4
  %bl.reload215 = load volatile i32*, i32** %bl.reg2mem
  %623 = load i32, i32* %bl.reload215, align 4
  %624 = sub i32 0, 250
  %625 = add i32 0, %624
  %_137 = sub i32 0, 250
  %626 = add i32 %625, 2124902529
  %627 = add i32 %626, %623
  %628 = sub i32 %627, 2124902529
  %gen138 = add i32 %625, %623
  %629 = sub i32 0, 250
  %630 = add i32 0, %629
  %_139 = sub i32 0, 250
  %631 = add i32 %630, 1830238284
  %632 = add i32 %631, %623
  %633 = sub i32 %632, 1830238284
  %gen140 = add i32 %630, %623
  %634 = sub i32 0, %623
  %635 = add i32 250, %634
  %sub15alteredBB = sub nsw i32 250, %623
  %cmp16alteredBB = icmp sgt i32 %622, %635
  store i32 1757069449, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload224, align 4
  %al.reload207 = load volatile i32*, i32** %al.reg2mem
  %637 = load i32, i32* %al.reload207, align 4
  %638 = add i32 0, 2109009345
  %639 = sub i32 %638, 251
  %640 = sub i32 %639, 2109009345
  %_145 = sub i32 0, 251
  %641 = sub i32 %640, 544391521
  %642 = add i32 %641, %637
  %643 = add i32 %642, 544391521
  %gen146 = add i32 %640, %637
  %_147 = shl i32 251, %637
  %644 = add i32 251, -939862304
  %645 = sub i32 %644, %637
  %646 = sub i32 %645, -939862304
  %_148 = sub i32 251, %637
  %gen149 = mul i32 %646, %637
  %_150 = shl i32 251, %637
  %_151 = shl i32 251, %637
  %_152 = shl i32 251, %637
  %647 = sub i32 251, -605171413
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -605171413
  %sub32alteredBB = sub nsw i32 251, %637
  %cmp33alteredBB = icmp slt i32 %636, %649
  store i32 -1850565670, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %650 = load i32, i32* %al.reload, align 4
  store i32 -1881050552, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %651 = load i32, i32* %bl.reload, align 4
  store i32 1797223559, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 251, i32* %k.reload, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 484858587, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload222, align 4
  %cmp97alteredBB = icmp sle i32 %652, 250
  store i32 -1972689000, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1184970956, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %idxprom117alteredBB = sext i32 %653 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %654 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %654 to i32
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv119alteredBB)
  store i32 -1645895061, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1125167831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.else125, %originalBBpart2182, %originalBB180, %for.end123, %for.inc121, %originalBBpart2178, %originalBB176, %for.body116, %for.cond113, %if.then112, %for.end109, %for.inc107, %originalBBpart2174, %originalBB172, %if.end106, %if.then105, %for.body99, %originalBBpart2170, %originalBB168, %for.cond96, %originalBBpart2166, %originalBB164, %for.end95, %for.inc93, %if.end, %if.else, %if.then, %for.body56, %for.cond52, %cond.end, %originalBBpart2162, %originalBB160, %cond.false, %originalBBpart2158, %originalBB156, %cond.true, %for.end49, %for.inc47, %for.body44, %for.cond40, %for.end39, %for.inc38, %for.body35, %originalBBpart2154, %originalBB144, %for.cond31, %for.end30, %for.inc28, %for.body18, %originalBBpart2142, %originalBB136, %for.cond14, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
