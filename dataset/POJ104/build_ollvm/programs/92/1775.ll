; ModuleID = 'source-C-CXX/92/1775.c'
source_filename = "source-C-CXX/92/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 823729653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 823729653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -54905656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -54905656, label %first
    i32 -739731387, label %originalBB
    i32 1560546192, label %originalBBpart2
    i32 -369211783, label %land.lhs.true
    i32 606322000, label %originalBB92
    i32 -1751235948, label %originalBBpart2100
    i32 -173855937, label %land.lhs.true3
    i32 -1475221088, label %if.then
    i32 -596598348, label %if.end
    i32 584192272, label %land.lhs.true9
    i32 130644720, label %land.lhs.true12
    i32 94950279, label %if.then15
    i32 585615423, label %if.end17
    i32 -282242249, label %originalBB102
    i32 345720870, label %originalBBpart2106
    i32 -1045551442, label %land.lhs.true20
    i32 927280573, label %originalBB108
    i32 -951708531, label %originalBBpart2118
    i32 -1593324293, label %land.lhs.true23
    i32 1202135366, label %if.then26
    i32 -1596072577, label %originalBB120
    i32 -987953877, label %originalBBpart2122
    i32 1817368771, label %if.end28
    i32 -1477955991, label %land.lhs.true31
    i32 1176694686, label %land.lhs.true34
    i32 -934221711, label %if.then37
    i32 -2010622958, label %originalBB124
    i32 -2001731641, label %originalBBpart2126
    i32 507310759, label %if.end39
    i32 266040348, label %land.lhs.true42
    i32 694640735, label %originalBB128
    i32 -41233607, label %originalBBpart2141
    i32 1785979465, label %land.lhs.true45
    i32 -846985235, label %if.then48
    i32 1880850581, label %if.end50
    i32 -1925646721, label %land.lhs.true53
    i32 -1135885629, label %originalBB143
    i32 -446088857, label %originalBBpart2154
    i32 2005032357, label %land.lhs.true56
    i32 1005323730, label %if.then59
    i32 1933084029, label %if.end61
    i32 1890784235, label %land.lhs.true64
    i32 1128627289, label %originalBB156
    i32 1606766345, label %originalBBpart2179
    i32 -1522076688, label %if.then70
    i32 1469339832, label %if.end72
    i32 -663150518, label %originalBB181
    i32 1582963424, label %originalBBpart2191
    i32 966866597, label %land.lhs.true76
    i32 -1571197309, label %land.lhs.true80
    i32 2003936719, label %originalBB193
    i32 1436401852, label %originalBBpart2204
    i32 -1791917033, label %if.then84
    i32 -1752730604, label %if.else
    i32 -654723515, label %if.end87
    i32 -1211317965, label %originalBB206
    i32 -1709870657, label %originalBBpart2208
    i32 -1345834674, label %originalBBalteredBB
    i32 2084332023, label %originalBB92alteredBB
    i32 2014389429, label %originalBB102alteredBB
    i32 -640249203, label %originalBB108alteredBB
    i32 90171275, label %originalBB120alteredBB
    i32 -720745741, label %originalBB124alteredBB
    i32 -1553529357, label %originalBB128alteredBB
    i32 471816295, label %originalBB143alteredBB
    i32 -2028445568, label %originalBB156alteredBB
    i32 136852990, label %originalBB181alteredBB
    i32 1452866946, label %originalBB193alteredBB
    i32 1467443076, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -739731387, i32 -1345834674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload245)
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload244, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1560546192, i32 -1345834674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -369211783, i32 -596598348
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 606322000, i32 2084332023
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload243, align 4
  %rem1 = srem i32 %69, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1510464479
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1510464479
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1751235948, i32 2084332023
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -173855937, i32 -596598348
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload242, align 4
  %rem4 = srem i32 %86, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %87 = select i1 %cmp5, i32 -1475221088, i32 -596598348
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -596598348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload241, align 4
  %rem7 = srem i32 %88, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %89 = select i1 %cmp8, i32 584192272, i32 585615423
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload240, align 4
  %rem10 = srem i32 %90, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %91 = select i1 %cmp11, i32 130644720, i32 585615423
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload239, align 4
  %rem13 = srem i32 %92, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %93 = select i1 %cmp14, i32 94950279, i32 585615423
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 585615423, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1831237052
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1831237052
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -282242249, i32 2014389429
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload238, align 4
  %rem18 = srem i32 %109, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1081116346
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1081116346
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 345720870, i32 2014389429
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %125 = select i1 %cmp19.reload, i32 -1045551442, i32 1817368771
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 927280573, i32 -640249203
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload237, align 4
  %rem21 = srem i32 %140, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 288149874
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 288149874
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -951708531, i32 -640249203
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 -1593324293, i32 1817368771
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload236, align 4
  %rem24 = srem i32 %169, 5
  %cmp25 = icmp ne i32 %rem24, 0
  %170 = select i1 %cmp25, i32 1202135366, i32 1817368771
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 596516609
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 596516609
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1596072577, i32 90171275
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1440756181
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1440756181
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -987953877, i32 90171275
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1817368771, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload235, align 4
  %rem29 = srem i32 %213, 5
  %cmp30 = icmp eq i32 %rem29, 0
  %214 = select i1 %cmp30, i32 -1477955991, i32 507310759
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload234, align 4
  %rem32 = srem i32 %215, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %216 = select i1 %cmp33, i32 1176694686, i32 507310759
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload233, align 4
  %rem35 = srem i32 %217, 3
  %cmp36 = icmp ne i32 %rem35, 0
  %218 = select i1 %cmp36, i32 -934221711, i32 507310759
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1799669771
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1799669771
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2010622958, i32 -720745741
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2001731641, i32 -720745741
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 507310759, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload232, align 4
  %rem40 = srem i32 %248, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %249 = select i1 %cmp41, i32 266040348, i32 1880850581
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2070201539
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2070201539
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 694640735, i32 -1553529357
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload231, align 4
  %rem43 = srem i32 %265, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -41233607, i32 -1553529357
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 1785979465, i32 1880850581
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload230, align 4
  %rem46 = srem i32 %293, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %294 = select i1 %cmp47, i32 -846985235, i32 1880850581
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1880850581, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload229, align 4
  %rem51 = srem i32 %295, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %296 = select i1 %cmp52, i32 -1925646721, i32 1933084029
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1135885629, i32 471816295
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload228, align 4
  %rem54 = srem i32 %311, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2052803156
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2052803156
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -446088857, i32 471816295
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %327 = select i1 %cmp55.reload, i32 2005032357, i32 1933084029
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload227, align 4
  %rem57 = srem i32 %328, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %329 = select i1 %cmp58, i32 1005323730, i32 1933084029
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1933084029, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload226, align 4
  %rem62 = srem i32 %330, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %331 = select i1 %cmp63, i32 1890784235, i32 1469339832
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1095165784
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1095165784
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1128627289, i32 -2028445568
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload225, align 4
  %rem65 = srem i32 %359, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %conv = zext i1 %cmp66 to i32
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload224, align 4
  %rem67 = srem i32 %360, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %conv69 = zext i1 %cmp68 to i32
  %361 = xor i32 %conv69, -1
  %362 = xor i32 %conv, %361
  %363 = and i32 %362, %conv
  %and = and i32 %conv, %conv69
  %tobool = icmp ne i32 %363, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1239873777
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1239873777
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1606766345, i32 -2028445568
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %391 = select i1 %tobool.reload, i32 -1522076688, i32 1469339832
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1469339832, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -663150518, i32 136852990
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload223, align 4
  %rem73 = srem i32 %418, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1566005610
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1566005610
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1582963424, i32 136852990
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %446 = select i1 %cmp74.reload, i32 966866597, i32 -1752730604
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload222, align 4
  %rem77 = srem i32 %447, 5
  %cmp78 = icmp ne i32 %rem77, 0
  %448 = select i1 %cmp78, i32 -1571197309, i32 -1752730604
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 2003936719, i32 1452866946
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload221, align 4
  %rem81 = srem i32 %475, 7
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1436401852, i32 1452866946
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %502 = select i1 %cmp82.reload, i32 -1791917033, i32 -1752730604
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -654723515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -654723515, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1211317965, i32 1467443076
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -131878671
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -131878671
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
  %543 = select i1 %541, i32 -1709870657, i32 1467443076
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %544 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %544, 3
  %545 = sub i32 0, 3
  %546 = add i32 %544, %545
  %_89 = sub i32 %544, 3
  %gen = mul i32 %546, 3
  %547 = add i32 %544, -1864065018
  %548 = sub i32 %547, 3
  %549 = sub i32 %548, -1864065018
  %_90 = sub i32 %544, 3
  %gen91 = mul i32 %549, 3
  %remalteredBB = srem i32 %544, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -739731387, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %550 = load i32, i32* %m.reload220, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_93 = sub i32 0, %550
  %553 = sub i32 %552, -285263588
  %554 = add i32 %553, 5
  %555 = add i32 %554, -285263588
  %gen94 = add i32 %552, 5
  %556 = sub i32 0, -921883824
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -921883824
  %_95 = sub i32 0, %550
  %559 = add i32 %558, -2091758747
  %560 = add i32 %559, 5
  %561 = sub i32 %560, -2091758747
  %gen96 = add i32 %558, 5
  %_97 = shl i32 %550, 5
  %_98 = shl i32 %550, 5
  %rem1alteredBB = srem i32 %550, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 606322000, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload219, align 4
  %563 = sub i32 0, 990399492
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 990399492
  %_103 = sub i32 0, %562
  %566 = add i32 %565, 745297866
  %567 = add i32 %566, 3
  %568 = sub i32 %567, 745297866
  %gen104 = add i32 %565, 3
  %rem18alteredBB = srem i32 %562, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -282242249, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload218, align 4
  %570 = sub i32 0, -424803050
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -424803050
  %_109 = sub i32 0, %569
  %573 = sub i32 0, 7
  %574 = sub i32 %572, %573
  %gen110 = add i32 %572, 7
  %_111 = shl i32 %569, 7
  %_112 = shl i32 %569, 7
  %575 = sub i32 0, 7
  %576 = add i32 %569, %575
  %_113 = sub i32 %569, 7
  %gen114 = mul i32 %576, 7
  %577 = sub i32 %569, 1456978083
  %578 = sub i32 %577, 7
  %579 = add i32 %578, 1456978083
  %_115 = sub i32 %569, 7
  %gen116 = mul i32 %579, 7
  %rem21alteredBB = srem i32 %569, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 927280573, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1596072577, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2010622958, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload217, align 4
  %_129 = shl i32 %580, 5
  %_130 = shl i32 %580, 5
  %581 = sub i32 0, -919112080
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -919112080
  %_131 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 5
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen132 = add i32 %583, 5
  %588 = sub i32 0, 1950215176
  %589 = sub i32 %588, %580
  %590 = add i32 %589, 1950215176
  %_133 = sub i32 0, %580
  %591 = sub i32 %590, -607820596
  %592 = add i32 %591, 5
  %593 = add i32 %592, -607820596
  %gen134 = add i32 %590, 5
  %_135 = shl i32 %580, 5
  %594 = sub i32 %580, -312507403
  %595 = sub i32 %594, 5
  %596 = add i32 %595, -312507403
  %_136 = sub i32 %580, 5
  %gen137 = mul i32 %596, 5
  %597 = sub i32 0, 856537406
  %598 = sub i32 %597, %580
  %599 = add i32 %598, 856537406
  %_138 = sub i32 0, %580
  %600 = sub i32 0, %599
  %601 = sub i32 0, 5
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen139 = add i32 %599, 5
  %rem43alteredBB = srem i32 %580, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 694640735, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload216, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_144 = sub i32 0, %604
  %607 = add i32 %606, -992309605
  %608 = add i32 %607, 5
  %609 = sub i32 %608, -992309605
  %gen145 = add i32 %606, 5
  %610 = sub i32 0, %604
  %611 = add i32 0, %610
  %_146 = sub i32 0, %604
  %612 = sub i32 0, %611
  %613 = sub i32 0, 5
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen147 = add i32 %611, 5
  %616 = sub i32 %604, -1030509243
  %617 = sub i32 %616, 5
  %618 = add i32 %617, -1030509243
  %_148 = sub i32 %604, 5
  %gen149 = mul i32 %618, 5
  %_150 = shl i32 %604, 5
  %619 = add i32 %604, 901300987
  %620 = sub i32 %619, 5
  %621 = sub i32 %620, 901300987
  %_151 = sub i32 %604, 5
  %gen152 = mul i32 %621, 5
  %rem54alteredBB = srem i32 %604, 5
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1135885629, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload215, align 4
  %623 = sub i32 %622, -435021929
  %624 = sub i32 %623, 5
  %625 = add i32 %624, -435021929
  %_157 = sub i32 %622, 5
  %gen158 = mul i32 %625, 5
  %rem65alteredBB = srem i32 %622, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  %convalteredBB = zext i1 %cmp66alteredBB to i32
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload214, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_159 = sub i32 0, %626
  %629 = sub i32 0, 7
  %630 = sub i32 %628, %629
  %gen160 = add i32 %628, 7
  %631 = add i32 0, -2080652586
  %632 = sub i32 %631, %626
  %633 = sub i32 %632, -2080652586
  %_161 = sub i32 0, %626
  %634 = sub i32 %633, 143229543
  %635 = add i32 %634, 7
  %636 = add i32 %635, 143229543
  %gen162 = add i32 %633, 7
  %_163 = shl i32 %626, 7
  %_164 = shl i32 %626, 7
  %637 = sub i32 0, -70507417
  %638 = sub i32 %637, %626
  %639 = add i32 %638, -70507417
  %_165 = sub i32 0, %626
  %640 = add i32 %639, 1701181560
  %641 = add i32 %640, 7
  %642 = sub i32 %641, 1701181560
  %gen166 = add i32 %639, 7
  %_167 = shl i32 %626, 7
  %_168 = shl i32 %626, 7
  %rem67alteredBB = srem i32 %626, 7
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %643 = sub i32 0, 1726626024
  %644 = sub i32 %643, %convalteredBB
  %645 = add i32 %644, 1726626024
  %_169 = sub i32 0, %convalteredBB
  %646 = sub i32 0, %conv69alteredBB
  %647 = sub i32 %645, %646
  %gen170 = add i32 %645, %conv69alteredBB
  %648 = sub i32 0, %convalteredBB
  %649 = add i32 0, %648
  %_171 = sub i32 0, %convalteredBB
  %650 = sub i32 0, %649
  %651 = sub i32 0, %conv69alteredBB
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen172 = add i32 %649, %conv69alteredBB
  %654 = add i32 0, 2097733402
  %655 = sub i32 %654, %convalteredBB
  %656 = sub i32 %655, 2097733402
  %_173 = sub i32 0, %convalteredBB
  %657 = sub i32 0, %conv69alteredBB
  %658 = sub i32 %656, %657
  %gen174 = add i32 %656, %conv69alteredBB
  %659 = sub i32 0, %convalteredBB
  %660 = add i32 0, %659
  %_175 = sub i32 0, %convalteredBB
  %661 = sub i32 0, %conv69alteredBB
  %662 = sub i32 %660, %661
  %gen176 = add i32 %660, %conv69alteredBB
  %_177 = shl i32 %convalteredBB, %conv69alteredBB
  %663 = xor i32 %convalteredBB, -1
  %664 = xor i32 %conv69alteredBB, -1
  %665 = xor i32 -1010062536, -1
  %666 = or i32 %663, %664
  %667 = or i32 -1010062536, %665
  %668 = xor i32 %666, -1
  %669 = and i32 %668, %667
  %andalteredBB = and i32 %convalteredBB, %conv69alteredBB
  %toboolalteredBB = icmp ne i32 %669, 0
  store i32 1128627289, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload213, align 4
  %671 = add i32 0, -1629189560
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1629189560
  %_182 = sub i32 0, %670
  %674 = add i32 %673, -1553974519
  %675 = add i32 %674, 3
  %676 = sub i32 %675, -1553974519
  %gen183 = add i32 %673, 3
  %677 = add i32 %670, 1166091199
  %678 = sub i32 %677, 3
  %679 = sub i32 %678, 1166091199
  %_184 = sub i32 %670, 3
  %gen185 = mul i32 %679, 3
  %680 = add i32 0, -2042071754
  %681 = sub i32 %680, %670
  %682 = sub i32 %681, -2042071754
  %_186 = sub i32 0, %670
  %683 = sub i32 0, 3
  %684 = sub i32 %682, %683
  %gen187 = add i32 %682, 3
  %685 = sub i32 %670, -7328552
  %686 = sub i32 %685, 3
  %687 = add i32 %686, -7328552
  %_188 = sub i32 %670, 3
  %gen189 = mul i32 %687, 3
  %rem73alteredBB = srem i32 %670, 3
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 -663150518, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_194 = sub i32 0, %688
  %691 = sub i32 0, %690
  %692 = sub i32 0, 7
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen195 = add i32 %690, 7
  %695 = add i32 %688, -603811888
  %696 = sub i32 %695, 7
  %697 = sub i32 %696, -603811888
  %_196 = sub i32 %688, 7
  %gen197 = mul i32 %697, 7
  %_198 = shl i32 %688, 7
  %_199 = shl i32 %688, 7
  %_200 = shl i32 %688, 7
  %698 = sub i32 %688, 680692647
  %699 = sub i32 %698, 7
  %700 = add i32 %699, 680692647
  %_201 = sub i32 %688, 7
  %gen202 = mul i32 %700, 7
  %rem81alteredBB = srem i32 %688, 7
  %cmp82alteredBB = icmp ne i32 %rem81alteredBB, 0
  store i32 2003936719, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1211317965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB206, %if.end87, %if.else, %if.then84, %originalBBpart2204, %originalBB193, %land.lhs.true80, %land.lhs.true76, %originalBBpart2191, %originalBB181, %if.end72, %if.then70, %originalBBpart2179, %originalBB156, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %originalBBpart2154, %originalBB143, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %originalBBpart2141, %originalBB128, %land.lhs.true42, %if.end39, %originalBBpart2126, %originalBB124, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %originalBBpart2122, %originalBB120, %if.then26, %land.lhs.true23, %originalBBpart2118, %originalBB108, %land.lhs.true20, %originalBBpart2106, %originalBB102, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %originalBBpart2100, %originalBB92, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
