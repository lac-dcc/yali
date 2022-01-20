; ModuleID = 'source-C-CXX/49/119.c'
source_filename = "source-C-CXX/49/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -1900473119
  %2 = add i32 %1, 6
  %3 = sub i32 %2, -1900473119
  %add = add nsw i32 %0, 6
  %4 = sub i32 0, 8
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 8
  store i32 %5, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1917730450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1917730450, label %first
    i32 -1336860785, label %lor.lhs.false
    i32 -470685030, label %if.then
    i32 2079094323, label %originalBB
    i32 680166718, label %originalBBpart2
    i32 463422906, label %if.end
    i32 1057832480, label %lor.lhs.false8
    i32 -687849828, label %if.then12
    i32 1019817088, label %originalBB115
    i32 -1678691583, label %originalBBpart2117
    i32 1111300417, label %if.end14
    i32 1486244883, label %lor.lhs.false18
    i32 2005793779, label %originalBB119
    i32 -2011473758, label %originalBBpart2129
    i32 -1689202549, label %if.then22
    i32 1904215516, label %if.end24
    i32 1033489645, label %lor.lhs.false28
    i32 -1406138149, label %originalBB131
    i32 1869232465, label %originalBBpart2148
    i32 1871184129, label %if.then32
    i32 -1589328985, label %originalBB150
    i32 -1026907560, label %originalBBpart2152
    i32 2084418496, label %if.end34
    i32 -1107253451, label %lor.lhs.false38
    i32 2109969991, label %if.then42
    i32 -1774759644, label %if.end44
    i32 -293761324, label %originalBB154
    i32 -1189483638, label %originalBBpart2169
    i32 -1263651500, label %lor.lhs.false48
    i32 1890247410, label %if.then52
    i32 -523735015, label %if.end54
    i32 1808062720, label %lor.lhs.false58
    i32 -962438813, label %if.then62
    i32 1353764158, label %if.end64
    i32 -579126521, label %lor.lhs.false68
    i32 -802670931, label %if.then72
    i32 -1454161239, label %originalBB171
    i32 -1408528287, label %originalBBpart2173
    i32 1094471226, label %if.end74
    i32 -1017601520, label %originalBB175
    i32 -501335296, label %originalBBpart2187
    i32 -813271736, label %lor.lhs.false78
    i32 -1896025655, label %if.then82
    i32 -1662033541, label %if.end84
    i32 -1636802387, label %lor.lhs.false88
    i32 -771412580, label %if.then92
    i32 101030057, label %originalBB189
    i32 -683778606, label %originalBBpart2191
    i32 1268076427, label %if.end94
    i32 -1771875559, label %lor.lhs.false98
    i32 -753559341, label %originalBB193
    i32 -1182909569, label %originalBBpart2210
    i32 1383623086, label %if.then102
    i32 -1499321559, label %if.end104
    i32 303229917, label %lor.lhs.false108
    i32 2062968260, label %if.then112
    i32 -850874765, label %if.end114
    i32 -2009830718, label %originalBB212
    i32 -1408718231, label %originalBBpart2214
    i32 743325026, label %originalBBalteredBB
    i32 -1056877686, label %originalBB115alteredBB
    i32 -1029528322, label %originalBB119alteredBB
    i32 1649900350, label %originalBB131alteredBB
    i32 374379533, label %originalBB150alteredBB
    i32 667234170, label %originalBB154alteredBB
    i32 1748353792, label %originalBB171alteredBB
    i32 1831827124, label %originalBB175alteredBB
    i32 -523485710, label %originalBB189alteredBB
    i32 1550843574, label %originalBB193alteredBB
    i32 1969004928, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 5
  %6 = select i1 %cmp, i32 -470685030, i32 -1336860785
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %w, align 4
  %8 = add i32 %7, -1459590270
  %9 = add i32 %8, 6
  %10 = sub i32 %9, -1459590270
  %add1 = add nsw i32 %7, 6
  %11 = sub i32 %10, 575028255
  %12 = sub i32 %11, 8
  %13 = add i32 %12, 575028255
  %sub2 = sub nsw i32 %10, 8
  %cmp3 = icmp eq i32 %13, -2
  %14 = select i1 %cmp3, i32 -470685030, i32 463422906
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1572169175
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1572169175
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
  %41 = select i1 %39, i32 2079094323, i32 743325026
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -567926109
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -567926109
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
  %68 = select i1 %66, i32 680166718, i32 743325026
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463422906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %70 = sub i32 %69, 1300943063
  %71 = add i32 %70, 2
  %72 = add i32 %71, 1300943063
  %add5 = add nsw i32 %69, 2
  %73 = sub i32 %72, 1521790727
  %74 = sub i32 %73, 8
  %75 = add i32 %74, 1521790727
  %sub6 = sub nsw i32 %72, 8
  %cmp7 = icmp eq i32 %75, 5
  %76 = select i1 %cmp7, i32 -687849828, i32 1057832480
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %77 = load i32, i32* %w, align 4
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %add9 = add nsw i32 %77, 2
  %80 = sub i32 0, 8
  %81 = add i32 %79, %80
  %sub10 = sub nsw i32 %79, 8
  %cmp11 = icmp eq i32 %81, -2
  %82 = select i1 %cmp11, i32 -687849828, i32 1111300417
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 253844232
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 253844232
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1019817088, i32 -1056877686
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1767218260
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1767218260
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1678691583, i32 -1056877686
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1111300417, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %125 = load i32, i32* %w, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %add15 = add nsw i32 %125, 2
  %128 = sub i32 %127, -1565887776
  %129 = sub i32 %128, 8
  %130 = add i32 %129, -1565887776
  %sub16 = sub nsw i32 %127, 8
  %cmp17 = icmp eq i32 %130, 5
  %131 = select i1 %cmp17, i32 -1689202549, i32 1486244883
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1722136334
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1722136334
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2005793779, i32 -1029528322
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* %w, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add19 = add nsw i32 %159, 2
  %164 = sub i32 %163, 432416176
  %165 = sub i32 %164, 8
  %166 = add i32 %165, 432416176
  %sub20 = sub nsw i32 %163, 8
  %cmp21 = icmp eq i32 %166, -2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2011473758, i32 -1029528322
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %181 = select i1 %cmp21.reload, i32 -1689202549, i32 1904215516
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1904215516, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %183 = add i32 %182, 208315821
  %184 = add i32 %183, 5
  %185 = sub i32 %184, 208315821
  %add25 = add nsw i32 %182, 5
  %186 = add i32 %185, -947991037
  %187 = sub i32 %186, 8
  %188 = sub i32 %187, -947991037
  %sub26 = sub nsw i32 %185, 8
  %cmp27 = icmp eq i32 %188, 5
  %189 = select i1 %cmp27, i32 1871184129, i32 1033489645
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2106465357
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2106465357
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1406138149, i32 1649900350
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %217 = load i32, i32* %w, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 5
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add29 = add nsw i32 %217, 5
  %222 = sub i32 %221, -1783562692
  %223 = sub i32 %222, 8
  %224 = add i32 %223, -1783562692
  %sub30 = sub nsw i32 %221, 8
  %cmp31 = icmp eq i32 %224, -2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1869232465, i32 1649900350
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %239 = select i1 %cmp31.reload, i32 1871184129, i32 2084418496
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 891286394
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 891286394
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1589328985, i32 374379533
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
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
  %268 = select i1 %266, i32 -1026907560, i32 374379533
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2084418496, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %269 = load i32, i32* %w, align 4
  %270 = sub i32 %269, 463681475
  %271 = add i32 %270, 0
  %272 = add i32 %271, 463681475
  %add35 = add nsw i32 %269, 0
  %273 = sub i32 %272, -1134773652
  %274 = sub i32 %273, 8
  %275 = add i32 %274, -1134773652
  %sub36 = sub nsw i32 %272, 8
  %cmp37 = icmp eq i32 %275, 5
  %276 = select i1 %cmp37, i32 2109969991, i32 -1107253451
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %277 = load i32, i32* %w, align 4
  %278 = sub i32 %277, -2023044754
  %279 = add i32 %278, 0
  %280 = add i32 %279, -2023044754
  %add39 = add nsw i32 %277, 0
  %281 = sub i32 %280, -941467361
  %282 = sub i32 %281, 8
  %283 = add i32 %282, -941467361
  %sub40 = sub nsw i32 %280, 8
  %cmp41 = icmp eq i32 %283, -2
  %284 = select i1 %cmp41, i32 2109969991, i32 -1774759644
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1774759644, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -937629724
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -937629724
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -293761324, i32 667234170
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %300 = load i32, i32* %w, align 4
  %301 = sub i32 0, 3
  %302 = sub i32 %300, %301
  %add45 = add nsw i32 %300, 3
  %303 = sub i32 %302, 791110538
  %304 = sub i32 %303, 8
  %305 = add i32 %304, 791110538
  %sub46 = sub nsw i32 %302, 8
  %cmp47 = icmp eq i32 %305, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -118101839
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -118101839
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
  %332 = select i1 %330, i32 -1189483638, i32 667234170
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %333 = select i1 %cmp47.reload, i32 1890247410, i32 -1263651500
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %334 = load i32, i32* %w, align 4
  %335 = add i32 %334, -958741485
  %336 = add i32 %335, 3
  %337 = sub i32 %336, -958741485
  %add49 = add nsw i32 %334, 3
  %338 = sub i32 %337, 1782805824
  %339 = sub i32 %338, 8
  %340 = add i32 %339, 1782805824
  %sub50 = sub nsw i32 %337, 8
  %cmp51 = icmp eq i32 %340, -2
  %341 = select i1 %cmp51, i32 1890247410, i32 -523735015
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -523735015, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %342 = load i32, i32* %w, align 4
  %343 = sub i32 %342, -926578894
  %344 = add i32 %343, 5
  %345 = add i32 %344, -926578894
  %add55 = add nsw i32 %342, 5
  %346 = sub i32 %345, 869274599
  %347 = sub i32 %346, 8
  %348 = add i32 %347, 869274599
  %sub56 = sub nsw i32 %345, 8
  %cmp57 = icmp eq i32 %348, 5
  %349 = select i1 %cmp57, i32 -962438813, i32 1808062720
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %351 = add i32 %350, -1311111807
  %352 = add i32 %351, 5
  %353 = sub i32 %352, -1311111807
  %add59 = add nsw i32 %350, 5
  %354 = sub i32 %353, 24177335
  %355 = sub i32 %354, 8
  %356 = add i32 %355, 24177335
  %sub60 = sub nsw i32 %353, 8
  %cmp61 = icmp eq i32 %356, -2
  %357 = select i1 %cmp61, i32 -962438813, i32 1353764158
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1353764158, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %358 = load i32, i32* %w, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add65 = add nsw i32 %358, 1
  %363 = sub i32 %362, -1161772190
  %364 = sub i32 %363, 8
  %365 = add i32 %364, -1161772190
  %sub66 = sub nsw i32 %362, 8
  %cmp67 = icmp eq i32 %365, 5
  %366 = select i1 %cmp67, i32 -802670931, i32 -579126521
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %367 = load i32, i32* %w, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add69 = add nsw i32 %367, 1
  %370 = add i32 %369, -74633077
  %371 = sub i32 %370, 8
  %372 = sub i32 %371, -74633077
  %sub70 = sub nsw i32 %369, 8
  %cmp71 = icmp eq i32 %372, -2
  %373 = select i1 %cmp71, i32 -802670931, i32 1094471226
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1620031166
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1620031166
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1454161239, i32 1748353792
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -2124789029
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2124789029
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1408528287, i32 1748353792
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1094471226, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1246433141
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1246433141
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1017601520, i32 1831827124
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %431 = load i32, i32* %w, align 4
  %432 = sub i32 0, 4
  %433 = sub i32 %431, %432
  %add75 = add nsw i32 %431, 4
  %434 = sub i32 0, 8
  %435 = add i32 %433, %434
  %sub76 = sub nsw i32 %433, 8
  %cmp77 = icmp eq i32 %435, 5
  store i1 %cmp77, i1* %cmp77.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1664886300
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1664886300
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -501335296, i32 1831827124
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %451 = select i1 %cmp77.reload, i32 -1896025655, i32 -813271736
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %452 = load i32, i32* %w, align 4
  %453 = add i32 %452, 1761344927
  %454 = add i32 %453, 4
  %455 = sub i32 %454, 1761344927
  %add79 = add nsw i32 %452, 4
  %456 = sub i32 %455, -1197430702
  %457 = sub i32 %456, 8
  %458 = add i32 %457, -1197430702
  %sub80 = sub nsw i32 %455, 8
  %cmp81 = icmp eq i32 %458, -2
  %459 = select i1 %cmp81, i32 -1896025655, i32 -1662033541
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1662033541, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %460 = load i32, i32* %w, align 4
  %461 = add i32 %460, -52003955
  %462 = add i32 %461, 6
  %463 = sub i32 %462, -52003955
  %add85 = add nsw i32 %460, 6
  %464 = sub i32 0, 8
  %465 = add i32 %463, %464
  %sub86 = sub nsw i32 %463, 8
  %cmp87 = icmp eq i32 %465, 5
  %466 = select i1 %cmp87, i32 -771412580, i32 -1636802387
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %467 = load i32, i32* %w, align 4
  %468 = add i32 %467, -1554304302
  %469 = add i32 %468, 6
  %470 = sub i32 %469, -1554304302
  %add89 = add nsw i32 %467, 6
  %471 = sub i32 %470, 2139665985
  %472 = sub i32 %471, 8
  %473 = add i32 %472, 2139665985
  %sub90 = sub nsw i32 %470, 8
  %cmp91 = icmp eq i32 %473, -2
  %474 = select i1 %cmp91, i32 -771412580, i32 1268076427
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1472975010
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1472975010
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 101030057, i32 -523485710
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1609574988
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1609574988
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -683778606, i32 -523485710
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1268076427, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %529 = load i32, i32* %w, align 4
  %530 = sub i32 0, 2
  %531 = sub i32 %529, %530
  %add95 = add nsw i32 %529, 2
  %532 = sub i32 0, 8
  %533 = add i32 %531, %532
  %sub96 = sub nsw i32 %531, 8
  %cmp97 = icmp eq i32 %533, 5
  %534 = select i1 %cmp97, i32 1383623086, i32 -1771875559
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -961901516
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -961901516
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -753559341, i32 1550843574
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %550 = load i32, i32* %w, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add99 = add nsw i32 %550, 2
  %555 = add i32 %554, 431030259
  %556 = sub i32 %555, 8
  %557 = sub i32 %556, 431030259
  %sub100 = sub nsw i32 %554, 8
  %cmp101 = icmp eq i32 %557, -2
  store i1 %cmp101, i1* %cmp101.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1864515095
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1864515095
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1182909569, i32 1550843574
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %573 = select i1 %cmp101.reload, i32 1383623086, i32 -1499321559
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1499321559, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %574 = load i32, i32* %w, align 4
  %575 = sub i32 %574, 1124907113
  %576 = add i32 %575, 4
  %577 = add i32 %576, 1124907113
  %add105 = add nsw i32 %574, 4
  %578 = sub i32 0, 8
  %579 = add i32 %577, %578
  %sub106 = sub nsw i32 %577, 8
  %cmp107 = icmp eq i32 %579, 5
  %580 = select i1 %cmp107, i32 2062968260, i32 303229917
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %581 = load i32, i32* %w, align 4
  %582 = sub i32 %581, -231662976
  %583 = add i32 %582, 4
  %584 = add i32 %583, -231662976
  %add109 = add nsw i32 %581, 4
  %585 = sub i32 0, 8
  %586 = add i32 %584, %585
  %sub110 = sub nsw i32 %584, 8
  %cmp111 = icmp eq i32 %586, -2
  %587 = select i1 %cmp111, i32 2062968260, i32 -850874765
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -850874765, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 32735961
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 32735961
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -2009830718, i32 1969004928
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 610308722
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 610308722
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1408718231, i32 1969004928
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2079094323, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019817088, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %w, align 4
  %619 = sub i32 0, 1128099047
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1128099047
  %_ = sub i32 0, %618
  %622 = add i32 %621, -1969455338
  %623 = add i32 %622, 2
  %624 = sub i32 %623, -1969455338
  %gen = add i32 %621, 2
  %625 = sub i32 %618, 1371564117
  %626 = add i32 %625, 2
  %627 = add i32 %626, 1371564117
  %add19alteredBB = add nsw i32 %618, 2
  %628 = add i32 %627, -2031969660
  %629 = sub i32 %628, 8
  %630 = sub i32 %629, -2031969660
  %_120 = sub i32 %627, 8
  %gen121 = mul i32 %630, 8
  %631 = add i32 %627, 980896901
  %632 = sub i32 %631, 8
  %633 = sub i32 %632, 980896901
  %_122 = sub i32 %627, 8
  %gen123 = mul i32 %633, 8
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %_124 = sub i32 0, %627
  %636 = sub i32 0, 8
  %637 = sub i32 %635, %636
  %gen125 = add i32 %635, 8
  %638 = add i32 0, -1206956533
  %639 = sub i32 %638, %627
  %640 = sub i32 %639, -1206956533
  %_126 = sub i32 0, %627
  %641 = sub i32 0, %640
  %642 = sub i32 0, 8
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen127 = add i32 %640, 8
  %645 = sub i32 0, 8
  %646 = add i32 %627, %645
  %sub20alteredBB = sub nsw i32 %627, 8
  %cmp21alteredBB = icmp eq i32 %646, -2
  store i32 2005793779, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %w, align 4
  %648 = add i32 %647, 1016406771
  %649 = sub i32 %648, 5
  %650 = sub i32 %649, 1016406771
  %_132 = sub i32 %647, 5
  %gen133 = mul i32 %650, 5
  %651 = add i32 %647, 1040496995
  %652 = sub i32 %651, 5
  %653 = sub i32 %652, 1040496995
  %_134 = sub i32 %647, 5
  %gen135 = mul i32 %653, 5
  %_136 = shl i32 %647, 5
  %_137 = shl i32 %647, 5
  %654 = sub i32 0, 983501200
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 983501200
  %_138 = sub i32 0, %647
  %657 = add i32 %656, 1724841183
  %658 = add i32 %657, 5
  %659 = sub i32 %658, 1724841183
  %gen139 = add i32 %656, 5
  %_140 = shl i32 %647, 5
  %660 = sub i32 %647, 350435561
  %661 = sub i32 %660, 5
  %662 = add i32 %661, 350435561
  %_141 = sub i32 %647, 5
  %gen142 = mul i32 %662, 5
  %663 = sub i32 0, %647
  %664 = sub i32 0, 5
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add29alteredBB = add nsw i32 %647, 5
  %667 = sub i32 0, -683422011
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -683422011
  %_143 = sub i32 0, %666
  %670 = sub i32 0, 8
  %671 = sub i32 %669, %670
  %gen144 = add i32 %669, 8
  %672 = sub i32 0, %666
  %673 = add i32 0, %672
  %_145 = sub i32 0, %666
  %674 = sub i32 %673, 1659118293
  %675 = add i32 %674, 8
  %676 = add i32 %675, 1659118293
  %gen146 = add i32 %673, 8
  %677 = sub i32 0, 8
  %678 = add i32 %666, %677
  %sub30alteredBB = sub nsw i32 %666, 8
  %cmp31alteredBB = icmp eq i32 %678, -2
  store i32 -1406138149, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1589328985, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %w, align 4
  %680 = sub i32 0, 3
  %681 = add i32 %679, %680
  %_155 = sub i32 %679, 3
  %gen156 = mul i32 %681, 3
  %682 = sub i32 0, 1931805074
  %683 = sub i32 %682, %679
  %684 = add i32 %683, 1931805074
  %_157 = sub i32 0, %679
  %685 = sub i32 0, %684
  %686 = sub i32 0, 3
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen158 = add i32 %684, 3
  %689 = sub i32 0, %679
  %690 = add i32 0, %689
  %_159 = sub i32 0, %679
  %691 = sub i32 0, 3
  %692 = sub i32 %690, %691
  %gen160 = add i32 %690, 3
  %693 = add i32 %679, 360406440
  %694 = sub i32 %693, 3
  %695 = sub i32 %694, 360406440
  %_161 = sub i32 %679, 3
  %gen162 = mul i32 %695, 3
  %696 = sub i32 0, %679
  %697 = add i32 0, %696
  %_163 = sub i32 0, %679
  %698 = add i32 %697, 1398718520
  %699 = add i32 %698, 3
  %700 = sub i32 %699, 1398718520
  %gen164 = add i32 %697, 3
  %_165 = shl i32 %679, 3
  %_166 = shl i32 %679, 3
  %701 = add i32 %679, -1053620380
  %702 = add i32 %701, 3
  %703 = sub i32 %702, -1053620380
  %add45alteredBB = add nsw i32 %679, 3
  %_167 = shl i32 %703, 8
  %704 = add i32 %703, 740919257
  %705 = sub i32 %704, 8
  %706 = sub i32 %705, 740919257
  %sub46alteredBB = sub nsw i32 %703, 8
  %cmp47alteredBB = icmp eq i32 %706, 5
  store i32 -293761324, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1454161239, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %w, align 4
  %_176 = shl i32 %707, 4
  %708 = add i32 0, -1820941280
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -1820941280
  %_177 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 4
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen178 = add i32 %710, 4
  %715 = sub i32 0, 4
  %716 = add i32 %707, %715
  %_179 = sub i32 %707, 4
  %gen180 = mul i32 %716, 4
  %_181 = shl i32 %707, 4
  %717 = sub i32 %707, 835976932
  %718 = sub i32 %717, 4
  %719 = add i32 %718, 835976932
  %_182 = sub i32 %707, 4
  %gen183 = mul i32 %719, 4
  %720 = add i32 %707, 1930929433
  %721 = add i32 %720, 4
  %722 = sub i32 %721, 1930929433
  %add75alteredBB = add nsw i32 %707, 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_184 = sub i32 0, %722
  %725 = add i32 %724, 1005770359
  %726 = add i32 %725, 8
  %727 = sub i32 %726, 1005770359
  %gen185 = add i32 %724, 8
  %728 = sub i32 %722, 1942009873
  %729 = sub i32 %728, 8
  %730 = add i32 %729, 1942009873
  %sub76alteredBB = sub nsw i32 %722, 8
  %cmp77alteredBB = icmp eq i32 %730, 5
  store i32 -1017601520, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 101030057, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %w, align 4
  %_194 = shl i32 %731, 2
  %732 = sub i32 0, %731
  %733 = sub i32 0, 2
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add99alteredBB = add nsw i32 %731, 2
  %736 = add i32 %735, 1775284043
  %737 = sub i32 %736, 8
  %738 = sub i32 %737, 1775284043
  %_195 = sub i32 %735, 8
  %gen196 = mul i32 %738, 8
  %_197 = shl i32 %735, 8
  %739 = sub i32 0, %735
  %740 = add i32 0, %739
  %_198 = sub i32 0, %735
  %741 = sub i32 %740, 392637050
  %742 = add i32 %741, 8
  %743 = add i32 %742, 392637050
  %gen199 = add i32 %740, 8
  %744 = sub i32 0, 8
  %745 = add i32 %735, %744
  %_200 = sub i32 %735, 8
  %gen201 = mul i32 %745, 8
  %746 = sub i32 0, %735
  %747 = add i32 0, %746
  %_202 = sub i32 0, %735
  %748 = add i32 %747, 1178695714
  %749 = add i32 %748, 8
  %750 = sub i32 %749, 1178695714
  %gen203 = add i32 %747, 8
  %751 = sub i32 0, 8
  %752 = add i32 %735, %751
  %_204 = sub i32 %735, 8
  %gen205 = mul i32 %752, 8
  %753 = add i32 0, 272607531
  %754 = sub i32 %753, %735
  %755 = sub i32 %754, 272607531
  %_206 = sub i32 0, %735
  %756 = sub i32 0, 8
  %757 = sub i32 %755, %756
  %gen207 = add i32 %755, 8
  %_208 = shl i32 %735, 8
  %758 = sub i32 0, 8
  %759 = add i32 %735, %758
  %sub100alteredBB = sub nsw i32 %735, 8
  %cmp101alteredBB = icmp eq i32 %759, -2
  store i32 -753559341, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -2009830718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB212, %if.end114, %if.then112, %lor.lhs.false108, %if.end104, %if.then102, %originalBBpart2210, %originalBB193, %lor.lhs.false98, %if.end94, %originalBBpart2191, %originalBB189, %if.then92, %lor.lhs.false88, %if.end84, %if.then82, %lor.lhs.false78, %originalBBpart2187, %originalBB175, %if.end74, %originalBBpart2173, %originalBB171, %if.then72, %lor.lhs.false68, %if.end64, %if.then62, %lor.lhs.false58, %if.end54, %if.then52, %lor.lhs.false48, %originalBBpart2169, %originalBB154, %if.end44, %if.then42, %lor.lhs.false38, %if.end34, %originalBBpart2152, %originalBB150, %if.then32, %originalBBpart2148, %originalBB131, %lor.lhs.false28, %if.end24, %if.then22, %originalBBpart2129, %originalBB119, %lor.lhs.false18, %if.end14, %originalBBpart2117, %originalBB115, %if.then12, %lor.lhs.false8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
