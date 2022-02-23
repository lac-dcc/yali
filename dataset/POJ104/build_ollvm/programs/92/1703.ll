; ModuleID = 'source-C-CXX/92/1703.c'
source_filename = "source-C-CXX/92/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -515665493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -515665493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1312376819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1312376819, label %first
    i32 -721320586, label %originalBB
    i32 -2028746756, label %originalBBpart2
    i32 -1097456582, label %if.then
    i32 295613330, label %if.end
    i32 1564913106, label %land.lhs.true
    i32 -425847432, label %land.lhs.true6
    i32 -1404084344, label %if.then9
    i32 -1315635507, label %if.end11
    i32 -1233520469, label %originalBB81
    i32 -1761001475, label %originalBBpart287
    i32 -673473297, label %land.lhs.true14
    i32 -498289739, label %land.lhs.true17
    i32 -852935778, label %originalBB89
    i32 -378065433, label %originalBBpart294
    i32 -286583153, label %if.then20
    i32 -1929025108, label %if.end22
    i32 -2102599717, label %land.lhs.true25
    i32 -1740287887, label %land.lhs.true28
    i32 -1685669538, label %if.then31
    i32 -840981670, label %if.end33
    i32 806181696, label %land.lhs.true36
    i32 -2060641688, label %land.lhs.true39
    i32 -1949403081, label %if.then42
    i32 903341573, label %if.end44
    i32 -390978720, label %land.lhs.true47
    i32 -996258531, label %land.lhs.true50
    i32 957422437, label %originalBB96
    i32 1039608291, label %originalBBpart2104
    i32 -1538463449, label %if.then53
    i32 -14609591, label %if.end55
    i32 -429025390, label %land.lhs.true58
    i32 -1916573683, label %originalBB106
    i32 2042903495, label %originalBBpart2112
    i32 -175300611, label %land.lhs.true61
    i32 -340532954, label %if.then64
    i32 -1405858180, label %if.end66
    i32 -1516937029, label %originalBB114
    i32 -1190825114, label %originalBBpart2125
    i32 94413723, label %land.lhs.true69
    i32 464497640, label %land.lhs.true72
    i32 1573515758, label %originalBB127
    i32 -101235094, label %originalBBpart2141
    i32 321705041, label %if.then75
    i32 255571441, label %if.end77
    i32 -351271376, label %originalBB143
    i32 -642547594, label %originalBBpart2145
    i32 474208462, label %originalBBalteredBB
    i32 80615168, label %originalBB81alteredBB
    i32 -545904694, label %originalBB89alteredBB
    i32 53716820, label %originalBB96alteredBB
    i32 -131941881, label %originalBB106alteredBB
    i32 -2109174735, label %originalBB114alteredBB
    i32 12157772, label %originalBB127alteredBB
    i32 -144827484, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -721320586, i32 474208462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload176, align 4
  %rem = srem i32 %15, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2028746756, i32 474208462
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1097456582, i32 295613330
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 295613330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload175, align 4
  %rem2 = srem i32 %31, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %32 = select i1 %cmp3, i32 1564913106, i32 -1315635507
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload174, align 4
  %rem4 = srem i32 %33, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %34 = select i1 %cmp5, i32 -425847432, i32 -1315635507
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload173, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -1404084344, i32 -1315635507
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1315635507, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1355328945
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1355328945
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1233520469, i32 80615168
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload172, align 4
  %rem12 = srem i32 %52, 3
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1761001475, i32 80615168
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %67 = select i1 %cmp13.reload, i32 -673473297, i32 -1929025108
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload171, align 4
  %rem15 = srem i32 %68, 5
  %cmp16 = icmp ne i32 %rem15, 0
  %69 = select i1 %cmp16, i32 -498289739, i32 -1929025108
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 802410492
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 802410492
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -852935778, i32 -545904694
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload170, align 4
  %rem18 = srem i32 %97, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -674395978
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -674395978
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -378065433, i32 -545904694
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %125 = select i1 %cmp19.reload, i32 -286583153, i32 -1929025108
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1929025108, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload169, align 4
  %rem23 = srem i32 %126, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %127 = select i1 %cmp24, i32 -2102599717, i32 -840981670
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload168, align 4
  %rem26 = srem i32 %128, 3
  %cmp27 = icmp ne i32 %rem26, 0
  %129 = select i1 %cmp27, i32 -1740287887, i32 -840981670
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload167, align 4
  %rem29 = srem i32 %130, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %131 = select i1 %cmp30, i32 -1685669538, i32 -840981670
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -840981670, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload166, align 4
  %rem34 = srem i32 %132, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %133 = select i1 %cmp35, i32 806181696, i32 903341573
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload165, align 4
  %rem37 = srem i32 %134, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %135 = select i1 %cmp38, i32 -2060641688, i32 903341573
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload164, align 4
  %rem40 = srem i32 %136, 7
  %cmp41 = icmp ne i32 %rem40, 0
  %137 = select i1 %cmp41, i32 -1949403081, i32 903341573
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 903341573, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload163, align 4
  %rem45 = srem i32 %138, 5
  %cmp46 = icmp eq i32 %rem45, 0
  %139 = select i1 %cmp46, i32 -390978720, i32 -14609591
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload162, align 4
  %rem48 = srem i32 %140, 3
  %cmp49 = icmp ne i32 %rem48, 0
  %141 = select i1 %cmp49, i32 -996258531, i32 -14609591
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1988469634
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1988469634
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 957422437, i32 53716820
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload161, align 4
  %rem51 = srem i32 %157, 7
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 873242901
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 873242901
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1039608291, i32 53716820
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %185 = select i1 %cmp52.reload, i32 -1538463449, i32 -14609591
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -14609591, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload160, align 4
  %rem56 = srem i32 %186, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %187 = select i1 %cmp57, i32 -429025390, i32 -1405858180
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1916573683, i32 -131941881
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload159, align 4
  %rem59 = srem i32 %202, 5
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1885751464
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1885751464
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2042903495, i32 -131941881
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %230 = select i1 %cmp60.reload, i32 -175300611, i32 -1405858180
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload158, align 4
  %rem62 = srem i32 %231, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %232 = select i1 %cmp63, i32 -340532954, i32 -1405858180
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1405858180, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1516937029, i32 -2109174735
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload157, align 4
  %rem67 = srem i32 %247, 5
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 66423685
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 66423685
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1190825114, i32 -2109174735
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %275 = select i1 %cmp68.reload, i32 94413723, i32 255571441
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload156, align 4
  %rem70 = srem i32 %276, 3
  %cmp71 = icmp ne i32 %rem70, 0
  %277 = select i1 %cmp71, i32 464497640, i32 255571441
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 90466029
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 90466029
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1573515758, i32 12157772
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload155, align 4
  %rem73 = srem i32 %293, 7
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 329371299
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 329371299
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -101235094, i32 12157772
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %309 = select i1 %cmp74.reload, i32 321705041, i32 255571441
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 255571441, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1153992580
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1153992580
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -351271376, i32 -144827484
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -642547594, i32 -144827484
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %351 = load i32, i32* %nalteredBB, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_ = sub i32 0, %351
  %354 = add i32 %353, 447520175
  %355 = add i32 %354, 105
  %356 = sub i32 %355, 447520175
  %gen = add i32 %353, 105
  %_78 = shl i32 %351, 105
  %357 = sub i32 0, -1532166373
  %358 = sub i32 %357, %351
  %359 = add i32 %358, -1532166373
  %_79 = sub i32 0, %351
  %360 = add i32 %359, -572533704
  %361 = add i32 %360, 105
  %362 = sub i32 %361, -572533704
  %gen80 = add i32 %359, 105
  %remalteredBB = srem i32 %351, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -721320586, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload154, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_82 = sub i32 0, %363
  %366 = sub i32 %365, 718018355
  %367 = add i32 %366, 3
  %368 = add i32 %367, 718018355
  %gen83 = add i32 %365, 3
  %369 = sub i32 0, 3
  %370 = add i32 %363, %369
  %_84 = sub i32 %363, 3
  %gen85 = mul i32 %370, 3
  %rem12alteredBB = srem i32 %363, 3
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1233520469, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload153, align 4
  %_90 = shl i32 %371, 7
  %372 = sub i32 0, 7
  %373 = add i32 %371, %372
  %_91 = sub i32 %371, 7
  %gen92 = mul i32 %373, 7
  %rem18alteredBB = srem i32 %371, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -852935778, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload152, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_97 = sub i32 0, %374
  %377 = add i32 %376, -1437063551
  %378 = add i32 %377, 7
  %379 = sub i32 %378, -1437063551
  %gen98 = add i32 %376, 7
  %_99 = shl i32 %374, 7
  %380 = sub i32 %374, -651000536
  %381 = sub i32 %380, 7
  %382 = add i32 %381, -651000536
  %_100 = sub i32 %374, 7
  %gen101 = mul i32 %382, 7
  %_102 = shl i32 %374, 7
  %rem51alteredBB = srem i32 %374, 7
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 957422437, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload151, align 4
  %384 = sub i32 0, 5
  %385 = add i32 %383, %384
  %_107 = sub i32 %383, 5
  %gen108 = mul i32 %385, 5
  %386 = add i32 0, 1915421382
  %387 = sub i32 %386, %383
  %388 = sub i32 %387, 1915421382
  %_109 = sub i32 0, %383
  %389 = add i32 %388, -894545758
  %390 = add i32 %389, 5
  %391 = sub i32 %390, -894545758
  %gen110 = add i32 %388, 5
  %rem59alteredBB = srem i32 %383, 5
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 -1916573683, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload150, align 4
  %393 = sub i32 %392, -1071326223
  %394 = sub i32 %393, 5
  %395 = add i32 %394, -1071326223
  %_115 = sub i32 %392, 5
  %gen116 = mul i32 %395, 5
  %396 = sub i32 0, 5
  %397 = add i32 %392, %396
  %_117 = sub i32 %392, 5
  %gen118 = mul i32 %397, 5
  %_119 = shl i32 %392, 5
  %398 = add i32 0, -710252743
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -710252743
  %_120 = sub i32 0, %392
  %401 = sub i32 %400, 197817337
  %402 = add i32 %401, 5
  %403 = add i32 %402, 197817337
  %gen121 = add i32 %400, 5
  %404 = add i32 0, 1103991833
  %405 = sub i32 %404, %392
  %406 = sub i32 %405, 1103991833
  %_122 = sub i32 0, %392
  %407 = sub i32 0, %406
  %408 = sub i32 0, 5
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen123 = add i32 %406, 5
  %rem67alteredBB = srem i32 %392, 5
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 -1516937029, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %_128 = shl i32 %411, 7
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_129 = sub i32 0, %411
  %414 = sub i32 0, %413
  %415 = sub i32 0, 7
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen130 = add i32 %413, 7
  %418 = sub i32 0, %411
  %419 = add i32 0, %418
  %_131 = sub i32 0, %411
  %420 = sub i32 %419, 878846094
  %421 = add i32 %420, 7
  %422 = add i32 %421, 878846094
  %gen132 = add i32 %419, 7
  %423 = sub i32 0, 7
  %424 = add i32 %411, %423
  %_133 = sub i32 %411, 7
  %gen134 = mul i32 %424, 7
  %425 = add i32 %411, -147999763
  %426 = sub i32 %425, 7
  %427 = sub i32 %426, -147999763
  %_135 = sub i32 %411, 7
  %gen136 = mul i32 %427, 7
  %428 = sub i32 0, 7
  %429 = add i32 %411, %428
  %_137 = sub i32 %411, 7
  %gen138 = mul i32 %429, 7
  %_139 = shl i32 %411, 7
  %rem73alteredBB = srem i32 %411, 7
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 1573515758, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -351271376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB143, %if.end77, %if.then75, %originalBBpart2141, %originalBB127, %land.lhs.true72, %land.lhs.true69, %originalBBpart2125, %originalBB114, %if.end66, %if.then64, %land.lhs.true61, %originalBBpart2112, %originalBB106, %land.lhs.true58, %if.end55, %if.then53, %originalBBpart2104, %originalBB96, %land.lhs.true50, %land.lhs.true47, %if.end44, %if.then42, %land.lhs.true39, %land.lhs.true36, %if.end33, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.end22, %if.then20, %originalBBpart294, %originalBB89, %land.lhs.true17, %land.lhs.true14, %originalBBpart287, %originalBB81, %if.end11, %if.then9, %land.lhs.true6, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
