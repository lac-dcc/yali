; ModuleID = 'source-C-CXX/65/494.c'
source_filename = "source-C-CXX/65/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1366828401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1366828401, label %first
    i32 1525802343, label %if.then
    i32 -2010684425, label %if.end
    i32 -2006270673, label %if.then13
    i32 1192488986, label %if.end15
    i32 2142013170, label %if.then32
    i32 -1057148659, label %originalBB
    i32 -787961900, label %originalBBpart2
    i32 1949316541, label %if.end34
    i32 -379600448, label %if.then51
    i32 -1741376819, label %originalBB130
    i32 -1421457832, label %originalBBpart2132
    i32 464115062, label %if.end53
    i32 1632368271, label %if.then70
    i32 -947863466, label %if.end72
    i32 -852199766, label %if.then89
    i32 -507058627, label %originalBB134
    i32 -1073924783, label %originalBBpart2136
    i32 804322741, label %if.end91
    i32 -1706900975, label %originalBB138
    i32 1704803667, label %originalBBpart2232
    i32 803851056, label %if.then108
    i32 -1070139781, label %if.end110
    i32 57344308, label %if.then127
    i32 -2103803241, label %originalBB234
    i32 -247829541, label %originalBBpart2236
    i32 586719915, label %if.end129
    i32 790154115, label %originalBB238
    i32 -68609624, label %originalBBpart2240
    i32 2031733058, label %originalBBalteredBB
    i32 -1938647279, label %originalBB130alteredBB
    i32 -22198402, label %originalBB134alteredBB
    i32 -1598304653, label %originalBB138alteredBB
    i32 1326355856, label %originalBB234alteredBB
    i32 1306307159, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 3, %.reload
  %1 = select i1 %cmp, i32 1525802343, i32 -2010684425
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -363193630
  %4 = add i32 %3, 12
  %5 = sub i32 %4, -363193630
  %add = add nsw i32 %2, 12
  store i32 %5, i32* %m, align 4
  %6 = load i32, i32* %y, align 4
  %7 = add i32 %6, -299197019
  %8 = add i32 %7, -1
  %9 = sub i32 %8, -299197019
  %dec = add nsw i32 %6, -1
  store i32 %9, i32* %y, align 4
  store i32 -2010684425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %11 = load i32, i32* %m, align 4
  %mul = mul nsw i32 2, %11
  %12 = sub i32 %10, 574514985
  %13 = add i32 %12, %mul
  %14 = add i32 %13, 574514985
  %add1 = add nsw i32 %10, %mul
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, -1202403918
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1202403918
  %add2 = add nsw i32 %15, 1
  %mul3 = mul nsw i32 3, %18
  %div = sdiv i32 %mul3, 5
  %19 = sub i32 0, %div
  %20 = sub i32 %14, %19
  %add4 = add nsw i32 %14, %div
  %21 = load i32, i32* %y, align 4
  %22 = sub i32 %20, 202132069
  %23 = add i32 %22, %21
  %24 = add i32 %23, 202132069
  %add5 = add nsw i32 %20, %21
  %25 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %25, 4
  %26 = sub i32 0, %div6
  %27 = sub i32 %24, %26
  %add7 = add nsw i32 %24, %div6
  %28 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %28, 100
  %29 = add i32 %27, 1520388967
  %30 = sub i32 %29, %div8
  %31 = sub i32 %30, 1520388967
  %sub = sub nsw i32 %27, %div8
  %32 = load i32, i32* %y, align 4
  %div9 = sdiv i32 %32, 400
  %33 = sub i32 0, %31
  %34 = sub i32 0, %div9
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add10 = add nsw i32 %31, %div9
  %rem = srem i32 %36, 7
  %37 = sub i32 %rem, -89242001
  %38 = add i32 %37, 1
  %39 = add i32 %38, -89242001
  %add11 = add nsw i32 %rem, 1
  %cmp12 = icmp eq i32 %39, 1
  %40 = select i1 %cmp12, i32 -2006270673, i32 1192488986
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1192488986, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %41 = load i32, i32* %d, align 4
  %42 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 2, %42
  %43 = add i32 %41, -1914128545
  %44 = add i32 %43, %mul16
  %45 = sub i32 %44, -1914128545
  %add17 = add nsw i32 %41, %mul16
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add18 = add nsw i32 %46, 1
  %mul19 = mul nsw i32 3, %48
  %div20 = sdiv i32 %mul19, 5
  %49 = sub i32 0, %div20
  %50 = sub i32 %45, %49
  %add21 = add nsw i32 %45, %div20
  %51 = load i32, i32* %y, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add22 = add nsw i32 %50, %51
  %54 = load i32, i32* %y, align 4
  %div23 = sdiv i32 %54, 4
  %55 = sub i32 0, %div23
  %56 = sub i32 %53, %55
  %add24 = add nsw i32 %53, %div23
  %57 = load i32, i32* %y, align 4
  %div25 = sdiv i32 %57, 100
  %58 = add i32 %56, -15402647
  %59 = sub i32 %58, %div25
  %60 = sub i32 %59, -15402647
  %sub26 = sub nsw i32 %56, %div25
  %61 = load i32, i32* %y, align 4
  %div27 = sdiv i32 %61, 400
  %62 = sub i32 0, %div27
  %63 = sub i32 %60, %62
  %add28 = add nsw i32 %60, %div27
  %rem29 = srem i32 %63, 7
  %64 = sub i32 %rem29, -1555390411
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1555390411
  %add30 = add nsw i32 %rem29, 1
  %cmp31 = icmp eq i32 %66, 2
  %67 = select i1 %cmp31, i32 2142013170, i32 1949316541
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1057148659, i32 2031733058
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 485609135
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 485609135
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -787961900, i32 2031733058
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949316541, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = load i32, i32* %m, align 4
  %mul35 = mul nsw i32 2, %122
  %123 = sub i32 0, %mul35
  %124 = sub i32 %121, %123
  %add36 = add nsw i32 %121, %mul35
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -426827571
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -426827571
  %add37 = add nsw i32 %125, 1
  %mul38 = mul nsw i32 3, %128
  %div39 = sdiv i32 %mul38, 5
  %129 = sub i32 0, %div39
  %130 = sub i32 %124, %129
  %add40 = add nsw i32 %124, %div39
  %131 = load i32, i32* %y, align 4
  %132 = sub i32 %130, -58120600
  %133 = add i32 %132, %131
  %134 = add i32 %133, -58120600
  %add41 = add nsw i32 %130, %131
  %135 = load i32, i32* %y, align 4
  %div42 = sdiv i32 %135, 4
  %136 = sub i32 0, %div42
  %137 = sub i32 %134, %136
  %add43 = add nsw i32 %134, %div42
  %138 = load i32, i32* %y, align 4
  %div44 = sdiv i32 %138, 100
  %139 = sub i32 %137, -331386570
  %140 = sub i32 %139, %div44
  %141 = add i32 %140, -331386570
  %sub45 = sub nsw i32 %137, %div44
  %142 = load i32, i32* %y, align 4
  %div46 = sdiv i32 %142, 400
  %143 = add i32 %141, 1535276002
  %144 = add i32 %143, %div46
  %145 = sub i32 %144, 1535276002
  %add47 = add nsw i32 %141, %div46
  %rem48 = srem i32 %145, 7
  %146 = sub i32 0, 1
  %147 = sub i32 %rem48, %146
  %add49 = add nsw i32 %rem48, 1
  %cmp50 = icmp eq i32 %147, 3
  %148 = select i1 %cmp50, i32 -379600448, i32 464115062
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1031767369
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1031767369
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1741376819, i32 -1938647279
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -254663727
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -254663727
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1421457832, i32 -1938647279
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 464115062, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = load i32, i32* %m, align 4
  %mul54 = mul nsw i32 2, %192
  %193 = sub i32 0, %191
  %194 = sub i32 0, %mul54
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add55 = add nsw i32 %191, %mul54
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %197, 1005864726
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1005864726
  %add56 = add nsw i32 %197, 1
  %mul57 = mul nsw i32 3, %200
  %div58 = sdiv i32 %mul57, 5
  %201 = sub i32 %196, -252922634
  %202 = add i32 %201, %div58
  %203 = add i32 %202, -252922634
  %add59 = add nsw i32 %196, %div58
  %204 = load i32, i32* %y, align 4
  %205 = sub i32 %203, 408165667
  %206 = add i32 %205, %204
  %207 = add i32 %206, 408165667
  %add60 = add nsw i32 %203, %204
  %208 = load i32, i32* %y, align 4
  %div61 = sdiv i32 %208, 4
  %209 = add i32 %207, -191490105
  %210 = add i32 %209, %div61
  %211 = sub i32 %210, -191490105
  %add62 = add nsw i32 %207, %div61
  %212 = load i32, i32* %y, align 4
  %div63 = sdiv i32 %212, 100
  %213 = sub i32 %211, -268156179
  %214 = sub i32 %213, %div63
  %215 = add i32 %214, -268156179
  %sub64 = sub nsw i32 %211, %div63
  %216 = load i32, i32* %y, align 4
  %div65 = sdiv i32 %216, 400
  %217 = sub i32 %215, -997247361
  %218 = add i32 %217, %div65
  %219 = add i32 %218, -997247361
  %add66 = add nsw i32 %215, %div65
  %rem67 = srem i32 %219, 7
  %220 = sub i32 0, %rem67
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add68 = add nsw i32 %rem67, 1
  %cmp69 = icmp eq i32 %223, 4
  %224 = select i1 %cmp69, i32 1632368271, i32 -947863466
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -947863466, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = load i32, i32* %m, align 4
  %mul73 = mul nsw i32 2, %226
  %227 = add i32 %225, 488722559
  %228 = add i32 %227, %mul73
  %229 = sub i32 %228, 488722559
  %add74 = add nsw i32 %225, %mul73
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 %230, -470020938
  %232 = add i32 %231, 1
  %233 = add i32 %232, -470020938
  %add75 = add nsw i32 %230, 1
  %mul76 = mul nsw i32 3, %233
  %div77 = sdiv i32 %mul76, 5
  %234 = sub i32 %229, 1390060552
  %235 = add i32 %234, %div77
  %236 = add i32 %235, 1390060552
  %add78 = add nsw i32 %229, %div77
  %237 = load i32, i32* %y, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add79 = add nsw i32 %236, %237
  %242 = load i32, i32* %y, align 4
  %div80 = sdiv i32 %242, 4
  %243 = sub i32 0, %div80
  %244 = sub i32 %241, %243
  %add81 = add nsw i32 %241, %div80
  %245 = load i32, i32* %y, align 4
  %div82 = sdiv i32 %245, 100
  %246 = sub i32 0, %div82
  %247 = add i32 %244, %246
  %sub83 = sub nsw i32 %244, %div82
  %248 = load i32, i32* %y, align 4
  %div84 = sdiv i32 %248, 400
  %249 = sub i32 0, %div84
  %250 = sub i32 %247, %249
  %add85 = add nsw i32 %247, %div84
  %rem86 = srem i32 %250, 7
  %251 = sub i32 0, %rem86
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add87 = add nsw i32 %rem86, 1
  %cmp88 = icmp eq i32 %254, 5
  %255 = select i1 %cmp88, i32 -852199766, i32 804322741
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -507058627, i32 -22198402
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 885328262
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 885328262
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1073924783, i32 -22198402
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 804322741, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 74923625
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 74923625
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1706900975, i32 -1598304653
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %325 = load i32, i32* %m, align 4
  %mul92 = mul nsw i32 2, %325
  %326 = sub i32 0, %mul92
  %327 = sub i32 %324, %326
  %add93 = add nsw i32 %324, %mul92
  %328 = load i32, i32* %m, align 4
  %329 = add i32 %328, 1448766347
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1448766347
  %add94 = add nsw i32 %328, 1
  %mul95 = mul nsw i32 3, %331
  %div96 = sdiv i32 %mul95, 5
  %332 = sub i32 %327, 488812032
  %333 = add i32 %332, %div96
  %334 = add i32 %333, 488812032
  %add97 = add nsw i32 %327, %div96
  %335 = load i32, i32* %y, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %334, %336
  %add98 = add nsw i32 %334, %335
  %338 = load i32, i32* %y, align 4
  %div99 = sdiv i32 %338, 4
  %339 = add i32 %337, -580798355
  %340 = add i32 %339, %div99
  %341 = sub i32 %340, -580798355
  %add100 = add nsw i32 %337, %div99
  %342 = load i32, i32* %y, align 4
  %div101 = sdiv i32 %342, 100
  %343 = sub i32 0, %div101
  %344 = add i32 %341, %343
  %sub102 = sub nsw i32 %341, %div101
  %345 = load i32, i32* %y, align 4
  %div103 = sdiv i32 %345, 400
  %346 = sub i32 0, %344
  %347 = sub i32 0, %div103
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add104 = add nsw i32 %344, %div103
  %rem105 = srem i32 %349, 7
  %350 = sub i32 %rem105, 425104257
  %351 = add i32 %350, 1
  %352 = add i32 %351, 425104257
  %add106 = add nsw i32 %rem105, 1
  %cmp107 = icmp eq i32 %352, 6
  store i1 %cmp107, i1* %cmp107.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1704803667, i32 -1598304653
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %379 = select i1 %cmp107.reload, i32 803851056, i32 -1070139781
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1070139781, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %381 = load i32, i32* %m, align 4
  %mul111 = mul nsw i32 2, %381
  %382 = sub i32 0, %380
  %383 = sub i32 0, %mul111
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add112 = add nsw i32 %380, %mul111
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add113 = add nsw i32 %386, 1
  %mul114 = mul nsw i32 3, %388
  %div115 = sdiv i32 %mul114, 5
  %389 = sub i32 0, %385
  %390 = sub i32 0, %div115
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add116 = add nsw i32 %385, %div115
  %393 = load i32, i32* %y, align 4
  %394 = add i32 %392, -1750016702
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1750016702
  %add117 = add nsw i32 %392, %393
  %397 = load i32, i32* %y, align 4
  %div118 = sdiv i32 %397, 4
  %398 = sub i32 0, %div118
  %399 = sub i32 %396, %398
  %add119 = add nsw i32 %396, %div118
  %400 = load i32, i32* %y, align 4
  %div120 = sdiv i32 %400, 100
  %401 = add i32 %399, -1279393633
  %402 = sub i32 %401, %div120
  %403 = sub i32 %402, -1279393633
  %sub121 = sub nsw i32 %399, %div120
  %404 = load i32, i32* %y, align 4
  %div122 = sdiv i32 %404, 400
  %405 = sub i32 %403, 1131159595
  %406 = add i32 %405, %div122
  %407 = add i32 %406, 1131159595
  %add123 = add nsw i32 %403, %div122
  %rem124 = srem i32 %407, 7
  %408 = add i32 %rem124, -1078148361
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1078148361
  %add125 = add nsw i32 %rem124, 1
  %cmp126 = icmp eq i32 %410, 7
  %411 = select i1 %cmp126, i32 57344308, i32 586719915
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 836705928
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 836705928
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2103803241, i32 1326355856
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 600373421
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 600373421
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -247829541, i32 1326355856
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 586719915, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 790154115, i32 1306307159
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 392897028
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 392897028
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -68609624, i32 1306307159
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057148659, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1741376819, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -507058627, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %d, align 4
  %496 = load i32, i32* %m, align 4
  %_ = shl i32 2, %496
  %497 = sub i32 0, 1875067686
  %498 = sub i32 %497, 2
  %499 = add i32 %498, 1875067686
  %_139 = sub i32 0, 2
  %500 = sub i32 0, %496
  %501 = sub i32 %499, %500
  %gen = add i32 %499, %496
  %_140 = shl i32 2, %496
  %502 = sub i32 2, 1847262855
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 1847262855
  %_141 = sub i32 2, %496
  %gen142 = mul i32 %504, %496
  %mul92alteredBB = mul nsw i32 2, %496
  %_143 = shl i32 %495, %mul92alteredBB
  %505 = sub i32 %495, -611572038
  %506 = add i32 %505, %mul92alteredBB
  %507 = add i32 %506, -611572038
  %add93alteredBB = add nsw i32 %495, %mul92alteredBB
  %508 = load i32, i32* %m, align 4
  %509 = sub i32 0, -987629572
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -987629572
  %_144 = sub i32 0, %508
  %512 = sub i32 %511, 1947303886
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1947303886
  %gen145 = add i32 %511, 1
  %_146 = shl i32 %508, 1
  %515 = add i32 0, 1857143209
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, 1857143209
  %_147 = sub i32 0, %508
  %518 = add i32 %517, -247789084
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -247789084
  %gen148 = add i32 %517, 1
  %_149 = shl i32 %508, 1
  %521 = sub i32 %508, 856360387
  %522 = add i32 %521, 1
  %523 = add i32 %522, 856360387
  %add94alteredBB = add nsw i32 %508, 1
  %524 = sub i32 0, 3
  %525 = add i32 0, %524
  %_150 = sub i32 0, 3
  %526 = sub i32 0, %523
  %527 = sub i32 %525, %526
  %gen151 = add i32 %525, %523
  %_152 = shl i32 3, %523
  %528 = sub i32 0, -1807761419
  %529 = sub i32 %528, 3
  %530 = add i32 %529, -1807761419
  %_153 = sub i32 0, 3
  %531 = sub i32 0, %523
  %532 = sub i32 %530, %531
  %gen154 = add i32 %530, %523
  %mul95alteredBB = mul nsw i32 3, %523
  %533 = add i32 %mul95alteredBB, -1399164978
  %534 = sub i32 %533, 5
  %535 = sub i32 %534, -1399164978
  %_155 = sub i32 %mul95alteredBB, 5
  %gen156 = mul i32 %535, 5
  %536 = add i32 %mul95alteredBB, -1990092953
  %537 = sub i32 %536, 5
  %538 = sub i32 %537, -1990092953
  %_157 = sub i32 %mul95alteredBB, 5
  %gen158 = mul i32 %538, 5
  %div96alteredBB = sdiv i32 %mul95alteredBB, 5
  %_159 = shl i32 %507, %div96alteredBB
  %539 = add i32 %507, 1544461797
  %540 = sub i32 %539, %div96alteredBB
  %541 = sub i32 %540, 1544461797
  %_160 = sub i32 %507, %div96alteredBB
  %gen161 = mul i32 %541, %div96alteredBB
  %542 = sub i32 0, 1605816656
  %543 = sub i32 %542, %507
  %544 = add i32 %543, 1605816656
  %_162 = sub i32 0, %507
  %545 = add i32 %544, -396704430
  %546 = add i32 %545, %div96alteredBB
  %547 = sub i32 %546, -396704430
  %gen163 = add i32 %544, %div96alteredBB
  %548 = sub i32 0, %div96alteredBB
  %549 = add i32 %507, %548
  %_164 = sub i32 %507, %div96alteredBB
  %gen165 = mul i32 %549, %div96alteredBB
  %550 = sub i32 0, %div96alteredBB
  %551 = add i32 %507, %550
  %_166 = sub i32 %507, %div96alteredBB
  %gen167 = mul i32 %551, %div96alteredBB
  %552 = sub i32 0, %507
  %553 = sub i32 0, %div96alteredBB
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add97alteredBB = add nsw i32 %507, %div96alteredBB
  %556 = load i32, i32* %y, align 4
  %557 = sub i32 0, %555
  %558 = add i32 0, %557
  %_168 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, %556
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen169 = add i32 %558, %556
  %563 = sub i32 0, -1646219015
  %564 = sub i32 %563, %555
  %565 = add i32 %564, -1646219015
  %_170 = sub i32 0, %555
  %566 = sub i32 %565, 1755836402
  %567 = add i32 %566, %556
  %568 = add i32 %567, 1755836402
  %gen171 = add i32 %565, %556
  %569 = sub i32 0, 1972259400
  %570 = sub i32 %569, %555
  %571 = add i32 %570, 1972259400
  %_172 = sub i32 0, %555
  %572 = add i32 %571, -961356771
  %573 = add i32 %572, %556
  %574 = sub i32 %573, -961356771
  %gen173 = add i32 %571, %556
  %_174 = shl i32 %555, %556
  %_175 = shl i32 %555, %556
  %575 = add i32 0, 123131900
  %576 = sub i32 %575, %555
  %577 = sub i32 %576, 123131900
  %_176 = sub i32 0, %555
  %578 = sub i32 0, %556
  %579 = sub i32 %577, %578
  %gen177 = add i32 %577, %556
  %580 = sub i32 0, %555
  %581 = sub i32 0, %556
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add98alteredBB = add nsw i32 %555, %556
  %584 = load i32, i32* %y, align 4
  %585 = sub i32 0, -1411540800
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1411540800
  %_178 = sub i32 0, %584
  %588 = add i32 %587, 806132420
  %589 = add i32 %588, 4
  %590 = sub i32 %589, 806132420
  %gen179 = add i32 %587, 4
  %591 = sub i32 0, -1946787782
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -1946787782
  %_180 = sub i32 0, %584
  %594 = sub i32 %593, 2077099048
  %595 = add i32 %594, 4
  %596 = add i32 %595, 2077099048
  %gen181 = add i32 %593, 4
  %597 = add i32 %584, 1718902933
  %598 = sub i32 %597, 4
  %599 = sub i32 %598, 1718902933
  %_182 = sub i32 %584, 4
  %gen183 = mul i32 %599, 4
  %600 = add i32 %584, -1488180721
  %601 = sub i32 %600, 4
  %602 = sub i32 %601, -1488180721
  %_184 = sub i32 %584, 4
  %gen185 = mul i32 %602, 4
  %div99alteredBB = sdiv i32 %584, 4
  %603 = sub i32 0, %583
  %604 = add i32 0, %603
  %_186 = sub i32 0, %583
  %605 = sub i32 0, %604
  %606 = sub i32 0, %div99alteredBB
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen187 = add i32 %604, %div99alteredBB
  %609 = add i32 0, 1462608516
  %610 = sub i32 %609, %583
  %611 = sub i32 %610, 1462608516
  %_188 = sub i32 0, %583
  %612 = sub i32 %611, -1781792280
  %613 = add i32 %612, %div99alteredBB
  %614 = add i32 %613, -1781792280
  %gen189 = add i32 %611, %div99alteredBB
  %615 = sub i32 %583, 101353011
  %616 = add i32 %615, %div99alteredBB
  %617 = add i32 %616, 101353011
  %add100alteredBB = add nsw i32 %583, %div99alteredBB
  %618 = load i32, i32* %y, align 4
  %619 = add i32 0, -1413673955
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1413673955
  %_190 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 100
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen191 = add i32 %621, 100
  %div101alteredBB = sdiv i32 %618, 100
  %626 = add i32 %617, -914012685
  %627 = sub i32 %626, %div101alteredBB
  %628 = sub i32 %627, -914012685
  %_192 = sub i32 %617, %div101alteredBB
  %gen193 = mul i32 %628, %div101alteredBB
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %_194 = sub i32 0, %617
  %631 = add i32 %630, -249773025
  %632 = add i32 %631, %div101alteredBB
  %633 = sub i32 %632, -249773025
  %gen195 = add i32 %630, %div101alteredBB
  %_196 = shl i32 %617, %div101alteredBB
  %634 = sub i32 0, %div101alteredBB
  %635 = add i32 %617, %634
  %sub102alteredBB = sub nsw i32 %617, %div101alteredBB
  %636 = load i32, i32* %y, align 4
  %637 = sub i32 0, 400
  %638 = add i32 %636, %637
  %_197 = sub i32 %636, 400
  %gen198 = mul i32 %638, 400
  %_199 = shl i32 %636, 400
  %639 = sub i32 0, 1420385594
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 1420385594
  %_200 = sub i32 0, %636
  %642 = sub i32 0, 400
  %643 = sub i32 %641, %642
  %gen201 = add i32 %641, 400
  %644 = sub i32 0, 400
  %645 = add i32 %636, %644
  %_202 = sub i32 %636, 400
  %gen203 = mul i32 %645, 400
  %_204 = shl i32 %636, 400
  %646 = sub i32 %636, 1017323206
  %647 = sub i32 %646, 400
  %648 = add i32 %647, 1017323206
  %_205 = sub i32 %636, 400
  %gen206 = mul i32 %648, 400
  %649 = sub i32 0, -1308080549
  %650 = sub i32 %649, %636
  %651 = add i32 %650, -1308080549
  %_207 = sub i32 0, %636
  %652 = sub i32 0, %651
  %653 = sub i32 0, 400
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen208 = add i32 %651, 400
  %div103alteredBB = sdiv i32 %636, 400
  %656 = sub i32 0, %635
  %657 = add i32 0, %656
  %_209 = sub i32 0, %635
  %658 = sub i32 0, %div103alteredBB
  %659 = sub i32 %657, %658
  %gen210 = add i32 %657, %div103alteredBB
  %660 = sub i32 0, -780935779
  %661 = sub i32 %660, %635
  %662 = add i32 %661, -780935779
  %_211 = sub i32 0, %635
  %663 = add i32 %662, -1321143160
  %664 = add i32 %663, %div103alteredBB
  %665 = sub i32 %664, -1321143160
  %gen212 = add i32 %662, %div103alteredBB
  %_213 = shl i32 %635, %div103alteredBB
  %_214 = shl i32 %635, %div103alteredBB
  %_215 = shl i32 %635, %div103alteredBB
  %666 = sub i32 %635, 7085256
  %667 = add i32 %666, %div103alteredBB
  %668 = add i32 %667, 7085256
  %add104alteredBB = add nsw i32 %635, %div103alteredBB
  %669 = sub i32 0, 7
  %670 = add i32 %668, %669
  %_216 = sub i32 %668, 7
  %gen217 = mul i32 %670, 7
  %671 = add i32 0, 94753767
  %672 = sub i32 %671, %668
  %673 = sub i32 %672, 94753767
  %_218 = sub i32 0, %668
  %674 = add i32 %673, 174203754
  %675 = add i32 %674, 7
  %676 = sub i32 %675, 174203754
  %gen219 = add i32 %673, 7
  %677 = sub i32 0, %668
  %678 = add i32 0, %677
  %_220 = sub i32 0, %668
  %679 = sub i32 %678, 1892890316
  %680 = add i32 %679, 7
  %681 = add i32 %680, 1892890316
  %gen221 = add i32 %678, 7
  %rem105alteredBB = srem i32 %668, 7
  %682 = sub i32 0, 1
  %683 = add i32 %rem105alteredBB, %682
  %_222 = sub i32 %rem105alteredBB, 1
  %gen223 = mul i32 %683, 1
  %684 = sub i32 0, %rem105alteredBB
  %685 = add i32 0, %684
  %_224 = sub i32 0, %rem105alteredBB
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen225 = add i32 %685, 1
  %690 = sub i32 0, %rem105alteredBB
  %691 = add i32 0, %690
  %_226 = sub i32 0, %rem105alteredBB
  %692 = sub i32 %691, 1585193255
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1585193255
  %gen227 = add i32 %691, 1
  %695 = sub i32 %rem105alteredBB, 394287926
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 394287926
  %_228 = sub i32 %rem105alteredBB, 1
  %gen229 = mul i32 %697, 1
  %_230 = shl i32 %rem105alteredBB, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %rem105alteredBB, %698
  %add106alteredBB = add nsw i32 %rem105alteredBB, 1
  %cmp107alteredBB = icmp eq i32 %699, 6
  store i32 -1706900975, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2103803241, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 790154115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB238, %if.end129, %originalBBpart2236, %originalBB234, %if.then127, %if.end110, %if.then108, %originalBBpart2232, %originalBB138, %if.end91, %originalBBpart2136, %originalBB134, %if.then89, %if.end72, %if.then70, %if.end53, %originalBBpart2132, %originalBB130, %if.then51, %if.end34, %originalBBpart2, %originalBB, %if.then32, %if.end15, %if.then13, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
