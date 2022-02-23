; ModuleID = 'source-C-CXX/73/102.c'
source_filename = "source-C-CXX/73/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 648089943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 648089943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1776958204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1776958204, label %first
    i32 -314522945, label %originalBB
    i32 -2119926197, label %originalBBpart2
    i32 722452077, label %for.cond
    i32 34591126, label %for.body
    i32 1410933146, label %originalBB52
    i32 634452523, label %originalBBpart254
    i32 47353569, label %land.lhs.true
    i32 -1713868593, label %if.then
    i32 1494233724, label %if.end
    i32 -931791820, label %originalBB56
    i32 -1835426178, label %originalBBpart258
    i32 489076057, label %for.inc
    i32 -1265072804, label %for.end
    i32 -287167973, label %for.cond5
    i32 1211718113, label %originalBB60
    i32 -936521721, label %originalBBpart262
    i32 1274534689, label %for.body7
    i32 -743062848, label %for.cond9
    i32 2029394876, label %for.body11
    i32 -661363849, label %originalBB64
    i32 -1962988710, label %originalBBpart266
    i32 -693060192, label %if.then17
    i32 -1542139373, label %originalBB68
    i32 -1764162330, label %originalBBpart270
    i32 -276028517, label %if.end18
    i32 -1374907283, label %for.inc19
    i32 -1907074097, label %originalBB72
    i32 -1728689662, label %originalBBpart283
    i32 223760717, label %for.end21
    i32 1698111090, label %if.then23
    i32 -297287398, label %if.end32
    i32 1325069013, label %originalBB85
    i32 -2126037225, label %originalBBpart287
    i32 134720698, label %for.inc33
    i32 -365816956, label %for.end35
    i32 1295758322, label %if.then38
    i32 -277595817, label %if.else
    i32 454989905, label %originalBB89
    i32 1764944399, label %originalBBpart291
    i32 558582464, label %for.cond42
    i32 1198651637, label %originalBB93
    i32 321289207, label %originalBBpart295
    i32 980492279, label %for.body44
    i32 -1575944610, label %for.inc48
    i32 880147165, label %for.end50
    i32 1916329968, label %originalBB97
    i32 -236018366, label %originalBBpart299
    i32 -2065135545, label %if.end51
    i32 190478438, label %originalBBalteredBB
    i32 -137102674, label %originalBB52alteredBB
    i32 -1802739391, label %originalBB56alteredBB
    i32 -1919760873, label %originalBB60alteredBB
    i32 -547028397, label %originalBB64alteredBB
    i32 2137415189, label %originalBB68alteredBB
    i32 -57139273, label %originalBB72alteredBB
    i32 1358463837, label %originalBB85alteredBB
    i32 1942532186, label %originalBB89alteredBB
    i32 932520896, label %originalBB93alteredBB
    i32 -2125645044, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -314522945, i32 190478438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload104)
  %27 = load i32, i32* %m, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload130, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 668588204
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 668588204
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2119926197, i32 190478438
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722452077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 34591126, i32 -1265072804
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 395758010
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 395758010
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1410933146, i32 -137102674
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload128, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload127, align 4
  %call1 = call i32 @huiwen(i32 %62, i32 0)
  %cmp2 = icmp eq i32 %61, %call1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 634452523, i32 -137102674
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 47353569, i32 1494233724
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload126, align 4
  %call3 = call i32 @sushu(i32 %78)
  %cmp4 = icmp eq i32 %call3, 1
  %79 = select i1 %cmp4, i32 -1713868593, i32 1494233724
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload125, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload146, align 4
  %idxprom = sext i32 %81 to i64
  %b.reload160 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload160, i64 0, i64 %idxprom
  store i32 %80, i32* %arrayidx, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload145, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload144, align 4
  store i32 1494233724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -931791820, i32 -1802739391
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1764997938
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1764997938
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1835426178, i32 -1802739391
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 489076057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload124, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload123, align 4
  store i32 722452077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -287167973, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1071950936
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1071950936
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1211718113, i32 -1919760873
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload121, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload143, align 4
  %cmp6 = icmp slt i32 %144, %145
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1531369908
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1531369908
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -936521721, i32 -1919760873
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 1274534689, i32 -365816956
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload120, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %174, i32* %t.reload167, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload119, align 4
  %176 = sub i32 %175, 1523082976
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1523082976
  %add8 = add nsw i32 %175, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload139, align 4
  store i32 -743062848, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload138, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload142, align 4
  %cmp10 = icmp slt i32 %179, %180
  %181 = select i1 %cmp10, i32 2029394876, i32 223760717
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -661363849, i32 -547028397
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload137, align 4
  %idxprom12 = sext i32 %196 to i64
  %b.reload159 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload159, i64 0, i64 %idxprom12
  %197 = load i32, i32* %arrayidx13, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload166, align 4
  %idxprom14 = sext i32 %198 to i64
  %b.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload158, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %197, %199
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1820371974
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1820371974
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1962988710, i32 -547028397
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %227 = select i1 %cmp16.reload, i32 -693060192, i32 -276028517
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 183474657
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 183474657
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1542139373, i32 2137415189
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload136, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %243, i32* %t.reload165, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 772017464
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 772017464
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1764162330, i32 2137415189
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -276028517, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1374907283, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -469632073
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -469632073
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1907074097, i32 -57139273
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload135, align 4
  %275 = sub i32 %274, -1313110202
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1313110202
  %inc20 = add nsw i32 %274, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload134, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1728689662, i32 -57139273
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -743062848, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload164, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload118, align 4
  %cmp22 = icmp ne i32 %304, %305
  %306 = select i1 %cmp22, i32 1698111090, i32 -297287398
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload117, align 4
  %idxprom24 = sext i32 %307 to i64
  %b.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload157, i64 0, i64 %idxprom24
  %308 = load i32, i32* %arrayidx25, align 4
  %temp.reload148 = load volatile i32*, i32** %temp.reg2mem
  store i32 %308, i32* %temp.reload148, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload163, align 4
  %idxprom26 = sext i32 %309 to i64
  %b.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload156, i64 0, i64 %idxprom26
  %310 = load i32, i32* %arrayidx27, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %311 to i64
  %b.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload155, i64 0, i64 %idxprom28
  store i32 %310, i32* %arrayidx29, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %312 = load i32, i32* %temp.reload, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload162, align 4
  %idxprom30 = sext i32 %313 to i64
  %b.reload154 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload154, i64 0, i64 %idxprom30
  store i32 %312, i32* %arrayidx31, align 4
  store i32 -297287398, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1426980021
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1426980021
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1325069013, i32 1358463837
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 600563219
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 600563219
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2126037225, i32 1358463837
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 134720698, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload115, align 4
  %357 = add i32 %356, -1319579326
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1319579326
  %inc34 = add nsw i32 %356, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload114, align 4
  store i32 -287167973, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %b.reload153 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload153, i64 0, i64 0
  %360 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %360, 0
  %361 = select i1 %cmp37, i32 1295758322, i32 -277595817
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2065135545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 454989905, i32 1942532186
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload152 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload152, i64 0, i64 0
  %388 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -39314152
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -39314152
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1764944399, i32 1942532186
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 558582464, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 110033372
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 110033372
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1198651637, i32 932520896
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload112, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload141, align 4
  %cmp43 = icmp slt i32 %419, %420
  store i1 %cmp43, i1* %cmp43.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1785044702
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1785044702
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 321289207, i32 932520896
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %448 = select i1 %cmp43.reload, i32 980492279, i32 880147165
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload111, align 4
  %idxprom45 = sext i32 %449 to i64
  %b.reload151 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload151, i64 0, i64 %idxprom45
  %450 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %450)
  store i32 -1575944610, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload110, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc49 = add nsw i32 %451, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload109, align 4
  store i32 558582464, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1149049826
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1149049826
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1916329968, i32 -2125645044
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
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
  %506 = select i1 %504, i32 -236018366, i32 -2125645044
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2065135545, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %507 = load i32, i32* %malteredBB, align 4
  store i32 %507, i32* %ialteredBB, align 4
  store i32 -314522945, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload108, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload107, align 4
  %call1alteredBB = call i32 @huiwen(i32 %509, i32 0)
  %cmp2alteredBB = icmp eq i32 %508, %call1alteredBB
  store i32 1410933146, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -931791820, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload106, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload140, align 4
  %cmp6alteredBB = icmp slt i32 %510, %511
  store i32 1211718113, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload133, align 4
  %idxprom12alteredBB = sext i32 %512 to i64
  %b.reload150 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload150, i64 0, i64 %idxprom12alteredBB
  %513 = load i32, i32* %arrayidx13alteredBB, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %514 = load i32, i32* %t.reload161, align 4
  %idxprom14alteredBB = sext i32 %514 to i64
  %b.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload149, i64 0, i64 %idxprom14alteredBB
  %515 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %513, %515
  store i32 -661363849, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload132, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %516, i32* %t.reload, align 4
  store i32 -1542139373, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload131, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_ = sub i32 %517, 1
  %gen = mul i32 %519, 1
  %520 = add i32 %517, -702616645
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -702616645
  %_73 = sub i32 %517, 1
  %gen74 = mul i32 %522, 1
  %523 = sub i32 0, -373222567
  %524 = sub i32 %523, %517
  %525 = add i32 %524, -373222567
  %_75 = sub i32 0, %517
  %526 = sub i32 %525, 394960685
  %527 = add i32 %526, 1
  %528 = add i32 %527, 394960685
  %gen76 = add i32 %525, 1
  %_77 = shl i32 %517, 1
  %529 = sub i32 0, 1
  %530 = add i32 %517, %529
  %_78 = sub i32 %517, 1
  %gen79 = mul i32 %530, 1
  %531 = sub i32 0, -1884821186
  %532 = sub i32 %531, %517
  %533 = add i32 %532, -1884821186
  %_80 = sub i32 0, %517
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen81 = add i32 %533, 1
  %538 = sub i32 %517, 954120004
  %539 = add i32 %538, 1
  %540 = add i32 %539, 954120004
  %inc20alteredBB = add nsw i32 %517, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload, align 4
  store i32 -1907074097, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1325069013, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 0
  %541 = load i32, i32* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 454989905, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %cmp43alteredBB = icmp slt i32 %542, %543
  store i32 1198651637, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1916329968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.end50, %for.inc48, %for.body44, %originalBBpart295, %originalBB93, %for.cond42, %originalBBpart291, %originalBB89, %if.else, %if.then38, %for.end35, %for.inc33, %originalBBpart287, %originalBB85, %if.end32, %if.then23, %for.end21, %originalBBpart283, %originalBB72, %for.inc19, %if.end18, %originalBBpart270, %originalBB68, %if.then17, %originalBBpart266, %originalBB64, %for.body11, %for.cond9, %for.body7, %originalBBpart262, %originalBB60, %for.cond5, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1787256915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1787256915, label %first
    i32 -1340034136, label %if.then
    i32 -81003141, label %if.else
    i32 -760473914, label %originalBB
    i32 2065205852, label %originalBBpart2
    i32 2077785362, label %return
    i32 -340041770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1340034136, i32 -81003141
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 2077785362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -760473914, i32 -340041770
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %29, 10
  %30 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %30, 10
  %31 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %31, 10
  %32 = sub i32 0, %mul
  %33 = sub i32 0, %rem
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %mul, %rem
  %call = call i32 @huiwen(i32 %div, i32 %35)
  store i32 %call, i32* %retval, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 817653329
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 817653329
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2065205852, i32 -340041770
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077785362, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %x.addr, align 4
  %53 = sub i32 0, 651938320
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 651938320
  %_ = sub i32 0, %52
  %56 = sub i32 %55, 653056974
  %57 = add i32 %56, 10
  %58 = add i32 %57, 653056974
  %gen = add i32 %55, 10
  %_1 = shl i32 %52, 10
  %_2 = shl i32 %52, 10
  %59 = sub i32 0, %52
  %60 = add i32 0, %59
  %_3 = sub i32 0, %52
  %61 = sub i32 %60, 213613602
  %62 = add i32 %61, 10
  %63 = add i32 %62, 213613602
  %gen4 = add i32 %60, 10
  %_5 = shl i32 %52, 10
  %64 = sub i32 0, 10
  %65 = add i32 %52, %64
  %_6 = sub i32 %52, 10
  %gen7 = mul i32 %65, 10
  %66 = add i32 %52, -1948793456
  %67 = sub i32 %66, 10
  %68 = sub i32 %67, -1948793456
  %_8 = sub i32 %52, 10
  %gen9 = mul i32 %68, 10
  %69 = sub i32 0, 344633280
  %70 = sub i32 %69, %52
  %71 = add i32 %70, 344633280
  %_10 = sub i32 0, %52
  %72 = sub i32 %71, 1518540049
  %73 = add i32 %72, 10
  %74 = add i32 %73, 1518540049
  %gen11 = add i32 %71, 10
  %_12 = shl i32 %52, 10
  %divalteredBB = sdiv i32 %52, 10
  %75 = load i32, i32* %y.addr, align 4
  %76 = add i32 0, -3235263
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -3235263
  %_13 = sub i32 0, %75
  %79 = sub i32 0, 10
  %80 = sub i32 %78, %79
  %gen14 = add i32 %78, 10
  %mulalteredBB = mul nsw i32 %75, 10
  %81 = load i32, i32* %x.addr, align 4
  %_15 = shl i32 %81, 10
  %remalteredBB = srem i32 %81, 10
  %82 = sub i32 %mulalteredBB, -866028272
  %83 = sub i32 %82, %remalteredBB
  %84 = add i32 %83, -866028272
  %_16 = sub i32 %mulalteredBB, %remalteredBB
  %gen17 = mul i32 %84, %remalteredBB
  %85 = sub i32 0, %mulalteredBB
  %86 = add i32 0, %85
  %_18 = sub i32 0, %mulalteredBB
  %87 = add i32 %86, 2020942653
  %88 = add i32 %87, %remalteredBB
  %89 = sub i32 %88, 2020942653
  %gen19 = add i32 %86, %remalteredBB
  %90 = sub i32 0, %mulalteredBB
  %91 = add i32 0, %90
  %_20 = sub i32 0, %mulalteredBB
  %92 = add i32 %91, 1759130910
  %93 = add i32 %92, %remalteredBB
  %94 = sub i32 %93, 1759130910
  %gen21 = add i32 %91, %remalteredBB
  %95 = sub i32 0, %remalteredBB
  %96 = add i32 %mulalteredBB, %95
  %_22 = sub i32 %mulalteredBB, %remalteredBB
  %gen23 = mul i32 %96, %remalteredBB
  %97 = sub i32 %mulalteredBB, 281576932
  %98 = add i32 %97, %remalteredBB
  %99 = add i32 %98, 281576932
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %callalteredBB = call i32 @huiwen(i32 %divalteredBB, i32 %99)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -760473914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1909890465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1909890465, label %for.cond
    i32 -429207971, label %originalBB
    i32 1195804484, label %originalBBpart2
    i32 138950539, label %for.body
    i32 559815885, label %if.then
    i32 -594818225, label %originalBB4
    i32 1184890925, label %originalBBpart26
    i32 988504798, label %if.then3
    i32 1317022134, label %if.else
    i32 684154167, label %if.end
    i32 1896715007, label %for.inc
    i32 1918016511, label %for.end
    i32 1675722714, label %originalBBalteredBB
    i32 1193258378, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 358786526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 358786526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -429207971, i32 1675722714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 532684171
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 532684171
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1195804484, i32 1675722714
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 138950539, i32 1918016511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = load i32, i32* %j, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 559815885, i32 684154167
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -255699467
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -255699467
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -594818225, i32 1193258378
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp ne i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -1840803855
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1840803855
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1184890925, i32 1193258378
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 988504798, i32 1317022134
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1918016511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1918016511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1896715007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1654101891
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1654101891
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1909890465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp sle i32 %110, %111
  store i32 -429207971, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp ne i32 %112, %113
  store i32 -594818225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then3, %originalBBpart26, %originalBB4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
