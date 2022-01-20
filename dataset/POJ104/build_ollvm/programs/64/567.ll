; ModuleID = 'source-C-CXX/64/567.c'
source_filename = "source-C-CXX/64/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326135492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -326135492, label %for.cond
    i32 -1325213224, label %for.body
    i32 -367243507, label %land.lhs.true
    i32 -322454808, label %if.then
    i32 1601858570, label %if.else
    i32 959873966, label %originalBB
    i32 1030407372, label %originalBBpart2
    i32 -2038571438, label %land.lhs.true5
    i32 -1200889262, label %originalBB50
    i32 -1733891551, label %originalBBpart252
    i32 -1985464479, label %if.then7
    i32 480618142, label %originalBB54
    i32 -1042052974, label %originalBBpart264
    i32 -1671325343, label %if.else9
    i32 1042356731, label %originalBB66
    i32 269437556, label %originalBBpart268
    i32 -1414283202, label %land.lhs.true11
    i32 1947330228, label %if.then13
    i32 1120689822, label %if.else15
    i32 -688941701, label %land.lhs.true17
    i32 1805977413, label %if.then19
    i32 1505588290, label %originalBB70
    i32 -538499271, label %originalBBpart282
    i32 -1331850101, label %if.else21
    i32 1073121463, label %land.lhs.true23
    i32 1350084547, label %originalBB84
    i32 -232800501, label %originalBBpart286
    i32 -149078076, label %if.then25
    i32 -1323746335, label %if.else27
    i32 -1296207298, label %land.lhs.true29
    i32 -823540960, label %if.then31
    i32 -1838278263, label %originalBB88
    i32 -878122053, label %originalBBpart2102
    i32 -1069909619, label %if.end
    i32 -376852072, label %if.end33
    i32 -699793311, label %if.end34
    i32 1741505118, label %originalBB104
    i32 140603268, label %originalBBpart2106
    i32 1152702798, label %if.end35
    i32 548729460, label %if.end36
    i32 312033156, label %originalBB108
    i32 2111647518, label %originalBBpart2110
    i32 -1007176830, label %if.end37
    i32 -341737632, label %for.inc
    i32 774296466, label %for.end
    i32 -514699341, label %if.then40
    i32 561938790, label %if.else42
    i32 1294469592, label %originalBB112
    i32 30713770, label %originalBBpart2114
    i32 -470825986, label %if.then44
    i32 -511332024, label %if.else46
    i32 539412467, label %if.end48
    i32 1319512070, label %if.end49
    i32 824569917, label %originalBBalteredBB
    i32 -577807571, label %originalBB50alteredBB
    i32 485161521, label %originalBB54alteredBB
    i32 -188768944, label %originalBB66alteredBB
    i32 1191462073, label %originalBB70alteredBB
    i32 -186393300, label %originalBB84alteredBB
    i32 -744903276, label %originalBB88alteredBB
    i32 -1610043675, label %originalBB104alteredBB
    i32 -656619784, label %originalBB108alteredBB
    i32 -846965842, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1325213224, i32 774296466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -367243507, i32 1601858570
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -322454808, i32 1601858570
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 %7, -1923965045
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1923965045
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %a, align 4
  store i32 -1007176830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 671098911
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 671098911
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 959873966, i32 824569917
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %26, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1030407372, i32 824569917
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -2038571438, i32 -1671325343
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -176851665
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -176851665
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1200889262, i32 -577807571
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %69, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -241074517
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -241074517
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1733891551, i32 -577807571
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1985464479, i32 -1671325343
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 480618142, i32 485161521
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc8 = add nsw i32 %112, 1
  store i32 %114, i32* %b, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1974185878
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1974185878
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1042052974, i32 485161521
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 548729460, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1042356731, i32 -188768944
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %144, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 269437556, i32 -188768944
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 -1414283202, i32 1120689822
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %172, 2
  %173 = select i1 %cmp12, i32 1947330228, i32 1120689822
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = add i32 %174, 476549690
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 476549690
  %inc14 = add nsw i32 %174, 1
  store i32 %177, i32* %a, align 4
  store i32 1152702798, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %178, 1
  %179 = select i1 %cmp16, i32 -688941701, i32 -1331850101
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %180, 0
  %181 = select i1 %cmp18, i32 1805977413, i32 -1331850101
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1308850048
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1308850048
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1505588290, i32 1191462073
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %210 = sub i32 %209, -1389101462
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1389101462
  %inc20 = add nsw i32 %209, 1
  store i32 %212, i32* %b, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -538499271, i32 1191462073
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -699793311, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %239, 2
  %240 = select i1 %cmp22, i32 1073121463, i32 -1323746335
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -904937071
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -904937071
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1350084547, i32 -186393300
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %256, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1087006480
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1087006480
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -232800501, i32 -186393300
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %272 = select i1 %cmp24.reload, i32 -149078076, i32 -1323746335
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc26 = add nsw i32 %273, 1
  store i32 %275, i32* %a, align 4
  store i32 -376852072, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %276, 2
  %277 = select i1 %cmp28, i32 -1296207298, i32 -1069909619
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %278, 1
  %279 = select i1 %cmp30, i32 -823540960, i32 -1069909619
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1838278263, i32 -744903276
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %295 = add i32 %294, -866470274
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -866470274
  %inc32 = add nsw i32 %294, 1
  store i32 %297, i32* %b, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -58179353
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -58179353
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -878122053, i32 -744903276
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1069909619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -376852072, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -699793311, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1421786365
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1421786365
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
  %351 = select i1 %349, i32 1741505118, i32 -1610043675
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -588996529
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -588996529
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 140603268, i32 -1610043675
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1152702798, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 548729460, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -2027806167
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2027806167
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 312033156, i32 -656619784
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
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
  %419 = select i1 %417, i32 2111647518, i32 -656619784
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1007176830, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -341737632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc38 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 -326135492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = load i32, i32* %b, align 4
  %cmp39 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp39, i32 -514699341, i32 561938790
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1319512070, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1294469592, i32 -846965842
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = load i32, i32* %b, align 4
  %cmp43 = icmp slt i32 %452, %453
  store i1 %cmp43, i1* %cmp43.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 127923204
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 127923204
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 30713770, i32 -846965842
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %481 = select i1 %cmp43.reload, i32 -470825986, i32 -511332024
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 539412467, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 539412467, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1319512070, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %482, 0
  store i32 959873966, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp eq i32 %483, 2
  store i32 -1200889262, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %485 = add i32 0, 1314167270
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1314167270
  %_ = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 1
  %490 = sub i32 %484, -227508851
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -227508851
  %_55 = sub i32 %484, 1
  %gen56 = mul i32 %492, 1
  %493 = sub i32 0, %484
  %494 = add i32 0, %493
  %_57 = sub i32 0, %484
  %495 = add i32 %494, 1819860479
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1819860479
  %gen58 = add i32 %494, 1
  %498 = sub i32 %484, 380994448
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 380994448
  %_59 = sub i32 %484, 1
  %gen60 = mul i32 %500, 1
  %_61 = shl i32 %484, 1
  %_62 = shl i32 %484, 1
  %501 = sub i32 0, %484
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc8alteredBB = add nsw i32 %484, 1
  store i32 %504, i32* %b, align 4
  store i32 480618142, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %505, 1
  store i32 1042356731, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %507 = sub i32 0, -1913120034
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1913120034
  %_71 = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen72 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %506, %514
  %_73 = sub i32 %506, 1
  %gen74 = mul i32 %515, 1
  %516 = add i32 0, -410758979
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, -410758979
  %_75 = sub i32 0, %506
  %519 = add i32 %518, 889952297
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 889952297
  %gen76 = add i32 %518, 1
  %522 = sub i32 %506, 593602222
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 593602222
  %_77 = sub i32 %506, 1
  %gen78 = mul i32 %524, 1
  %525 = add i32 %506, -768793820
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -768793820
  %_79 = sub i32 %506, 1
  %gen80 = mul i32 %527, 1
  %528 = sub i32 %506, -331904881
  %529 = add i32 %528, 1
  %530 = add i32 %529, -331904881
  %inc20alteredBB = add nsw i32 %506, 1
  store i32 %530, i32* %b, align 4
  store i32 1505588290, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %531, 0
  store i32 1350084547, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_89 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen90 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %532, %537
  %_91 = sub i32 %532, 1
  %gen92 = mul i32 %538, 1
  %_93 = shl i32 %532, 1
  %539 = add i32 0, 1045492699
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 1045492699
  %_94 = sub i32 0, %532
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen95 = add i32 %541, 1
  %546 = add i32 %532, 540965038
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 540965038
  %_96 = sub i32 %532, 1
  %gen97 = mul i32 %548, 1
  %549 = add i32 %532, -2055470455
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2055470455
  %_98 = sub i32 %532, 1
  %gen99 = mul i32 %551, 1
  %_100 = shl i32 %532, 1
  %552 = sub i32 %532, -1388498544
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1388498544
  %inc32alteredBB = add nsw i32 %532, 1
  store i32 %554, i32* %b, align 4
  store i32 -1838278263, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1741505118, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 312033156, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %556 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp slt i32 %555, %556
  store i32 1294469592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.else46, %if.then44, %originalBBpart2114, %originalBB112, %if.else42, %if.then40, %for.end, %for.inc, %if.end37, %originalBBpart2110, %originalBB108, %if.end36, %if.end35, %originalBBpart2106, %originalBB104, %if.end34, %if.end33, %if.end, %originalBBpart2102, %originalBB88, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %originalBBpart286, %originalBB84, %land.lhs.true23, %if.else21, %originalBBpart282, %originalBB70, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart268, %originalBB66, %if.else9, %originalBBpart264, %originalBB54, %if.then7, %originalBBpart252, %originalBB50, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
