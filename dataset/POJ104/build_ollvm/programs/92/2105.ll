; ModuleID = 'source-C-CXX/92/2105.c'
source_filename = "source-C-CXX/92/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1136068357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1136068357, label %first
    i32 -701579158, label %land.lhs.true
    i32 1267706236, label %land.lhs.true3
    i32 1583180835, label %if.then
    i32 -897840450, label %if.else
    i32 450911784, label %land.lhs.true9
    i32 -796234790, label %land.lhs.true12
    i32 1850956303, label %if.then15
    i32 1881546199, label %if.else17
    i32 822475653, label %land.lhs.true20
    i32 491000056, label %land.lhs.true23
    i32 -1880192867, label %if.then26
    i32 -1771317745, label %if.else28
    i32 -2127744807, label %land.lhs.true31
    i32 -1866492902, label %land.lhs.true34
    i32 -932192897, label %if.then37
    i32 -1707316650, label %if.else39
    i32 213384281, label %land.lhs.true42
    i32 1171390809, label %land.lhs.true45
    i32 651637591, label %if.then48
    i32 -1916914060, label %if.else50
    i32 -317635549, label %land.lhs.true53
    i32 1328757831, label %land.lhs.true56
    i32 -1549355597, label %if.then59
    i32 -2114677521, label %originalBB
    i32 -181251970, label %originalBBpart2
    i32 187501243, label %if.else61
    i32 105255774, label %originalBB90
    i32 1952795818, label %originalBBpart296
    i32 -1120159207, label %land.lhs.true64
    i32 807628555, label %land.lhs.true67
    i32 582099511, label %if.then70
    i32 -1412181175, label %if.else72
    i32 -1408188733, label %land.lhs.true75
    i32 -1169317810, label %originalBB98
    i32 43355359, label %originalBBpart2102
    i32 1299224958, label %land.lhs.true78
    i32 -1945711398, label %if.then81
    i32 1921934066, label %if.end
    i32 -873506833, label %originalBB104
    i32 -189468990, label %originalBBpart2106
    i32 1464223424, label %if.end83
    i32 -464470299, label %if.end84
    i32 -1034277925, label %if.end85
    i32 -973321996, label %if.end86
    i32 844848112, label %originalBB108
    i32 708751235, label %originalBBpart2110
    i32 1070554022, label %if.end87
    i32 -1695545510, label %if.end88
    i32 2006380635, label %if.end89
    i32 -719209328, label %originalBBalteredBB
    i32 -46455037, label %originalBB90alteredBB
    i32 -1019285278, label %originalBB98alteredBB
    i32 -400189911, label %originalBB104alteredBB
    i32 1551322224, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -701579158, i32 -897840450
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1267706236, i32 -897840450
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1583180835, i32 -897840450
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 2006380635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 450911784, i32 1881546199
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -796234790, i32 1881546199
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %rem13 = srem i32 %10, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %11 = select i1 %cmp14, i32 1850956303, i32 1881546199
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1695545510, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %rem18 = srem i32 %12, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 822475653, i32 -1771317745
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %rem21 = srem i32 %14, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %15 = select i1 %cmp22, i32 491000056, i32 -1771317745
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %rem24 = srem i32 %16, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %17 = select i1 %cmp25, i32 -1880192867, i32 -1771317745
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1070554022, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %18 = load i32, i32* @n, align 4
  %rem29 = srem i32 %18, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %19 = select i1 %cmp30, i32 -2127744807, i32 -1707316650
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %rem32 = srem i32 %20, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %21 = select i1 %cmp33, i32 -1866492902, i32 -1707316650
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %rem35 = srem i32 %22, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %23 = select i1 %cmp36, i32 -932192897, i32 -1707316650
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -973321996, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %rem40 = srem i32 %24, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %25 = select i1 %cmp41, i32 213384281, i32 -1916914060
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %rem43 = srem i32 %26, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %27 = select i1 %cmp44, i32 1171390809, i32 -1916914060
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %rem46 = srem i32 %28, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %29 = select i1 %cmp47, i32 651637591, i32 -1916914060
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  store i32 -1034277925, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %rem51 = srem i32 %30, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %31 = select i1 %cmp52, i32 -317635549, i32 187501243
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %rem54 = srem i32 %32, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %33 = select i1 %cmp55, i32 1328757831, i32 187501243
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %rem57 = srem i32 %34, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %35 = select i1 %cmp58, i32 -1549355597, i32 187501243
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1959073574
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1959073574
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2114677521, i32 -719209328
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 586153649
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 586153649
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -181251970, i32 -719209328
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464470299, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 105255774, i32 -46455037
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %92 = load i32, i32* @n, align 4
  %rem62 = srem i32 %92, 3
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1604502519
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1604502519
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1952795818, i32 -46455037
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %108 = select i1 %cmp63.reload, i32 -1120159207, i32 -1412181175
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %109 = load i32, i32* @n, align 4
  %rem65 = srem i32 %109, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %110 = select i1 %cmp66, i32 807628555, i32 -1412181175
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %111 = load i32, i32* @n, align 4
  %rem68 = srem i32 %111, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %112 = select i1 %cmp69, i32 582099511, i32 -1412181175
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  store i32 1464223424, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %113 = load i32, i32* @n, align 4
  %rem73 = srem i32 %113, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %114 = select i1 %cmp74, i32 -1408188733, i32 1921934066
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1169317810, i32 -1019285278
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %141 = load i32, i32* @n, align 4
  %rem76 = srem i32 %141, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -703280019
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -703280019
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 43355359, i32 -1019285278
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %169 = select i1 %cmp77.reload, i32 1299224958, i32 1921934066
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %170 = load i32, i32* @n, align 4
  %rem79 = srem i32 %170, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %171 = select i1 %cmp80, i32 -1945711398, i32 1921934066
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1921934066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %185 = select i1 %183, i32 -873506833, i32 -400189911
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1245912929
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1245912929
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -189468990, i32 -400189911
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1464223424, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -464470299, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1034277925, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -973321996, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -600133964
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -600133964
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
  %239 = select i1 %237, i32 844848112, i32 1551322224
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 240802491
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 240802491
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 708751235, i32 1551322224
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1070554022, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1695545510, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2006380635, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  store i32 -2114677521, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* @n, align 4
  %269 = sub i32 0, 3
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 3
  %gen = mul i32 %270, 3
  %271 = add i32 %268, -1042519294
  %272 = sub i32 %271, 3
  %273 = sub i32 %272, -1042519294
  %_91 = sub i32 %268, 3
  %gen92 = mul i32 %273, 3
  %274 = sub i32 %268, 830891783
  %275 = sub i32 %274, 3
  %276 = add i32 %275, 830891783
  %_93 = sub i32 %268, 3
  %gen94 = mul i32 %276, 3
  %rem62alteredBB = srem i32 %268, 3
  %cmp63alteredBB = icmp ne i32 %rem62alteredBB, 0
  store i32 105255774, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* @n, align 4
  %278 = sub i32 0, 5
  %279 = add i32 %277, %278
  %_99 = sub i32 %277, 5
  %gen100 = mul i32 %279, 5
  %rem76alteredBB = srem i32 %277, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -1169317810, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -873506833, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 844848112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2110, %originalBB108, %if.end86, %if.end85, %if.end84, %if.end83, %originalBBpart2106, %originalBB104, %if.end, %if.then81, %land.lhs.true78, %originalBBpart2102, %originalBB98, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %originalBBpart296, %originalBB90, %if.else61, %originalBBpart2, %originalBB, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
