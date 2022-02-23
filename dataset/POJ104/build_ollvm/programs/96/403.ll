; ModuleID = 'source-C-CXX/96/403.c'
source_filename = "source-C-CXX/96/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A1\0A2\0A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A0\0A2\0A0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A1\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0A1\0A%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %div2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %div2 = sdiv i32 %rem, 10
  store i32 %div2, i32* %div2.reg2mem
  %switchVar = alloca i32
  store i32 -2029504389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2029504389, label %first
    i32 1352503, label %if.then
    i32 -1084260184, label %if.else
    i32 -387038224, label %if.then7
    i32 -100347316, label %originalBB
    i32 -1330073314, label %originalBBpart2
    i32 -443230324, label %if.else9
    i32 -464800301, label %originalBB70
    i32 1121029790, label %originalBBpart273
    i32 -343141952, label %if.then13
    i32 -353914711, label %if.else15
    i32 1467721638, label %if.then19
    i32 -1062786844, label %if.else21
    i32 -1495752901, label %if.then25
    i32 -1991584564, label %if.else27
    i32 754776330, label %if.then31
    i32 1753533603, label %if.else33
    i32 -64299475, label %if.then37
    i32 -1195760232, label %originalBB75
    i32 1188502388, label %originalBBpart277
    i32 1552298815, label %if.else39
    i32 1189674875, label %if.then43
    i32 518839124, label %if.else45
    i32 441757732, label %originalBB79
    i32 -765958584, label %originalBBpart289
    i32 -571148999, label %if.then49
    i32 858128929, label %if.else51
    i32 -1018811653, label %originalBB91
    i32 -322510320, label %originalBBpart293
    i32 -380291280, label %if.end
    i32 932646553, label %if.end53
    i32 -1515550536, label %if.end54
    i32 -751166561, label %originalBB95
    i32 -339043417, label %originalBBpart297
    i32 -1486149631, label %if.end55
    i32 2036051295, label %originalBB99
    i32 749088741, label %originalBBpart2101
    i32 -482474254, label %if.end56
    i32 -814749400, label %if.end57
    i32 1291504532, label %if.end58
    i32 -1461709122, label %if.end59
    i32 -503454306, label %if.end60
    i32 -600469489, label %if.then63
    i32 979262359, label %if.else66
    i32 -115711552, label %originalBB103
    i32 -1549946831, label %originalBBpart2116
    i32 94699870, label %if.end69
    i32 -142743113, label %originalBBalteredBB
    i32 -13915193, label %originalBB70alteredBB
    i32 -1710392324, label %originalBB75alteredBB
    i32 -90089714, label %originalBB79alteredBB
    i32 1728943880, label %originalBB91alteredBB
    i32 964497995, label %originalBB95alteredBB
    i32 880572761, label %originalBB99alteredBB
    i32 -628853518, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div2.reload = load volatile i32, i32* %div2.reg2mem
  %cmp = icmp eq i32 %div2.reload, 9
  %2 = select i1 %cmp, i32 1352503, i32 -1084260184
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -503454306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem4 = srem i32 %3, 100
  %div5 = sdiv i32 %rem4, 10
  %cmp6 = icmp eq i32 %div5, 8
  %4 = select i1 %cmp6, i32 -387038224, i32 -443230324
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 800380993
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 800380993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -100347316, i32 -142743113
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1318287066
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1318287066
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1330073314, i32 -142743113
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461709122, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -464800301, i32 -13915193
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem10 = srem i32 %61, 100
  %div11 = sdiv i32 %rem10, 10
  %cmp12 = icmp eq i32 %div11, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1152680409
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1152680409
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1121029790, i32 -13915193
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %77 = select i1 %cmp12.reload, i32 -343141952, i32 -353914711
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1291504532, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %rem16 = srem i32 %78, 100
  %div17 = sdiv i32 %rem16, 10
  %cmp18 = icmp eq i32 %div17, 6
  %79 = select i1 %cmp18, i32 1467721638, i32 -1062786844
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -814749400, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem22 = srem i32 %80, 100
  %div23 = sdiv i32 %rem22, 10
  %cmp24 = icmp eq i32 %div23, 5
  %81 = select i1 %cmp24, i32 -1495752901, i32 -1991584564
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -482474254, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %rem28 = srem i32 %82, 100
  %div29 = sdiv i32 %rem28, 10
  %cmp30 = icmp eq i32 %div29, 4
  %83 = select i1 %cmp30, i32 754776330, i32 1753533603
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1486149631, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem34 = srem i32 %84, 100
  %div35 = sdiv i32 %rem34, 10
  %cmp36 = icmp eq i32 %div35, 3
  %85 = select i1 %cmp36, i32 -64299475, i32 1552298815
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1545538415
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1545538415
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1195760232, i32 -1710392324
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1981781853
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1981781853
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1188502388, i32 -1710392324
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1515550536, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %rem40 = srem i32 %128, 100
  %div41 = sdiv i32 %rem40, 10
  %cmp42 = icmp eq i32 %div41, 2
  %129 = select i1 %cmp42, i32 1189674875, i32 518839124
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 932646553, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 441757732, i32 -90089714
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %rem46 = srem i32 %156, 100
  %div47 = sdiv i32 %rem46, 10
  %cmp48 = icmp eq i32 %div47, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1881029176
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1881029176
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -765958584, i32 -90089714
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %184 = select i1 %cmp48.reload, i32 -571148999, i32 858128929
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  store i32 -380291280, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1893681338
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1893681338
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1018811653, i32 1728943880
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1185141193
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1185141193
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -322510320, i32 1728943880
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -380291280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932646553, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1515550536, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -751166561, i32 964497995
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2065698428
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2065698428
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -339043417, i32 964497995
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1486149631, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2036051295, i32 880572761
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 749088741, i32 880572761
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -482474254, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -814749400, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1291504532, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1461709122, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -503454306, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %rem61 = srem i32 %296, 10
  %cmp62 = icmp sge i32 %rem61, 5
  %297 = select i1 %cmp62, i32 -600469489, i32 979262359
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %rem64 = srem i32 %298, 10
  %299 = add i32 %rem64, 518280644
  %300 = sub i32 %299, 5
  %301 = sub i32 %300, 518280644
  %sub = sub nsw i32 %rem64, 5
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %301)
  store i32 94699870, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -115711552, i32 -628853518
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %rem67 = srem i32 %328, 10
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %rem67)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2110193122
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2110193122
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1549946831, i32 -628853518
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 94699870, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100347316, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %_ = shl i32 %344, 100
  %rem10alteredBB = srem i32 %344, 100
  %345 = add i32 %rem10alteredBB, -1428358637
  %346 = sub i32 %345, 10
  %347 = sub i32 %346, -1428358637
  %_71 = sub i32 %rem10alteredBB, 10
  %gen = mul i32 %347, 10
  %div11alteredBB = sdiv i32 %rem10alteredBB, 10
  %cmp12alteredBB = icmp eq i32 %div11alteredBB, 7
  store i32 -464800301, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1195760232, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %_80 = shl i32 %348, 100
  %349 = add i32 %348, 271605282
  %350 = sub i32 %349, 100
  %351 = sub i32 %350, 271605282
  %_81 = sub i32 %348, 100
  %gen82 = mul i32 %351, 100
  %352 = sub i32 0, 1071445762
  %353 = sub i32 %352, %348
  %354 = add i32 %353, 1071445762
  %_83 = sub i32 0, %348
  %355 = sub i32 0, %354
  %356 = sub i32 0, 100
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen84 = add i32 %354, 100
  %_85 = shl i32 %348, 100
  %rem46alteredBB = srem i32 %348, 100
  %359 = sub i32 0, %rem46alteredBB
  %360 = add i32 0, %359
  %_86 = sub i32 0, %rem46alteredBB
  %361 = sub i32 0, %360
  %362 = sub i32 0, 10
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen87 = add i32 %360, 10
  %div47alteredBB = sdiv i32 %rem46alteredBB, 10
  %cmp48alteredBB = icmp eq i32 %div47alteredBB, 1
  store i32 441757732, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1018811653, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -751166561, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2036051295, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 0, 10
  %367 = add i32 %365, %366
  %_104 = sub i32 %365, 10
  %gen105 = mul i32 %367, 10
  %_106 = shl i32 %365, 10
  %368 = sub i32 0, 10
  %369 = add i32 %365, %368
  %_107 = sub i32 %365, 10
  %gen108 = mul i32 %369, 10
  %370 = add i32 %365, 1106044893
  %371 = sub i32 %370, 10
  %372 = sub i32 %371, 1106044893
  %_109 = sub i32 %365, 10
  %gen110 = mul i32 %372, 10
  %373 = sub i32 0, %365
  %374 = add i32 0, %373
  %_111 = sub i32 0, %365
  %375 = sub i32 0, 10
  %376 = sub i32 %374, %375
  %gen112 = add i32 %374, 10
  %377 = sub i32 0, 839813532
  %378 = sub i32 %377, %365
  %379 = add i32 %378, 839813532
  %_113 = sub i32 0, %365
  %380 = sub i32 %379, -1316160845
  %381 = add i32 %380, 10
  %382 = add i32 %381, -1316160845
  %gen114 = add i32 %379, 10
  %rem67alteredBB = srem i32 %365, 10
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %rem67alteredBB)
  store i32 -115711552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB103, %if.else66, %if.then63, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2101, %originalBB99, %if.end55, %originalBBpart297, %originalBB95, %if.end54, %if.end53, %if.end, %originalBBpart293, %originalBB91, %if.else51, %if.then49, %originalBBpart289, %originalBB79, %if.else45, %if.then43, %if.else39, %originalBBpart277, %originalBB75, %if.then37, %if.else33, %if.then31, %if.else27, %if.then25, %if.else21, %if.then19, %if.else15, %if.then13, %originalBBpart273, %originalBB70, %if.else9, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
