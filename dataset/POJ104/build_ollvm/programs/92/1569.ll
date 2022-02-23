; ModuleID = 'source-C-CXX/92/1569.c'
source_filename = "source-C-CXX/92/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -810909608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -810909608, label %first
    i32 -110238034, label %if.then
    i32 1838709948, label %if.then3
    i32 -1711231012, label %if.then6
    i32 263504850, label %if.end
    i32 860040516, label %if.then10
    i32 804107223, label %if.end12
    i32 465864933, label %if.end13
    i32 567163157, label %if.then16
    i32 689498019, label %if.then19
    i32 100987317, label %if.end21
    i32 1692331142, label %originalBB
    i32 -1645844726, label %originalBBpart2
    i32 1353787458, label %if.then24
    i32 423802189, label %if.end26
    i32 255934017, label %if.end27
    i32 1413141189, label %if.end28
    i32 101774277, label %if.then31
    i32 -585959896, label %originalBB71
    i32 -1441090182, label %originalBBpart280
    i32 -2122959529, label %if.then34
    i32 -1869751947, label %originalBB82
    i32 -323253590, label %originalBBpart286
    i32 943067125, label %if.then37
    i32 -1007729054, label %if.end39
    i32 -1939913522, label %if.then42
    i32 -1191070937, label %if.end44
    i32 149840428, label %if.end45
    i32 -1710573586, label %if.then48
    i32 -637325919, label %if.then51
    i32 2094698853, label %if.end53
    i32 2115723314, label %originalBB88
    i32 -714494930, label %originalBBpart2105
    i32 -1445127821, label %if.then56
    i32 1103187794, label %originalBB107
    i32 217932000, label %originalBBpart2109
    i32 -1648307311, label %if.end58
    i32 -337759594, label %if.end59
    i32 -1140967119, label %originalBB111
    i32 1890791742, label %originalBBpart2113
    i32 -1365265954, label %if.end60
    i32 -1893474304, label %originalBBalteredBB
    i32 -1492748013, label %originalBB71alteredBB
    i32 1755080377, label %originalBB82alteredBB
    i32 1035204869, label %originalBB88alteredBB
    i32 530108194, label %originalBB107alteredBB
    i32 1781468722, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -110238034, i32 1413141189
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1838709948, i32 465864933
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1711231012, i32 263504850
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 263504850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem8 = srem i32 %6, 7
  %cmp9 = icmp ne i32 %rem8, 0
  %7 = select i1 %cmp9, i32 860040516, i32 804107223
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 804107223, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 465864933, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem14 = srem i32 %8, 5
  %cmp15 = icmp ne i32 %rem14, 0
  %9 = select i1 %cmp15, i32 567163157, i32 255934017
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %rem17 = srem i32 %10, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %11 = select i1 %cmp18, i32 689498019, i32 100987317
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 100987317, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1785367850
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1785367850
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1692331142, i32 -1893474304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %rem22 = srem i32 %27, 7
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %41 = select i1 %39, i32 -1645844726, i32 -1893474304
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %42 = select i1 %cmp23.reload, i32 1353787458, i32 423802189
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 423802189, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 255934017, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1413141189, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem29 = srem i32 %43, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %44 = select i1 %cmp30, i32 101774277, i32 -1365265954
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 535705535
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 535705535
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -585959896, i32 -1492748013
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %rem32 = srem i32 %72, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1441090182, i32 -1492748013
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %87 = select i1 %cmp33.reload, i32 -2122959529, i32 149840428
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -867114052
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -867114052
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1869751947, i32 1755080377
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %rem35 = srem i32 %115, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1183347219
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1183347219
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -323253590, i32 1755080377
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %143 = select i1 %cmp36.reload, i32 943067125, i32 -1007729054
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1007729054, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %rem40 = srem i32 %144, 7
  %cmp41 = icmp ne i32 %rem40, 0
  %145 = select i1 %cmp41, i32 -1939913522, i32 -1191070937
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1191070937, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 149840428, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %rem46 = srem i32 %146, 5
  %cmp47 = icmp ne i32 %rem46, 0
  %147 = select i1 %cmp47, i32 -1710573586, i32 -337759594
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %rem49 = srem i32 %148, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %149 = select i1 %cmp50, i32 -637325919, i32 2094698853
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 2094698853, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2115723314, i32 1035204869
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %rem54 = srem i32 %176, 7
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 883463924
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 883463924
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -714494930, i32 1035204869
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %204 = select i1 %cmp55.reload, i32 -1445127821, i32 -1648307311
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 91784584
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 91784584
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1103187794, i32 530108194
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -161737070
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -161737070
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 217932000, i32 530108194
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1648307311, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -337759594, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1556216709
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1556216709
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1140967119, i32 1781468722
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 325272627
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 325272627
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1890791742, i32 1781468722
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1365265954, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, 1236922302
  %291 = sub i32 %290, 7
  %292 = add i32 %291, 1236922302
  %_ = sub i32 %289, 7
  %gen = mul i32 %292, 7
  %293 = sub i32 0, -1594577527
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -1594577527
  %_61 = sub i32 0, %289
  %296 = sub i32 0, %295
  %297 = sub i32 0, 7
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen62 = add i32 %295, 7
  %300 = sub i32 0, 7
  %301 = add i32 %289, %300
  %_63 = sub i32 %289, 7
  %gen64 = mul i32 %301, 7
  %_65 = shl i32 %289, 7
  %302 = sub i32 0, 7
  %303 = add i32 %289, %302
  %_66 = sub i32 %289, 7
  %gen67 = mul i32 %303, 7
  %_68 = shl i32 %289, 7
  %304 = sub i32 0, %289
  %305 = add i32 0, %304
  %_69 = sub i32 0, %289
  %306 = sub i32 %305, 169323424
  %307 = add i32 %306, 7
  %308 = add i32 %307, 169323424
  %gen70 = add i32 %305, 7
  %rem22alteredBB = srem i32 %289, 7
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 1692331142, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %_72 = shl i32 %309, 5
  %_73 = shl i32 %309, 5
  %_74 = shl i32 %309, 5
  %_75 = shl i32 %309, 5
  %310 = sub i32 0, 5
  %311 = add i32 %309, %310
  %_76 = sub i32 %309, 5
  %gen77 = mul i32 %311, 5
  %_78 = shl i32 %309, 5
  %rem32alteredBB = srem i32 %309, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -585959896, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, -997726045
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -997726045
  %_83 = sub i32 0, %312
  %316 = add i32 %315, 2127523495
  %317 = add i32 %316, 7
  %318 = sub i32 %317, 2127523495
  %gen84 = add i32 %315, 7
  %rem35alteredBB = srem i32 %312, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -1869751947, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, 1007934230
  %321 = sub i32 %320, 7
  %322 = add i32 %321, 1007934230
  %_89 = sub i32 %319, 7
  %gen90 = mul i32 %322, 7
  %323 = add i32 %319, -994978946
  %324 = sub i32 %323, 7
  %325 = sub i32 %324, -994978946
  %_91 = sub i32 %319, 7
  %gen92 = mul i32 %325, 7
  %326 = add i32 %319, 1527343755
  %327 = sub i32 %326, 7
  %328 = sub i32 %327, 1527343755
  %_93 = sub i32 %319, 7
  %gen94 = mul i32 %328, 7
  %_95 = shl i32 %319, 7
  %_96 = shl i32 %319, 7
  %_97 = shl i32 %319, 7
  %329 = sub i32 0, 2016214743
  %330 = sub i32 %329, %319
  %331 = add i32 %330, 2016214743
  %_98 = sub i32 0, %319
  %332 = sub i32 0, %331
  %333 = sub i32 0, 7
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen99 = add i32 %331, 7
  %336 = sub i32 %319, 173437140
  %337 = sub i32 %336, 7
  %338 = add i32 %337, 173437140
  %_100 = sub i32 %319, 7
  %gen101 = mul i32 %338, 7
  %339 = sub i32 0, 7
  %340 = add i32 %319, %339
  %_102 = sub i32 %319, 7
  %gen103 = mul i32 %340, 7
  %rem54alteredBB = srem i32 %319, 7
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 2115723314, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1103187794, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1140967119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end59, %if.end58, %originalBBpart2109, %originalBB107, %if.then56, %originalBBpart2105, %originalBB88, %if.end53, %if.then51, %if.then48, %if.end45, %if.end44, %if.then42, %if.end39, %if.then37, %originalBBpart286, %originalBB82, %if.then34, %originalBBpart280, %originalBB71, %if.then31, %if.end28, %if.end27, %if.end26, %if.then24, %originalBBpart2, %originalBB, %if.end21, %if.then19, %if.then16, %if.end13, %if.end12, %if.then10, %if.end, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
