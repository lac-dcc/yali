; ModuleID = 'source-C-CXX/92/289.c'
source_filename = "source-C-CXX/92/289.c"
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
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1783651624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1783651624, label %first
    i32 338464200, label %land.lhs.true
    i32 1823646109, label %land.lhs.true3
    i32 -1094089408, label %if.then
    i32 -1948856665, label %if.else
    i32 -701712616, label %originalBB
    i32 -1668041729, label %originalBBpart2
    i32 -1273225696, label %land.lhs.true9
    i32 -1554363008, label %if.then12
    i32 -69115618, label %if.else14
    i32 -1425864597, label %originalBB73
    i32 -322266389, label %originalBBpart280
    i32 -1882412651, label %land.lhs.true17
    i32 -1250558996, label %if.then20
    i32 -52858852, label %originalBB82
    i32 -1351789891, label %originalBBpart284
    i32 568334952, label %if.else22
    i32 -1360626923, label %originalBB86
    i32 -649665604, label %originalBBpart293
    i32 -1733658556, label %land.lhs.true25
    i32 2134230556, label %originalBB95
    i32 91836530, label %originalBBpart2108
    i32 -1037205244, label %if.then28
    i32 1779838014, label %if.else30
    i32 -1086210887, label %if.then33
    i32 -600004410, label %originalBB110
    i32 48735667, label %originalBBpart2112
    i32 -1446071766, label %if.else35
    i32 1713909699, label %if.then38
    i32 1305733896, label %if.else40
    i32 507674181, label %if.then43
    i32 -883129978, label %if.else45
    i32 1992138106, label %land.lhs.true48
    i32 1789358028, label %originalBB114
    i32 1487655793, label %originalBBpart2121
    i32 -1602121116, label %land.lhs.true51
    i32 1597229437, label %if.then54
    i32 -1794048311, label %if.end
    i32 1950505855, label %originalBB123
    i32 -1223031020, label %originalBBpart2125
    i32 1937152982, label %if.end56
    i32 1420067060, label %if.end57
    i32 -1740019042, label %originalBB127
    i32 1779891143, label %originalBBpart2129
    i32 121819557, label %if.end58
    i32 8206273, label %originalBB131
    i32 -2080956660, label %originalBBpart2133
    i32 -1996250158, label %if.end59
    i32 -1236905370, label %if.end60
    i32 1055275388, label %originalBB135
    i32 -1375924904, label %originalBBpart2137
    i32 -1243630088, label %if.end61
    i32 2027873594, label %if.end62
    i32 684435736, label %originalBBalteredBB
    i32 -1456579060, label %originalBB73alteredBB
    i32 -1552071000, label %originalBB82alteredBB
    i32 -276938153, label %originalBB86alteredBB
    i32 -1413167970, label %originalBB95alteredBB
    i32 598167034, label %originalBB110alteredBB
    i32 -697163055, label %originalBB114alteredBB
    i32 1764119635, label %originalBB123alteredBB
    i32 -90605935, label %originalBB127alteredBB
    i32 586853030, label %originalBB131alteredBB
    i32 1074292445, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 338464200, i32 -1948856665
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1823646109, i32 -1948856665
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1094089408, i32 -1948856665
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2027873594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -701712616, i32 684435736
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem7 = srem i32 %20, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -161041337
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -161041337
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1668041729, i32 684435736
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 -1273225696, i32 -69115618
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %rem10 = srem i32 %49, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %50 = select i1 %cmp11, i32 -1554363008, i32 -69115618
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1243630088, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1425864597, i32 -1456579060
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %rem15 = srem i32 %77, 3
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %91 = select i1 %89, i32 -322266389, i32 -1456579060
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 -1882412651, i32 568334952
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem18 = srem i32 %93, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %94 = select i1 %cmp19, i32 -1250558996, i32 568334952
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1029806930
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1029806930
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -52858852, i32 -1552071000
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1351789891, i32 -1552071000
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1236905370, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2084226492
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2084226492
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1360626923, i32 -276938153
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %rem23 = srem i32 %151, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1431436118
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1431436118
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -649665604, i32 -276938153
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 -1733658556, i32 1779838014
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2134230556, i32 -1413167970
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem26 = srem i32 %194, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1721498658
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1721498658
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 91836530, i32 -1413167970
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 -1037205244, i32 1779838014
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1996250158, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %rem31 = srem i32 %211, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %212 = select i1 %cmp32, i32 -1086210887, i32 -1446071766
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -600004410, i32 598167034
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 48735667, i32 598167034
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 121819557, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %rem36 = srem i32 %253, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %254 = select i1 %cmp37, i32 1713909699, i32 1305733896
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1420067060, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %rem41 = srem i32 %255, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %256 = select i1 %cmp42, i32 507674181, i32 -883129978
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1937152982, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %rem46 = srem i32 %257, 3
  %cmp47 = icmp ne i32 %rem46, 0
  %258 = select i1 %cmp47, i32 1992138106, i32 -1794048311
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -563119937
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -563119937
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1789358028, i32 -697163055
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %rem49 = srem i32 %274, 5
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 623230151
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 623230151
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1487655793, i32 -697163055
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %290 = select i1 %cmp50.reload, i32 -1602121116, i32 -1794048311
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %rem52 = srem i32 %291, 7
  %cmp53 = icmp ne i32 %rem52, 0
  %292 = select i1 %cmp53, i32 1597229437, i32 -1794048311
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1794048311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1457361358
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1457361358
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1950505855, i32 1764119635
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 90604490
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 90604490
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1223031020, i32 1764119635
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1937152982, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1420067060, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1740019042, i32 -90605935
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -152813290
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -152813290
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1779891143, i32 -90605935
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 121819557, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1720624871
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1720624871
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
  %390 = select i1 %388, i32 8206273, i32 586853030
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -691449619
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -691449619
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2080956660, i32 586853030
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1996250158, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1236905370, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1055275388, i32 1074292445
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -931977133
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -931977133
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1375924904, i32 1074292445
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1243630088, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2027873594, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = add i32 %435, -1504772191
  %437 = sub i32 %436, 3
  %438 = sub i32 %437, -1504772191
  %_ = sub i32 %435, 3
  %gen = mul i32 %438, 3
  %439 = add i32 %435, 2054575727
  %440 = sub i32 %439, 3
  %441 = sub i32 %440, 2054575727
  %_64 = sub i32 %435, 3
  %gen65 = mul i32 %441, 3
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_66 = sub i32 0, %435
  %444 = sub i32 0, 3
  %445 = sub i32 %443, %444
  %gen67 = add i32 %443, 3
  %446 = add i32 %435, -1772012004
  %447 = sub i32 %446, 3
  %448 = sub i32 %447, -1772012004
  %_68 = sub i32 %435, 3
  %gen69 = mul i32 %448, 3
  %449 = sub i32 0, -2023647658
  %450 = sub i32 %449, %435
  %451 = add i32 %450, -2023647658
  %_70 = sub i32 0, %435
  %452 = sub i32 0, 3
  %453 = sub i32 %451, %452
  %gen71 = add i32 %451, 3
  %_72 = shl i32 %435, 3
  %rem7alteredBB = srem i32 %435, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -701712616, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, 3
  %456 = add i32 %454, %455
  %_74 = sub i32 %454, 3
  %gen75 = mul i32 %456, 3
  %457 = add i32 0, -295591162
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, -295591162
  %_76 = sub i32 0, %454
  %460 = add i32 %459, 466698336
  %461 = add i32 %460, 3
  %462 = sub i32 %461, 466698336
  %gen77 = add i32 %459, 3
  %_78 = shl i32 %454, 3
  %rem15alteredBB = srem i32 %454, 3
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1425864597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -52858852, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %_87 = shl i32 %463, 5
  %464 = add i32 %463, 1618853414
  %465 = sub i32 %464, 5
  %466 = sub i32 %465, 1618853414
  %_88 = sub i32 %463, 5
  %gen89 = mul i32 %466, 5
  %_90 = shl i32 %463, 5
  %_91 = shl i32 %463, 5
  %rem23alteredBB = srem i32 %463, 5
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1360626923, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 0, -1183845301
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1183845301
  %_96 = sub i32 0, %467
  %471 = sub i32 %470, 1791923453
  %472 = add i32 %471, 7
  %473 = add i32 %472, 1791923453
  %gen97 = add i32 %470, 7
  %_98 = shl i32 %467, 7
  %_99 = shl i32 %467, 7
  %474 = sub i32 0, 7
  %475 = add i32 %467, %474
  %_100 = sub i32 %467, 7
  %gen101 = mul i32 %475, 7
  %_102 = shl i32 %467, 7
  %476 = add i32 0, -701328968
  %477 = sub i32 %476, %467
  %478 = sub i32 %477, -701328968
  %_103 = sub i32 0, %467
  %479 = add i32 %478, -795971396
  %480 = add i32 %479, 7
  %481 = sub i32 %480, -795971396
  %gen104 = add i32 %478, 7
  %482 = sub i32 0, 7
  %483 = add i32 %467, %482
  %_105 = sub i32 %467, 7
  %gen106 = mul i32 %483, 7
  %rem26alteredBB = srem i32 %467, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 2134230556, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -600004410, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 %484, 711857535
  %486 = sub i32 %485, 5
  %487 = add i32 %486, 711857535
  %_115 = sub i32 %484, 5
  %gen116 = mul i32 %487, 5
  %488 = add i32 %484, 1961847420
  %489 = sub i32 %488, 5
  %490 = sub i32 %489, 1961847420
  %_117 = sub i32 %484, 5
  %gen118 = mul i32 %490, 5
  %_119 = shl i32 %484, 5
  %rem49alteredBB = srem i32 %484, 5
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 1789358028, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1950505855, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1740019042, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 8206273, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1055275388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2137, %originalBB135, %if.end60, %if.end59, %originalBBpart2133, %originalBB131, %if.end58, %originalBBpart2129, %originalBB127, %if.end57, %if.end56, %originalBBpart2125, %originalBB123, %if.end, %if.then54, %land.lhs.true51, %originalBBpart2121, %originalBB114, %land.lhs.true48, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %originalBBpart2112, %originalBB110, %if.then33, %if.else30, %if.then28, %originalBBpart2108, %originalBB95, %land.lhs.true25, %originalBBpart293, %originalBB86, %if.else22, %originalBBpart284, %originalBB82, %if.then20, %land.lhs.true17, %originalBBpart280, %originalBB73, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
