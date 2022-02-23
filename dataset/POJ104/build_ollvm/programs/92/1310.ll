; ModuleID = 'source-C-CXX/92/1310.c'
source_filename = "source-C-CXX/92/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -419080366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -419080366, label %first
    i32 1875874094, label %land.lhs.true
    i32 1681707541, label %land.lhs.true3
    i32 -1962287904, label %if.then
    i32 1684393580, label %if.else
    i32 408763674, label %land.lhs.true9
    i32 -1296918780, label %land.lhs.true12
    i32 392982719, label %if.then15
    i32 -1830982464, label %if.else17
    i32 -321737877, label %land.lhs.true20
    i32 -1438955542, label %land.lhs.true23
    i32 583165630, label %if.then26
    i32 1799745683, label %originalBB
    i32 268457747, label %originalBBpart2
    i32 -1138378653, label %if.else28
    i32 -1091675728, label %originalBB90
    i32 1749958543, label %originalBBpart2100
    i32 -2004457710, label %land.lhs.true31
    i32 694991336, label %originalBB102
    i32 -879055176, label %originalBBpart2113
    i32 -258431278, label %land.lhs.true34
    i32 2139105674, label %if.then37
    i32 -1365467146, label %if.else39
    i32 -1876495709, label %originalBB115
    i32 323425411, label %originalBBpart2124
    i32 1901541794, label %land.lhs.true42
    i32 2065391007, label %land.lhs.true45
    i32 1539063472, label %if.then48
    i32 -1156456399, label %if.else50
    i32 260819704, label %land.lhs.true53
    i32 -706692081, label %originalBB126
    i32 -467929251, label %originalBBpart2131
    i32 -1423518295, label %land.lhs.true56
    i32 -1676513319, label %if.then59
    i32 -655695293, label %originalBB133
    i32 -635401485, label %originalBBpart2135
    i32 784047965, label %if.else61
    i32 -370737014, label %land.lhs.true64
    i32 -158435446, label %land.lhs.true67
    i32 -1109082616, label %if.then70
    i32 1626904193, label %if.else72
    i32 -1680092613, label %land.lhs.true75
    i32 -32085177, label %land.lhs.true78
    i32 979099298, label %if.then81
    i32 445754092, label %originalBB137
    i32 540568932, label %originalBBpart2139
    i32 1012477057, label %if.end
    i32 164066002, label %if.end83
    i32 707535983, label %if.end84
    i32 797786105, label %if.end85
    i32 -1179358688, label %if.end86
    i32 1227172, label %if.end87
    i32 499593312, label %if.end88
    i32 -1755343701, label %originalBB141
    i32 -1462676411, label %originalBBpart2143
    i32 -750480535, label %if.end89
    i32 821382533, label %originalBBalteredBB
    i32 1912042385, label %originalBB90alteredBB
    i32 297135883, label %originalBB102alteredBB
    i32 -1507676705, label %originalBB115alteredBB
    i32 903580432, label %originalBB126alteredBB
    i32 521193404, label %originalBB133alteredBB
    i32 -120786240, label %originalBB137alteredBB
    i32 335113136, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1875874094, i32 1684393580
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1681707541, i32 1684393580
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1962287904, i32 1684393580
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750480535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 408763674, i32 -1830982464
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -1296918780, i32 -1830982464
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %11 = select i1 %cmp14, i32 392982719, i32 -1830982464
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 499593312, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem18 = srem i32 %12, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 -321737877, i32 -1138378653
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem21 = srem i32 %14, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %15 = select i1 %cmp22, i32 -1438955542, i32 -1138378653
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem24 = srem i32 %16, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %17 = select i1 %cmp25, i32 583165630, i32 -1138378653
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -442768590
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -442768590
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1799745683, i32 821382533
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 268457747, i32 821382533
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227172, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1091675728, i32 1912042385
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem29 = srem i32 %73, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -404474829
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -404474829
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1749958543, i32 1912042385
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %101 = select i1 %cmp30.reload, i32 -2004457710, i32 -1365467146
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 694991336, i32 297135883
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem32 = srem i32 %128, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 589811489
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 589811489
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -879055176, i32 297135883
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %156 = select i1 %cmp33.reload, i32 -258431278, i32 -1365467146
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %rem35 = srem i32 %157, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %158 = select i1 %cmp36, i32 2139105674, i32 -1365467146
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1179358688, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2110898757
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2110898757
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1876495709, i32 -1507676705
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem40 = srem i32 %186, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 174649856
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 174649856
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 323425411, i32 -1507676705
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %214 = select i1 %cmp41.reload, i32 1901541794, i32 -1156456399
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %rem43 = srem i32 %215, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %216 = select i1 %cmp44, i32 2065391007, i32 -1156456399
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %rem46 = srem i32 %217, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %218 = select i1 %cmp47, i32 1539063472, i32 -1156456399
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 797786105, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %rem51 = srem i32 %219, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %220 = select i1 %cmp52, i32 260819704, i32 784047965
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 306536455
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 306536455
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -706692081, i32 903580432
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %rem54 = srem i32 %236, 5
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 297079193
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 297079193
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -467929251, i32 903580432
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %264 = select i1 %cmp55.reload, i32 -1423518295, i32 784047965
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %rem57 = srem i32 %265, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %266 = select i1 %cmp58, i32 -1676513319, i32 784047965
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -655695293, i32 521193404
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -326656377
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -326656377
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -635401485, i32 521193404
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 707535983, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %rem62 = srem i32 %320, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %321 = select i1 %cmp63, i32 -370737014, i32 1626904193
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %rem65 = srem i32 %322, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %323 = select i1 %cmp66, i32 -158435446, i32 1626904193
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %rem68 = srem i32 %324, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %325 = select i1 %cmp69, i32 -1109082616, i32 1626904193
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 164066002, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %rem73 = srem i32 %326, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %327 = select i1 %cmp74, i32 -1680092613, i32 1012477057
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %rem76 = srem i32 %328, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %329 = select i1 %cmp77, i32 -32085177, i32 1012477057
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %rem79 = srem i32 %330, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %331 = select i1 %cmp80, i32 979099298, i32 1012477057
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 680159
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 680159
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 445754092, i32 -120786240
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2007676290
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2007676290
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 540568932, i32 -120786240
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1012477057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164066002, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 707535983, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 797786105, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1179358688, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1227172, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 499593312, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1755343701, i32 335113136
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1462676411, i32 335113136
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -750480535, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1799745683, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %a, align 4
  %_ = shl i32 %426, 3
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_91 = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 3
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen = add i32 %428, 3
  %433 = add i32 %426, 1259747104
  %434 = sub i32 %433, 3
  %435 = sub i32 %434, 1259747104
  %_92 = sub i32 %426, 3
  %gen93 = mul i32 %435, 3
  %436 = add i32 0, 1366037440
  %437 = sub i32 %436, %426
  %438 = sub i32 %437, 1366037440
  %_94 = sub i32 0, %426
  %439 = add i32 %438, -557110249
  %440 = add i32 %439, 3
  %441 = sub i32 %440, -557110249
  %gen95 = add i32 %438, 3
  %_96 = shl i32 %426, 3
  %442 = sub i32 0, %426
  %443 = add i32 0, %442
  %_97 = sub i32 0, %426
  %444 = sub i32 0, %443
  %445 = sub i32 0, 3
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen98 = add i32 %443, 3
  %rem29alteredBB = srem i32 %426, 3
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -1091675728, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %_103 = shl i32 %448, 5
  %449 = sub i32 0, 5
  %450 = add i32 %448, %449
  %_104 = sub i32 %448, 5
  %gen105 = mul i32 %450, 5
  %451 = sub i32 0, %448
  %452 = add i32 0, %451
  %_106 = sub i32 0, %448
  %453 = sub i32 0, 5
  %454 = sub i32 %452, %453
  %gen107 = add i32 %452, 5
  %_108 = shl i32 %448, 5
  %_109 = shl i32 %448, 5
  %455 = sub i32 0, 694989041
  %456 = sub i32 %455, %448
  %457 = add i32 %456, 694989041
  %_110 = sub i32 0, %448
  %458 = sub i32 0, 5
  %459 = sub i32 %457, %458
  %gen111 = add i32 %457, 5
  %rem32alteredBB = srem i32 %448, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 694991336, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %a, align 4
  %_116 = shl i32 %460, 3
  %461 = sub i32 0, 3
  %462 = add i32 %460, %461
  %_117 = sub i32 %460, 3
  %gen118 = mul i32 %462, 3
  %463 = sub i32 0, %460
  %464 = add i32 0, %463
  %_119 = sub i32 0, %460
  %465 = sub i32 %464, -642878513
  %466 = add i32 %465, 3
  %467 = add i32 %466, -642878513
  %gen120 = add i32 %464, 3
  %468 = sub i32 0, %460
  %469 = add i32 0, %468
  %_121 = sub i32 0, %460
  %470 = sub i32 0, 3
  %471 = sub i32 %469, %470
  %gen122 = add i32 %469, 3
  %rem40alteredBB = srem i32 %460, 3
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1876495709, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %_127 = shl i32 %472, 5
  %473 = add i32 %472, -1955381284
  %474 = sub i32 %473, 5
  %475 = sub i32 %474, -1955381284
  %_128 = sub i32 %472, 5
  %gen129 = mul i32 %475, 5
  %rem54alteredBB = srem i32 %472, 5
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 -706692081, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -655695293, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 445754092, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1755343701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2139, %originalBB137, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %originalBBpart2135, %originalBB133, %if.then59, %land.lhs.true56, %originalBBpart2131, %originalBB126, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2124, %originalBB115, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2113, %originalBB102, %land.lhs.true31, %originalBBpart2100, %originalBB90, %if.else28, %originalBBpart2, %originalBB, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
