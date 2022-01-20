; ModuleID = 'source-C-CXX/92/14.c'
source_filename = "source-C-CXX/92/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %five.reg2mem = alloca i32*
  %three.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 309023774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 309023774, label %first
    i32 1689932581, label %originalBB
    i32 -310294570, label %originalBBpart2
    i32 -483694348, label %if.then
    i32 886936233, label %if.end
    i32 2119230549, label %originalBB88
    i32 2027187388, label %originalBBpart290
    i32 1866006526, label %if.then13
    i32 1767136501, label %if.then16
    i32 2073152468, label %originalBB92
    i32 1793595952, label %originalBBpart294
    i32 1371575850, label %if.then20
    i32 1611343951, label %if.else
    i32 -2026921938, label %if.end23
    i32 -1685405034, label %originalBB96
    i32 -1964740020, label %originalBBpart298
    i32 1898033683, label %if.else24
    i32 -541955677, label %if.end26
    i32 1261416373, label %originalBB100
    i32 1858794644, label %originalBBpart2102
    i32 1007188808, label %if.end27
    i32 -1561133986, label %if.then30
    i32 -1426095688, label %if.then33
    i32 -762461896, label %if.else35
    i32 886016315, label %if.then38
    i32 1700059358, label %originalBB104
    i32 632220069, label %originalBBpart2106
    i32 -1563231996, label %if.else40
    i32 -292737222, label %originalBB108
    i32 -1553278170, label %originalBBpart2110
    i32 -1422543151, label %if.end42
    i32 1543860405, label %if.end43
    i32 1057079010, label %if.end44
    i32 454646063, label %if.then47
    i32 1742830361, label %if.end49
    i32 -1059172926, label %originalBBalteredBB
    i32 -140866887, label %originalBB88alteredBB
    i32 1132863541, label %originalBB92alteredBB
    i32 878573348, label %originalBB96alteredBB
    i32 -1343736200, label %originalBB100alteredBB
    i32 -2086915716, label %originalBB104alteredBB
    i32 137714242, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1689932581, i32 -1059172926
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %three = alloca i32, align 4
  store i32* %three, i32** %three.reg2mem
  %five = alloca i32, align 4
  store i32* %five, i32** %five.reg2mem
  %seven = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %26 = load i32, i32* %a, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %three.reload118 = load volatile i32*, i32** %three.reg2mem
  store i32 %conv, i32* %three.reload118, align 4
  %27 = load i32, i32* %a, align 4
  %rem1 = srem i32 %27, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  %five.reload122 = load volatile i32*, i32** %five.reg2mem
  store i32 %conv3, i32* %five.reload122, align 4
  %28 = load i32, i32* %a, align 4
  %rem4 = srem i32 %28, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %seven, align 4
  %three.reload117 = load volatile i32*, i32** %three.reg2mem
  %29 = load i32, i32* %three.reload117, align 4
  %five.reload121 = load volatile i32*, i32** %five.reg2mem
  %30 = load i32, i32* %five.reload121, align 4
  %31 = sub i32 %29, -1396339587
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1396339587
  %add = add nsw i32 %29, %30
  %34 = load i32, i32* %seven, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add7 = add nsw i32 %33, %34
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %38, i32* %sum.reload127, align 4
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %39 = load i32, i32* %sum.reload126, align 4
  %cmp8 = icmp eq i32 %39, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -310294570, i32 -1059172926
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 -483694348, i32 886936233
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 886936233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 237631358
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 237631358
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2119230549, i32 -140866887
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %82 = load i32, i32* %sum.reload125, align 4
  %cmp11 = icmp eq i32 %82, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1572549278
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1572549278
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2027187388, i32 -140866887
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 1866006526, i32 1007188808
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %three.reload116 = load volatile i32*, i32** %three.reg2mem
  %99 = load i32, i32* %three.reload116, align 4
  %cmp14 = icmp eq i32 %99, 1
  %100 = select i1 %cmp14, i32 1767136501, i32 1898033683
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2013618516
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2013618516
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 2073152468, i32 1132863541
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %five.reload120 = load volatile i32*, i32** %five.reg2mem
  %128 = load i32, i32* %five.reload120, align 4
  %cmp18 = icmp eq i32 %128, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -774623519
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -774623519
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1793595952, i32 1132863541
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 1371575850, i32 1611343951
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2026921938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2026921938, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -834317222
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -834317222
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1685405034, i32 878573348
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1964740020, i32 878573348
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -541955677, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -541955677, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1661805167
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1661805167
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1261416373, i32 -1343736200
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 125908028
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 125908028
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1858794644, i32 -1343736200
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1007188808, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload124, align 4
  %cmp28 = icmp eq i32 %240, 1
  %241 = select i1 %cmp28, i32 -1561133986, i32 1057079010
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %three.reload = load volatile i32*, i32** %three.reg2mem
  %242 = load i32, i32* %three.reload, align 4
  %cmp31 = icmp eq i32 %242, 1
  %243 = select i1 %cmp31, i32 -1426095688, i32 -762461896
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1543860405, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %five.reload119 = load volatile i32*, i32** %five.reg2mem
  %244 = load i32, i32* %five.reload119, align 4
  %cmp36 = icmp eq i32 %244, 1
  %245 = select i1 %cmp36, i32 886016315, i32 -1563231996
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1137681291
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1137681291
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1700059358, i32 -2086915716
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 337536101
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 337536101
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 632220069, i32 -2086915716
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1422543151, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -68450551
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -68450551
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -292737222, i32 137714242
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1553278170, i32 137714242
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1422543151, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1543860405, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1057079010, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %341 = load i32, i32* %sum.reload123, align 4
  %cmp45 = icmp eq i32 %341, 0
  %342 = select i1 %cmp45, i32 454646063, i32 1742830361
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1742830361, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %343 = load i32, i32* %retval.reload, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %threealteredBB = alloca i32, align 4
  %fivealteredBB = alloca i32, align 4
  %sevenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %344 = load i32, i32* %aalteredBB, align 4
  %345 = add i32 0, 1886482681
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1886482681
  %_ = sub i32 0, %344
  %348 = sub i32 %347, 1200739483
  %349 = add i32 %348, 3
  %350 = add i32 %349, 1200739483
  %gen = add i32 %347, 3
  %351 = add i32 %344, 1315814999
  %352 = sub i32 %351, 3
  %353 = sub i32 %352, 1315814999
  %_50 = sub i32 %344, 3
  %gen51 = mul i32 %353, 3
  %354 = sub i32 0, 3
  %355 = add i32 %344, %354
  %_52 = sub i32 %344, 3
  %gen53 = mul i32 %355, 3
  %remalteredBB = srem i32 %344, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 %convalteredBB, i32* %threealteredBB, align 4
  %356 = load i32, i32* %aalteredBB, align 4
  %_54 = shl i32 %356, 5
  %357 = add i32 %356, -857584727
  %358 = sub i32 %357, 5
  %359 = sub i32 %358, -857584727
  %_55 = sub i32 %356, 5
  %gen56 = mul i32 %359, 5
  %360 = sub i32 0, 5
  %361 = add i32 %356, %360
  %_57 = sub i32 %356, 5
  %gen58 = mul i32 %361, 5
  %362 = sub i32 0, 5
  %363 = add i32 %356, %362
  %_59 = sub i32 %356, 5
  %gen60 = mul i32 %363, 5
  %364 = sub i32 0, 1502783303
  %365 = sub i32 %364, %356
  %366 = add i32 %365, 1502783303
  %_61 = sub i32 0, %356
  %367 = sub i32 %366, 1515381149
  %368 = add i32 %367, 5
  %369 = add i32 %368, 1515381149
  %gen62 = add i32 %366, 5
  %rem1alteredBB = srem i32 %356, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %conv3alteredBB = zext i1 %cmp2alteredBB to i32
  store i32 %conv3alteredBB, i32* %fivealteredBB, align 4
  %370 = load i32, i32* %aalteredBB, align 4
  %371 = sub i32 0, 7
  %372 = add i32 %370, %371
  %_63 = sub i32 %370, 7
  %gen64 = mul i32 %372, 7
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_65 = sub i32 0, %370
  %375 = sub i32 0, 7
  %376 = sub i32 %374, %375
  %gen66 = add i32 %374, 7
  %_67 = shl i32 %370, 7
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_68 = sub i32 0, %370
  %379 = sub i32 0, 7
  %380 = sub i32 %378, %379
  %gen69 = add i32 %378, 7
  %381 = sub i32 0, 955735747
  %382 = sub i32 %381, %370
  %383 = add i32 %382, 955735747
  %_70 = sub i32 0, %370
  %384 = add i32 %383, 1931430419
  %385 = add i32 %384, 7
  %386 = sub i32 %385, 1931430419
  %gen71 = add i32 %383, 7
  %rem4alteredBB = srem i32 %370, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  store i32 %conv6alteredBB, i32* %sevenalteredBB, align 4
  %387 = load i32, i32* %threealteredBB, align 4
  %388 = load i32, i32* %fivealteredBB, align 4
  %_72 = shl i32 %387, %388
  %_73 = shl i32 %387, %388
  %_74 = shl i32 %387, %388
  %_75 = shl i32 %387, %388
  %389 = add i32 0, -1623488649
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, -1623488649
  %_76 = sub i32 0, %387
  %392 = add i32 %391, -800640625
  %393 = add i32 %392, %388
  %394 = sub i32 %393, -800640625
  %gen77 = add i32 %391, %388
  %_78 = shl i32 %387, %388
  %395 = add i32 %387, -824164495
  %396 = add i32 %395, %388
  %397 = sub i32 %396, -824164495
  %addalteredBB = add nsw i32 %387, %388
  %398 = load i32, i32* %sevenalteredBB, align 4
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %_79 = sub i32 0, %397
  %401 = add i32 %400, 1059772133
  %402 = add i32 %401, %398
  %403 = sub i32 %402, 1059772133
  %gen80 = add i32 %400, %398
  %404 = sub i32 %397, -238231674
  %405 = sub i32 %404, %398
  %406 = add i32 %405, -238231674
  %_81 = sub i32 %397, %398
  %gen82 = mul i32 %406, %398
  %_83 = shl i32 %397, %398
  %407 = sub i32 0, %398
  %408 = add i32 %397, %407
  %_84 = sub i32 %397, %398
  %gen85 = mul i32 %408, %398
  %409 = sub i32 0, %397
  %410 = add i32 0, %409
  %_86 = sub i32 0, %397
  %411 = add i32 %410, -1877721003
  %412 = add i32 %411, %398
  %413 = sub i32 %412, -1877721003
  %gen87 = add i32 %410, %398
  %414 = add i32 %397, -1194746076
  %415 = add i32 %414, %398
  %416 = sub i32 %415, -1194746076
  %add7alteredBB = add nsw i32 %397, %398
  store i32 %416, i32* %sumalteredBB, align 4
  %417 = load i32, i32* %sumalteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %417, 3
  store i32 1689932581, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %418 = load i32, i32* %sum.reload, align 4
  %cmp11alteredBB = icmp eq i32 %418, 2
  store i32 2119230549, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %five.reload = load volatile i32*, i32** %five.reg2mem
  %419 = load i32, i32* %five.reload, align 4
  %cmp18alteredBB = icmp eq i32 %419, 1
  store i32 2073152468, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1685405034, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1261416373, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1700059358, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -292737222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then47, %if.end44, %if.end43, %if.end42, %originalBBpart2110, %originalBB108, %if.else40, %originalBBpart2106, %originalBB104, %if.then38, %if.else35, %if.then33, %if.then30, %if.end27, %originalBBpart2102, %originalBB100, %if.end26, %if.else24, %originalBBpart298, %originalBB96, %if.end23, %if.else, %if.then20, %originalBBpart294, %originalBB92, %if.then16, %if.then13, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
