; ModuleID = 'source-C-CXX/36/1506.c'
source_filename = "source-C-CXX/36/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100001 x i8]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1323234523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1323234523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 26153318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 26153318, label %first
    i32 -1545667204, label %originalBB
    i32 -1654732182, label %originalBBpart2
    i32 2012651161, label %for.cond
    i32 -752780192, label %originalBB46
    i32 2040983320, label %originalBBpart248
    i32 894821373, label %for.body
    i32 986631701, label %originalBB50
    i32 2132594263, label %originalBBpart252
    i32 -1481533771, label %for.cond2
    i32 -168991129, label %originalBB54
    i32 -620242857, label %originalBBpart256
    i32 -1513190484, label %for.body7
    i32 1627646042, label %for.cond8
    i32 -157925971, label %for.body14
    i32 1285096265, label %land.lhs.true
    i32 1457201578, label %if.then
    i32 1288321403, label %originalBB58
    i32 1208511129, label %originalBBpart264
    i32 1836682694, label %if.end
    i32 -1193991836, label %for.inc
    i32 1943533463, label %for.end
    i32 -1230729609, label %if.then26
    i32 -718050244, label %originalBB66
    i32 2087990910, label %originalBBpart268
    i32 1493510226, label %if.end31
    i32 -834280739, label %originalBB70
    i32 -699609732, label %originalBBpart272
    i32 -346873160, label %for.inc32
    i32 60813772, label %for.end34
    i32 -576476632, label %originalBB74
    i32 1128613935, label %originalBBpart276
    i32 -1745225419, label %if.then40
    i32 1106887861, label %if.end42
    i32 -1636473278, label %for.inc43
    i32 1743560372, label %for.end45
    i32 1154362966, label %originalBB78
    i32 1082262879, label %originalBBpart280
    i32 1810444631, label %originalBBalteredBB
    i32 869672013, label %originalBB46alteredBB
    i32 1872358632, label %originalBB50alteredBB
    i32 1675156227, label %originalBB54alteredBB
    i32 -241176448, label %originalBB58alteredBB
    i32 1917101339, label %originalBB66alteredBB
    i32 1114941867, label %originalBB70alteredBB
    i32 2073983254, label %originalBB74alteredBB
    i32 1707361984, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1545667204, i32 1810444631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [100001 x i8], align 16
  store [100001 x i8]* %s, [100001 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload112, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -302703245
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -302703245
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1654732182, i32 1810444631
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2012651161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -752780192, i32 869672013
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload87, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1843633297
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1843633297
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2040983320, i32 869672013
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 894821373, i32 1743560372
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 986631701, i32 1872358632
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload122 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload122, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1615649214
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1615649214
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2132594263, i32 1872358632
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1481533771, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1919808952
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1919808952
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -168991129, i32 1675156227
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload100, align 4
  %conv = sext i32 %166 to i64
  %s.reload121 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload121, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 786983977
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 786983977
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -620242857, i32 1675156227
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 -1513190484, i32 60813772
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  store i32 1627646042, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload105, align 4
  %conv9 = sext i32 %183 to i64
  %s.reload120 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload120, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %184 = select i1 %cmp12, i32 -157925971, i32 1943533463
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload104, align 4
  %idxprom = sext i32 %185 to i64
  %s.reload119 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload119, i64 0, i64 %idxprom
  %186 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %186 to i32
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload99, align 4
  %idxprom16 = sext i32 %187 to i64
  %s.reload118 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload118, i64 0, i64 %idxprom16
  %188 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %188 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %189 = select i1 %cmp19, i32 1285096265, i32 1836682694
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload103, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload98, align 4
  %cmp21 = icmp ne i32 %190, %191
  %192 = select i1 %cmp21, i32 1457201578, i32 1836682694
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 817194662
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 817194662
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1288321403, i32 -241176448
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload111, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 %210, i32* %x.reload110, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 226714509
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 226714509
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1208511129, i32 -241176448
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1836682694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1193991836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload102, align 4
  %227 = sub i32 %226, 585499331
  %228 = add i32 %227, 1
  %229 = add i32 %228, 585499331
  %inc23 = add nsw i32 %226, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload, align 4
  store i32 1627646042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload109, align 4
  %cmp24 = icmp eq i32 %230, 0
  %231 = select i1 %cmp24, i32 -1230729609, i32 1493510226
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 230735316
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 230735316
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -718050244, i32 1917101339
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload97, align 4
  %idxprom27 = sext i32 %247 to i64
  %s.reload117 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload117, i64 0, i64 %idxprom27
  %248 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %248 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2087990910, i32 1917101339
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 60813772, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -909818254
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -909818254
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -834280739, i32 1114941867
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -699609732, i32 1114941867
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -346873160, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload96, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc33 = add nsw i32 %304, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload95, align 4
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload108, align 4
  store i32 -1481533771, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -353011169
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -353011169
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
  %333 = select i1 %331, i32 -576476632, i32 2073983254
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload94, align 4
  %conv35 = sext i32 %334 to i64
  %s.reload116 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload116, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp eq i64 %conv35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1128613935, i32 2073983254
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %349 = select i1 %cmp38.reload, i32 -1745225419, i32 1106887861
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1106887861, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1636473278, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload86, align 4
  %351 = sub i32 %350, -1047795996
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1047795996
  %inc44 = add nsw i32 %350, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload85, align 4
  store i32 2012651161, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -801572756
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -801572756
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1154362966, i32 1707361984
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1082262879, i32 1707361984
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [100001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1545667204, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 -752780192, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload115 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload115, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 986631701, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload92, align 4
  %convalteredBB = sext i32 %397 to i64
  %s.reload114 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload114, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -168991129, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %398 = load i32, i32* %x.reload107, align 4
  %399 = sub i32 0, 141401784
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 141401784
  %_ = sub i32 0, %398
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen = add i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %398, %404
  %_59 = sub i32 %398, 1
  %gen60 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %398, %406
  %_61 = sub i32 %398, 1
  %gen62 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %398, %408
  %incalteredBB = add nsw i32 %398, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %409, i32* %x.reload, align 4
  store i32 1288321403, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload91, align 4
  %idxprom27alteredBB = sext i32 %410 to i64
  %s.reload113 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload113, i64 0, i64 %idxprom27alteredBB
  %411 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %411 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -718050244, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -834280739, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %conv35alteredBB = sext i32 %412 to i64
  %s.reload = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %cmp38alteredBB = icmp eq i64 %conv35alteredBB, %call37alteredBB
  store i32 -576476632, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1154362966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %originalBBpart272, %originalBB70, %if.end31, %originalBBpart268, %originalBB66, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB58, %if.then, %land.lhs.true, %for.body14, %for.cond8, %for.body7, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
