; ModuleID = 'source-C-CXX/92/168.c'
source_filename = "source-C-CXX/92/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 570405882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 570405882, label %first
    i32 -460059448, label %if.then
    i32 -152975852, label %originalBB
    i32 -10964125, label %originalBBpart2
    i32 -2091168566, label %if.then4
    i32 -1701755556, label %if.end
    i32 -1394452704, label %if.then8
    i32 -1108789592, label %if.end10
    i32 -242732863, label %originalBB46
    i32 272909886, label %originalBBpart248
    i32 -1337976953, label %if.else
    i32 1889496267, label %originalBB50
    i32 -1098417418, label %originalBBpart263
    i32 157893330, label %if.then13
    i32 -1596302791, label %if.then17
    i32 -16330917, label %if.end19
    i32 -1216908337, label %if.then22
    i32 1145880932, label %if.end24
    i32 -1351729956, label %if.else25
    i32 1402696136, label %if.then28
    i32 1094490277, label %originalBB65
    i32 759625075, label %originalBBpart285
    i32 1159699366, label %if.then32
    i32 374759112, label %if.end34
    i32 756867532, label %if.then37
    i32 -1440887080, label %if.end39
    i32 -1574722066, label %originalBB87
    i32 -1118675353, label %originalBBpart289
    i32 1350696352, label %if.else40
    i32 170671593, label %if.end42
    i32 645040198, label %originalBB91
    i32 -1158891655, label %originalBBpart293
    i32 2103741056, label %if.end43
    i32 -1790392441, label %if.end44
    i32 -1233299907, label %originalBBalteredBB
    i32 33306695, label %originalBB46alteredBB
    i32 1323364448, label %originalBB50alteredBB
    i32 -6029087, label %originalBB65alteredBB
    i32 -1557653445, label %originalBB87alteredBB
    i32 2030302751, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -460059448, i32 -1337976953
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1414217184
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1414217184
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -152975852, i32 -1233299907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %m, align 4
  %rem2 = srem i32 %30, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -10964125, i32 -1233299907
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -2091168566, i32 -1701755556
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1701755556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %rem6 = srem i32 %47, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %48 = select i1 %cmp7, i32 -1394452704, i32 -1108789592
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1108789592, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1108521187
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1108521187
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -242732863, i32 33306695
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1804060862
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1804060862
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 272909886, i32 33306695
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1790392441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1889496267, i32 1323364448
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %rem11 = srem i32 %118, 5
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1098417418, i32 1323364448
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 157893330, i32 -1351729956
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* %m, align 4
  %rem15 = srem i32 %135, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %136 = select i1 %cmp16, i32 -1596302791, i32 -16330917
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -16330917, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %rem20 = srem i32 %138, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %139 = select i1 %cmp21, i32 -1216908337, i32 1145880932
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1145880932, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2103741056, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %rem26 = srem i32 %141, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %142 = select i1 %cmp27, i32 1402696136, i32 1350696352
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1835639244
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1835639244
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1094490277, i32 -6029087
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %m, align 4
  %rem30 = srem i32 %159, 3
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1229480734
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1229480734
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 759625075, i32 -6029087
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %187 = select i1 %cmp31.reload, i32 1159699366, i32 374759112
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 374759112, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %rem35 = srem i32 %189, 5
  %cmp36 = icmp eq i32 %rem35, 0
  %190 = select i1 %cmp36, i32 756867532, i32 -1440887080
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -1440887080, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1409271349
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1409271349
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1574722066, i32 -1557653445
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 915356299
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 915356299
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1118675353, i32 -1557653445
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 170671593, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 170671593, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 288361331
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 288361331
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 645040198, i32 2030302751
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1158891655, i32 2030302751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2103741056, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1790392441, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 %264, 1009107192
  %266 = sub i32 %265, 5
  %267 = add i32 %266, 1009107192
  %_ = sub i32 %264, 5
  %gen = mul i32 %267, 5
  %rem2alteredBB = srem i32 %264, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -152975852, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -242732863, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, 1583481984
  %270 = sub i32 %269, 5
  %271 = sub i32 %270, 1583481984
  %_51 = sub i32 %268, 5
  %gen52 = mul i32 %271, 5
  %272 = sub i32 %268, 1935075953
  %273 = sub i32 %272, 5
  %274 = add i32 %273, 1935075953
  %_53 = sub i32 %268, 5
  %gen54 = mul i32 %274, 5
  %275 = add i32 0, -1756212621
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, -1756212621
  %_55 = sub i32 0, %268
  %278 = add i32 %277, 1626788877
  %279 = add i32 %278, 5
  %280 = sub i32 %279, 1626788877
  %gen56 = add i32 %277, 5
  %_57 = shl i32 %268, 5
  %281 = sub i32 0, %268
  %282 = add i32 0, %281
  %_58 = sub i32 0, %268
  %283 = sub i32 0, %282
  %284 = sub i32 0, 5
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen59 = add i32 %282, 5
  %287 = add i32 0, -1454322593
  %288 = sub i32 %287, %268
  %289 = sub i32 %288, -1454322593
  %_60 = sub i32 0, %268
  %290 = sub i32 0, 5
  %291 = sub i32 %289, %290
  %gen61 = add i32 %289, 5
  %rem11alteredBB = srem i32 %268, 5
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1889496267, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* %m, align 4
  %294 = add i32 %293, -2092901833
  %295 = sub i32 %294, 3
  %296 = sub i32 %295, -2092901833
  %_66 = sub i32 %293, 3
  %gen67 = mul i32 %296, 3
  %297 = add i32 0, 1806007453
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, 1806007453
  %_68 = sub i32 0, %293
  %300 = add i32 %299, 247649902
  %301 = add i32 %300, 3
  %302 = sub i32 %301, 247649902
  %gen69 = add i32 %299, 3
  %303 = add i32 %293, 1960072033
  %304 = sub i32 %303, 3
  %305 = sub i32 %304, 1960072033
  %_70 = sub i32 %293, 3
  %gen71 = mul i32 %305, 3
  %306 = sub i32 0, 3
  %307 = add i32 %293, %306
  %_72 = sub i32 %293, 3
  %gen73 = mul i32 %307, 3
  %308 = sub i32 0, 1451919276
  %309 = sub i32 %308, %293
  %310 = add i32 %309, 1451919276
  %_74 = sub i32 0, %293
  %311 = sub i32 0, 3
  %312 = sub i32 %310, %311
  %gen75 = add i32 %310, 3
  %313 = add i32 0, 1579817302
  %314 = sub i32 %313, %293
  %315 = sub i32 %314, 1579817302
  %_76 = sub i32 0, %293
  %316 = sub i32 %315, -839457834
  %317 = add i32 %316, 3
  %318 = add i32 %317, -839457834
  %gen77 = add i32 %315, 3
  %319 = add i32 %293, -1659283989
  %320 = sub i32 %319, 3
  %321 = sub i32 %320, -1659283989
  %_78 = sub i32 %293, 3
  %gen79 = mul i32 %321, 3
  %322 = sub i32 %293, -499254125
  %323 = sub i32 %322, 3
  %324 = add i32 %323, -499254125
  %_80 = sub i32 %293, 3
  %gen81 = mul i32 %324, 3
  %325 = add i32 0, -603363200
  %326 = sub i32 %325, %293
  %327 = sub i32 %326, -603363200
  %_82 = sub i32 0, %293
  %328 = sub i32 0, %327
  %329 = sub i32 0, 3
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen83 = add i32 %327, 3
  %rem30alteredBB = srem i32 %293, 3
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 1094490277, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1574722066, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 645040198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart293, %originalBB91, %if.end42, %if.else40, %originalBBpart289, %originalBB87, %if.end39, %if.then37, %if.end34, %if.then32, %originalBBpart285, %originalBB65, %if.then28, %if.else25, %if.end24, %if.then22, %if.end19, %if.then17, %if.then13, %originalBBpart263, %originalBB50, %if.else, %originalBBpart248, %originalBB46, %if.end10, %if.then8, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
