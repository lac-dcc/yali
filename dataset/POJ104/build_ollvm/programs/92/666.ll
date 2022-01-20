; ModuleID = 'source-C-CXX/92/666.c'
source_filename = "source-C-CXX/92/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 931297244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 931297244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -196818459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -196818459, label %first
    i32 -205288787, label %originalBB
    i32 -364078867, label %originalBBpart2
    i32 -539035964, label %land.lhs.true
    i32 -271269961, label %originalBB92
    i32 -1616755710, label %originalBBpart2107
    i32 -1580822664, label %land.lhs.true3
    i32 873561598, label %if.then
    i32 -1492797673, label %if.end
    i32 159131890, label %land.lhs.true9
    i32 -562309658, label %land.lhs.true12
    i32 1489451103, label %if.then15
    i32 -1530906835, label %if.end17
    i32 -1393700664, label %land.lhs.true20
    i32 937950039, label %land.lhs.true23
    i32 -1031187301, label %if.then26
    i32 -1835707278, label %if.end28
    i32 -237836112, label %land.lhs.true31
    i32 242637633, label %land.lhs.true34
    i32 1779574275, label %if.then37
    i32 -425525490, label %if.end39
    i32 1157188831, label %land.lhs.true42
    i32 838382245, label %land.lhs.true45
    i32 -1708651577, label %if.then48
    i32 1046344214, label %if.end50
    i32 573814845, label %land.lhs.true53
    i32 1688079742, label %land.lhs.true56
    i32 -1015611342, label %if.then59
    i32 1549476878, label %originalBB109
    i32 -908735317, label %originalBBpart2111
    i32 2050698214, label %if.end61
    i32 -1349472179, label %originalBB113
    i32 -403709176, label %originalBBpart2116
    i32 1223481448, label %land.lhs.true64
    i32 1269512730, label %land.lhs.true67
    i32 -2113246520, label %if.then70
    i32 -740140811, label %if.end72
    i32 472881143, label %land.lhs.true75
    i32 -2141586943, label %land.lhs.true78
    i32 627861890, label %originalBB118
    i32 -1003046235, label %originalBBpart2126
    i32 159182018, label %if.then81
    i32 -443618906, label %if.end83
    i32 -1510788475, label %originalBBalteredBB
    i32 -252886154, label %originalBB92alteredBB
    i32 -1751475822, label %originalBB109alteredBB
    i32 1598771765, label %originalBB113alteredBB
    i32 963054253, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -205288787, i32 -1510788475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload157)
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload156, align 4
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
  %53 = select i1 %51, i32 -364078867, i32 -1510788475
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -539035964, i32 -1492797673
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1141050275
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1141050275
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -271269961, i32 -252886154
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload155, align 4
  %rem1 = srem i32 %82, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1616755710, i32 -252886154
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 -1580822664, i32 -1492797673
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload154, align 4
  %rem4 = srem i32 %110, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %111 = select i1 %cmp5, i32 873561598, i32 -1492797673
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1492797673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload153, align 4
  %rem7 = srem i32 %112, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %113 = select i1 %cmp8, i32 159131890, i32 -1530906835
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload152, align 4
  %rem10 = srem i32 %114, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %115 = select i1 %cmp11, i32 -562309658, i32 -1530906835
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload151, align 4
  %rem13 = srem i32 %116, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %117 = select i1 %cmp14, i32 1489451103, i32 -1530906835
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1530906835, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload150, align 4
  %rem18 = srem i32 %118, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %119 = select i1 %cmp19, i32 -1393700664, i32 -1835707278
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload149, align 4
  %rem21 = srem i32 %120, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %121 = select i1 %cmp22, i32 937950039, i32 -1835707278
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload148, align 4
  %rem24 = srem i32 %122, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %123 = select i1 %cmp25, i32 -1031187301, i32 -1835707278
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1835707278, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload147, align 4
  %rem29 = srem i32 %124, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %125 = select i1 %cmp30, i32 -237836112, i32 -425525490
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload146, align 4
  %rem32 = srem i32 %126, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %127 = select i1 %cmp33, i32 242637633, i32 -425525490
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload145, align 4
  %rem35 = srem i32 %128, 7
  %cmp36 = icmp ne i32 %rem35, 0
  %129 = select i1 %cmp36, i32 1779574275, i32 -425525490
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -425525490, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload144, align 4
  %rem40 = srem i32 %130, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %131 = select i1 %cmp41, i32 1157188831, i32 1046344214
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload143, align 4
  %rem43 = srem i32 %132, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %133 = select i1 %cmp44, i32 838382245, i32 1046344214
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload142, align 4
  %rem46 = srem i32 %134, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %135 = select i1 %cmp47, i32 -1708651577, i32 1046344214
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1046344214, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload141, align 4
  %rem51 = srem i32 %136, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %137 = select i1 %cmp52, i32 573814845, i32 2050698214
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload140, align 4
  %rem54 = srem i32 %138, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %139 = select i1 %cmp55, i32 1688079742, i32 2050698214
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload139, align 4
  %rem57 = srem i32 %140, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %141 = select i1 %cmp58, i32 -1015611342, i32 2050698214
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 609023869
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 609023869
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1549476878, i32 -1751475822
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 366701041
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 366701041
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -908735317, i32 -1751475822
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2050698214, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1429897524
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1429897524
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1349472179, i32 1598771765
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload138, align 4
  %rem62 = srem i32 %223, 3
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -403709176, i32 1598771765
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %250 = select i1 %cmp63.reload, i32 1223481448, i32 -740140811
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload137, align 4
  %rem65 = srem i32 %251, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %252 = select i1 %cmp66, i32 1269512730, i32 -740140811
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload136, align 4
  %rem68 = srem i32 %253, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %254 = select i1 %cmp69, i32 -2113246520, i32 -740140811
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -740140811, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload135, align 4
  %rem73 = srem i32 %255, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %256 = select i1 %cmp74, i32 472881143, i32 -443618906
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload134, align 4
  %rem76 = srem i32 %257, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %258 = select i1 %cmp77, i32 -2141586943, i32 -443618906
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1226990242
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1226990242
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 627861890, i32 963054253
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload133, align 4
  %rem79 = srem i32 %286, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -84558284
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -84558284
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1003046235, i32 963054253
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %314 = select i1 %cmp80.reload, i32 159182018, i32 -443618906
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -443618906, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %315 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %315, 3
  %316 = sub i32 0, -1247291064
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1247291064
  %_84 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 3
  %323 = add i32 %315, -886464484
  %324 = sub i32 %323, 3
  %325 = sub i32 %324, -886464484
  %_85 = sub i32 %315, 3
  %gen86 = mul i32 %325, 3
  %326 = sub i32 0, 3
  %327 = add i32 %315, %326
  %_87 = sub i32 %315, 3
  %gen88 = mul i32 %327, 3
  %328 = sub i32 0, 1192703965
  %329 = sub i32 %328, %315
  %330 = add i32 %329, 1192703965
  %_89 = sub i32 0, %315
  %331 = add i32 %330, -785215912
  %332 = add i32 %331, 3
  %333 = sub i32 %332, -785215912
  %gen90 = add i32 %330, 3
  %_91 = shl i32 %315, 3
  %remalteredBB = srem i32 %315, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -205288787, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload132, align 4
  %335 = add i32 0, -1869892298
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1869892298
  %_93 = sub i32 0, %334
  %338 = add i32 %337, 1173148739
  %339 = add i32 %338, 5
  %340 = sub i32 %339, 1173148739
  %gen94 = add i32 %337, 5
  %_95 = shl i32 %334, 5
  %341 = add i32 0, 430018604
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, 430018604
  %_96 = sub i32 0, %334
  %344 = sub i32 %343, -1418792537
  %345 = add i32 %344, 5
  %346 = add i32 %345, -1418792537
  %gen97 = add i32 %343, 5
  %347 = sub i32 0, 5
  %348 = add i32 %334, %347
  %_98 = sub i32 %334, 5
  %gen99 = mul i32 %348, 5
  %349 = sub i32 0, %334
  %350 = add i32 0, %349
  %_100 = sub i32 0, %334
  %351 = sub i32 %350, 602943177
  %352 = add i32 %351, 5
  %353 = add i32 %352, 602943177
  %gen101 = add i32 %350, 5
  %354 = sub i32 0, 5
  %355 = add i32 %334, %354
  %_102 = sub i32 %334, 5
  %gen103 = mul i32 %355, 5
  %356 = add i32 0, 159777009
  %357 = sub i32 %356, %334
  %358 = sub i32 %357, 159777009
  %_104 = sub i32 0, %334
  %359 = sub i32 0, 5
  %360 = sub i32 %358, %359
  %gen105 = add i32 %358, 5
  %rem1alteredBB = srem i32 %334, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -271269961, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1549476878, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload131, align 4
  %_114 = shl i32 %361, 3
  %rem62alteredBB = srem i32 %361, 3
  %cmp63alteredBB = icmp ne i32 %rem62alteredBB, 0
  store i32 -1349472179, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload, align 4
  %363 = sub i32 %362, 2029345760
  %364 = sub i32 %363, 7
  %365 = add i32 %364, 2029345760
  %_119 = sub i32 %362, 7
  %gen120 = mul i32 %365, 7
  %366 = add i32 0, -1373902019
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, -1373902019
  %_121 = sub i32 0, %362
  %369 = add i32 %368, 1457349241
  %370 = add i32 %369, 7
  %371 = sub i32 %370, 1457349241
  %gen122 = add i32 %368, 7
  %372 = sub i32 0, 7
  %373 = add i32 %362, %372
  %_123 = sub i32 %362, 7
  %gen124 = mul i32 %373, 7
  %rem79alteredBB = srem i32 %362, 7
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 627861890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then81, %originalBBpart2126, %originalBB118, %land.lhs.true78, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %originalBBpart2116, %originalBB113, %if.end61, %originalBBpart2111, %originalBB109, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %originalBBpart2107, %originalBB92, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
