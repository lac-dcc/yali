; ModuleID = 'source-C-CXX/92/1907.c'
source_filename = "source-C-CXX/92/1907.c"
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
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1818385198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1818385198, label %first
    i32 -778965038, label %if.then
    i32 -1486927968, label %if.end
    i32 525793570, label %if.then3
    i32 -1775117392, label %if.end4
    i32 1530055877, label %originalBB
    i32 748451550, label %originalBBpart2
    i32 -1532689250, label %if.then7
    i32 1532548866, label %if.end8
    i32 933516003, label %originalBB72
    i32 1073391509, label %originalBBpart274
    i32 2063697982, label %land.lhs.true
    i32 538025088, label %land.lhs.true11
    i32 922790659, label %originalBB76
    i32 -620550203, label %originalBBpart278
    i32 1588246778, label %if.then13
    i32 -550378204, label %originalBB80
    i32 867626846, label %originalBBpart282
    i32 -1171336527, label %if.else
    i32 -508323087, label %land.lhs.true16
    i32 2052016421, label %land.lhs.true18
    i32 808280792, label %if.then20
    i32 -1276162097, label %if.else22
    i32 -2104177887, label %land.lhs.true24
    i32 1116262577, label %originalBB84
    i32 -2063987315, label %originalBBpart286
    i32 1286853655, label %land.lhs.true26
    i32 -1380582739, label %if.then28
    i32 306438230, label %if.else30
    i32 1600096385, label %land.lhs.true32
    i32 1212117875, label %land.lhs.true34
    i32 -1464513314, label %if.then36
    i32 -283099831, label %if.else38
    i32 710523630, label %land.lhs.true40
    i32 2063321185, label %land.lhs.true42
    i32 -1296314119, label %originalBB88
    i32 727269643, label %originalBBpart290
    i32 -768987093, label %if.then44
    i32 1096283610, label %if.else46
    i32 1016493976, label %land.lhs.true48
    i32 2006347328, label %land.lhs.true50
    i32 1216803239, label %if.then52
    i32 77779328, label %if.else54
    i32 921075001, label %land.lhs.true56
    i32 -1519688636, label %land.lhs.true58
    i32 966022665, label %if.then60
    i32 1805634523, label %if.else62
    i32 -772040938, label %if.end64
    i32 1773596617, label %originalBB92
    i32 -1205962554, label %originalBBpart294
    i32 -1917863461, label %if.end65
    i32 1866645354, label %if.end66
    i32 -1933432808, label %originalBB96
    i32 1612582100, label %originalBBpart298
    i32 -218730336, label %if.end67
    i32 -1211391050, label %if.end68
    i32 -244777461, label %originalBB100
    i32 -1226040815, label %originalBBpart2102
    i32 -1524813181, label %if.end69
    i32 -642295808, label %if.end70
    i32 -25819029, label %originalBB104
    i32 157346659, label %originalBBpart2106
    i32 45879226, label %originalBBalteredBB
    i32 500001801, label %originalBB72alteredBB
    i32 2138451916, label %originalBB76alteredBB
    i32 -1952858429, label %originalBB80alteredBB
    i32 -1650939389, label %originalBB84alteredBB
    i32 637431853, label %originalBB88alteredBB
    i32 754758460, label %originalBB92alteredBB
    i32 -386620777, label %originalBB96alteredBB
    i32 523535676, label %originalBB100alteredBB
    i32 221010376, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -778965038, i32 -1486927968
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1486927968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 525793570, i32 -1775117392
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1775117392, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1530055877, i32 45879226
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem5 = srem i32 %18, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 748451550, i32 45879226
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 -1532689250, i32 1532548866
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1532548866, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 933516003, i32 500001801
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %60, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1869959540
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1869959540
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1073391509, i32 500001801
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 2063697982, i32 -1171336527
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %77, 1
  %78 = select i1 %cmp10, i32 538025088, i32 -1171336527
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -766921924
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -766921924
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 922790659, i32 2138451916
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %106 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %106, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1436254496
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1436254496
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -620550203, i32 2138451916
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 1588246778, i32 -1171336527
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1866481457
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1866481457
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -550378204, i32 -1952858429
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1273302391
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1273302391
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 867626846, i32 -1952858429
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -642295808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %177, 1
  %178 = select i1 %cmp15, i32 -508323087, i32 -1276162097
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %179 = load i32, i32* %y, align 4
  %cmp17 = icmp eq i32 %179, 1
  %180 = select i1 %cmp17, i32 2052016421, i32 -1276162097
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %cmp19 = icmp eq i32 %181, 0
  %182 = select i1 %cmp19, i32 808280792, i32 -1276162097
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1524813181, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %183, 1
  %184 = select i1 %cmp23, i32 -2104177887, i32 306438230
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1116262577, i32 -1650939389
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %211 = load i32, i32* %y, align 4
  %cmp25 = icmp eq i32 %211, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -185044314
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -185044314
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2063987315, i32 -1650939389
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 1286853655, i32 306438230
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %228 = load i32, i32* %z, align 4
  %cmp27 = icmp eq i32 %228, 1
  %229 = select i1 %cmp27, i32 -1380582739, i32 306438230
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1211391050, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %230 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %230, 0
  %231 = select i1 %cmp31, i32 1600096385, i32 -283099831
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %cmp33 = icmp eq i32 %232, 1
  %233 = select i1 %cmp33, i32 1212117875, i32 -283099831
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %234 = load i32, i32* %z, align 4
  %cmp35 = icmp eq i32 %234, 1
  %235 = select i1 %cmp35, i32 -1464513314, i32 -283099831
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -218730336, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %x, align 4
  %cmp39 = icmp eq i32 %236, 1
  %237 = select i1 %cmp39, i32 710523630, i32 1096283610
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %cmp41 = icmp eq i32 %238, 0
  %239 = select i1 %cmp41, i32 2063321185, i32 1096283610
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -39130453
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -39130453
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1296314119, i32 637431853
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %cmp43 = icmp eq i32 %255, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1231437089
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1231437089
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 727269643, i32 637431853
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %283 = select i1 %cmp43.reload, i32 -768987093, i32 1096283610
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1866645354, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %284 = load i32, i32* %x, align 4
  %cmp47 = icmp eq i32 %284, 0
  %285 = select i1 %cmp47, i32 1016493976, i32 77779328
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %286 = load i32, i32* %y, align 4
  %cmp49 = icmp eq i32 %286, 1
  %287 = select i1 %cmp49, i32 2006347328, i32 77779328
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %cmp51 = icmp eq i32 %288, 0
  %289 = select i1 %cmp51, i32 1216803239, i32 77779328
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1917863461, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %290 = load i32, i32* %x, align 4
  %cmp55 = icmp eq i32 %290, 0
  %291 = select i1 %cmp55, i32 921075001, i32 1805634523
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %292 = load i32, i32* %y, align 4
  %cmp57 = icmp eq i32 %292, 0
  %293 = select i1 %cmp57, i32 -1519688636, i32 1805634523
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %294 = load i32, i32* %z, align 4
  %cmp59 = icmp eq i32 %294, 1
  %295 = select i1 %cmp59, i32 966022665, i32 1805634523
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -772040938, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -772040938, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1773596617, i32 754758460
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1501512526
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1501512526
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1205962554, i32 754758460
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1917863461, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1866645354, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 2076572214
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2076572214
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1933432808, i32 -386620777
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -650012110
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -650012110
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1612582100, i32 -386620777
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -218730336, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1211391050, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -244777461, i32 523535676
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 443008764
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 443008764
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1226040815, i32 523535676
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1524813181, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -642295808, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 371281924
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 371281924
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -25819029, i32 221010376
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1416407943
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1416407943
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 157346659, i32 221010376
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = add i32 0, -647142081
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -647142081
  %_ = sub i32 0, %462
  %466 = sub i32 %465, 1735632978
  %467 = add i32 %466, 7
  %468 = add i32 %467, 1735632978
  %gen = add i32 %465, 7
  %_71 = shl i32 %462, 7
  %rem5alteredBB = srem i32 %462, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1530055877, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp eq i32 %469, 1
  store i32 933516003, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %z, align 4
  %cmp12alteredBB = icmp eq i32 %470, 1
  store i32 922790659, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -550378204, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %y, align 4
  %cmp25alteredBB = icmp eq i32 %471, 0
  store i32 1116262577, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %z, align 4
  %cmp43alteredBB = icmp eq i32 %472, 0
  store i32 -1296314119, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1773596617, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1933432808, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -244777461, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -25819029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %if.end70, %if.end69, %originalBBpart2102, %originalBB100, %if.end68, %if.end67, %originalBBpart298, %originalBB96, %if.end66, %if.end65, %originalBBpart294, %originalBB92, %if.end64, %if.else62, %if.then60, %land.lhs.true58, %land.lhs.true56, %if.else54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.else46, %if.then44, %originalBBpart290, %originalBB88, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %originalBBpart286, %originalBB84, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.else, %originalBBpart282, %originalBB80, %if.then13, %originalBBpart278, %originalBB76, %land.lhs.true11, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end8, %if.then7, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
