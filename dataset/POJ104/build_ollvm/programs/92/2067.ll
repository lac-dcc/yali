; ModuleID = 'source-C-CXX/92/2067.c'
source_filename = "source-C-CXX/92/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 110, i8* %b, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -789124520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -789124520, label %first
    i32 -1909861069, label %land.lhs.true
    i32 873377467, label %land.lhs.true3
    i32 -65390336, label %if.then
    i32 1812490681, label %if.else
    i32 1816393813, label %land.lhs.true9
    i32 351472046, label %land.lhs.true12
    i32 -507226759, label %if.then15
    i32 1350004705, label %if.else17
    i32 -430554149, label %originalBB
    i32 1793970744, label %originalBBpart2
    i32 525706271, label %land.lhs.true20
    i32 -995911788, label %land.lhs.true23
    i32 1480500010, label %originalBB100
    i32 127550402, label %originalBBpart2113
    i32 604473358, label %if.then26
    i32 358487727, label %if.else28
    i32 -284170065, label %land.lhs.true31
    i32 -1662216390, label %land.lhs.true34
    i32 91048203, label %if.then37
    i32 -2092048536, label %if.else39
    i32 -1386623671, label %land.lhs.true42
    i32 35665534, label %land.lhs.true45
    i32 -1914248767, label %if.then48
    i32 1760587233, label %if.else50
    i32 170376504, label %land.lhs.true53
    i32 -54099936, label %land.lhs.true56
    i32 676086517, label %originalBB115
    i32 -377082357, label %originalBBpart2123
    i32 -2146393283, label %if.then59
    i32 -1379801677, label %if.else61
    i32 58437157, label %land.lhs.true64
    i32 -875280055, label %land.lhs.true67
    i32 -398352482, label %if.then70
    i32 169408699, label %if.else72
    i32 1645072401, label %land.lhs.true75
    i32 -865667189, label %originalBB125
    i32 891760140, label %originalBBpart2141
    i32 -139727375, label %land.lhs.true78
    i32 -1002721533, label %originalBB143
    i32 667120948, label %originalBBpart2154
    i32 -1264874329, label %if.then81
    i32 1544286462, label %originalBB156
    i32 -965246467, label %originalBBpart2158
    i32 1168755194, label %if.end
    i32 1931204791, label %if.end83
    i32 -1728536052, label %if.end84
    i32 -1746166837, label %if.end85
    i32 1269835178, label %if.end86
    i32 -2046461643, label %if.end87
    i32 -1473405017, label %if.end88
    i32 -1291321027, label %if.end89
    i32 -391359885, label %originalBBalteredBB
    i32 -2112973460, label %originalBB100alteredBB
    i32 -577466522, label %originalBB115alteredBB
    i32 -174821539, label %originalBB125alteredBB
    i32 -1880979255, label %originalBB143alteredBB
    i32 407752991, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1909861069, i32 1812490681
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 873377467, i32 1812490681
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -65390336, i32 1812490681
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -1291321027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1816393813, i32 1350004705
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 351472046, i32 1350004705
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %11 = select i1 %cmp14, i32 -507226759, i32 1350004705
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1473405017, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -430554149, i32 -391359885
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %rem18 = srem i32 %38, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2114314382
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2114314382
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1793970744, i32 -391359885
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %54 = select i1 %cmp19.reload, i32 525706271, i32 358487727
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %rem21 = srem i32 %55, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %56 = select i1 %cmp22, i32 -995911788, i32 358487727
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1480500010, i32 -2112973460
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem24 = srem i32 %83, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 127550402, i32 -2112973460
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %98 = select i1 %cmp25.reload, i32 604473358, i32 358487727
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -2046461643, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem29 = srem i32 %99, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %100 = select i1 %cmp30, i32 -284170065, i32 -2092048536
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %rem32 = srem i32 %101, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %102 = select i1 %cmp33, i32 -1662216390, i32 -2092048536
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem35 = srem i32 %103, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %104 = select i1 %cmp36, i32 91048203, i32 -2092048536
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 1269835178, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %rem40 = srem i32 %105, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %106 = select i1 %cmp41, i32 -1386623671, i32 1760587233
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem43 = srem i32 %107, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %108 = select i1 %cmp44, i32 35665534, i32 1760587233
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem46 = srem i32 %109, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %110 = select i1 %cmp47, i32 -1914248767, i32 1760587233
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -1746166837, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem51 = srem i32 %111, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %112 = select i1 %cmp52, i32 170376504, i32 -1379801677
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem54 = srem i32 %113, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %114 = select i1 %cmp55, i32 -54099936, i32 -1379801677
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 313817314
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 313817314
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 676086517, i32 -577466522
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem57 = srem i32 %142, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -377082357, i32 -577466522
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %157 = select i1 %cmp58.reload, i32 -2146393283, i32 -1379801677
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1728536052, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %rem62 = srem i32 %158, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %159 = select i1 %cmp63, i32 58437157, i32 169408699
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem65 = srem i32 %160, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %161 = select i1 %cmp66, i32 -875280055, i32 169408699
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem68 = srem i32 %162, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %163 = select i1 %cmp69, i32 -398352482, i32 169408699
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 1931204791, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem73 = srem i32 %164, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %165 = select i1 %cmp74, i32 1645072401, i32 1168755194
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -865667189, i32 -174821539
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %rem76 = srem i32 %180, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1524511281
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1524511281
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 891760140, i32 -174821539
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %208 = select i1 %cmp77.reload, i32 -139727375, i32 1168755194
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1386310670
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1386310670
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1002721533, i32 -1880979255
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %rem79 = srem i32 %224, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1353876133
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1353876133
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 667120948, i32 -1880979255
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %240 = select i1 %cmp80.reload, i32 -1264874329, i32 1168755194
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1544286462, i32 407752991
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %255 = load i8, i8* %b, align 1
  %conv = sext i8 %255 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1939864631
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1939864631
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -965246467, i32 407752991
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1168755194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1931204791, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1728536052, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1746166837, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1269835178, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2046461643, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1473405017, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1291321027, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = add i32 %271, -2003570996
  %273 = sub i32 %272, 3
  %274 = sub i32 %273, -2003570996
  %_ = sub i32 %271, 3
  %gen = mul i32 %274, 3
  %275 = sub i32 0, 3
  %276 = add i32 %271, %275
  %_90 = sub i32 %271, 3
  %gen91 = mul i32 %276, 3
  %277 = sub i32 %271, -1283621890
  %278 = sub i32 %277, 3
  %279 = add i32 %278, -1283621890
  %_92 = sub i32 %271, 3
  %gen93 = mul i32 %279, 3
  %280 = sub i32 %271, -1741060190
  %281 = sub i32 %280, 3
  %282 = add i32 %281, -1741060190
  %_94 = sub i32 %271, 3
  %gen95 = mul i32 %282, 3
  %283 = sub i32 0, 3
  %284 = add i32 %271, %283
  %_96 = sub i32 %271, 3
  %gen97 = mul i32 %284, 3
  %285 = sub i32 %271, -164441741
  %286 = sub i32 %285, 3
  %287 = add i32 %286, -164441741
  %_98 = sub i32 %271, 3
  %gen99 = mul i32 %287, 3
  %rem18alteredBB = srem i32 %271, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -430554149, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = add i32 0, -1845153483
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1845153483
  %_101 = sub i32 0, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 7
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen102 = add i32 %291, 7
  %_103 = shl i32 %288, 7
  %296 = sub i32 %288, -1917811131
  %297 = sub i32 %296, 7
  %298 = add i32 %297, -1917811131
  %_104 = sub i32 %288, 7
  %gen105 = mul i32 %298, 7
  %299 = sub i32 0, %288
  %300 = add i32 0, %299
  %_106 = sub i32 0, %288
  %301 = sub i32 0, 7
  %302 = sub i32 %300, %301
  %gen107 = add i32 %300, 7
  %303 = add i32 %288, 1286750416
  %304 = sub i32 %303, 7
  %305 = sub i32 %304, 1286750416
  %_108 = sub i32 %288, 7
  %gen109 = mul i32 %305, 7
  %306 = add i32 0, 172177431
  %307 = sub i32 %306, %288
  %308 = sub i32 %307, 172177431
  %_110 = sub i32 0, %288
  %309 = add i32 %308, 1586932512
  %310 = add i32 %309, 7
  %311 = sub i32 %310, 1586932512
  %gen111 = add i32 %308, 7
  %rem24alteredBB = srem i32 %288, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1480500010, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %_116 = shl i32 %312, 7
  %313 = sub i32 %312, -1813285967
  %314 = sub i32 %313, 7
  %315 = add i32 %314, -1813285967
  %_117 = sub i32 %312, 7
  %gen118 = mul i32 %315, 7
  %316 = sub i32 0, %312
  %317 = add i32 0, %316
  %_119 = sub i32 0, %312
  %318 = add i32 %317, 1274167890
  %319 = add i32 %318, 7
  %320 = sub i32 %319, 1274167890
  %gen120 = add i32 %317, 7
  %_121 = shl i32 %312, 7
  %rem57alteredBB = srem i32 %312, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 676086517, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_126 = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 5
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen127 = add i32 %323, 5
  %328 = sub i32 %321, -706307426
  %329 = sub i32 %328, 5
  %330 = add i32 %329, -706307426
  %_128 = sub i32 %321, 5
  %gen129 = mul i32 %330, 5
  %331 = add i32 %321, 372753439
  %332 = sub i32 %331, 5
  %333 = sub i32 %332, 372753439
  %_130 = sub i32 %321, 5
  %gen131 = mul i32 %333, 5
  %334 = add i32 %321, 733257136
  %335 = sub i32 %334, 5
  %336 = sub i32 %335, 733257136
  %_132 = sub i32 %321, 5
  %gen133 = mul i32 %336, 5
  %_134 = shl i32 %321, 5
  %337 = sub i32 0, 5
  %338 = add i32 %321, %337
  %_135 = sub i32 %321, 5
  %gen136 = mul i32 %338, 5
  %339 = sub i32 0, 739021492
  %340 = sub i32 %339, %321
  %341 = add i32 %340, 739021492
  %_137 = sub i32 0, %321
  %342 = sub i32 0, 5
  %343 = sub i32 %341, %342
  %gen138 = add i32 %341, 5
  %_139 = shl i32 %321, 5
  %rem76alteredBB = srem i32 %321, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -865667189, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %_144 = shl i32 %344, 7
  %_145 = shl i32 %344, 7
  %_146 = shl i32 %344, 7
  %345 = add i32 %344, 1460015732
  %346 = sub i32 %345, 7
  %347 = sub i32 %346, 1460015732
  %_147 = sub i32 %344, 7
  %gen148 = mul i32 %347, 7
  %348 = sub i32 0, -330742465
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -330742465
  %_149 = sub i32 0, %344
  %351 = sub i32 %350, 312940649
  %352 = add i32 %351, 7
  %353 = add i32 %352, 312940649
  %gen150 = add i32 %350, 7
  %354 = sub i32 %344, -501314415
  %355 = sub i32 %354, 7
  %356 = add i32 %355, -501314415
  %_151 = sub i32 %344, 7
  %gen152 = mul i32 %356, 7
  %rem79alteredBB = srem i32 %344, 7
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -1002721533, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %357 = load i8, i8* %b, align 1
  %convalteredBB = sext i8 %357 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %convalteredBB)
  store i32 1544286462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2158, %originalBB156, %if.then81, %originalBBpart2154, %originalBB143, %land.lhs.true78, %originalBBpart2141, %originalBB125, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2123, %originalBB115, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2113, %originalBB100, %land.lhs.true23, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
