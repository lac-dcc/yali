; ModuleID = 'source-C-CXX/92/815.c'
source_filename = "source-C-CXX/92/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1146750069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1146750069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1740553755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1740553755, label %first
    i32 -370526121, label %originalBB
    i32 1503310441, label %originalBBpart2
    i32 596423622, label %land.lhs.true
    i32 274342059, label %originalBB84
    i32 9816929, label %originalBBpart286
    i32 1578644000, label %land.lhs.true4
    i32 -1349724323, label %if.then
    i32 -406034620, label %if.else
    i32 -325802091, label %land.lhs.true8
    i32 -674393446, label %land.lhs.true10
    i32 -1991618528, label %if.then12
    i32 -774968169, label %if.else14
    i32 -1418059016, label %originalBB88
    i32 1409854398, label %originalBBpart290
    i32 -1430265249, label %land.lhs.true16
    i32 -1353124985, label %land.lhs.true18
    i32 1164726689, label %if.then20
    i32 -1378247176, label %if.else22
    i32 -1449870836, label %land.lhs.true24
    i32 2050064183, label %land.lhs.true26
    i32 -1242611371, label %if.then28
    i32 1713463088, label %if.else30
    i32 850681122, label %originalBB92
    i32 300938132, label %originalBBpart294
    i32 1178578563, label %land.lhs.true32
    i32 1511245351, label %land.lhs.true34
    i32 -1443562471, label %if.then36
    i32 -652426961, label %if.else38
    i32 112970588, label %land.lhs.true40
    i32 1417942312, label %land.lhs.true42
    i32 -1829040403, label %if.then44
    i32 90697864, label %if.else46
    i32 -1271253168, label %land.lhs.true48
    i32 875363592, label %originalBB96
    i32 1280713437, label %originalBBpart298
    i32 -403451649, label %land.lhs.true50
    i32 115319297, label %if.then52
    i32 1066344735, label %originalBB100
    i32 875587993, label %originalBBpart2102
    i32 1803333989, label %if.else54
    i32 186614975, label %originalBB104
    i32 -1624327264, label %originalBBpart2106
    i32 1493086227, label %if.end
    i32 -736202792, label %if.end56
    i32 1030114633, label %if.end57
    i32 -620910123, label %if.end58
    i32 -65711296, label %originalBB108
    i32 -1528339025, label %originalBBpart2110
    i32 -463287259, label %if.end59
    i32 1460122591, label %if.end60
    i32 -220389067, label %if.end61
    i32 1174855764, label %originalBBalteredBB
    i32 -556852078, label %originalBB84alteredBB
    i32 1769853840, label %originalBB88alteredBB
    i32 -729985018, label %originalBB92alteredBB
    i32 1420171617, label %originalBB96alteredBB
    i32 -2093857139, label %originalBB100alteredBB
    i32 1354595734, label %originalBB104alteredBB
    i32 984727107, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -370526121, i32 1174855764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %27 = load i32, i32* %m, align 4
  %rem = srem i32 %27, 3
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload123, align 4
  %28 = load i32, i32* %m, align 4
  %rem1 = srem i32 %28, 5
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload132, align 4
  %29 = load i32, i32* %m, align 4
  %rem2 = srem i32 %29, 7
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem2, i32* %c.reload139, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload122, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 388252942
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 388252942
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1503310441, i32 1174855764
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 596423622, i32 -406034620
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -185551711
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -185551711
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 274342059, i32 -556852078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload131, align 4
  %cmp3 = icmp eq i32 %74, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 9816929, i32 -556852078
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1578644000, i32 -406034620
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload138, align 4
  %cmp5 = icmp eq i32 %102, 0
  %103 = select i1 %cmp5, i32 -1349724323, i32 -406034620
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -220389067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload121, align 4
  %cmp7 = icmp eq i32 %104, 0
  %105 = select i1 %cmp7, i32 -325802091, i32 -774968169
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload130, align 4
  %cmp9 = icmp eq i32 %106, 0
  %107 = select i1 %cmp9, i32 -674393446, i32 -774968169
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload137, align 4
  %cmp11 = icmp ne i32 %108, 0
  %109 = select i1 %cmp11, i32 -1991618528, i32 -774968169
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 1460122591, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1418059016, i32 1769853840
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload120, align 4
  %cmp15 = icmp eq i32 %124, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1409854398, i32 1769853840
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %139 = select i1 %cmp15.reload, i32 -1430265249, i32 -1378247176
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload129, align 4
  %cmp17 = icmp ne i32 %140, 0
  %141 = select i1 %cmp17, i32 -1353124985, i32 -1378247176
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload136, align 4
  %cmp19 = icmp eq i32 %142, 0
  %143 = select i1 %cmp19, i32 1164726689, i32 -1378247176
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -463287259, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload119, align 4
  %cmp23 = icmp ne i32 %144, 0
  %145 = select i1 %cmp23, i32 -1449870836, i32 1713463088
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload128, align 4
  %cmp25 = icmp eq i32 %146, 0
  %147 = select i1 %cmp25, i32 2050064183, i32 1713463088
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload135, align 4
  %cmp27 = icmp eq i32 %148, 0
  %149 = select i1 %cmp27, i32 -1242611371, i32 1713463088
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -620910123, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2025477714
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2025477714
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 850681122, i32 -729985018
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload118, align 4
  %cmp31 = icmp eq i32 %165, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1294805948
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1294805948
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 300938132, i32 -729985018
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %181 = select i1 %cmp31.reload, i32 1178578563, i32 -652426961
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload127, align 4
  %cmp33 = icmp ne i32 %182, 0
  %183 = select i1 %cmp33, i32 1511245351, i32 -652426961
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload134, align 4
  %cmp35 = icmp ne i32 %184, 0
  %185 = select i1 %cmp35, i32 -1443562471, i32 -652426961
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 1030114633, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload117, align 4
  %cmp39 = icmp ne i32 %186, 0
  %187 = select i1 %cmp39, i32 112970588, i32 90697864
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload126, align 4
  %cmp41 = icmp eq i32 %188, 0
  %189 = select i1 %cmp41, i32 1417942312, i32 90697864
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload133, align 4
  %cmp43 = icmp ne i32 %190, 0
  %191 = select i1 %cmp43, i32 -1829040403, i32 90697864
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -736202792, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload116, align 4
  %cmp47 = icmp ne i32 %192, 0
  %193 = select i1 %cmp47, i32 -1271253168, i32 1803333989
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 875363592, i32 1420171617
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload125, align 4
  %cmp49 = icmp ne i32 %220, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1280713437, i32 1420171617
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 -403451649, i32 1803333989
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload, align 4
  %cmp51 = icmp eq i32 %236, 0
  %237 = select i1 %cmp51, i32 115319297, i32 1803333989
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 923864413
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 923864413
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1066344735, i32 -2093857139
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 875587993, i32 -2093857139
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1493086227, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -816861995
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -816861995
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 186614975, i32 1354595734
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -12612958
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -12612958
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1624327264, i32 1354595734
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1493086227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -736202792, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1030114633, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -620910123, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -10784728
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -10784728
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -65711296, i32 984727107
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1528339025, i32 984727107
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -463287259, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1460122591, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -220389067, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %362 = load i32, i32* %malteredBB, align 4
  %363 = sub i32 0, 1950627008
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1950627008
  %_ = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 3
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, 3
  %remalteredBB = srem i32 %362, 3
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %370 = load i32, i32* %malteredBB, align 4
  %371 = sub i32 %370, -1799002098
  %372 = sub i32 %371, 5
  %373 = add i32 %372, -1799002098
  %_62 = sub i32 %370, 5
  %gen63 = mul i32 %373, 5
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_64 = sub i32 0, %370
  %376 = sub i32 %375, -1237556182
  %377 = add i32 %376, 5
  %378 = add i32 %377, -1237556182
  %gen65 = add i32 %375, 5
  %_66 = shl i32 %370, 5
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_67 = sub i32 0, %370
  %381 = add i32 %380, 2037313032
  %382 = add i32 %381, 5
  %383 = sub i32 %382, 2037313032
  %gen68 = add i32 %380, 5
  %384 = sub i32 0, 1952231461
  %385 = sub i32 %384, %370
  %386 = add i32 %385, 1952231461
  %_69 = sub i32 0, %370
  %387 = add i32 %386, -2036647706
  %388 = add i32 %387, 5
  %389 = sub i32 %388, -2036647706
  %gen70 = add i32 %386, 5
  %390 = add i32 0, 532785467
  %391 = sub i32 %390, %370
  %392 = sub i32 %391, 532785467
  %_71 = sub i32 0, %370
  %393 = sub i32 0, %392
  %394 = sub i32 0, 5
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen72 = add i32 %392, 5
  %397 = add i32 %370, -1263216427
  %398 = sub i32 %397, 5
  %399 = sub i32 %398, -1263216427
  %_73 = sub i32 %370, 5
  %gen74 = mul i32 %399, 5
  %_75 = shl i32 %370, 5
  %rem1alteredBB = srem i32 %370, 5
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %400 = load i32, i32* %malteredBB, align 4
  %_76 = shl i32 %400, 7
  %_77 = shl i32 %400, 7
  %401 = add i32 0, -752490634
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -752490634
  %_78 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 7
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen79 = add i32 %403, 7
  %408 = add i32 0, 2098617730
  %409 = sub i32 %408, %400
  %410 = sub i32 %409, 2098617730
  %_80 = sub i32 0, %400
  %411 = sub i32 0, 7
  %412 = sub i32 %410, %411
  %gen81 = add i32 %410, 7
  %413 = sub i32 0, -627480804
  %414 = sub i32 %413, %400
  %415 = add i32 %414, -627480804
  %_82 = sub i32 0, %400
  %416 = sub i32 %415, 258091693
  %417 = add i32 %416, 7
  %418 = add i32 %417, 258091693
  %gen83 = add i32 %415, 7
  %rem2alteredBB = srem i32 %400, 7
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %419 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %419, 0
  store i32 -370526121, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload124, align 4
  %cmp3alteredBB = icmp eq i32 %420, 0
  store i32 274342059, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload115, align 4
  %cmp15alteredBB = icmp eq i32 %421, 0
  store i32 -1418059016, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload, align 4
  %cmp31alteredBB = icmp eq i32 %422, 0
  store i32 850681122, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload, align 4
  %cmp49alteredBB = icmp ne i32 %423, 0
  store i32 875363592, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 1066344735, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 186614975, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -65711296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end60, %if.end59, %originalBBpart2110, %originalBB108, %if.end58, %if.end57, %if.end56, %if.end, %originalBBpart2106, %originalBB104, %if.else54, %originalBBpart2102, %originalBB100, %if.then52, %land.lhs.true50, %originalBBpart298, %originalBB96, %land.lhs.true48, %if.else46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart294, %originalBB92, %if.else30, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart290, %originalBB88, %if.else14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.else, %if.then, %land.lhs.true4, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
