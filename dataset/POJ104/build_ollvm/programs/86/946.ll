; ModuleID = 'source-C-CXX/86/946.c'
source_filename = "source-C-CXX/86/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 45378189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45378189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 9105302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 9105302, label %first
    i32 170443352, label %originalBB
    i32 793748096, label %originalBBpart2
    i32 -855378910, label %while.cond
    i32 1216547373, label %while.body
    i32 -131610642, label %originalBB20
    i32 1489629775, label %originalBBpart251
    i32 -1056007071, label %if.then
    i32 -595216299, label %if.end
    i32 140592835, label %originalBB53
    i32 97113384, label %originalBBpart2128
    i32 -411595460, label %while.end
    i32 -1590389276, label %originalBB130
    i32 -71116529, label %originalBBpart2132
    i32 -1733693423, label %originalBBalteredBB
    i32 1362818882, label %originalBB20alteredBB
    i32 -2030295305, label %originalBB53alteredBB
    i32 870649460, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 170443352, i32 -1733693423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload143 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload143, align 4
  %b1.reload150 = load volatile i32*, i32** %b1.reg2mem
  store i32 1, i32* %b1.reload150, align 4
  %c1.reload157 = load volatile i32*, i32** %c1.reg2mem
  store i32 1, i32* %c1.reload157, align 4
  %a2.reload164 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload164, align 4
  %b2.reload171 = load volatile i32*, i32** %b2.reg2mem
  store i32 1, i32* %b2.reload171, align 4
  %c2.reload178 = load volatile i32*, i32** %c2.reg2mem
  store i32 1, i32* %c2.reload178, align 4
  %s1.reload182 = load volatile i32*, i32** %s1.reg2mem
  store i32 1, i32* %s1.reload182, align 4
  %s2.reload186 = load volatile i32*, i32** %s2.reg2mem
  store i32 1, i32* %s2.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -272881876
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -272881876
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 793748096, i32 -1733693423
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855378910, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a1.reload142 = load volatile i32*, i32** %a1.reg2mem
  %42 = load i32, i32* %a1.reload142, align 4
  %b1.reload149 = load volatile i32*, i32** %b1.reg2mem
  %43 = load i32, i32* %b1.reload149, align 4
  %44 = sub i32 %42, -1865507782
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1865507782
  %add = add nsw i32 %42, %43
  %c1.reload156 = load volatile i32*, i32** %c1.reg2mem
  %47 = load i32, i32* %c1.reload156, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add1 = add nsw i32 %46, %47
  %a2.reload163 = load volatile i32*, i32** %a2.reg2mem
  %52 = load i32, i32* %a2.reload163, align 4
  %53 = add i32 %51, 1112010067
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1112010067
  %add2 = add nsw i32 %51, %52
  %b2.reload170 = load volatile i32*, i32** %b2.reg2mem
  %56 = load i32, i32* %b2.reload170, align 4
  %57 = sub i32 %55, 113992137
  %58 = add i32 %57, %56
  %59 = add i32 %58, 113992137
  %add3 = add nsw i32 %55, %56
  %c2.reload177 = load volatile i32*, i32** %c2.reg2mem
  %60 = load i32, i32* %c2.reload177, align 4
  %61 = sub i32 %59, -743848860
  %62 = add i32 %61, %60
  %63 = add i32 %62, -743848860
  %add4 = add nsw i32 %59, %60
  %cmp = icmp sgt i32 %63, 0
  %64 = select i1 %cmp, i32 1216547373, i32 -411595460
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -131610642, i32 1362818882
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a1.reload141 = load volatile i32*, i32** %a1.reg2mem
  %b1.reload148 = load volatile i32*, i32** %b1.reg2mem
  %c1.reload155 = load volatile i32*, i32** %c1.reg2mem
  %a2.reload162 = load volatile i32*, i32** %a2.reg2mem
  %b2.reload169 = load volatile i32*, i32** %b2.reg2mem
  %c2.reload176 = load volatile i32*, i32** %c2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a1.reload141, i32* %b1.reload148, i32* %c1.reload155, i32* %a2.reload162, i32* %b2.reload169, i32* %c2.reload176)
  %a1.reload140 = load volatile i32*, i32** %a1.reg2mem
  %91 = load i32, i32* %a1.reload140, align 4
  %b1.reload147 = load volatile i32*, i32** %b1.reg2mem
  %92 = load i32, i32* %b1.reload147, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add5 = add nsw i32 %91, %92
  %c1.reload154 = load volatile i32*, i32** %c1.reg2mem
  %95 = load i32, i32* %c1.reload154, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add6 = add nsw i32 %94, %95
  %a2.reload161 = load volatile i32*, i32** %a2.reg2mem
  %100 = load i32, i32* %a2.reload161, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add7 = add nsw i32 %99, %100
  %b2.reload168 = load volatile i32*, i32** %b2.reg2mem
  %105 = load i32, i32* %b2.reload168, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add8 = add nsw i32 %104, %105
  %c2.reload175 = load volatile i32*, i32** %c2.reg2mem
  %108 = load i32, i32* %c2.reload175, align 4
  %109 = sub i32 %107, 2077260349
  %110 = add i32 %109, %108
  %111 = add i32 %110, 2077260349
  %add9 = add nsw i32 %107, %108
  %cmp10 = icmp eq i32 %111, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1489629775, i32 1362818882
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 -1056007071, i32 -595216299
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -411595460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1558329172
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1558329172
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 140592835, i32 -2030295305
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a1.reload139 = load volatile i32*, i32** %a1.reg2mem
  %154 = load i32, i32* %a1.reload139, align 4
  %mul = mul nsw i32 %154, 3600
  %b1.reload146 = load volatile i32*, i32** %b1.reg2mem
  %155 = load i32, i32* %b1.reload146, align 4
  %mul11 = mul nsw i32 %155, 60
  %156 = sub i32 0, %mul11
  %157 = sub i32 %mul, %156
  %add12 = add nsw i32 %mul, %mul11
  %c1.reload153 = load volatile i32*, i32** %c1.reg2mem
  %158 = load i32, i32* %c1.reload153, align 4
  %159 = sub i32 %157, 553860792
  %160 = add i32 %159, %158
  %161 = add i32 %160, 553860792
  %add13 = add nsw i32 %157, %158
  %s1.reload181 = load volatile i32*, i32** %s1.reg2mem
  store i32 %161, i32* %s1.reload181, align 4
  %a2.reload160 = load volatile i32*, i32** %a2.reg2mem
  %162 = load i32, i32* %a2.reload160, align 4
  %163 = sub i32 %162, 1444916210
  %164 = add i32 %163, 12
  %165 = add i32 %164, 1444916210
  %add14 = add nsw i32 %162, 12
  %mul15 = mul nsw i32 %165, 3600
  %b2.reload167 = load volatile i32*, i32** %b2.reg2mem
  %166 = load i32, i32* %b2.reload167, align 4
  %mul16 = mul nsw i32 %166, 60
  %167 = sub i32 0, %mul15
  %168 = sub i32 0, %mul16
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add17 = add nsw i32 %mul15, %mul16
  %c2.reload174 = load volatile i32*, i32** %c2.reg2mem
  %171 = load i32, i32* %c2.reload174, align 4
  %172 = add i32 %170, 1756710244
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1756710244
  %add18 = add nsw i32 %170, %171
  %s2.reload185 = load volatile i32*, i32** %s2.reg2mem
  store i32 %174, i32* %s2.reload185, align 4
  %s2.reload184 = load volatile i32*, i32** %s2.reg2mem
  %175 = load i32, i32* %s2.reload184, align 4
  %s1.reload180 = load volatile i32*, i32** %s1.reg2mem
  %176 = load i32, i32* %s1.reload180, align 4
  %177 = sub i32 %175, -1814669165
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1814669165
  %sub = sub nsw i32 %175, %176
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1473290241
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1473290241
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 97113384, i32 -2030295305
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -855378910, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1682693938
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1682693938
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1590389276, i32 870649460
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -2039371605
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2039371605
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -71116529, i32 870649460
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %a1alteredBB, align 4
  store i32 1, i32* %b1alteredBB, align 4
  store i32 1, i32* %c1alteredBB, align 4
  store i32 1, i32* %a2alteredBB, align 4
  store i32 1, i32* %b2alteredBB, align 4
  store i32 1, i32* %c2alteredBB, align 4
  store i32 1, i32* %s1alteredBB, align 4
  store i32 1, i32* %s2alteredBB, align 4
  store i32 170443352, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a1.reload138 = load volatile i32*, i32** %a1.reg2mem
  %b1.reload145 = load volatile i32*, i32** %b1.reg2mem
  %c1.reload152 = load volatile i32*, i32** %c1.reg2mem
  %a2.reload159 = load volatile i32*, i32** %a2.reg2mem
  %b2.reload166 = load volatile i32*, i32** %b2.reg2mem
  %c2.reload173 = load volatile i32*, i32** %c2.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a1.reload138, i32* %b1.reload145, i32* %c1.reload152, i32* %a2.reload159, i32* %b2.reload166, i32* %c2.reload173)
  %a1.reload137 = load volatile i32*, i32** %a1.reg2mem
  %237 = load i32, i32* %a1.reload137, align 4
  %b1.reload144 = load volatile i32*, i32** %b1.reg2mem
  %238 = load i32, i32* %b1.reload144, align 4
  %239 = sub i32 0, %237
  %240 = add i32 0, %239
  %_ = sub i32 0, %237
  %241 = add i32 %240, -619986625
  %242 = add i32 %241, %238
  %243 = sub i32 %242, -619986625
  %gen = add i32 %240, %238
  %244 = add i32 0, 786116298
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, 786116298
  %_21 = sub i32 0, %237
  %247 = sub i32 0, %238
  %248 = sub i32 %246, %247
  %gen22 = add i32 %246, %238
  %249 = sub i32 0, %237
  %250 = add i32 0, %249
  %_23 = sub i32 0, %237
  %251 = sub i32 0, %250
  %252 = sub i32 0, %238
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen24 = add i32 %250, %238
  %255 = sub i32 %237, 1880358673
  %256 = add i32 %255, %238
  %257 = add i32 %256, 1880358673
  %add5alteredBB = add nsw i32 %237, %238
  %c1.reload151 = load volatile i32*, i32** %c1.reg2mem
  %258 = load i32, i32* %c1.reload151, align 4
  %259 = add i32 %257, -1860745841
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1860745841
  %_25 = sub i32 %257, %258
  %gen26 = mul i32 %261, %258
  %262 = sub i32 0, %258
  %263 = add i32 %257, %262
  %_27 = sub i32 %257, %258
  %gen28 = mul i32 %263, %258
  %_29 = shl i32 %257, %258
  %264 = sub i32 %257, 1898696834
  %265 = add i32 %264, %258
  %266 = add i32 %265, 1898696834
  %add6alteredBB = add nsw i32 %257, %258
  %a2.reload158 = load volatile i32*, i32** %a2.reg2mem
  %267 = load i32, i32* %a2.reload158, align 4
  %268 = sub i32 0, 999631532
  %269 = sub i32 %268, %266
  %270 = add i32 %269, 999631532
  %_30 = sub i32 0, %266
  %271 = add i32 %270, -1454721674
  %272 = add i32 %271, %267
  %273 = sub i32 %272, -1454721674
  %gen31 = add i32 %270, %267
  %274 = add i32 %266, 894459397
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 894459397
  %_32 = sub i32 %266, %267
  %gen33 = mul i32 %276, %267
  %_34 = shl i32 %266, %267
  %277 = add i32 %266, 563966655
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, 563966655
  %_35 = sub i32 %266, %267
  %gen36 = mul i32 %279, %267
  %280 = add i32 %266, 1718221727
  %281 = sub i32 %280, %267
  %282 = sub i32 %281, 1718221727
  %_37 = sub i32 %266, %267
  %gen38 = mul i32 %282, %267
  %283 = sub i32 %266, -534946128
  %284 = add i32 %283, %267
  %285 = add i32 %284, -534946128
  %add7alteredBB = add nsw i32 %266, %267
  %b2.reload165 = load volatile i32*, i32** %b2.reg2mem
  %286 = load i32, i32* %b2.reload165, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %_39 = sub i32 %285, %286
  %gen40 = mul i32 %288, %286
  %289 = add i32 0, -804890831
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, -804890831
  %_41 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, %286
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen42 = add i32 %291, %286
  %296 = sub i32 0, %286
  %297 = sub i32 %285, %296
  %add8alteredBB = add nsw i32 %285, %286
  %c2.reload172 = load volatile i32*, i32** %c2.reg2mem
  %298 = load i32, i32* %c2.reload172, align 4
  %_43 = shl i32 %297, %298
  %299 = sub i32 0, -210591551
  %300 = sub i32 %299, %297
  %301 = add i32 %300, -210591551
  %_44 = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, %298
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen45 = add i32 %301, %298
  %306 = sub i32 %297, -1762981982
  %307 = sub i32 %306, %298
  %308 = add i32 %307, -1762981982
  %_46 = sub i32 %297, %298
  %gen47 = mul i32 %308, %298
  %309 = sub i32 0, %298
  %310 = add i32 %297, %309
  %_48 = sub i32 %297, %298
  %gen49 = mul i32 %310, %298
  %311 = sub i32 0, %298
  %312 = sub i32 %297, %311
  %add9alteredBB = add nsw i32 %297, %298
  %cmp10alteredBB = icmp eq i32 %312, 0
  store i32 -131610642, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %313 = load i32, i32* %a1.reload, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_54 = sub i32 0, %313
  %316 = add i32 %315, -1151244886
  %317 = add i32 %316, 3600
  %318 = sub i32 %317, -1151244886
  %gen55 = add i32 %315, 3600
  %319 = sub i32 0, 3600
  %320 = add i32 %313, %319
  %_56 = sub i32 %313, 3600
  %gen57 = mul i32 %320, 3600
  %321 = add i32 %313, 153312257
  %322 = sub i32 %321, 3600
  %323 = sub i32 %322, 153312257
  %_58 = sub i32 %313, 3600
  %gen59 = mul i32 %323, 3600
  %_60 = shl i32 %313, 3600
  %324 = sub i32 0, %313
  %325 = add i32 0, %324
  %_61 = sub i32 0, %313
  %326 = add i32 %325, -65919518
  %327 = add i32 %326, 3600
  %328 = sub i32 %327, -65919518
  %gen62 = add i32 %325, 3600
  %mulalteredBB = mul nsw i32 %313, 3600
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %329 = load i32, i32* %b1.reload, align 4
  %_63 = shl i32 %329, 60
  %_64 = shl i32 %329, 60
  %_65 = shl i32 %329, 60
  %330 = add i32 0, 785667148
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 785667148
  %_66 = sub i32 0, %329
  %333 = sub i32 %332, -59549838
  %334 = add i32 %333, 60
  %335 = add i32 %334, -59549838
  %gen67 = add i32 %332, 60
  %mul11alteredBB = mul nsw i32 %329, 60
  %336 = sub i32 0, %mul11alteredBB
  %337 = add i32 %mulalteredBB, %336
  %_68 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen69 = mul i32 %337, %mul11alteredBB
  %338 = add i32 0, 586507082
  %339 = sub i32 %338, %mulalteredBB
  %340 = sub i32 %339, 586507082
  %_70 = sub i32 0, %mulalteredBB
  %341 = sub i32 %340, 1712051667
  %342 = add i32 %341, %mul11alteredBB
  %343 = add i32 %342, 1712051667
  %gen71 = add i32 %340, %mul11alteredBB
  %_72 = shl i32 %mulalteredBB, %mul11alteredBB
  %_73 = shl i32 %mulalteredBB, %mul11alteredBB
  %_74 = shl i32 %mulalteredBB, %mul11alteredBB
  %344 = add i32 0, 1952337249
  %345 = sub i32 %344, %mulalteredBB
  %346 = sub i32 %345, 1952337249
  %_75 = sub i32 0, %mulalteredBB
  %347 = sub i32 0, %mul11alteredBB
  %348 = sub i32 %346, %347
  %gen76 = add i32 %346, %mul11alteredBB
  %349 = sub i32 0, 1398987975
  %350 = sub i32 %349, %mulalteredBB
  %351 = add i32 %350, 1398987975
  %_77 = sub i32 0, %mulalteredBB
  %352 = sub i32 0, %351
  %353 = sub i32 0, %mul11alteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen78 = add i32 %351, %mul11alteredBB
  %356 = add i32 0, -893117633
  %357 = sub i32 %356, %mulalteredBB
  %358 = sub i32 %357, -893117633
  %_79 = sub i32 0, %mulalteredBB
  %359 = add i32 %358, 1663751158
  %360 = add i32 %359, %mul11alteredBB
  %361 = sub i32 %360, 1663751158
  %gen80 = add i32 %358, %mul11alteredBB
  %362 = sub i32 0, -1743653659
  %363 = sub i32 %362, %mulalteredBB
  %364 = add i32 %363, -1743653659
  %_81 = sub i32 0, %mulalteredBB
  %365 = sub i32 %364, 2067162771
  %366 = add i32 %365, %mul11alteredBB
  %367 = add i32 %366, 2067162771
  %gen82 = add i32 %364, %mul11alteredBB
  %368 = add i32 %mulalteredBB, -1631536032
  %369 = add i32 %368, %mul11alteredBB
  %370 = sub i32 %369, -1631536032
  %add12alteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %371 = load i32, i32* %c1.reload, align 4
  %372 = add i32 0, -1161585257
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, -1161585257
  %_83 = sub i32 0, %370
  %375 = sub i32 %374, 617678793
  %376 = add i32 %375, %371
  %377 = add i32 %376, 617678793
  %gen84 = add i32 %374, %371
  %_85 = shl i32 %370, %371
  %378 = sub i32 %370, 1742508685
  %379 = sub i32 %378, %371
  %380 = add i32 %379, 1742508685
  %_86 = sub i32 %370, %371
  %gen87 = mul i32 %380, %371
  %381 = sub i32 0, %370
  %382 = sub i32 0, %371
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add13alteredBB = add nsw i32 %370, %371
  %s1.reload179 = load volatile i32*, i32** %s1.reg2mem
  store i32 %384, i32* %s1.reload179, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %385 = load i32, i32* %a2.reload, align 4
  %386 = add i32 %385, -904971248
  %387 = sub i32 %386, 12
  %388 = sub i32 %387, -904971248
  %_88 = sub i32 %385, 12
  %gen89 = mul i32 %388, 12
  %389 = sub i32 0, -1458119284
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -1458119284
  %_90 = sub i32 0, %385
  %392 = add i32 %391, -843645004
  %393 = add i32 %392, 12
  %394 = sub i32 %393, -843645004
  %gen91 = add i32 %391, 12
  %395 = sub i32 0, 2005452823
  %396 = sub i32 %395, %385
  %397 = add i32 %396, 2005452823
  %_92 = sub i32 0, %385
  %398 = sub i32 0, 12
  %399 = sub i32 %397, %398
  %gen93 = add i32 %397, 12
  %400 = sub i32 0, %385
  %401 = add i32 0, %400
  %_94 = sub i32 0, %385
  %402 = sub i32 0, %401
  %403 = sub i32 0, 12
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen95 = add i32 %401, 12
  %406 = sub i32 0, 12
  %407 = add i32 %385, %406
  %_96 = sub i32 %385, 12
  %gen97 = mul i32 %407, 12
  %408 = sub i32 0, 12
  %409 = sub i32 %385, %408
  %add14alteredBB = add nsw i32 %385, 12
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_98 = sub i32 0, %409
  %412 = add i32 %411, -1589897499
  %413 = add i32 %412, 3600
  %414 = sub i32 %413, -1589897499
  %gen99 = add i32 %411, 3600
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_100 = sub i32 0, %409
  %417 = sub i32 0, %416
  %418 = sub i32 0, 3600
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen101 = add i32 %416, 3600
  %_102 = shl i32 %409, 3600
  %421 = add i32 0, 1939446894
  %422 = sub i32 %421, %409
  %423 = sub i32 %422, 1939446894
  %_103 = sub i32 0, %409
  %424 = sub i32 0, 3600
  %425 = sub i32 %423, %424
  %gen104 = add i32 %423, 3600
  %426 = sub i32 %409, -2030198513
  %427 = sub i32 %426, 3600
  %428 = add i32 %427, -2030198513
  %_105 = sub i32 %409, 3600
  %gen106 = mul i32 %428, 3600
  %_107 = shl i32 %409, 3600
  %mul15alteredBB = mul nsw i32 %409, 3600
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %429 = load i32, i32* %b2.reload, align 4
  %mul16alteredBB = mul nsw i32 %429, 60
  %_108 = shl i32 %mul15alteredBB, %mul16alteredBB
  %430 = sub i32 0, %mul15alteredBB
  %431 = add i32 0, %430
  %_109 = sub i32 0, %mul15alteredBB
  %432 = add i32 %431, -664100242
  %433 = add i32 %432, %mul16alteredBB
  %434 = sub i32 %433, -664100242
  %gen110 = add i32 %431, %mul16alteredBB
  %435 = sub i32 0, %mul16alteredBB
  %436 = sub i32 %mul15alteredBB, %435
  %add17alteredBB = add nsw i32 %mul15alteredBB, %mul16alteredBB
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %437 = load i32, i32* %c2.reload, align 4
  %438 = add i32 %436, -544657341
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -544657341
  %_111 = sub i32 %436, %437
  %gen112 = mul i32 %440, %437
  %441 = sub i32 0, %437
  %442 = add i32 %436, %441
  %_113 = sub i32 %436, %437
  %gen114 = mul i32 %442, %437
  %443 = sub i32 %436, 95387745
  %444 = sub i32 %443, %437
  %445 = add i32 %444, 95387745
  %_115 = sub i32 %436, %437
  %gen116 = mul i32 %445, %437
  %446 = add i32 %436, 1583861016
  %447 = add i32 %446, %437
  %448 = sub i32 %447, 1583861016
  %add18alteredBB = add nsw i32 %436, %437
  %s2.reload183 = load volatile i32*, i32** %s2.reg2mem
  store i32 %448, i32* %s2.reload183, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %449 = load i32, i32* %s2.reload, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %450 = load i32, i32* %s1.reload, align 4
  %451 = sub i32 0, -1331572415
  %452 = sub i32 %451, %449
  %453 = add i32 %452, -1331572415
  %_117 = sub i32 0, %449
  %454 = sub i32 0, %450
  %455 = sub i32 %453, %454
  %gen118 = add i32 %453, %450
  %_119 = shl i32 %449, %450
  %456 = add i32 %449, -602238648
  %457 = sub i32 %456, %450
  %458 = sub i32 %457, -602238648
  %_120 = sub i32 %449, %450
  %gen121 = mul i32 %458, %450
  %459 = sub i32 0, %449
  %460 = add i32 0, %459
  %_122 = sub i32 0, %449
  %461 = add i32 %460, 280599657
  %462 = add i32 %461, %450
  %463 = sub i32 %462, 280599657
  %gen123 = add i32 %460, %450
  %_124 = shl i32 %449, %450
  %464 = add i32 0, 1337791524
  %465 = sub i32 %464, %449
  %466 = sub i32 %465, 1337791524
  %_125 = sub i32 0, %449
  %467 = sub i32 0, %466
  %468 = sub i32 0, %450
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen126 = add i32 %466, %450
  %471 = sub i32 0, %450
  %472 = add i32 %449, %471
  %subalteredBB = sub nsw i32 %449, %450
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  store i32 140592835, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1590389276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB53alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB130, %while.end, %originalBBpart2128, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB20, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
