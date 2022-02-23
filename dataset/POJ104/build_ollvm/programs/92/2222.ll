; ModuleID = 'source-C-CXX/92/2222.c'
source_filename = "source-C-CXX/92/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1526826114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1526826114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1585800532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1585800532, label %first
    i32 -1411576745, label %originalBB
    i32 1136688638, label %originalBBpart2
    i32 -2075133769, label %land.lhs.true
    i32 1184075228, label %land.lhs.true3
    i32 404927560, label %if.then
    i32 -327295278, label %if.else
    i32 125334458, label %originalBB83
    i32 -2096008571, label %originalBBpart288
    i32 -1226523018, label %land.lhs.true9
    i32 1720718726, label %land.lhs.true12
    i32 -1390233741, label %if.then15
    i32 -1722147949, label %originalBB90
    i32 1111284232, label %originalBBpart292
    i32 575386392, label %if.else17
    i32 46189546, label %land.lhs.true20
    i32 -952680554, label %originalBB94
    i32 -2126986159, label %originalBBpart2108
    i32 1635896123, label %land.lhs.true23
    i32 2048063968, label %originalBB110
    i32 89080788, label %originalBBpart2124
    i32 -329833620, label %if.then26
    i32 822608749, label %if.else28
    i32 2033905276, label %land.lhs.true31
    i32 331915800, label %land.lhs.true34
    i32 -515023246, label %originalBB126
    i32 -1771132246, label %originalBBpart2134
    i32 762347422, label %if.then37
    i32 -1511151841, label %if.else39
    i32 1256504858, label %land.lhs.true42
    i32 15326430, label %land.lhs.true45
    i32 -1077429279, label %if.then48
    i32 1823180378, label %originalBB136
    i32 -1005466551, label %originalBBpart2138
    i32 -431336702, label %if.else50
    i32 -828329507, label %land.lhs.true53
    i32 -2121425840, label %land.lhs.true56
    i32 2024653544, label %originalBB140
    i32 334734607, label %originalBBpart2158
    i32 -1772704945, label %if.then59
    i32 1161509589, label %if.else61
    i32 262835641, label %land.lhs.true64
    i32 -1863422103, label %originalBB160
    i32 -125890575, label %originalBBpart2172
    i32 -1283612098, label %land.lhs.true67
    i32 -1518419364, label %if.then70
    i32 -1828057793, label %if.else72
    i32 2068957158, label %originalBB174
    i32 -913411108, label %originalBBpart2176
    i32 -457157481, label %if.end
    i32 -1795004617, label %if.end74
    i32 -348595751, label %if.end75
    i32 -802031065, label %if.end76
    i32 90052215, label %if.end77
    i32 1532398649, label %originalBB178
    i32 -1123707386, label %originalBBpart2180
    i32 444917934, label %if.end78
    i32 -2112137009, label %if.end79
    i32 -1909935082, label %originalBBalteredBB
    i32 1935994861, label %originalBB83alteredBB
    i32 1198602092, label %originalBB90alteredBB
    i32 857005854, label %originalBB94alteredBB
    i32 -1663284108, label %originalBB110alteredBB
    i32 401941982, label %originalBB126alteredBB
    i32 1390115883, label %originalBB136alteredBB
    i32 1085586526, label %originalBB140alteredBB
    i32 -736796284, label %originalBB160alteredBB
    i32 1576478033, label %originalBB174alteredBB
    i32 1828712121, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -1411576745, i32 -1909935082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload211)
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload210, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 926144508
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 926144508
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1136688638, i32 -1909935082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2075133769, i32 -327295278
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload209, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 1184075228, i32 -327295278
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload208, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 404927560, i32 -327295278
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2112137009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 16026043
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 16026043
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 125334458, i32 1935994861
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload207, align 4
  %rem7 = srem i32 %75, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 864020078
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 864020078
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2096008571, i32 1935994861
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -1226523018, i32 575386392
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload206, align 4
  %rem10 = srem i32 %92, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %93 = select i1 %cmp11, i32 1720718726, i32 575386392
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload205, align 4
  %rem13 = srem i32 %94, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %95 = select i1 %cmp14, i32 -1390233741, i32 575386392
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1722147949, i32 1198602092
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1916103034
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1916103034
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1111284232, i32 1198602092
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 444917934, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload204, align 4
  %rem18 = srem i32 %149, 5
  %cmp19 = icmp eq i32 %rem18, 0
  %150 = select i1 %cmp19, i32 46189546, i32 822608749
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 786221972
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 786221972
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -952680554, i32 857005854
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload203, align 4
  %rem21 = srem i32 %166, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -581806852
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -581806852
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2126986159, i32 857005854
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %194 = select i1 %cmp22.reload, i32 1635896123, i32 822608749
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 345325684
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 345325684
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2048063968, i32 -1663284108
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload202, align 4
  %rem24 = srem i32 %222, 3
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -182913846
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -182913846
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 89080788, i32 -1663284108
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %250 = select i1 %cmp25.reload, i32 -329833620, i32 822608749
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 90052215, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload201, align 4
  %rem29 = srem i32 %251, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %252 = select i1 %cmp30, i32 2033905276, i32 -1511151841
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload200, align 4
  %rem32 = srem i32 %253, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %254 = select i1 %cmp33, i32 331915800, i32 -1511151841
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -515023246, i32 401941982
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload199, align 4
  %rem35 = srem i32 %269, 5
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 68369439
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 68369439
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1771132246, i32 401941982
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %285 = select i1 %cmp36.reload, i32 762347422, i32 -1511151841
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -802031065, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %286 = load i32, i32* %x.reload198, align 4
  %rem40 = srem i32 %286, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %287 = select i1 %cmp41, i32 1256504858, i32 -431336702
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload197, align 4
  %rem43 = srem i32 %288, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %289 = select i1 %cmp44, i32 15326430, i32 -431336702
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload196, align 4
  %rem46 = srem i32 %290, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %291 = select i1 %cmp47, i32 -1077429279, i32 -431336702
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1823180378, i32 1390115883
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1171757187
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1171757187
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1005466551, i32 1390115883
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -348595751, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload195, align 4
  %rem51 = srem i32 %333, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %334 = select i1 %cmp52, i32 -828329507, i32 1161509589
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload194, align 4
  %rem54 = srem i32 %335, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %336 = select i1 %cmp55, i32 -2121425840, i32 1161509589
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 844331133
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 844331133
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2024653544, i32 1085586526
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload193, align 4
  %rem57 = srem i32 %352, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1029881587
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1029881587
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 334734607, i32 1085586526
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %368 = select i1 %cmp58.reload, i32 -1772704945, i32 1161509589
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1795004617, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload192, align 4
  %rem62 = srem i32 %369, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %370 = select i1 %cmp63, i32 262835641, i32 -1828057793
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -2132823508
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2132823508
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1863422103, i32 -736796284
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %398 = load i32, i32* %x.reload191, align 4
  %rem65 = srem i32 %398, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -125890575, i32 -736796284
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %425 = select i1 %cmp66.reload, i32 -1283612098, i32 -1828057793
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload190, align 4
  %rem68 = srem i32 %426, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %427 = select i1 %cmp69, i32 -1518419364, i32 -1828057793
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -457157481, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2068957158, i32 1576478033
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
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
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -913411108, i32 1576478033
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -457157481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1795004617, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -348595751, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -802031065, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 90052215, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1532398649, i32 1828712121
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -611787847
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -611787847
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1123707386, i32 1828712121
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 444917934, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2112137009, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %521 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %521, 3
  %_80 = shl i32 %521, 3
  %_81 = shl i32 %521, 3
  %522 = sub i32 %521, -325970769
  %523 = sub i32 %522, 3
  %524 = add i32 %523, -325970769
  %_82 = sub i32 %521, 3
  %gen = mul i32 %524, 3
  %remalteredBB = srem i32 %521, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1411576745, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %525 = load i32, i32* %x.reload189, align 4
  %_84 = shl i32 %525, 3
  %526 = sub i32 0, -398679550
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -398679550
  %_85 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 3
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen86 = add i32 %528, 3
  %rem7alteredBB = srem i32 %525, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 125334458, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1722147949, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %533 = load i32, i32* %x.reload188, align 4
  %_95 = shl i32 %533, 7
  %534 = sub i32 0, 7
  %535 = add i32 %533, %534
  %_96 = sub i32 %533, 7
  %gen97 = mul i32 %535, 7
  %_98 = shl i32 %533, 7
  %536 = add i32 %533, -1950047043
  %537 = sub i32 %536, 7
  %538 = sub i32 %537, -1950047043
  %_99 = sub i32 %533, 7
  %gen100 = mul i32 %538, 7
  %539 = sub i32 %533, -878101077
  %540 = sub i32 %539, 7
  %541 = add i32 %540, -878101077
  %_101 = sub i32 %533, 7
  %gen102 = mul i32 %541, 7
  %542 = add i32 %533, 603786033
  %543 = sub i32 %542, 7
  %544 = sub i32 %543, 603786033
  %_103 = sub i32 %533, 7
  %gen104 = mul i32 %544, 7
  %545 = sub i32 %533, 699309824
  %546 = sub i32 %545, 7
  %547 = add i32 %546, 699309824
  %_105 = sub i32 %533, 7
  %gen106 = mul i32 %547, 7
  %rem21alteredBB = srem i32 %533, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -952680554, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %548 = load i32, i32* %x.reload187, align 4
  %_111 = shl i32 %548, 3
  %549 = add i32 0, -1500248617
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1500248617
  %_112 = sub i32 0, %548
  %552 = sub i32 %551, -2119225641
  %553 = add i32 %552, 3
  %554 = add i32 %553, -2119225641
  %gen113 = add i32 %551, 3
  %_114 = shl i32 %548, 3
  %555 = add i32 0, 633338927
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, 633338927
  %_115 = sub i32 0, %548
  %558 = add i32 %557, 721397691
  %559 = add i32 %558, 3
  %560 = sub i32 %559, 721397691
  %gen116 = add i32 %557, 3
  %561 = sub i32 0, 1106535626
  %562 = sub i32 %561, %548
  %563 = add i32 %562, 1106535626
  %_117 = sub i32 0, %548
  %564 = sub i32 %563, -1008148209
  %565 = add i32 %564, 3
  %566 = add i32 %565, -1008148209
  %gen118 = add i32 %563, 3
  %567 = sub i32 0, 3
  %568 = add i32 %548, %567
  %_119 = sub i32 %548, 3
  %gen120 = mul i32 %568, 3
  %569 = add i32 0, 2129686125
  %570 = sub i32 %569, %548
  %571 = sub i32 %570, 2129686125
  %_121 = sub i32 0, %548
  %572 = sub i32 %571, 457366190
  %573 = add i32 %572, 3
  %574 = add i32 %573, 457366190
  %gen122 = add i32 %571, 3
  %rem24alteredBB = srem i32 %548, 3
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 2048063968, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %575 = load i32, i32* %x.reload186, align 4
  %576 = add i32 0, -172250408
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -172250408
  %_127 = sub i32 0, %575
  %579 = add i32 %578, 1880168837
  %580 = add i32 %579, 5
  %581 = sub i32 %580, 1880168837
  %gen128 = add i32 %578, 5
  %582 = add i32 %575, 656085935
  %583 = sub i32 %582, 5
  %584 = sub i32 %583, 656085935
  %_129 = sub i32 %575, 5
  %gen130 = mul i32 %584, 5
  %585 = sub i32 0, %575
  %586 = add i32 0, %585
  %_131 = sub i32 0, %575
  %587 = sub i32 0, %586
  %588 = sub i32 0, 5
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen132 = add i32 %586, 5
  %rem35alteredBB = srem i32 %575, 5
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -515023246, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1823180378, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %591 = load i32, i32* %x.reload185, align 4
  %592 = sub i32 %591, -319325605
  %593 = sub i32 %592, 7
  %594 = add i32 %593, -319325605
  %_141 = sub i32 %591, 7
  %gen142 = mul i32 %594, 7
  %_143 = shl i32 %591, 7
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_144 = sub i32 0, %591
  %597 = sub i32 %596, -1801247080
  %598 = add i32 %597, 7
  %599 = add i32 %598, -1801247080
  %gen145 = add i32 %596, 7
  %600 = add i32 %591, 1829978583
  %601 = sub i32 %600, 7
  %602 = sub i32 %601, 1829978583
  %_146 = sub i32 %591, 7
  %gen147 = mul i32 %602, 7
  %603 = sub i32 %591, 745517189
  %604 = sub i32 %603, 7
  %605 = add i32 %604, 745517189
  %_148 = sub i32 %591, 7
  %gen149 = mul i32 %605, 7
  %606 = sub i32 0, %591
  %607 = add i32 0, %606
  %_150 = sub i32 0, %591
  %608 = add i32 %607, 392667028
  %609 = add i32 %608, 7
  %610 = sub i32 %609, 392667028
  %gen151 = add i32 %607, 7
  %611 = sub i32 0, 7
  %612 = add i32 %591, %611
  %_152 = sub i32 %591, 7
  %gen153 = mul i32 %612, 7
  %613 = sub i32 0, %591
  %614 = add i32 0, %613
  %_154 = sub i32 0, %591
  %615 = sub i32 0, %614
  %616 = sub i32 0, 7
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen155 = add i32 %614, 7
  %_156 = shl i32 %591, 7
  %rem57alteredBB = srem i32 %591, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 2024653544, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %619 = load i32, i32* %x.reload, align 4
  %_161 = shl i32 %619, 5
  %620 = sub i32 0, -1373251307
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1373251307
  %_162 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, 5
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen163 = add i32 %622, 5
  %627 = sub i32 0, %619
  %628 = add i32 0, %627
  %_164 = sub i32 0, %619
  %629 = sub i32 0, %628
  %630 = sub i32 0, 5
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen165 = add i32 %628, 5
  %633 = sub i32 0, %619
  %634 = add i32 0, %633
  %_166 = sub i32 0, %619
  %635 = sub i32 %634, -1518199936
  %636 = add i32 %635, 5
  %637 = add i32 %636, -1518199936
  %gen167 = add i32 %634, 5
  %638 = sub i32 0, 887773743
  %639 = sub i32 %638, %619
  %640 = add i32 %639, 887773743
  %_168 = sub i32 0, %619
  %641 = sub i32 %640, 22874953
  %642 = add i32 %641, 5
  %643 = add i32 %642, 22874953
  %gen169 = add i32 %640, 5
  %_170 = shl i32 %619, 5
  %rem65alteredBB = srem i32 %619, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1863422103, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2068957158, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1532398649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2180, %originalBB178, %if.end77, %if.end76, %if.end75, %if.end74, %if.end, %originalBBpart2176, %originalBB174, %if.else72, %if.then70, %land.lhs.true67, %originalBBpart2172, %originalBB160, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2158, %originalBB140, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2138, %originalBB136, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2134, %originalBB126, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2124, %originalBB110, %land.lhs.true23, %originalBBpart2108, %originalBB94, %land.lhs.true20, %if.else17, %originalBBpart292, %originalBB90, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart288, %originalBB83, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
