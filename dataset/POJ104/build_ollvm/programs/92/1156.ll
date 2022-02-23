; ModuleID = 'source-C-CXX/92/1156.c'
source_filename = "source-C-CXX/92/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"a%7==0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -510396972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -510396972, label %first
    i32 -622492047, label %land.lhs.true
    i32 7060264, label %originalBB
    i32 602308492, label %originalBBpart2
    i32 125480619, label %land.lhs.true3
    i32 1017721979, label %if.then
    i32 823642818, label %if.else
    i32 -449553515, label %land.lhs.true9
    i32 341454606, label %land.lhs.true12
    i32 -865548759, label %originalBB62
    i32 -1711539911, label %originalBBpart274
    i32 -38914978, label %if.then15
    i32 1592973446, label %if.else17
    i32 -854786783, label %land.lhs.true20
    i32 487345238, label %if.then23
    i32 563456396, label %if.else25
    i32 1240074443, label %land.lhs.true28
    i32 -1069906917, label %if.then31
    i32 -2069286191, label %originalBB76
    i32 -308571275, label %originalBBpart278
    i32 -635954150, label %if.else33
    i32 -146166707, label %originalBB80
    i32 1309293169, label %originalBBpart285
    i32 -1555983303, label %land.lhs.true36
    i32 -856974524, label %if.then39
    i32 1862724990, label %originalBB87
    i32 -1988108397, label %originalBBpart289
    i32 -1455158916, label %if.else41
    i32 -2026625254, label %if.then44
    i32 919848953, label %if.else46
    i32 2113822603, label %originalBB91
    i32 -1642388671, label %originalBBpart2102
    i32 1250719996, label %if.then49
    i32 -1202693084, label %if.else51
    i32 -936167823, label %originalBB104
    i32 -1805035855, label %originalBBpart2106
    i32 1111340822, label %if.then52
    i32 -300171189, label %if.end
    i32 -591560124, label %if.end54
    i32 1473519205, label %if.end55
    i32 -1423962387, label %originalBB108
    i32 -1235835666, label %originalBBpart2110
    i32 -1608035748, label %if.end56
    i32 1639506824, label %if.end57
    i32 1706901308, label %if.end58
    i32 -1355612659, label %if.end59
    i32 -1376390496, label %if.end60
    i32 -1088101138, label %originalBBalteredBB
    i32 -1485780934, label %originalBB62alteredBB
    i32 1760639415, label %originalBB76alteredBB
    i32 -379738609, label %originalBB80alteredBB
    i32 -1247377663, label %originalBB87alteredBB
    i32 331625659, label %originalBB91alteredBB
    i32 1283212981, label %originalBB104alteredBB
    i32 -1224329430, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -622492047, i32 823642818
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1029586590
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1029586590
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 7060264, i32 -1088101138
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 602308492, i32 -1088101138
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 125480619, i32 823642818
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem4 = srem i32 %45, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %46 = select i1 %cmp5, i32 1017721979, i32 823642818
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1376390496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %rem7 = srem i32 %47, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %48 = select i1 %cmp8, i32 -449553515, i32 1592973446
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem10 = srem i32 %49, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %50 = select i1 %cmp11, i32 341454606, i32 1592973446
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1002386305
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1002386305
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -865548759, i32 -1485780934
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem13 = srem i32 %66, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 154193556
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 154193556
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1711539911, i32 -1485780934
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %94 = select i1 %cmp14.reload, i32 -38914978, i32 1592973446
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1355612659, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem18 = srem i32 %95, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %96 = select i1 %cmp19, i32 -854786783, i32 563456396
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem21 = srem i32 %97, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %98 = select i1 %cmp22, i32 487345238, i32 563456396
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1706901308, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %rem26 = srem i32 %99, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %100 = select i1 %cmp27, i32 1240074443, i32 -635954150
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %rem29 = srem i32 %101, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %102 = select i1 %cmp30, i32 -1069906917, i32 -635954150
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2069286191, i32 1760639415
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -817493903
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -817493903
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -308571275, i32 1760639415
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1639506824, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -146166707, i32 -379738609
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %rem34 = srem i32 %170, 5
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1309293169, i32 -379738609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %197 = select i1 %cmp35.reload, i32 -1555983303, i32 -1455158916
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem37 = srem i32 %198, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %199 = select i1 %cmp38, i32 -856974524, i32 -1455158916
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1862724990, i32 -1247377663
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2044552375
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2044552375
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -1988108397, i32 -1247377663
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1608035748, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %rem42 = srem i32 %253, 3
  %cmp43 = icmp eq i32 %rem42, 0
  %254 = select i1 %cmp43, i32 -2026625254, i32 919848953
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1473519205, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2053270087
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2053270087
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 2113822603, i32 331625659
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %rem47 = srem i32 %282, 5
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -695016175
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -695016175
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1642388671, i32 331625659
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %298 = select i1 %cmp48.reload, i32 1250719996, i32 -1202693084
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -591560124, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -936167823, i32 1283212981
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 938662988
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 938662988
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1805035855, i32 1283212981
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %352 = select i1 true, i32 1111340822, i32 -300171189
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -300171189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591560124, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1473519205, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 632625077
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 632625077
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1423962387, i32 -1224329430
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1134847900
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1134847900
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1235835666, i32 -1224329430
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1608035748, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1639506824, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1706901308, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1355612659, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1376390496, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %_ = shl i32 %395, 5
  %396 = sub i32 0, 5
  %397 = add i32 %395, %396
  %_61 = sub i32 %395, 5
  %gen = mul i32 %397, 5
  %rem1alteredBB = srem i32 %395, 5
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 7060264, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %_63 = shl i32 %398, 7
  %399 = sub i32 0, -230345521
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -230345521
  %_64 = sub i32 0, %398
  %402 = add i32 %401, 1473621966
  %403 = add i32 %402, 7
  %404 = sub i32 %403, 1473621966
  %gen65 = add i32 %401, 7
  %_66 = shl i32 %398, 7
  %405 = add i32 %398, -2015405581
  %406 = sub i32 %405, 7
  %407 = sub i32 %406, -2015405581
  %_67 = sub i32 %398, 7
  %gen68 = mul i32 %407, 7
  %_69 = shl i32 %398, 7
  %_70 = shl i32 %398, 7
  %408 = sub i32 %398, 497828459
  %409 = sub i32 %408, 7
  %410 = add i32 %409, 497828459
  %_71 = sub i32 %398, 7
  %gen72 = mul i32 %410, 7
  %rem13alteredBB = srem i32 %398, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -865548759, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2069286191, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %_81 = shl i32 %411, 5
  %_82 = shl i32 %411, 5
  %_83 = shl i32 %411, 5
  %rem34alteredBB = srem i32 %411, 5
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -146166707, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1862724990, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 %412, 9451833
  %414 = sub i32 %413, 5
  %415 = add i32 %414, 9451833
  %_92 = sub i32 %412, 5
  %gen93 = mul i32 %415, 5
  %_94 = shl i32 %412, 5
  %416 = add i32 0, -487014370
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, -487014370
  %_95 = sub i32 0, %412
  %419 = sub i32 0, 5
  %420 = sub i32 %418, %419
  %gen96 = add i32 %418, 5
  %421 = sub i32 %412, -1340154613
  %422 = sub i32 %421, 5
  %423 = add i32 %422, -1340154613
  %_97 = sub i32 %412, 5
  %gen98 = mul i32 %423, 5
  %424 = sub i32 0, %412
  %425 = add i32 0, %424
  %_99 = sub i32 0, %412
  %426 = sub i32 %425, 1005917112
  %427 = add i32 %426, 5
  %428 = add i32 %427, 1005917112
  %gen100 = add i32 %425, 5
  %rem47alteredBB = srem i32 %412, 5
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 2113822603, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -936167823, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1423962387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2110, %originalBB108, %if.end55, %if.end54, %if.end, %if.then52, %originalBBpart2106, %originalBB104, %if.else51, %if.then49, %originalBBpart2102, %originalBB91, %if.else46, %if.then44, %if.else41, %originalBBpart289, %originalBB87, %if.then39, %land.lhs.true36, %originalBBpart285, %originalBB80, %if.else33, %originalBBpart278, %originalBB76, %if.then31, %land.lhs.true28, %if.else25, %if.then23, %land.lhs.true20, %if.else17, %if.then15, %originalBBpart274, %originalBB62, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
