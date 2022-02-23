; ModuleID = 'source-C-CXX/82/5698.c'
source_filename = "source-C-CXX/82/5698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %GPA.reg2mem = alloca float*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
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
  store i1 %8, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -574302372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -574302372, label %first
    i32 -1503256547, label %originalBB
    i32 1226073740, label %originalBBpart2
    i32 64713964, label %for.cond
    i32 1906107133, label %for.body
    i32 1260148857, label %for.inc
    i32 -1472794390, label %for.end
    i32 16276441, label %originalBB170
    i32 1104905810, label %originalBBpart2172
    i32 -1151351548, label %for.cond6
    i32 1499248018, label %originalBB174
    i32 1436919627, label %originalBBpart2176
    i32 -325402857, label %for.body8
    i32 1437718348, label %for.inc12
    i32 -1282054530, label %for.end14
    i32 -937514866, label %originalBB178
    i32 128808201, label %originalBBpart2180
    i32 -1610054886, label %for.cond16
    i32 221583150, label %for.body18
    i32 -993976018, label %originalBB182
    i32 843609747, label %originalBBpart2184
    i32 2062317, label %land.lhs.true
    i32 447028896, label %if.then
    i32 218351218, label %originalBB186
    i32 312814866, label %originalBBpart2198
    i32 699522371, label %if.else
    i32 -1792002827, label %land.lhs.true32
    i32 -98564774, label %if.then37
    i32 -1228563174, label %if.else43
    i32 651580933, label %land.lhs.true48
    i32 -530608713, label %if.then53
    i32 -1861529837, label %if.else59
    i32 521645404, label %land.lhs.true64
    i32 1193661977, label %if.then69
    i32 -1957802452, label %if.else75
    i32 -1522440392, label %land.lhs.true80
    i32 1851685896, label %if.then85
    i32 -185658904, label %if.else91
    i32 -821809939, label %land.lhs.true96
    i32 1679772944, label %if.then101
    i32 1903693924, label %originalBB200
    i32 2107507293, label %originalBBpart2210
    i32 -306244333, label %if.else107
    i32 984994593, label %originalBB212
    i32 -829093831, label %originalBBpart2214
    i32 -1539819393, label %land.lhs.true112
    i32 1686815219, label %if.then117
    i32 -35734554, label %if.else123
    i32 -179911863, label %land.lhs.true128
    i32 -697130237, label %if.then133
    i32 -911058436, label %if.else139
    i32 1117267435, label %originalBB216
    i32 -1016359026, label %originalBBpart2218
    i32 1889232820, label %land.lhs.true144
    i32 1139072491, label %originalBB220
    i32 -173701543, label %originalBBpart2222
    i32 -1091920345, label %if.then149
    i32 1997381433, label %if.end
    i32 1955319004, label %if.end155
    i32 1010992690, label %originalBB224
    i32 1365772750, label %originalBBpart2226
    i32 880305076, label %if.end156
    i32 2024721620, label %if.end157
    i32 -579303380, label %if.end158
    i32 -2117341569, label %if.end159
    i32 -685848905, label %if.end160
    i32 -2094121163, label %if.end161
    i32 -420282565, label %if.end162
    i32 -1970113824, label %originalBB228
    i32 -1067023802, label %originalBBpart2230
    i32 -100544632, label %for.inc163
    i32 -290267120, label %for.end165
    i32 1420573614, label %originalBBalteredBB
    i32 34284055, label %originalBB170alteredBB
    i32 -1350170466, label %originalBB174alteredBB
    i32 -167793673, label %originalBB178alteredBB
    i32 -816235058, label %originalBB182alteredBB
    i32 1455077945, label %originalBB186alteredBB
    i32 -495378732, label %originalBB200alteredBB
    i32 896550334, label %originalBB212alteredBB
    i32 951461719, label %originalBB216alteredBB
    i32 486001392, label %originalBB220alteredBB
    i32 567943618, label %originalBB224alteredBB
    i32 1452564469, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload234, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload234, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload234
  %25 = select i1 %23, i32 -1503256547, i32 1420573614
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %retval.reload236 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload236, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload245, align 4
  %s.reload268 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload268, align 8
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload242)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload241, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload270 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload270, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload240, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1961513472
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1961513472
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1226073740, i32 1420573614
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64713964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload274, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1906107133, i32 -1472794390
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload330, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload244, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload272, align 4
  %idxprom3 = sext i32 %51 to i64
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload329, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %add = add nsw i32 %50, %52
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 %54, i32* %a.reload243, align 4
  store i32 1260148857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload271, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 64713964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -322572200
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -322572200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 16276441, i32 34284055
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i5.reload281 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload281, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1716421871
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1716421871
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1104905810, i32 34284055
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1151351548, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1373048503
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1373048503
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1499248018, i32 -1350170466
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i5.reload280 = load volatile i32*, i32** %i5.reg2mem
  %129 = load i32, i32* %i5.reload280, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload238, align 4
  %cmp7 = icmp slt i32 %129, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1436919627, i32 -1350170466
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -325402857, i32 -1282054530
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload279 = load volatile i32*, i32** %i5.reg2mem
  %146 = load i32, i32* %i5.reload279, align 4
  %idxprom9 = sext i32 %146 to i64
  %vla1.reload352 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reload352, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1437718348, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i5.reload278 = load volatile i32*, i32** %i5.reg2mem
  %147 = load i32, i32* %i5.reload278, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc13 = add nsw i32 %147, 1
  %i5.reload277 = load volatile i32*, i32** %i5.reg2mem
  store i32 %151, i32* %i5.reload277, align 4
  store i32 -1151351548, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1582578664
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1582578664
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
  %178 = select i1 %176, i32 -937514866, i32 -167793673
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i15.reload318 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload318, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -763248282
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -763248282
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 128808201, i32 -167793673
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1610054886, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload317 = load volatile i32*, i32** %i15.reg2mem
  %194 = load i32, i32* %i15.reload317, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload237, align 4
  %cmp17 = icmp slt i32 %194, %195
  %196 = select i1 %cmp17, i32 221583150, i32 -290267120
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -993976018, i32 -816235058
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i15.reload316 = load volatile i32*, i32** %i15.reg2mem
  %211 = load i32, i32* %i15.reload316, align 4
  %idxprom19 = sext i32 %211 to i64
  %vla1.reload351 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload351, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %212, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %238 = select i1 %236, i32 843609747, i32 -816235058
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %239 = select i1 %cmp21.reload, i32 2062317, i32 699522371
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i15.reload315 = load volatile i32*, i32** %i15.reg2mem
  %240 = load i32, i32* %i15.reload315, align 4
  %idxprom22 = sext i32 %240 to i64
  %vla1.reload350 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload350, i64 %idxprom22
  %241 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %241, 100
  %242 = select i1 %cmp24, i32 447028896, i32 699522371
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 95868504
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 95868504
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 218351218, i32 1455077945
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %s.reload267 = load volatile double*, double** %s.reg2mem
  %270 = load double, double* %s.reload267, align 8
  %i15.reload314 = load volatile i32*, i32** %i15.reg2mem
  %271 = load i32, i32* %i15.reload314, align 4
  %idxprom25 = sext i32 %271 to i64
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload328, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %272 to double
  %mul = fmul double 4.000000e+00, %conv
  %add27 = fadd double %270, %mul
  %s.reload266 = load volatile double*, double** %s.reg2mem
  store double %add27, double* %s.reload266, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 312814866, i32 1455077945
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -420282565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i15.reload313 = load volatile i32*, i32** %i15.reg2mem
  %299 = load i32, i32* %i15.reload313, align 4
  %idxprom28 = sext i32 %299 to i64
  %vla1.reload349 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload349, i64 %idxprom28
  %300 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %300, 85
  %301 = select i1 %cmp30, i32 -1792002827, i32 -1228563174
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i15.reload312 = load volatile i32*, i32** %i15.reg2mem
  %302 = load i32, i32* %i15.reload312, align 4
  %idxprom33 = sext i32 %302 to i64
  %vla1.reload348 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reload348, i64 %idxprom33
  %303 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %303, 89
  %304 = select i1 %cmp35, i32 -98564774, i32 -1228563174
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s.reload265 = load volatile double*, double** %s.reg2mem
  %305 = load double, double* %s.reload265, align 8
  %i15.reload311 = load volatile i32*, i32** %i15.reg2mem
  %306 = load i32, i32* %i15.reload311, align 4
  %idxprom38 = sext i32 %306 to i64
  %vla.reload327 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload327, i64 %idxprom38
  %307 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %307 to double
  %mul41 = fmul double 3.700000e+00, %conv40
  %add42 = fadd double %305, %mul41
  %s.reload264 = load volatile double*, double** %s.reg2mem
  store double %add42, double* %s.reload264, align 8
  store i32 -2094121163, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i15.reload310 = load volatile i32*, i32** %i15.reg2mem
  %308 = load i32, i32* %i15.reload310, align 4
  %idxprom44 = sext i32 %308 to i64
  %vla1.reload347 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload347, i64 %idxprom44
  %309 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %309, 82
  %310 = select i1 %cmp46, i32 651580933, i32 -1861529837
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i15.reload309 = load volatile i32*, i32** %i15.reg2mem
  %311 = load i32, i32* %i15.reload309, align 4
  %idxprom49 = sext i32 %311 to i64
  %vla1.reload346 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload346, i64 %idxprom49
  %312 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %312, 84
  %313 = select i1 %cmp51, i32 -530608713, i32 -1861529837
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %s.reload263 = load volatile double*, double** %s.reg2mem
  %314 = load double, double* %s.reload263, align 8
  %i15.reload308 = load volatile i32*, i32** %i15.reg2mem
  %315 = load i32, i32* %i15.reload308, align 4
  %idxprom54 = sext i32 %315 to i64
  %vla.reload326 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload326, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %316 to double
  %mul57 = fmul double 3.300000e+00, %conv56
  %add58 = fadd double %314, %mul57
  %s.reload262 = load volatile double*, double** %s.reg2mem
  store double %add58, double* %s.reload262, align 8
  store i32 -685848905, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i15.reload307 = load volatile i32*, i32** %i15.reg2mem
  %317 = load i32, i32* %i15.reload307, align 4
  %idxprom60 = sext i32 %317 to i64
  %vla1.reload345 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reload345, i64 %idxprom60
  %318 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %318, 78
  %319 = select i1 %cmp62, i32 521645404, i32 -1957802452
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i15.reload306 = load volatile i32*, i32** %i15.reg2mem
  %320 = load i32, i32* %i15.reload306, align 4
  %idxprom65 = sext i32 %320 to i64
  %vla1.reload344 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1.reload344, i64 %idxprom65
  %321 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %321, 81
  %322 = select i1 %cmp67, i32 1193661977, i32 -1957802452
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %s.reload261 = load volatile double*, double** %s.reg2mem
  %323 = load double, double* %s.reload261, align 8
  %i15.reload305 = load volatile i32*, i32** %i15.reg2mem
  %324 = load i32, i32* %i15.reload305, align 4
  %idxprom70 = sext i32 %324 to i64
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload325, i64 %idxprom70
  %325 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %325 to double
  %mul73 = fmul double 3.000000e+00, %conv72
  %add74 = fadd double %323, %mul73
  %s.reload260 = load volatile double*, double** %s.reg2mem
  store double %add74, double* %s.reload260, align 8
  store i32 -2117341569, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i15.reload304 = load volatile i32*, i32** %i15.reg2mem
  %326 = load i32, i32* %i15.reload304, align 4
  %idxprom76 = sext i32 %326 to i64
  %vla1.reload343 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1.reload343, i64 %idxprom76
  %327 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %327, 75
  %328 = select i1 %cmp78, i32 -1522440392, i32 -185658904
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i15.reload303 = load volatile i32*, i32** %i15.reg2mem
  %329 = load i32, i32* %i15.reload303, align 4
  %idxprom81 = sext i32 %329 to i64
  %vla1.reload342 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1.reload342, i64 %idxprom81
  %330 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %330, 77
  %331 = select i1 %cmp83, i32 1851685896, i32 -185658904
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %s.reload259 = load volatile double*, double** %s.reg2mem
  %332 = load double, double* %s.reload259, align 8
  %i15.reload302 = load volatile i32*, i32** %i15.reg2mem
  %333 = load i32, i32* %i15.reload302, align 4
  %idxprom86 = sext i32 %333 to i64
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload324, i64 %idxprom86
  %334 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %334 to double
  %mul89 = fmul double 2.700000e+00, %conv88
  %add90 = fadd double %332, %mul89
  %s.reload258 = load volatile double*, double** %s.reg2mem
  store double %add90, double* %s.reload258, align 8
  store i32 -579303380, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %i15.reload301 = load volatile i32*, i32** %i15.reg2mem
  %335 = load i32, i32* %i15.reload301, align 4
  %idxprom92 = sext i32 %335 to i64
  %vla1.reload341 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1.reload341, i64 %idxprom92
  %336 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %336, 72
  %337 = select i1 %cmp94, i32 -821809939, i32 -306244333
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i15.reload300 = load volatile i32*, i32** %i15.reg2mem
  %338 = load i32, i32* %i15.reload300, align 4
  %idxprom97 = sext i32 %338 to i64
  %vla1.reload340 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1.reload340, i64 %idxprom97
  %339 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %339, 74
  %340 = select i1 %cmp99, i32 1679772944, i32 -306244333
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1533704450
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1533704450
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1903693924, i32 -495378732
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %s.reload257 = load volatile double*, double** %s.reg2mem
  %368 = load double, double* %s.reload257, align 8
  %i15.reload299 = load volatile i32*, i32** %i15.reg2mem
  %369 = load i32, i32* %i15.reload299, align 4
  %idxprom102 = sext i32 %369 to i64
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reload323, i64 %idxprom102
  %370 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %370 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %add106 = fadd double %368, %mul105
  %s.reload256 = load volatile double*, double** %s.reg2mem
  store double %add106, double* %s.reload256, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -947719561
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -947719561
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2107507293, i32 -495378732
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2024721620, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 984994593, i32 896550334
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i15.reload298 = load volatile i32*, i32** %i15.reg2mem
  %412 = load i32, i32* %i15.reload298, align 4
  %idxprom108 = sext i32 %412 to i64
  %vla1.reload339 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reload339, i64 %idxprom108
  %413 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %413, 68
  store i1 %cmp110, i1* %cmp110.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -300655146
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -300655146
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -829093831, i32 896550334
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %441 = select i1 %cmp110.reload, i32 -1539819393, i32 -35734554
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %i15.reload297 = load volatile i32*, i32** %i15.reg2mem
  %442 = load i32, i32* %i15.reload297, align 4
  %idxprom113 = sext i32 %442 to i64
  %vla1.reload338 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla1.reload338, i64 %idxprom113
  %443 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %443, 71
  %444 = select i1 %cmp115, i32 1686815219, i32 -35734554
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %s.reload255 = load volatile double*, double** %s.reg2mem
  %445 = load double, double* %s.reload255, align 8
  %i15.reload296 = load volatile i32*, i32** %i15.reg2mem
  %446 = load i32, i32* %i15.reload296, align 4
  %idxprom118 = sext i32 %446 to i64
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla.reload322, i64 %idxprom118
  %447 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %447 to double
  %mul121 = fmul double 2.000000e+00, %conv120
  %add122 = fadd double %445, %mul121
  %s.reload254 = load volatile double*, double** %s.reg2mem
  store double %add122, double* %s.reload254, align 8
  store i32 880305076, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %i15.reload295 = load volatile i32*, i32** %i15.reg2mem
  %448 = load i32, i32* %i15.reload295, align 4
  %idxprom124 = sext i32 %448 to i64
  %vla1.reload337 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla1.reload337, i64 %idxprom124
  %449 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %449, 64
  %450 = select i1 %cmp126, i32 -179911863, i32 -911058436
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %i15.reload294 = load volatile i32*, i32** %i15.reg2mem
  %451 = load i32, i32* %i15.reload294, align 4
  %idxprom129 = sext i32 %451 to i64
  %vla1.reload336 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reload336, i64 %idxprom129
  %452 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sle i32 %452, 67
  %453 = select i1 %cmp131, i32 -697130237, i32 -911058436
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %s.reload253 = load volatile double*, double** %s.reg2mem
  %454 = load double, double* %s.reload253, align 8
  %i15.reload293 = load volatile i32*, i32** %i15.reg2mem
  %455 = load i32, i32* %i15.reload293, align 4
  %idxprom134 = sext i32 %455 to i64
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx135 = getelementptr inbounds i32, i32* %vla.reload321, i64 %idxprom134
  %456 = load i32, i32* %arrayidx135, align 4
  %conv136 = sitofp i32 %456 to double
  %mul137 = fmul double 1.500000e+00, %conv136
  %add138 = fadd double %454, %mul137
  %s.reload252 = load volatile double*, double** %s.reg2mem
  store double %add138, double* %s.reload252, align 8
  store i32 1955319004, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -278676822
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -278676822
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1117267435, i32 951461719
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i15.reload292 = load volatile i32*, i32** %i15.reg2mem
  %484 = load i32, i32* %i15.reload292, align 4
  %idxprom140 = sext i32 %484 to i64
  %vla1.reload335 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx141 = getelementptr inbounds i32, i32* %vla1.reload335, i64 %idxprom140
  %485 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %485, 60
  store i1 %cmp142, i1* %cmp142.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1809157703
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1809157703
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1016359026, i32 951461719
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %501 = select i1 %cmp142.reload, i32 1889232820, i32 1997381433
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1054018087
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1054018087
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1139072491, i32 486001392
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i15.reload291 = load volatile i32*, i32** %i15.reg2mem
  %517 = load i32, i32* %i15.reload291, align 4
  %idxprom145 = sext i32 %517 to i64
  %vla1.reload334 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1.reload334, i64 %idxprom145
  %518 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sle i32 %518, 63
  store i1 %cmp147, i1* %cmp147.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -291515755
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -291515755
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -173701543, i32 486001392
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %546 = select i1 %cmp147.reload, i32 -1091920345, i32 1997381433
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %s.reload251 = load volatile double*, double** %s.reg2mem
  %547 = load double, double* %s.reload251, align 8
  %i15.reload290 = load volatile i32*, i32** %i15.reg2mem
  %548 = load i32, i32* %i15.reload290, align 4
  %idxprom150 = sext i32 %548 to i64
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx151 = getelementptr inbounds i32, i32* %vla.reload320, i64 %idxprom150
  %549 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %549 to double
  %mul153 = fmul double 1.000000e+00, %conv152
  %add154 = fadd double %547, %mul153
  %s.reload250 = load volatile double*, double** %s.reg2mem
  store double %add154, double* %s.reload250, align 8
  store i32 1997381433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1955319004, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1010992690, i32 567943618
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 616999453
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 616999453
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1365772750, i32 567943618
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 880305076, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 2024721620, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -579303380, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -2117341569, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -685848905, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -2094121163, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -420282565, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1970113824, i32 1452564469
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1067023802, i32 1452564469
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -100544632, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %i15.reload289 = load volatile i32*, i32** %i15.reg2mem
  %619 = load i32, i32* %i15.reload289, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc164 = add nsw i32 %619, 1
  %i15.reload288 = load volatile i32*, i32** %i15.reg2mem
  store i32 %621, i32* %i15.reload288, align 4
  store i32 -1610054886, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %s.reload249 = load volatile double*, double** %s.reg2mem
  %622 = load double, double* %s.reload249, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload, align 4
  %conv166 = sitofp i32 %623 to double
  %div = fdiv double %622, %conv166
  %conv167 = fptrunc double %div to float
  %GPA.reload269 = load volatile float*, float** %GPA.reg2mem
  store float %conv167, float* %GPA.reload269, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %624 = load float, float* %GPA.reload, align 4
  %conv168 = fpext float %624 to double
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv168)
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %625 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %625)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %626 = load i32, i32* %retval.reload, align 4
  ret i32 %626

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %GPAalteredBB = alloca float, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %627 = load i32, i32* %nalteredBB, align 4
  %628 = zext i32 %627 to i64
  %629 = call i8* @llvm.stacksave()
  store i8* %629, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %628, align 16
  %630 = load i32, i32* %nalteredBB, align 4
  %631 = zext i32 %630 to i64
  %vla1alteredBB = alloca i32, i64 %631, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1503256547, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i5.reload276 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload276, align 4
  store i32 16276441, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %632 = load i32, i32* %i5.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %632, %633
  store i32 1499248018, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i15.reload287 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload287, align 4
  store i32 -937514866, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i15.reload286 = load volatile i32*, i32** %i15.reg2mem
  %634 = load i32, i32* %i15.reload286, align 4
  %idxprom19alteredBB = sext i32 %634 to i64
  %vla1.reload333 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1.reload333, i64 %idxprom19alteredBB
  %635 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %635, 90
  store i32 -993976018, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %s.reload248 = load volatile double*, double** %s.reg2mem
  %636 = load double, double* %s.reload248, align 8
  %i15.reload285 = load volatile i32*, i32** %i15.reg2mem
  %637 = load i32, i32* %i15.reload285, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla.reload319, i64 %idxprom25alteredBB
  %638 = load i32, i32* %arrayidx26alteredBB, align 4
  %convalteredBB = sitofp i32 %638 to double
  %_ = fsub double 4.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_187 = fsub double -0.000000e+00, 4.000000e+00
  %gen188 = fadd double %_187, %convalteredBB
  %_189 = fsub double 4.000000e+00, %convalteredBB
  %gen190 = fmul double %_189, %convalteredBB
  %_191 = fsub double -0.000000e+00, 4.000000e+00
  %gen192 = fadd double %_191, %convalteredBB
  %_193 = fsub double 4.000000e+00, %convalteredBB
  %gen194 = fmul double %_193, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  %_195 = fsub double %636, %mulalteredBB
  %gen196 = fmul double %_195, %mulalteredBB
  %add27alteredBB = fadd double %636, %mulalteredBB
  %s.reload247 = load volatile double*, double** %s.reg2mem
  store double %add27alteredBB, double* %s.reload247, align 8
  store i32 218351218, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reload246 = load volatile double*, double** %s.reg2mem
  %639 = load double, double* %s.reload246, align 8
  %i15.reload284 = load volatile i32*, i32** %i15.reg2mem
  %640 = load i32, i32* %i15.reload284, align 4
  %idxprom102alteredBB = sext i32 %640 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom102alteredBB
  %641 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %641 to double
  %_201 = fsub double -0.000000e+00, 2.300000e+00
  %gen202 = fadd double %_201, %conv104alteredBB
  %_203 = fsub double 2.300000e+00, %conv104alteredBB
  %gen204 = fmul double %_203, %conv104alteredBB
  %mul105alteredBB = fmul double 2.300000e+00, %conv104alteredBB
  %_205 = fsub double %639, %mul105alteredBB
  %gen206 = fmul double %_205, %mul105alteredBB
  %_207 = fsub double -0.000000e+00, %639
  %gen208 = fadd double %_207, %mul105alteredBB
  %add106alteredBB = fadd double %639, %mul105alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add106alteredBB, double* %s.reload, align 8
  store i32 1903693924, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i15.reload283 = load volatile i32*, i32** %i15.reg2mem
  %642 = load i32, i32* %i15.reload283, align 4
  %idxprom108alteredBB = sext i32 %642 to i64
  %vla1.reload332 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla1.reload332, i64 %idxprom108alteredBB
  %643 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sge i32 %643, 68
  store i32 984994593, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i15.reload282 = load volatile i32*, i32** %i15.reg2mem
  %644 = load i32, i32* %i15.reload282, align 4
  %idxprom140alteredBB = sext i32 %644 to i64
  %vla1.reload331 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds i32, i32* %vla1.reload331, i64 %idxprom140alteredBB
  %645 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sge i32 %645, 60
  store i32 1117267435, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  %646 = load i32, i32* %i15.reload, align 4
  %idxprom145alteredBB = sext i32 %646 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom145alteredBB
  %647 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp sle i32 %647, 63
  store i32 1139072491, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1010992690, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1970113824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc163, %originalBBpart2230, %originalBB228, %if.end162, %if.end161, %if.end160, %if.end159, %if.end158, %if.end157, %if.end156, %originalBBpart2226, %originalBB224, %if.end155, %if.end, %if.then149, %originalBBpart2222, %originalBB220, %land.lhs.true144, %originalBBpart2218, %originalBB216, %if.else139, %if.then133, %land.lhs.true128, %if.else123, %if.then117, %land.lhs.true112, %originalBBpart2214, %originalBB212, %if.else107, %originalBBpart2210, %originalBB200, %if.then101, %land.lhs.true96, %if.else91, %if.then85, %land.lhs.true80, %if.else75, %if.then69, %land.lhs.true64, %if.else59, %if.then53, %land.lhs.true48, %if.else43, %if.then37, %land.lhs.true32, %if.else, %originalBBpart2198, %originalBB186, %if.then, %land.lhs.true, %originalBBpart2184, %originalBB182, %for.body18, %for.cond16, %originalBBpart2180, %originalBB178, %for.end14, %for.inc12, %for.body8, %originalBBpart2176, %originalBB174, %for.cond6, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
