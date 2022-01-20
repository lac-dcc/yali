; ModuleID = 'source-C-CXX/62/1502.c'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j77.reg2mem = alloca i32*
  %i72.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i29.reg2mem = alloca i32*
  %p3.reg2mem = alloca i32**
  %i13.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32**
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 256788321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 256788321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -944082018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -944082018, label %first
    i32 763228220, label %originalBB
    i32 231017756, label %originalBBpart2
    i32 605819008, label %for.cond
    i32 1695179130, label %originalBB109
    i32 -1782762670, label %originalBBpart2117
    i32 -1684922370, label %for.body
    i32 432637598, label %for.inc
    i32 12019633, label %for.end
    i32 1325118072, label %for.cond14
    i32 1721094953, label %for.body18
    i32 1108557588, label %originalBB119
    i32 -2123250065, label %originalBBpart2121
    i32 1876238471, label %for.inc22
    i32 -1862852104, label %for.end24
    i32 708323080, label %originalBB123
    i32 1680713922, label %originalBBpart2142
    i32 -1372627052, label %for.cond30
    i32 1498103241, label %for.body33
    i32 1283531220, label %originalBB144
    i32 1390204838, label %originalBBpart2146
    i32 697479080, label %for.cond34
    i32 1009396335, label %for.body37
    i32 -951604442, label %for.cond41
    i32 491961024, label %for.body44
    i32 -846685023, label %for.inc63
    i32 1500940161, label %originalBB148
    i32 -1201630124, label %originalBBpart2152
    i32 -1350786343, label %for.end65
    i32 -468712102, label %for.inc66
    i32 -198767915, label %originalBB154
    i32 -1098275423, label %originalBBpart2158
    i32 1782271981, label %for.end68
    i32 -1084601695, label %originalBB160
    i32 2012712778, label %originalBBpart2162
    i32 -1055074988, label %for.inc69
    i32 364881556, label %originalBB164
    i32 1699809474, label %originalBBpart2175
    i32 1670392005, label %for.end71
    i32 -2016062734, label %for.cond73
    i32 81603117, label %for.body76
    i32 1938292727, label %for.cond78
    i32 1029725482, label %originalBB177
    i32 304310911, label %originalBBpart2179
    i32 1996092759, label %for.body81
    i32 1574374316, label %originalBB181
    i32 1575469459, label %originalBBpart2192
    i32 -990058413, label %if.then
    i32 690376323, label %originalBB194
    i32 801313726, label %originalBBpart2208
    i32 73510746, label %if.else
    i32 -891187229, label %if.end
    i32 -1816523714, label %originalBB210
    i32 1782669680, label %originalBBpart2212
    i32 1622192425, label %for.inc94
    i32 -1225197878, label %for.end96
    i32 -106855370, label %for.inc97
    i32 221430631, label %originalBB214
    i32 107531592, label %originalBBpart2221
    i32 -79833173, label %for.end99
    i32 195173310, label %originalBB223
    i32 2033776743, label %originalBBpart2225
    i32 -1140235337, label %originalBBalteredBB
    i32 963466362, label %originalBB109alteredBB
    i32 280826921, label %originalBB119alteredBB
    i32 119479995, label %originalBB123alteredBB
    i32 1258639672, label %originalBB144alteredBB
    i32 -238342735, label %originalBB148alteredBB
    i32 1431731978, label %originalBB154alteredBB
    i32 -1499198059, label %originalBB160alteredBB
    i32 145407805, label %originalBB164alteredBB
    i32 -1002567482, label %originalBB177alteredBB
    i32 -1495940418, label %originalBB181alteredBB
    i32 1910496780, label %originalBB194alteredBB
    i32 1881383288, label %originalBB210alteredBB
    i32 -793393780, label %originalBB214alteredBB
    i32 -26412005, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 763228220, i32 -1140235337
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %p3 = alloca i32*, align 8
  store i32** %p3, i32*** %p3.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload236 = load volatile i32*, i32** %x1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1.reload236)
  %y1.reload241 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1.reload241)
  %x1.reload235 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload235, align 4
  %y1.reload240 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload240, align 4
  %mul = mul nsw i32 %15, %16
  %conv = sext i32 %mul to i64
  %mul2 = mul i64 %conv, 4
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %17 = bitcast i8* %call3 to i32*
  %p1.reload261 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %17, i32** %p1.reload261, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 376824083
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 376824083
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 231017756, i32 -1140235337
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605819008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -628217507
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -628217507
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1695179130, i32 963466362
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload265, align 4
  %x1.reload234 = load volatile i32*, i32** %x1.reg2mem
  %61 = load i32, i32* %x1.reload234, align 4
  %y1.reload239 = load volatile i32*, i32** %y1.reg2mem
  %62 = load i32, i32* %y1.reload239, align 4
  %mul4 = mul nsw i32 %61, %62
  %cmp = icmp slt i32 %60, %mul4
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1212240541
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1212240541
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1782762670, i32 963466362
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1684922370, i32 12019633
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload260 = load volatile i32**, i32*** %p1.reg2mem
  %79 = load i32*, i32** %p1.reload260, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i32, i32* %79, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 432637598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload263, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload262, align 4
  store i32 605819008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x2.reload243 = load volatile i32*, i32** %x2.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2.reload243)
  %y2.reload259 = load volatile i32*, i32** %y2.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2.reload259)
  %x2.reload242 = load volatile i32*, i32** %x2.reg2mem
  %84 = load i32, i32* %x2.reload242, align 4
  %y2.reload258 = load volatile i32*, i32** %y2.reg2mem
  %85 = load i32, i32* %y2.reload258, align 4
  %mul9 = mul nsw i32 %84, %85
  %conv10 = sext i32 %mul9 to i64
  %mul11 = mul i64 %conv10, 4
  %call12 = call noalias i8* @malloc(i64 %mul11) #3
  %86 = bitcast i8* %call12 to i32*
  %p2.reload269 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %86, i32** %p2.reload269, align 8
  %i13.reload274 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload274, align 4
  store i32 1325118072, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload273 = load volatile i32*, i32** %i13.reg2mem
  %87 = load i32, i32* %i13.reload273, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %88 = load i32, i32* %x2.reload, align 4
  %y2.reload257 = load volatile i32*, i32** %y2.reg2mem
  %89 = load i32, i32* %y2.reload257, align 4
  %mul15 = mul nsw i32 %88, %89
  %cmp16 = icmp slt i32 %87, %mul15
  %90 = select i1 %cmp16, i32 1721094953, i32 -1862852104
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1108557588, i32 280826921
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p2.reload268 = load volatile i32**, i32*** %p2.reg2mem
  %105 = load i32*, i32** %p2.reload268, align 8
  %i13.reload272 = load volatile i32*, i32** %i13.reg2mem
  %106 = load i32, i32* %i13.reload272, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %105, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -2123250065, i32 280826921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1876238471, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i13.reload271 = load volatile i32*, i32** %i13.reg2mem
  %133 = load i32, i32* %i13.reload271, align 4
  %134 = add i32 %133, -1720483478
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1720483478
  %inc23 = add nsw i32 %133, 1
  %i13.reload270 = load volatile i32*, i32** %i13.reg2mem
  store i32 %136, i32* %i13.reload270, align 4
  store i32 1325118072, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 170719908
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 170719908
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 708323080, i32 119479995
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %x1.reload233 = load volatile i32*, i32** %x1.reg2mem
  %164 = load i32, i32* %x1.reload233, align 4
  %y2.reload256 = load volatile i32*, i32** %y2.reg2mem
  %165 = load i32, i32* %y2.reload256, align 4
  %mul25 = mul nsw i32 %164, %165
  %conv26 = sext i32 %mul25 to i64
  %mul27 = mul i64 %conv26, 4
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %166 = bitcast i8* %call28 to i32*
  %p3.reload281 = load volatile i32**, i32*** %p3.reg2mem
  store i32* %166, i32** %p3.reload281, align 8
  %i29.reload291 = load volatile i32*, i32** %i29.reg2mem
  store i32 0, i32* %i29.reload291, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1680713922, i32 119479995
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1372627052, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i29.reload290 = load volatile i32*, i32** %i29.reg2mem
  %181 = load i32, i32* %i29.reload290, align 4
  %x1.reload232 = load volatile i32*, i32** %x1.reg2mem
  %182 = load i32, i32* %x1.reload232, align 4
  %cmp31 = icmp slt i32 %181, %182
  %183 = select i1 %cmp31, i32 1498103241, i32 1670392005
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -92901542
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -92901542
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1283531220, i32 1258639672
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1390204838, i32 1258639672
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 697479080, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload300, align 4
  %y2.reload255 = load volatile i32*, i32** %y2.reg2mem
  %226 = load i32, i32* %y2.reload255, align 4
  %cmp35 = icmp slt i32 %225, %226
  %227 = select i1 %cmp35, i32 1009396335, i32 1782271981
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p3.reload280 = load volatile i32**, i32*** %p3.reg2mem
  %228 = load i32*, i32** %p3.reload280, align 8
  %i29.reload289 = load volatile i32*, i32** %i29.reg2mem
  %229 = load i32, i32* %i29.reload289, align 4
  %y2.reload254 = load volatile i32*, i32** %y2.reg2mem
  %230 = load i32, i32* %y2.reload254, align 4
  %mul38 = mul nsw i32 %229, %230
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload299, align 4
  %232 = sub i32 0, %mul38
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %mul38, %231
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %228, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload308, align 4
  store i32 -951604442, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload307, align 4
  %y1.reload238 = load volatile i32*, i32** %y1.reg2mem
  %237 = load i32, i32* %y1.reload238, align 4
  %cmp42 = icmp slt i32 %236, %237
  %238 = select i1 %cmp42, i32 491961024, i32 -1350786343
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %p3.reload279 = load volatile i32**, i32*** %p3.reg2mem
  %239 = load i32*, i32** %p3.reload279, align 8
  %i29.reload288 = load volatile i32*, i32** %i29.reg2mem
  %240 = load i32, i32* %i29.reload288, align 4
  %y2.reload253 = load volatile i32*, i32** %y2.reg2mem
  %241 = load i32, i32* %y2.reload253, align 4
  %mul45 = mul nsw i32 %240, %241
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload298, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %mul45, %243
  %add46 = add nsw i32 %mul45, %242
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %239, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %246 = load i32*, i32** %p1.reload, align 8
  %i29.reload287 = load volatile i32*, i32** %i29.reg2mem
  %247 = load i32, i32* %i29.reload287, align 4
  %y1.reload237 = load volatile i32*, i32** %y1.reg2mem
  %248 = load i32, i32* %y1.reload237, align 4
  %mul49 = mul nsw i32 %247, %248
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload306, align 4
  %250 = add i32 %mul49, 80127031
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 80127031
  %add50 = add nsw i32 %mul49, %249
  %idxprom51 = sext i32 %252 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %246, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %p2.reload267 = load volatile i32**, i32*** %p2.reg2mem
  %254 = load i32*, i32** %p2.reload267, align 8
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload305, align 4
  %y2.reload252 = load volatile i32*, i32** %y2.reg2mem
  %256 = load i32, i32* %y2.reload252, align 4
  %mul53 = mul nsw i32 %255, %256
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload297, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %mul53, %258
  %add54 = add nsw i32 %mul53, %257
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %254, i64 %idxprom55
  %260 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %253, %260
  %261 = sub i32 0, %245
  %262 = sub i32 0, %mul57
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add58 = add nsw i32 %245, %mul57
  %p3.reload278 = load volatile i32**, i32*** %p3.reg2mem
  %265 = load i32*, i32** %p3.reload278, align 8
  %i29.reload286 = load volatile i32*, i32** %i29.reg2mem
  %266 = load i32, i32* %i29.reload286, align 4
  %y2.reload251 = load volatile i32*, i32** %y2.reg2mem
  %267 = load i32, i32* %y2.reload251, align 4
  %mul59 = mul nsw i32 %266, %267
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload296, align 4
  %269 = add i32 %mul59, -2024382826
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -2024382826
  %add60 = add nsw i32 %mul59, %268
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %265, i64 %idxprom61
  store i32 %264, i32* %arrayidx62, align 4
  store i32 -846685023, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1394551124
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1394551124
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1500940161, i32 -238342735
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload304, align 4
  %300 = sub i32 %299, -1911991067
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1911991067
  %inc64 = add nsw i32 %299, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload303, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1052858937
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1052858937
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1201630124, i32 -238342735
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -951604442, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -468712102, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -198767915, i32 1431731978
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload295, align 4
  %357 = add i32 %356, -49022375
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -49022375
  %inc67 = add nsw i32 %356, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload294, align 4
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
  %373 = select i1 %371, i32 -1098275423, i32 1431731978
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 697479080, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 211714531
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 211714531
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1084601695, i32 -1499198059
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1341212697
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1341212697
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2012712778, i32 -1499198059
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1055074988, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1770640733
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1770640733
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 364881556, i32 145407805
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i29.reload285 = load volatile i32*, i32** %i29.reg2mem
  %431 = load i32, i32* %i29.reload285, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc70 = add nsw i32 %431, 1
  %i29.reload284 = load volatile i32*, i32** %i29.reg2mem
  store i32 %433, i32* %i29.reload284, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -865917883
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -865917883
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1699809474, i32 145407805
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1372627052, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload316 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload316, align 4
  store i32 -2016062734, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i72.reload315 = load volatile i32*, i32** %i72.reg2mem
  %449 = load i32, i32* %i72.reload315, align 4
  %x1.reload231 = load volatile i32*, i32** %x1.reg2mem
  %450 = load i32, i32* %x1.reload231, align 4
  %cmp74 = icmp slt i32 %449, %450
  %451 = select i1 %cmp74, i32 81603117, i32 -79833173
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j77.reload325 = load volatile i32*, i32** %j77.reg2mem
  store i32 0, i32* %j77.reload325, align 4
  store i32 1938292727, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -10041303
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -10041303
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1029725482, i32 -1002567482
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j77.reload324 = load volatile i32*, i32** %j77.reg2mem
  %467 = load i32, i32* %j77.reload324, align 4
  %y2.reload250 = load volatile i32*, i32** %y2.reg2mem
  %468 = load i32, i32* %y2.reload250, align 4
  %cmp79 = icmp slt i32 %467, %468
  store i1 %cmp79, i1* %cmp79.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1737127960
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1737127960
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 304310911, i32 -1002567482
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %484 = select i1 %cmp79.reload, i32 1996092759, i32 -1225197878
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1115112351
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1115112351
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1574374316, i32 -1495940418
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j77.reload323 = load volatile i32*, i32** %j77.reg2mem
  %512 = load i32, i32* %j77.reload323, align 4
  %y2.reload249 = load volatile i32*, i32** %y2.reg2mem
  %513 = load i32, i32* %y2.reload249, align 4
  %514 = sub i32 %513, -98676514
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -98676514
  %sub = sub nsw i32 %513, 1
  %cmp82 = icmp slt i32 %512, %516
  store i1 %cmp82, i1* %cmp82.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -2016985953
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2016985953
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1575469459, i32 -1495940418
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %544 = select i1 %cmp82.reload, i32 -990058413, i32 73510746
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 342300546
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 342300546
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 690376323, i32 1910496780
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %p3.reload277 = load volatile i32**, i32*** %p3.reg2mem
  %572 = load i32*, i32** %p3.reload277, align 8
  %i72.reload314 = load volatile i32*, i32** %i72.reg2mem
  %573 = load i32, i32* %i72.reload314, align 4
  %y2.reload248 = load volatile i32*, i32** %y2.reg2mem
  %574 = load i32, i32* %y2.reload248, align 4
  %mul84 = mul nsw i32 %573, %574
  %j77.reload322 = load volatile i32*, i32** %j77.reg2mem
  %575 = load i32, i32* %j77.reload322, align 4
  %576 = add i32 %mul84, 1062038564
  %577 = add i32 %576, %575
  %578 = sub i32 %577, 1062038564
  %add85 = add nsw i32 %mul84, %575
  %idxprom86 = sext i32 %578 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %572, i64 %idxprom86
  %579 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 63697862
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 63697862
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 801313726, i32 1910496780
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -891187229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p3.reload276 = load volatile i32**, i32*** %p3.reg2mem
  %607 = load i32*, i32** %p3.reload276, align 8
  %i72.reload313 = load volatile i32*, i32** %i72.reg2mem
  %608 = load i32, i32* %i72.reload313, align 4
  %y2.reload247 = load volatile i32*, i32** %y2.reg2mem
  %609 = load i32, i32* %y2.reload247, align 4
  %mul89 = mul nsw i32 %608, %609
  %j77.reload321 = load volatile i32*, i32** %j77.reg2mem
  %610 = load i32, i32* %j77.reload321, align 4
  %611 = add i32 %mul89, 805503781
  %612 = add i32 %611, %610
  %613 = sub i32 %612, 805503781
  %add90 = add nsw i32 %mul89, %610
  %idxprom91 = sext i32 %613 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %607, i64 %idxprom91
  %614 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  store i32 -891187229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1771509405
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1771509405
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1816523714, i32 1881383288
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1782669680, i32 1881383288
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1622192425, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j77.reload320 = load volatile i32*, i32** %j77.reg2mem
  %668 = load i32, i32* %j77.reload320, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc95 = add nsw i32 %668, 1
  %j77.reload319 = load volatile i32*, i32** %j77.reg2mem
  store i32 %672, i32* %j77.reload319, align 4
  store i32 1938292727, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -106855370, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -613421687
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -613421687
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 221430631, i32 -793393780
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i72.reload312 = load volatile i32*, i32** %i72.reg2mem
  %688 = load i32, i32* %i72.reload312, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc98 = add nsw i32 %688, 1
  %i72.reload311 = load volatile i32*, i32** %i72.reg2mem
  store i32 %690, i32* %i72.reload311, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 107531592, i32 -793393780
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2016062734, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 195173310, i32 -26412005
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1354780515
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1354780515
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2033776743, i32 -26412005
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32*, align 8
  %i13alteredBB = alloca i32, align 4
  %p3alteredBB = alloca i32*, align 8
  %i29alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  %j77alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB)
  %758 = load i32, i32* %x1alteredBB, align 4
  %759 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %758, %759
  %760 = sub i32 0, %758
  %761 = add i32 0, %760
  %_100 = sub i32 0, %758
  %762 = sub i32 0, %759
  %763 = sub i32 %761, %762
  %gen = add i32 %761, %759
  %764 = add i32 %758, -1739515754
  %765 = sub i32 %764, %759
  %766 = sub i32 %765, -1739515754
  %_101 = sub i32 %758, %759
  %gen102 = mul i32 %766, %759
  %767 = sub i32 %758, 1341140289
  %768 = sub i32 %767, %759
  %769 = add i32 %768, 1341140289
  %_103 = sub i32 %758, %759
  %gen104 = mul i32 %769, %759
  %770 = add i32 %758, -943063541
  %771 = sub i32 %770, %759
  %772 = sub i32 %771, -943063541
  %_105 = sub i32 %758, %759
  %gen106 = mul i32 %772, %759
  %mulalteredBB = mul nsw i32 %758, %759
  %convalteredBB = sext i32 %mulalteredBB to i64
  %773 = add i64 0, -9198562724507394039
  %774 = sub i64 %773, %convalteredBB
  %775 = sub i64 %774, -9198562724507394039
  %_107 = sub i64 0, %convalteredBB
  %776 = add i64 %775, -533498684140685333
  %777 = add i64 %776, 4
  %778 = sub i64 %777, -533498684140685333
  %gen108 = add i64 %775, 4
  %mul2alteredBB = mul i64 %convalteredBB, 4
  %call3alteredBB = call noalias i8* @malloc(i64 %mul2alteredBB) #3
  %779 = bitcast i8* %call3alteredBB to i32*
  store i32* %779, i32** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 763228220, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload, align 4
  %x1.reload230 = load volatile i32*, i32** %x1.reg2mem
  %781 = load i32, i32* %x1.reload230, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %782 = load i32, i32* %y1.reload, align 4
  %783 = sub i32 %781, -237946920
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -237946920
  %_110 = sub i32 %781, %782
  %gen111 = mul i32 %785, %782
  %_112 = shl i32 %781, %782
  %_113 = shl i32 %781, %782
  %786 = sub i32 0, %782
  %787 = add i32 %781, %786
  %_114 = sub i32 %781, %782
  %gen115 = mul i32 %787, %782
  %mul4alteredBB = mul nsw i32 %781, %782
  %cmpalteredBB = icmp slt i32 %780, %mul4alteredBB
  store i32 1695179130, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %788 = load i32*, i32** %p2.reload, align 8
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %789 = load i32, i32* %i13.reload, align 4
  %idxprom19alteredBB = sext i32 %789 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %788, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1108557588, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %790 = load i32, i32* %x1.reload, align 4
  %y2.reload246 = load volatile i32*, i32** %y2.reg2mem
  %791 = load i32, i32* %y2.reload246, align 4
  %792 = add i32 %790, 960220078
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 960220078
  %_124 = sub i32 %790, %791
  %gen125 = mul i32 %794, %791
  %_126 = shl i32 %790, %791
  %795 = add i32 0, 821166521
  %796 = sub i32 %795, %790
  %797 = sub i32 %796, 821166521
  %_127 = sub i32 0, %790
  %798 = sub i32 %797, 784199636
  %799 = add i32 %798, %791
  %800 = add i32 %799, 784199636
  %gen128 = add i32 %797, %791
  %_129 = shl i32 %790, %791
  %801 = sub i32 0, %791
  %802 = add i32 %790, %801
  %_130 = sub i32 %790, %791
  %gen131 = mul i32 %802, %791
  %803 = sub i32 %790, 400064955
  %804 = sub i32 %803, %791
  %805 = add i32 %804, 400064955
  %_132 = sub i32 %790, %791
  %gen133 = mul i32 %805, %791
  %mul25alteredBB = mul nsw i32 %790, %791
  %conv26alteredBB = sext i32 %mul25alteredBB to i64
  %806 = sub i64 0, 1499294643900212792
  %807 = sub i64 %806, %conv26alteredBB
  %808 = add i64 %807, 1499294643900212792
  %_134 = sub i64 0, %conv26alteredBB
  %809 = sub i64 0, %808
  %810 = sub i64 0, 4
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %gen135 = add i64 %808, 4
  %_136 = shl i64 %conv26alteredBB, 4
  %813 = sub i64 0, %conv26alteredBB
  %814 = add i64 0, %813
  %_137 = sub i64 0, %conv26alteredBB
  %815 = sub i64 %814, 2910805278002006542
  %816 = add i64 %815, 4
  %817 = add i64 %816, 2910805278002006542
  %gen138 = add i64 %814, 4
  %818 = sub i64 0, -4256758954142277101
  %819 = sub i64 %818, %conv26alteredBB
  %820 = add i64 %819, -4256758954142277101
  %_139 = sub i64 0, %conv26alteredBB
  %821 = sub i64 %820, 3356334584002928544
  %822 = add i64 %821, 4
  %823 = add i64 %822, 3356334584002928544
  %gen140 = add i64 %820, 4
  %mul27alteredBB = mul i64 %conv26alteredBB, 4
  %call28alteredBB = call noalias i8* @malloc(i64 %mul27alteredBB) #3
  %824 = bitcast i8* %call28alteredBB to i32*
  %p3.reload275 = load volatile i32**, i32*** %p3.reg2mem
  store i32* %824, i32** %p3.reload275, align 8
  %i29.reload283 = load volatile i32*, i32** %i29.reg2mem
  store i32 0, i32* %i29.reload283, align 4
  store i32 708323080, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 1283531220, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload302, align 4
  %826 = add i32 %825, 2055930375
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 2055930375
  %_149 = sub i32 %825, 1
  %gen150 = mul i32 %828, 1
  %829 = sub i32 0, %825
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc64alteredBB = add nsw i32 %825, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %832, i32* %k.reload, align 4
  store i32 1500940161, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload292, align 4
  %_155 = shl i32 %833, 1
  %_156 = shl i32 %833, 1
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc67alteredBB = add nsw i32 %833, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %837, i32* %j.reload, align 4
  store i32 -198767915, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1084601695, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i29.reload282 = load volatile i32*, i32** %i29.reg2mem
  %838 = load i32, i32* %i29.reload282, align 4
  %839 = add i32 %838, -686027199
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -686027199
  %_165 = sub i32 %838, 1
  %gen166 = mul i32 %841, 1
  %842 = add i32 0, 621443975
  %843 = sub i32 %842, %838
  %844 = sub i32 %843, 621443975
  %_167 = sub i32 0, %838
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen168 = add i32 %844, 1
  %849 = add i32 0, -325140314
  %850 = sub i32 %849, %838
  %851 = sub i32 %850, -325140314
  %_169 = sub i32 0, %838
  %852 = add i32 %851, -1966620674
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1966620674
  %gen170 = add i32 %851, 1
  %_171 = shl i32 %838, 1
  %855 = sub i32 0, 1
  %856 = add i32 %838, %855
  %_172 = sub i32 %838, 1
  %gen173 = mul i32 %856, 1
  %857 = sub i32 0, %838
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc70alteredBB = add nsw i32 %838, 1
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  store i32 %860, i32* %i29.reload, align 4
  store i32 364881556, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j77.reload318 = load volatile i32*, i32** %j77.reg2mem
  %861 = load i32, i32* %j77.reload318, align 4
  %y2.reload245 = load volatile i32*, i32** %y2.reg2mem
  %862 = load i32, i32* %y2.reload245, align 4
  %cmp79alteredBB = icmp slt i32 %861, %862
  store i32 1029725482, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j77.reload317 = load volatile i32*, i32** %j77.reg2mem
  %863 = load i32, i32* %j77.reload317, align 4
  %y2.reload244 = load volatile i32*, i32** %y2.reg2mem
  %864 = load i32, i32* %y2.reload244, align 4
  %865 = add i32 0, -1499806710
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, -1499806710
  %_182 = sub i32 0, %864
  %868 = sub i32 %867, 58460957
  %869 = add i32 %868, 1
  %870 = add i32 %869, 58460957
  %gen183 = add i32 %867, 1
  %871 = sub i32 0, %864
  %872 = add i32 0, %871
  %_184 = sub i32 0, %864
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen185 = add i32 %872, 1
  %877 = sub i32 0, 1
  %878 = add i32 %864, %877
  %_186 = sub i32 %864, 1
  %gen187 = mul i32 %878, 1
  %_188 = shl i32 %864, 1
  %879 = add i32 0, 1035657852
  %880 = sub i32 %879, %864
  %881 = sub i32 %880, 1035657852
  %_189 = sub i32 0, %864
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen190 = add i32 %881, 1
  %884 = add i32 %864, -164883478
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -164883478
  %subalteredBB = sub nsw i32 %864, 1
  %cmp82alteredBB = icmp slt i32 %863, %886
  store i32 1574374316, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %p3.reload = load volatile i32**, i32*** %p3.reg2mem
  %887 = load i32*, i32** %p3.reload, align 8
  %i72.reload310 = load volatile i32*, i32** %i72.reg2mem
  %888 = load i32, i32* %i72.reload310, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %889 = load i32, i32* %y2.reload, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %888, %890
  %_195 = sub i32 %888, %889
  %gen196 = mul i32 %891, %889
  %_197 = shl i32 %888, %889
  %892 = add i32 0, -631200308
  %893 = sub i32 %892, %888
  %894 = sub i32 %893, -631200308
  %_198 = sub i32 0, %888
  %895 = add i32 %894, -1711899377
  %896 = add i32 %895, %889
  %897 = sub i32 %896, -1711899377
  %gen199 = add i32 %894, %889
  %898 = add i32 %888, -1460926372
  %899 = sub i32 %898, %889
  %900 = sub i32 %899, -1460926372
  %_200 = sub i32 %888, %889
  %gen201 = mul i32 %900, %889
  %mul84alteredBB = mul nsw i32 %888, %889
  %j77.reload = load volatile i32*, i32** %j77.reg2mem
  %901 = load i32, i32* %j77.reload, align 4
  %902 = sub i32 0, -251488109
  %903 = sub i32 %902, %mul84alteredBB
  %904 = add i32 %903, -251488109
  %_202 = sub i32 0, %mul84alteredBB
  %905 = add i32 %904, 908010419
  %906 = add i32 %905, %901
  %907 = sub i32 %906, 908010419
  %gen203 = add i32 %904, %901
  %_204 = shl i32 %mul84alteredBB, %901
  %908 = add i32 0, 903907230
  %909 = sub i32 %908, %mul84alteredBB
  %910 = sub i32 %909, 903907230
  %_205 = sub i32 0, %mul84alteredBB
  %911 = sub i32 0, %901
  %912 = sub i32 %910, %911
  %gen206 = add i32 %910, %901
  %913 = sub i32 0, %901
  %914 = sub i32 %mul84alteredBB, %913
  %add85alteredBB = add nsw i32 %mul84alteredBB, %901
  %idxprom86alteredBB = sext i32 %914 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %887, i64 %idxprom86alteredBB
  %915 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %915)
  store i32 690376323, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1816523714, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i72.reload309 = load volatile i32*, i32** %i72.reg2mem
  %916 = load i32, i32* %i72.reload309, align 4
  %_215 = shl i32 %916, 1
  %917 = sub i32 %916, -476947698
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -476947698
  %_216 = sub i32 %916, 1
  %gen217 = mul i32 %919, 1
  %920 = add i32 0, -1433441459
  %921 = sub i32 %920, %916
  %922 = sub i32 %921, -1433441459
  %_218 = sub i32 0, %916
  %923 = add i32 %922, -1840193568
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1840193568
  %gen219 = add i32 %922, 1
  %926 = add i32 %916, 475507126
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 475507126
  %inc98alteredBB = add nsw i32 %916, 1
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  store i32 %928, i32* %i72.reload, align 4
  store i32 221430631, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 195173310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB223, %for.end99, %originalBBpart2221, %originalBB214, %for.inc97, %for.end96, %for.inc94, %originalBBpart2212, %originalBB210, %if.end, %if.else, %originalBBpart2208, %originalBB194, %if.then, %originalBBpart2192, %originalBB181, %for.body81, %originalBBpart2179, %originalBB177, %for.cond78, %for.body76, %for.cond73, %for.end71, %originalBBpart2175, %originalBB164, %for.inc69, %originalBBpart2162, %originalBB160, %for.end68, %originalBBpart2158, %originalBB154, %for.inc66, %for.end65, %originalBBpart2152, %originalBB148, %for.inc63, %for.body44, %for.cond41, %for.body37, %for.cond34, %originalBBpart2146, %originalBB144, %for.body33, %for.cond30, %originalBBpart2142, %originalBB123, %for.end24, %for.inc22, %originalBBpart2121, %originalBB119, %for.body18, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2117, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
