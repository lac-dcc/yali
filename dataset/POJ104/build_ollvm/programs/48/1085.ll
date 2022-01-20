; ModuleID = 'source-C-CXX/48/1085.c'
source_filename = "source-C-CXX/48/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %a.reg2mem = alloca [600 x i8]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1306604074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1306604074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1642563313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1642563313, label %first
    i32 731844573, label %originalBB
    i32 1431857765, label %originalBBpart2
    i32 -279923978, label %for.cond
    i32 1644233502, label %for.body
    i32 27254010, label %originalBB54
    i32 -1976349236, label %originalBBpart264
    i32 -407379980, label %if.then
    i32 1948021048, label %originalBB66
    i32 1495201748, label %originalBBpart276
    i32 891483206, label %for.cond6
    i32 -2019646569, label %for.body11
    i32 -1169553737, label %for.cond12
    i32 2031263997, label %for.body16
    i32 -1748949512, label %if.then25
    i32 -353648447, label %if.end
    i32 -1090160296, label %originalBB78
    i32 -602142292, label %originalBBpart280
    i32 -527398768, label %for.inc
    i32 -517260304, label %for.end
    i32 1579113818, label %originalBB82
    i32 -1853549784, label %originalBBpart284
    i32 1592769303, label %if.then28
    i32 -1969720321, label %for.cond32
    i32 1079135538, label %originalBB86
    i32 -1795449533, label %originalBBpart2106
    i32 -540274996, label %for.body37
    i32 -1827232448, label %originalBB108
    i32 -1267379745, label %originalBBpart2110
    i32 2086062881, label %for.inc42
    i32 -1050138605, label %originalBB112
    i32 598162557, label %originalBBpart2125
    i32 -1312474836, label %for.end44
    i32 -527296334, label %if.end46
    i32 -1468276426, label %for.inc47
    i32 -1326451734, label %for.end49
    i32 -536944687, label %if.end50
    i32 -1155775259, label %originalBB127
    i32 1338720188, label %originalBBpart2129
    i32 -1773146797, label %for.inc51
    i32 635126005, label %for.end53
    i32 253840181, label %originalBB131
    i32 1881970817, label %originalBBpart2133
    i32 848121554, label %originalBBalteredBB
    i32 -631208210, label %originalBB54alteredBB
    i32 -1270129661, label %originalBB66alteredBB
    i32 -258802168, label %originalBB78alteredBB
    i32 -852820155, label %originalBB82alteredBB
    i32 306696298, label %originalBB86alteredBB
    i32 -2087419430, label %originalBB108alteredBB
    i32 1684292018, label %originalBB112alteredBB
    i32 1806058428, label %originalBB127alteredBB
    i32 1755496723, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 731844573, i32 848121554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload142, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload141 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload141, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %L.reload144 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload144, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2034702326
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2034702326
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1431857765, i32 848121554
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -279923978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload158, align 4
  %L.reload143 = load volatile i32*, i32** %L.reg2mem
  %55 = load i32, i32* %L.reload143, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1644233502, i32 635126005
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 27254010, i32 -631208210
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload157, align 4
  %rem = srem i32 %71, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1976349236, i32 -631208210
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -407379980, i32 -536944687
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1948021048, i32 -1270129661
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload156, align 4
  %div = sdiv i32 %113, 2
  %114 = sub i32 %div, -788741104
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -788741104
  %sub = sub nsw i32 %div, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload168, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1174328582
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1174328582
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1495201748, i32 -1270129661
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 891483206, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload167, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %133 = load i32, i32* %L.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload155, align 4
  %div7 = sdiv i32 %134, 2
  %135 = add i32 %133, 109669682
  %136 = sub i32 %135, %div7
  %137 = sub i32 %136, 109669682
  %sub8 = sub nsw i32 %133, %div7
  %cmp9 = icmp sle i32 %132, %137
  %138 = select i1 %cmp9, i32 -2019646569, i32 -1326451734
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload147, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 -1169553737, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload172, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload154, align 4
  %div13 = sdiv i32 %140, 2
  %cmp14 = icmp slt i32 %139, %div13
  %141 = select i1 %cmp14, i32 2031263997, i32 -517260304
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload166, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload171, align 4
  %144 = add i32 %142, -1240901695
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1240901695
  %sub17 = sub nsw i32 %142, %143
  %idxprom = sext i32 %146 to i64
  %a.reload140 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload140, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %147 to i32
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload165, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload170, align 4
  %150 = sub i32 %148, 1544652907
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1544652907
  %add = add nsw i32 %148, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add19 = add nsw i32 %152, 1
  %idxprom20 = sext i32 %156 to i64
  %a.reload139 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload139, i64 0, i64 %idxprom20
  %157 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  %158 = select i1 %cmp23, i32 -1748949512, i32 -353648447
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload146, align 4
  store i32 -517260304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1750361518
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1750361518
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1090160296, i32 -258802168
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1537968349
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1537968349
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -602142292, i32 -258802168
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -527398768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload169, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload, align 4
  store i32 -1169553737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -893866819
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -893866819
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1579113818, i32 -852820155
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload145, align 4
  %cmp26 = icmp eq i32 %219, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2054203285
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2054203285
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1853549784, i32 -852820155
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %247 = select i1 %cmp26.reload, i32 1592769303, i32 -527296334
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload164, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload153, align 4
  %div29 = sdiv i32 %249, 2
  %250 = sub i32 %248, 1069973687
  %251 = sub i32 %250, %div29
  %252 = add i32 %251, 1069973687
  %sub30 = sub nsw i32 %248, %div29
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add31 = add nsw i32 %252, 1
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %256, i32* %p.reload181, align 4
  store i32 -1969720321, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
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
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1079135538, i32 306696298
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload180, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload163, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload152, align 4
  %div33 = sdiv i32 %285, 2
  %286 = sub i32 %284, -357216065
  %287 = add i32 %286, %div33
  %288 = add i32 %287, -357216065
  %add34 = add nsw i32 %284, %div33
  %cmp35 = icmp sle i32 %283, %288
  store i1 %cmp35, i1* %cmp35.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1909000792
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1909000792
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1795449533, i32 306696298
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %304 = select i1 %cmp35.reload, i32 -540274996, i32 -1312474836
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1827232448, i32 -2087419430
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %331 = load i32, i32* %p.reload179, align 4
  %idxprom38 = sext i32 %331 to i64
  %a.reload138 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload138, i64 0, i64 %idxprom38
  %332 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %332 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1222051883
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1222051883
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1267379745, i32 -2087419430
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2086062881, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1050138605, i32 1684292018
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload178, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc43 = add nsw i32 %374, 1
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 %376, i32* %p.reload177, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1939905853
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1939905853
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 598162557, i32 1684292018
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1969720321, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527296334, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1468276426, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload162, align 4
  %405 = sub i32 %404, -1818694449
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1818694449
  %inc48 = add nsw i32 %404, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload161, align 4
  store i32 891483206, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -536944687, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1155775259, i32 1806058428
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1608379301
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1608379301
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1338720188, i32 1806058428
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1773146797, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload151, align 4
  %438 = add i32 %437, 478806611
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 478806611
  %inc52 = add nsw i32 %437, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload150, align 4
  store i32 -279923978, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -167578417
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -167578417
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 253840181, i32 1755496723
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 296323642
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 296323642
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1881970817, i32 1755496723
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %LalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %LalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 731844573, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %471, 2
  %_55 = shl i32 %471, 2
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %_56 = sub i32 %471, 2
  %gen = mul i32 %473, 2
  %474 = add i32 0, 1321862503
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, 1321862503
  %_57 = sub i32 0, %471
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen58 = add i32 %476, 2
  %481 = add i32 %471, -1176028479
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, -1176028479
  %_59 = sub i32 %471, 2
  %gen60 = mul i32 %483, 2
  %_61 = shl i32 %471, 2
  %_62 = shl i32 %471, 2
  %remalteredBB = srem i32 %471, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 27254010, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload148, align 4
  %_67 = shl i32 %484, 2
  %485 = sub i32 0, 2
  %486 = add i32 %484, %485
  %_68 = sub i32 %484, 2
  %gen69 = mul i32 %486, 2
  %divalteredBB = sdiv i32 %484, 2
  %487 = sub i32 0, %divalteredBB
  %488 = add i32 0, %487
  %_70 = sub i32 0, %divalteredBB
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen71 = add i32 %488, 1
  %491 = sub i32 %divalteredBB, -1783772499
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1783772499
  %_72 = sub i32 %divalteredBB, 1
  %gen73 = mul i32 %493, 1
  %_74 = shl i32 %divalteredBB, 1
  %494 = sub i32 %divalteredBB, 673636894
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 673636894
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload160, align 4
  store i32 1948021048, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1090160296, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload, align 4
  %cmp26alteredBB = icmp eq i32 %497, 0
  store i32 1579113818, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %498 = load i32, i32* %p.reload176, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload, align 4
  %501 = sub i32 0, 1649358997
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1649358997
  %_87 = sub i32 0, %500
  %504 = add i32 %503, 1223860324
  %505 = add i32 %504, 2
  %506 = sub i32 %505, 1223860324
  %gen88 = add i32 %503, 2
  %507 = sub i32 0, 2
  %508 = add i32 %500, %507
  %_89 = sub i32 %500, 2
  %gen90 = mul i32 %508, 2
  %_91 = shl i32 %500, 2
  %div33alteredBB = sdiv i32 %500, 2
  %509 = add i32 0, 2106875808
  %510 = sub i32 %509, %499
  %511 = sub i32 %510, 2106875808
  %_92 = sub i32 0, %499
  %512 = add i32 %511, 1768023551
  %513 = add i32 %512, %div33alteredBB
  %514 = sub i32 %513, 1768023551
  %gen93 = add i32 %511, %div33alteredBB
  %515 = add i32 %499, -352616808
  %516 = sub i32 %515, %div33alteredBB
  %517 = sub i32 %516, -352616808
  %_94 = sub i32 %499, %div33alteredBB
  %gen95 = mul i32 %517, %div33alteredBB
  %518 = sub i32 0, -1861543208
  %519 = sub i32 %518, %499
  %520 = add i32 %519, -1861543208
  %_96 = sub i32 0, %499
  %521 = add i32 %520, -1844658349
  %522 = add i32 %521, %div33alteredBB
  %523 = sub i32 %522, -1844658349
  %gen97 = add i32 %520, %div33alteredBB
  %524 = sub i32 %499, 984412845
  %525 = sub i32 %524, %div33alteredBB
  %526 = add i32 %525, 984412845
  %_98 = sub i32 %499, %div33alteredBB
  %gen99 = mul i32 %526, %div33alteredBB
  %527 = sub i32 0, %div33alteredBB
  %528 = add i32 %499, %527
  %_100 = sub i32 %499, %div33alteredBB
  %gen101 = mul i32 %528, %div33alteredBB
  %_102 = shl i32 %499, %div33alteredBB
  %_103 = shl i32 %499, %div33alteredBB
  %_104 = shl i32 %499, %div33alteredBB
  %529 = sub i32 %499, -283624219
  %530 = add i32 %529, %div33alteredBB
  %531 = add i32 %530, -283624219
  %add34alteredBB = add nsw i32 %499, %div33alteredBB
  %cmp35alteredBB = icmp sle i32 %498, %531
  store i32 1079135538, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload175, align 4
  %idxprom38alteredBB = sext i32 %532 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %533 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %533 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 -1827232448, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %534 = load i32, i32* %p.reload174, align 4
  %535 = add i32 %534, 446948894
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 446948894
  %_113 = sub i32 %534, 1
  %gen114 = mul i32 %537, 1
  %_115 = shl i32 %534, 1
  %538 = sub i32 0, -2078060701
  %539 = sub i32 %538, %534
  %540 = add i32 %539, -2078060701
  %_116 = sub i32 0, %534
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen117 = add i32 %540, 1
  %543 = sub i32 0, 670367779
  %544 = sub i32 %543, %534
  %545 = add i32 %544, 670367779
  %_118 = sub i32 0, %534
  %546 = sub i32 %545, 180676057
  %547 = add i32 %546, 1
  %548 = add i32 %547, 180676057
  %gen119 = add i32 %545, 1
  %549 = add i32 %534, 344349048
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 344349048
  %_120 = sub i32 %534, 1
  %gen121 = mul i32 %551, 1
  %552 = add i32 0, -495897919
  %553 = sub i32 %552, %534
  %554 = sub i32 %553, -495897919
  %_122 = sub i32 0, %534
  %555 = add i32 %554, 1694839845
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1694839845
  %gen123 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %534, %558
  %inc43alteredBB = add nsw i32 %534, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %559, i32* %p.reload, align 4
  store i32 -1050138605, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1155775259, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 253840181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB131, %for.end53, %for.inc51, %originalBBpart2129, %originalBB127, %if.end50, %for.end49, %for.inc47, %if.end46, %for.end44, %originalBBpart2125, %originalBB112, %for.inc42, %originalBBpart2110, %originalBB108, %for.body37, %originalBBpart2106, %originalBB86, %for.cond32, %if.then28, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then25, %for.body16, %for.cond12, %for.body11, %for.cond6, %originalBBpart276, %originalBB66, %if.then, %originalBBpart264, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
