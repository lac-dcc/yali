; ModuleID = 'source-C-CXX/92/42.c'
source_filename = "source-C-CXX/92/42.c"
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
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -553782518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -553782518, label %first
    i32 -1389732046, label %if.then
    i32 1331194518, label %if.end
    i32 66637071, label %if.then3
    i32 -1663882785, label %if.end4
    i32 -1262558029, label %if.then7
    i32 1279069677, label %if.end8
    i32 -944692010, label %if.then11
    i32 -1783319758, label %originalBB
    i32 -1360937545, label %originalBBpart2
    i32 -1979429894, label %if.else
    i32 -1872654342, label %originalBB62
    i32 1249138264, label %originalBBpart272
    i32 -318590257, label %if.then16
    i32 -2110201917, label %if.else18
    i32 -1961468721, label %originalBB74
    i32 1256787586, label %originalBBpart291
    i32 617904055, label %if.then22
    i32 1621125401, label %originalBB93
    i32 184627817, label %originalBBpart295
    i32 -897704839, label %if.else24
    i32 -1170625453, label %if.then28
    i32 702132618, label %originalBB97
    i32 78396970, label %originalBBpart299
    i32 310120153, label %if.else30
    i32 1992724694, label %if.then34
    i32 -81570089, label %originalBB101
    i32 -1977644202, label %originalBBpart2103
    i32 -84148768, label %if.else36
    i32 1678399795, label %if.then40
    i32 -272392142, label %if.else42
    i32 -1214519245, label %if.then46
    i32 542003079, label %if.else48
    i32 1930092502, label %if.then52
    i32 -1561115511, label %if.end54
    i32 -361499338, label %if.end55
    i32 -434339557, label %if.end56
    i32 -47185866, label %if.end57
    i32 -845186330, label %if.end58
    i32 792019195, label %originalBB105
    i32 628927542, label %originalBBpart2107
    i32 -2102865724, label %if.end59
    i32 -106459707, label %originalBB109
    i32 -521360501, label %originalBBpart2111
    i32 -1658649474, label %if.end60
    i32 1455384219, label %if.end61
    i32 660012153, label %originalBB113
    i32 1758068672, label %originalBBpart2115
    i32 667701265, label %originalBBalteredBB
    i32 490043680, label %originalBB62alteredBB
    i32 1746673879, label %originalBB74alteredBB
    i32 2070399753, label %originalBB93alteredBB
    i32 -2089843393, label %originalBB97alteredBB
    i32 -954474431, label %originalBB101alteredBB
    i32 -1896461800, label %originalBB105alteredBB
    i32 -2032795863, label %originalBB109alteredBB
    i32 790050640, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1389732046, i32 1331194518
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 1331194518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 66637071, i32 -1663882785
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  store i32 -1663882785, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -1262558029, i32 1279069677
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 7, i32* %p, align 4
  store i32 1279069677, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %add = add nsw i32 %6, %7
  %10 = load i32, i32* %p, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add9 = add nsw i32 %9, %10
  %cmp10 = icmp eq i32 %14, 15
  %15 = select i1 %cmp10, i32 -944692010, i32 -1979429894
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1783319758, i32 667701265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1915849302
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1915849302
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1360937545, i32 667701265
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455384219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -887947481
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -887947481
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1872654342, i32 490043680
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add13 = add nsw i32 %96, %97
  %102 = load i32, i32* %p, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add14 = add nsw i32 %101, %102
  %cmp15 = icmp eq i32 %106, 8
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1249138264, i32 490043680
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 -318590257, i32 -2110201917
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1658649474, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1780693767
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1780693767
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1961468721, i32 1746673879
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %add19 = add nsw i32 %137, %138
  %141 = load i32, i32* %p, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add20 = add nsw i32 %140, %141
  %cmp21 = icmp eq i32 %145, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1645932255
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1645932255
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1256787586, i32 1746673879
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %173 = select i1 %cmp21.reload, i32 617904055, i32 -897704839
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1621125401, i32 2070399753
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1828076929
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1828076929
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 184627817, i32 2070399753
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2102865724, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add25 = add nsw i32 %215, %216
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 %220, 1412607171
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1412607171
  %add26 = add nsw i32 %220, %221
  %cmp27 = icmp eq i32 %224, 12
  %225 = select i1 %cmp27, i32 -1170625453, i32 310120153
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1001340628
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1001340628
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 702132618, i32 -2089843393
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1668925284
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1668925284
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 78396970, i32 -2089843393
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -845186330, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add31 = add nsw i32 %268, %269
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 %273, 1836894645
  %276 = add i32 %275, %274
  %277 = add i32 %276, 1836894645
  %add32 = add nsw i32 %273, %274
  %cmp33 = icmp eq i32 %277, 3
  %278 = select i1 %cmp33, i32 1992724694, i32 -84148768
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 928997126
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 928997126
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -81570089, i32 -954474431
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 376210897
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 376210897
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1977644202, i32 -954474431
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -47185866, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %333, -547037036
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -547037036
  %add37 = add nsw i32 %333, %334
  %338 = load i32, i32* %p, align 4
  %339 = sub i32 %337, 1036971577
  %340 = add i32 %339, %338
  %341 = add i32 %340, 1036971577
  %add38 = add nsw i32 %337, %338
  %cmp39 = icmp eq i32 %341, 5
  %342 = select i1 %cmp39, i32 1678399795, i32 -272392142
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -434339557, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %343, -448909773
  %346 = add i32 %345, %344
  %347 = add i32 %346, -448909773
  %add43 = add nsw i32 %343, %344
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add44 = add nsw i32 %347, %348
  %cmp45 = icmp eq i32 %352, 7
  %353 = select i1 %cmp45, i32 -1214519245, i32 542003079
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -361499338, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add49 = add nsw i32 %354, %355
  %358 = load i32, i32* %p, align 4
  %359 = sub i32 %357, 1908321480
  %360 = add i32 %359, %358
  %361 = add i32 %360, 1908321480
  %add50 = add nsw i32 %357, %358
  %cmp51 = icmp eq i32 %361, 0
  %362 = select i1 %cmp51, i32 1930092502, i32 -1561115511
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1561115511, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -361499338, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -434339557, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -47185866, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -845186330, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -305185869
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -305185869
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 792019195, i32 -1896461800
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -2113309652
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2113309652
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 628927542, i32 -1896461800
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2102865724, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -106459707, i32 -2032795863
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -521360501, i32 -2032795863
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1658649474, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1455384219, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 660012153, i32 790050640
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1758068672, i32 790050640
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1783319758, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = load i32, i32* %n, align 4
  %_ = shl i32 %509, %510
  %_63 = shl i32 %509, %510
  %_64 = shl i32 %509, %510
  %511 = sub i32 0, %510
  %512 = sub i32 %509, %511
  %add13alteredBB = add nsw i32 %509, %510
  %513 = load i32, i32* %p, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %_65 = sub i32 %512, %513
  %gen = mul i32 %515, %513
  %516 = add i32 0, 1460114348
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, 1460114348
  %_66 = sub i32 0, %512
  %519 = sub i32 0, %518
  %520 = sub i32 0, %513
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen67 = add i32 %518, %513
  %_68 = shl i32 %512, %513
  %523 = sub i32 0, %513
  %524 = add i32 %512, %523
  %_69 = sub i32 %512, %513
  %gen70 = mul i32 %524, %513
  %525 = add i32 %512, 625150352
  %526 = add i32 %525, %513
  %527 = sub i32 %526, 625150352
  %add14alteredBB = add nsw i32 %512, %513
  %cmp15alteredBB = icmp eq i32 %527, 8
  store i32 -1872654342, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %529 = load i32, i32* %n, align 4
  %530 = add i32 %528, -710006765
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -710006765
  %_75 = sub i32 %528, %529
  %gen76 = mul i32 %532, %529
  %533 = add i32 %528, -1432230812
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -1432230812
  %_77 = sub i32 %528, %529
  %gen78 = mul i32 %535, %529
  %536 = sub i32 0, 704995457
  %537 = sub i32 %536, %528
  %538 = add i32 %537, 704995457
  %_79 = sub i32 0, %528
  %539 = sub i32 0, %529
  %540 = sub i32 %538, %539
  %gen80 = add i32 %538, %529
  %541 = sub i32 0, %528
  %542 = sub i32 0, %529
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add19alteredBB = add nsw i32 %528, %529
  %545 = load i32, i32* %p, align 4
  %_81 = shl i32 %544, %545
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %_82 = sub i32 %544, %545
  %gen83 = mul i32 %547, %545
  %_84 = shl i32 %544, %545
  %_85 = shl i32 %544, %545
  %548 = sub i32 0, %545
  %549 = add i32 %544, %548
  %_86 = sub i32 %544, %545
  %gen87 = mul i32 %549, %545
  %550 = add i32 %544, -1540607336
  %551 = sub i32 %550, %545
  %552 = sub i32 %551, -1540607336
  %_88 = sub i32 %544, %545
  %gen89 = mul i32 %552, %545
  %553 = sub i32 0, %544
  %554 = sub i32 0, %545
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add20alteredBB = add nsw i32 %544, %545
  %cmp21alteredBB = icmp eq i32 %556, 10
  store i32 -1961468721, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1621125401, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 702132618, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -81570089, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 792019195, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -106459707, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 660012153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB113, %if.end61, %if.end60, %originalBBpart2111, %originalBB109, %if.end59, %originalBBpart2107, %originalBB105, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %if.else48, %if.then46, %if.else42, %if.then40, %if.else36, %originalBBpart2103, %originalBB101, %if.then34, %if.else30, %originalBBpart299, %originalBB97, %if.then28, %if.else24, %originalBBpart295, %originalBB93, %if.then22, %originalBBpart291, %originalBB74, %if.else18, %if.then16, %originalBBpart272, %originalBB62, %if.else, %originalBBpart2, %originalBB, %if.then11, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
