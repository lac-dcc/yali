; ModuleID = 'source-C-CXX/77/225.c'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 122, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 113, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 115, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 108, i32* %arrayidx3, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -984309404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -984309404, label %for.cond
    i32 -931608844, label %for.body
    i32 1047189636, label %for.cond4
    i32 96570083, label %for.body6
    i32 1460514805, label %originalBB
    i32 -1434445147, label %originalBBpart2
    i32 -827820747, label %if.then
    i32 -1018039911, label %if.else
    i32 222463440, label %for.cond8
    i32 652651448, label %originalBB93
    i32 1716248234, label %originalBBpart295
    i32 1135762899, label %for.body10
    i32 917640855, label %lor.lhs.false
    i32 -143035419, label %originalBB97
    i32 -1933934191, label %originalBBpart299
    i32 -1756140675, label %if.then13
    i32 2138048921, label %originalBB101
    i32 -1569800932, label %originalBBpart2103
    i32 -1433322973, label %if.else14
    i32 1200879450, label %originalBB105
    i32 -1268753346, label %originalBBpart2137
    i32 -999294416, label %land.lhs.true
    i32 -1144508003, label %land.lhs.true19
    i32 -2091596665, label %originalBB139
    i32 890490906, label %originalBBpart2141
    i32 1940842713, label %land.lhs.true21
    i32 -21430030, label %land.lhs.true23
    i32 992814764, label %if.then25
    i32 1526575862, label %originalBB143
    i32 165530573, label %originalBBpart2147
    i32 291709258, label %if.then28
    i32 -1882735243, label %originalBB149
    i32 1187143796, label %originalBBpart2151
    i32 -1149160597, label %if.end
    i32 -1417551407, label %if.end33
    i32 -1922804874, label %if.end34
    i32 572025128, label %for.inc
    i32 1417267347, label %originalBB153
    i32 -229094555, label %originalBBpart2165
    i32 1940065342, label %for.end
    i32 -642063559, label %if.end35
    i32 -623909167, label %for.inc36
    i32 451115681, label %for.end38
    i32 -1291381844, label %for.inc39
    i32 -37184201, label %for.end41
    i32 -2076702641, label %for.cond42
    i32 1084594398, label %originalBB167
    i32 -2119505539, label %originalBBpart2169
    i32 -1306312902, label %for.body44
    i32 -1411135206, label %originalBB171
    i32 -1363375151, label %originalBBpart2173
    i32 -1888896325, label %for.cond45
    i32 862962984, label %originalBB175
    i32 1880359653, label %originalBBpart2181
    i32 -1063729875, label %for.body48
    i32 2072575718, label %if.then54
    i32 1968832606, label %originalBB183
    i32 1303990778, label %originalBBpart2216
    i32 1299292716, label %if.end75
    i32 -532732712, label %for.inc76
    i32 926790301, label %originalBB218
    i32 -2138070777, label %originalBBpart2225
    i32 -1140449688, label %for.end78
    i32 1914485448, label %originalBB227
    i32 691045499, label %originalBBpart2229
    i32 1188147707, label %for.inc79
    i32 1397358246, label %for.end81
    i32 -1936593458, label %for.cond82
    i32 1291290921, label %for.body84
    i32 -1708752447, label %originalBB231
    i32 1164512392, label %originalBBpart2241
    i32 1281053878, label %for.inc89
    i32 142864159, label %for.end91
    i32 519899191, label %originalBBalteredBB
    i32 629838076, label %originalBB93alteredBB
    i32 -1781651953, label %originalBB97alteredBB
    i32 1224505207, label %originalBB101alteredBB
    i32 -543814828, label %originalBB105alteredBB
    i32 -1658236891, label %originalBB139alteredBB
    i32 -701752834, label %originalBB143alteredBB
    i32 -481950353, label %originalBB149alteredBB
    i32 2067116971, label %originalBB153alteredBB
    i32 461077806, label %originalBB167alteredBB
    i32 419597868, label %originalBB171alteredBB
    i32 -1079284957, label %originalBB175alteredBB
    i32 2084789819, label %originalBB183alteredBB
    i32 -33793443, label %originalBB218alteredBB
    i32 -1198520917, label %originalBB227alteredBB
    i32 -581926877, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -931608844, i32 -37184201
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 1047189636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 96570083, i32 451115681
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1965847252
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1965847252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1460514805, i32 519899191
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  store i32 %20, i32* %q, align 4
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 339690009
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 339690009
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1434445147, i32 519899191
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %38 = select i1 %cmp7.reload, i32 -827820747, i32 -1018039911
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -623909167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 222463440, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1819565108
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1819565108
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 652651448, i32 629838076
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %54, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1716248234, i32 629838076
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %69 = select i1 %cmp9.reload, i32 1135762899, i32 1940065342
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  store i32 %70, i32* %s, align 4
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %71, %72
  %73 = select i1 %cmp11, i32 -1756140675, i32 917640855
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1640570544
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1640570544
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
  %100 = select i1 %98, i32 -143035419, i32 -1781651953
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %101, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1332082475
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1332082475
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1933934191, i32 -1781651953
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1756140675, i32 -1433322973
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2138048921, i32 1224505207
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1569800932, i32 1224505207
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 572025128, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1377453525
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1377453525
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1200879450, i32 -543814828
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %162 = load i32, i32* %z, align 4
  %163 = load i32, i32* %q, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %162, %163
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  store i32 %170, i32* %l, align 4
  %171 = load i32, i32* %z, align 4
  %172 = load i32, i32* %l, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add15 = add nsw i32 %171, %172
  %175 = load i32, i32* %s, align 4
  %176 = load i32, i32* %q, align 4
  %177 = add i32 %175, -65729441
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -65729441
  %add16 = add nsw i32 %175, %176
  %cmp17 = icmp sgt i32 %174, %179
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -261158470
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -261158470
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1268753346, i32 -543814828
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -999294416, i32 -1417551407
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %cmp18 = icmp sle i32 %208, 5
  %209 = select i1 %cmp18, i32 -1144508003, i32 -1417551407
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1807187704
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1807187704
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2091596665, i32 -1658236891
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = load i32, i32* %z, align 4
  %cmp20 = icmp ne i32 %237, %238
  store i1 %cmp20, i1* %cmp20.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 184938144
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 184938144
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 890490906, i32 -1658236891
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %266 = select i1 %cmp20.reload, i32 1940842713, i32 -1417551407
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %268 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %267, %268
  %269 = select i1 %cmp22, i32 -21430030, i32 -1417551407
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %s, align 4
  %cmp24 = icmp ne i32 %270, %271
  %272 = select i1 %cmp24, i32 992814764, i32 -1417551407
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 389612633
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 389612633
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1526575862, i32 -701752834
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %289 = load i32, i32* %s, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add26 = add nsw i32 %288, %289
  %294 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %293, %294
  store i1 %cmp27, i1* %cmp27.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1762042465
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1762042465
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 165530573, i32 -701752834
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %310 = select i1 %cmp27.reload, i32 291709258, i32 -1149160597
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1007611539
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1007611539
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1882735243, i32 -481950353
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %338 = load i32, i32* %z, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %338, i32* %arrayidx29, align 16
  %339 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %339, i32* %arrayidx30, align 4
  %340 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %340, i32* %arrayidx31, align 8
  %341 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %341, i32* %arrayidx32, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1713859814
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1713859814
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1187143796, i32 -481950353
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1149160597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1417551407, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1922804874, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 572025128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 150642101
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 150642101
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1417267347, i32 2067116971
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, 1323063162
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1323063162
  %inc = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -626103245
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -626103245
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -229094555, i32 2067116971
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 222463440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -642063559, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -623909167, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -255102307
  %393 = add i32 %392, 1
  %394 = add i32 %393, -255102307
  %inc37 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 1047189636, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1291381844, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, -1569147796
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1569147796
  %inc40 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -984309404, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2076702641, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
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
  %424 = select i1 %422, i32 1084594398, i32 461077806
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %425, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1930508722
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1930508722
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2119505539, i32 461077806
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %453 = select i1 %cmp43.reload, i32 -1306312902, i32 1397358246
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -252130592
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -252130592
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1411135206, i32 419597868
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1363375151, i32 419597868
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1888896325, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1851519001
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1851519001
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 862962984, i32 -1079284957
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = add i32 4, %524
  %sub46 = sub nsw i32 4, %523
  %cmp47 = icmp slt i32 %522, %525
  store i1 %cmp47, i1* %cmp47.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 889413544
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 889413544
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1880359653, i32 -1079284957
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %541 = select i1 %cmp47.reload, i32 -1063729875, i32 -1140449688
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 222864323
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 222864323
  %sub49 = sub nsw i32 %542, 1
  %idxprom = sext i32 %545 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %546 = load i32, i32* %arrayidx50, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %547 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  %548 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %546, %548
  %549 = select i1 %cmp53, i32 2072575718, i32 1299292716
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1968832606, i32 2084789819
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, -1109941867
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1109941867
  %sub55 = sub nsw i32 %576, 1
  %idxprom56 = sext i32 %579 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %580 = load i32, i32* %arrayidx57, align 4
  store i32 %580, i32* %t, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %581 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58
  %582 = load i32, i32* %arrayidx59, align 4
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub60 = sub nsw i32 %583, 1
  %idxprom61 = sext i32 %585 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %582, i32* %arrayidx62, align 4
  %586 = load i32, i32* %t, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %587 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %586, i32* %arrayidx64, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub65 = sub nsw i32 %588, 1
  %idxprom66 = sext i32 %590 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom66
  %591 = load i32, i32* %arrayidx67, align 4
  store i32 %591, i32* %t, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %592 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom68
  %593 = load i32, i32* %arrayidx69, align 4
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, -773435749
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -773435749
  %sub70 = sub nsw i32 %594, 1
  %idxprom71 = sext i32 %597 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %593, i32* %arrayidx72, align 4
  %598 = load i32, i32* %t, align 4
  %599 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %599 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %598, i32* %arrayidx74, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1209571210
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1209571210
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1303990778, i32 2084789819
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1299292716, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -532732712, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 897458520
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 897458520
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 926790301, i32 -33793443
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc77 = add nsw i32 %642, 1
  store i32 %646, i32* %j, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -2138070777, i32 -33793443
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1888896325, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1523797501
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1523797501
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1914485448, i32 -1198520917
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 691045499, i32 -1198520917
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1188147707, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc80 = add nsw i32 %714, 1
  store i32 %716, i32* %i, align 4
  store i32 -2076702641, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936593458, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %cmp83 = icmp slt i32 %717, 4
  %718 = select i1 %cmp83, i32 1291290921, i32 142864159
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1614304395
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1614304395
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1708752447, i32 -581926877
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %734 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom85
  %735 = load i32, i32* %arrayidx86, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %736 to i64
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom87
  %737 = load i32, i32* %arrayidx88, align 4
  %mul = mul nsw i32 10, %737
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %735, i32 %mul)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1753872343
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1753872343
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1164512392, i32 -581926877
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1281053878, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = add i32 %765, 188456511
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 188456511
  %inc90 = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 -1936593458, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %769 = load i32, i32* %retval, align 4
  ret i32 %769

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  store i32 %770, i32* %q, align 4
  %771 = load i32, i32* %j, align 4
  %772 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %771, %772
  store i32 1460514805, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp sle i32 %773, 5
  store i32 652651448, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %774, %775
  store i32 -143035419, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2138048921, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %z, align 4
  %777 = load i32, i32* %q, align 4
  %_ = shl i32 %776, %777
  %778 = sub i32 0, -1309197189
  %779 = sub i32 %778, %776
  %780 = add i32 %779, -1309197189
  %_106 = sub i32 0, %776
  %781 = sub i32 0, %780
  %782 = sub i32 0, %777
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen = add i32 %780, %777
  %_107 = shl i32 %776, %777
  %_108 = shl i32 %776, %777
  %785 = sub i32 0, -1032697434
  %786 = sub i32 %785, %776
  %787 = add i32 %786, -1032697434
  %_109 = sub i32 0, %776
  %788 = sub i32 %787, -212949885
  %789 = add i32 %788, %777
  %790 = add i32 %789, -212949885
  %gen110 = add i32 %787, %777
  %791 = sub i32 %776, 239656334
  %792 = sub i32 %791, %777
  %793 = add i32 %792, 239656334
  %_111 = sub i32 %776, %777
  %gen112 = mul i32 %793, %777
  %794 = sub i32 0, %777
  %795 = sub i32 %776, %794
  %addalteredBB = add nsw i32 %776, %777
  %796 = load i32, i32* %s, align 4
  %_113 = shl i32 %795, %796
  %_114 = shl i32 %795, %796
  %797 = add i32 %795, 282748292
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 282748292
  %_115 = sub i32 %795, %796
  %gen116 = mul i32 %799, %796
  %800 = add i32 0, -1251017464
  %801 = sub i32 %800, %795
  %802 = sub i32 %801, -1251017464
  %_117 = sub i32 0, %795
  %803 = add i32 %802, 827884704
  %804 = add i32 %803, %796
  %805 = sub i32 %804, 827884704
  %gen118 = add i32 %802, %796
  %_119 = shl i32 %795, %796
  %_120 = shl i32 %795, %796
  %806 = sub i32 0, %795
  %807 = add i32 0, %806
  %_121 = sub i32 0, %795
  %808 = add i32 %807, -780377809
  %809 = add i32 %808, %796
  %810 = sub i32 %809, -780377809
  %gen122 = add i32 %807, %796
  %811 = sub i32 0, %796
  %812 = add i32 %795, %811
  %subalteredBB = sub nsw i32 %795, %796
  store i32 %812, i32* %l, align 4
  %813 = load i32, i32* %z, align 4
  %814 = load i32, i32* %l, align 4
  %815 = add i32 0, 1126153002
  %816 = sub i32 %815, %813
  %817 = sub i32 %816, 1126153002
  %_123 = sub i32 0, %813
  %818 = sub i32 %817, -1450959317
  %819 = add i32 %818, %814
  %820 = add i32 %819, -1450959317
  %gen124 = add i32 %817, %814
  %821 = sub i32 0, -606179837
  %822 = sub i32 %821, %813
  %823 = add i32 %822, -606179837
  %_125 = sub i32 0, %813
  %824 = sub i32 0, %823
  %825 = sub i32 0, %814
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen126 = add i32 %823, %814
  %_127 = shl i32 %813, %814
  %828 = add i32 %813, -1426885174
  %829 = sub i32 %828, %814
  %830 = sub i32 %829, -1426885174
  %_128 = sub i32 %813, %814
  %gen129 = mul i32 %830, %814
  %831 = sub i32 0, %814
  %832 = sub i32 %813, %831
  %add15alteredBB = add nsw i32 %813, %814
  %833 = load i32, i32* %s, align 4
  %834 = load i32, i32* %q, align 4
  %_130 = shl i32 %833, %834
  %835 = sub i32 0, 1300777140
  %836 = sub i32 %835, %833
  %837 = add i32 %836, 1300777140
  %_131 = sub i32 0, %833
  %838 = sub i32 %837, -118903117
  %839 = add i32 %838, %834
  %840 = add i32 %839, -118903117
  %gen132 = add i32 %837, %834
  %841 = add i32 0, 2034311147
  %842 = sub i32 %841, %833
  %843 = sub i32 %842, 2034311147
  %_133 = sub i32 0, %833
  %844 = sub i32 %843, -930829801
  %845 = add i32 %844, %834
  %846 = add i32 %845, -930829801
  %gen134 = add i32 %843, %834
  %_135 = shl i32 %833, %834
  %847 = sub i32 0, %834
  %848 = sub i32 %833, %847
  %add16alteredBB = add nsw i32 %833, %834
  %cmp17alteredBB = icmp sgt i32 %832, %848
  store i32 1200879450, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %l, align 4
  %850 = load i32, i32* %z, align 4
  %cmp20alteredBB = icmp ne i32 %849, %850
  store i32 -2091596665, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %z, align 4
  %852 = load i32, i32* %s, align 4
  %853 = sub i32 0, -185994015
  %854 = sub i32 %853, %851
  %855 = add i32 %854, -185994015
  %_144 = sub i32 0, %851
  %856 = sub i32 0, %852
  %857 = sub i32 %855, %856
  %gen145 = add i32 %855, %852
  %858 = add i32 %851, 1879921325
  %859 = add i32 %858, %852
  %860 = sub i32 %859, 1879921325
  %add26alteredBB = add nsw i32 %851, %852
  %861 = load i32, i32* %q, align 4
  %cmp27alteredBB = icmp slt i32 %860, %861
  store i32 1526575862, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %z, align 4
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %862, i32* %arrayidx29alteredBB, align 16
  %863 = load i32, i32* %q, align 4
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %863, i32* %arrayidx30alteredBB, align 4
  %864 = load i32, i32* %s, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %864, i32* %arrayidx31alteredBB, align 8
  %865 = load i32, i32* %l, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %865, i32* %arrayidx32alteredBB, align 4
  store i32 -1882735243, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %_154 = shl i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_155 = sub i32 %866, 1
  %gen156 = mul i32 %868, 1
  %_157 = shl i32 %866, 1
  %869 = sub i32 0, 2023039721
  %870 = sub i32 %869, %866
  %871 = add i32 %870, 2023039721
  %_158 = sub i32 0, %866
  %872 = add i32 %871, -500796381
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -500796381
  %gen159 = add i32 %871, 1
  %875 = add i32 0, 502408978
  %876 = sub i32 %875, %866
  %877 = sub i32 %876, 502408978
  %_160 = sub i32 0, %866
  %878 = sub i32 %877, 417170854
  %879 = add i32 %878, 1
  %880 = add i32 %879, 417170854
  %gen161 = add i32 %877, 1
  %881 = add i32 %866, 130002455
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 130002455
  %_162 = sub i32 %866, 1
  %gen163 = mul i32 %883, 1
  %884 = sub i32 %866, 135348844
  %885 = add i32 %884, 1
  %886 = add i32 %885, 135348844
  %incalteredBB = add nsw i32 %866, 1
  store i32 %886, i32* %k, align 4
  store i32 1417267347, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %887, 4
  store i32 1084594398, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1411135206, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 4, 86268823
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 86268823
  %_176 = sub i32 4, %889
  %gen177 = mul i32 %892, %889
  %893 = sub i32 0, %889
  %894 = add i32 4, %893
  %_178 = sub i32 4, %889
  %gen179 = mul i32 %894, %889
  %895 = sub i32 0, %889
  %896 = add i32 4, %895
  %sub46alteredBB = sub nsw i32 4, %889
  %cmp47alteredBB = icmp slt i32 %888, %896
  store i32 862962984, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %_184 = sub i32 %897, 1
  %gen185 = mul i32 %899, 1
  %900 = add i32 %897, 764431288
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 764431288
  %_186 = sub i32 %897, 1
  %gen187 = mul i32 %902, 1
  %903 = add i32 %897, -59891567
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -59891567
  %_188 = sub i32 %897, 1
  %gen189 = mul i32 %905, 1
  %906 = sub i32 %897, -1704124408
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1704124408
  %_190 = sub i32 %897, 1
  %gen191 = mul i32 %908, 1
  %909 = sub i32 0, %897
  %910 = add i32 0, %909
  %_192 = sub i32 0, %897
  %911 = sub i32 %910, 1923451587
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1923451587
  %gen193 = add i32 %910, 1
  %914 = sub i32 0, -113820714
  %915 = sub i32 %914, %897
  %916 = add i32 %915, -113820714
  %_194 = sub i32 0, %897
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen195 = add i32 %916, 1
  %921 = add i32 %897, -597572718
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -597572718
  %sub55alteredBB = sub nsw i32 %897, 1
  %idxprom56alteredBB = sext i32 %923 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %924 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %924, i32* %t, align 4
  %925 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %925 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %926 = load i32, i32* %arrayidx59alteredBB, align 4
  %927 = load i32, i32* %j, align 4
  %928 = add i32 0, -330491575
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -330491575
  %_196 = sub i32 0, %927
  %931 = add i32 %930, 363770929
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 363770929
  %gen197 = add i32 %930, 1
  %934 = sub i32 0, 1
  %935 = add i32 %927, %934
  %_198 = sub i32 %927, 1
  %gen199 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = add i32 %927, %936
  %_200 = sub i32 %927, 1
  %gen201 = mul i32 %937, 1
  %_202 = shl i32 %927, 1
  %_203 = shl i32 %927, 1
  %938 = sub i32 0, 1985558114
  %939 = sub i32 %938, %927
  %940 = add i32 %939, 1985558114
  %_204 = sub i32 0, %927
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen205 = add i32 %940, 1
  %945 = sub i32 %927, 183951679
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 183951679
  %sub60alteredBB = sub nsw i32 %927, 1
  %idxprom61alteredBB = sext i32 %947 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %926, i32* %arrayidx62alteredBB, align 4
  %948 = load i32, i32* %t, align 4
  %949 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %949 to i64
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  store i32 %948, i32* %arrayidx64alteredBB, align 4
  %950 = load i32, i32* %j, align 4
  %_206 = shl i32 %950, 1
  %951 = add i32 0, -203314648
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, -203314648
  %_207 = sub i32 0, %950
  %954 = sub i32 %953, 530125508
  %955 = add i32 %954, 1
  %956 = add i32 %955, 530125508
  %gen208 = add i32 %953, 1
  %957 = sub i32 0, %950
  %958 = add i32 0, %957
  %_209 = sub i32 0, %950
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen210 = add i32 %958, 1
  %963 = add i32 %950, -2063524381
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -2063524381
  %sub65alteredBB = sub nsw i32 %950, 1
  %idxprom66alteredBB = sext i32 %965 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %966 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %966, i32* %t, align 4
  %967 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %967 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %968 = load i32, i32* %arrayidx69alteredBB, align 4
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %_211 = sub i32 %969, 1
  %gen212 = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %969, %972
  %_213 = sub i32 %969, 1
  %gen214 = mul i32 %973, 1
  %974 = add i32 %969, 504449385
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 504449385
  %sub70alteredBB = sub nsw i32 %969, 1
  %idxprom71alteredBB = sext i32 %976 to i64
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 %968, i32* %arrayidx72alteredBB, align 4
  %977 = load i32, i32* %t, align 4
  %978 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %978 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 %977, i32* %arrayidx74alteredBB, align 4
  store i32 1968832606, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_219 = sub i32 %979, 1
  %gen220 = mul i32 %981, 1
  %_221 = shl i32 %979, 1
  %982 = sub i32 0, %979
  %983 = add i32 0, %982
  %_222 = sub i32 0, %979
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen223 = add i32 %983, 1
  %986 = sub i32 %979, 1589010759
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1589010759
  %inc77alteredBB = add nsw i32 %979, 1
  store i32 %988, i32* %j, align 4
  store i32 926790301, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1914485448, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %989 to i64
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %990 = load i32, i32* %arrayidx86alteredBB, align 4
  %991 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %991 to i64
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %992 = load i32, i32* %arrayidx88alteredBB, align 4
  %993 = add i32 10, 707167708
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, 707167708
  %_232 = sub i32 10, %992
  %gen233 = mul i32 %995, %992
  %996 = sub i32 10, 34374976
  %997 = sub i32 %996, %992
  %998 = add i32 %997, 34374976
  %_234 = sub i32 10, %992
  %gen235 = mul i32 %998, %992
  %999 = sub i32 0, 10
  %1000 = add i32 0, %999
  %_236 = sub i32 0, 10
  %1001 = sub i32 %1000, 1722962584
  %1002 = add i32 %1001, %992
  %1003 = add i32 %1002, 1722962584
  %gen237 = add i32 %1000, %992
  %1004 = add i32 10, -113279116
  %1005 = sub i32 %1004, %992
  %1006 = sub i32 %1005, -113279116
  %_238 = sub i32 10, %992
  %gen239 = mul i32 %1006, %992
  %mulalteredBB = mul nsw i32 10, %992
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %990, i32 %mulalteredBB)
  store i32 -1708752447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2241, %originalBB231, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2229, %originalBB227, %for.end78, %originalBBpart2225, %originalBB218, %for.inc76, %if.end75, %originalBBpart2216, %originalBB183, %if.then54, %for.body48, %originalBBpart2181, %originalBB175, %for.cond45, %originalBBpart2173, %originalBB171, %for.body44, %originalBBpart2169, %originalBB167, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %for.end, %originalBBpart2165, %originalBB153, %for.inc, %if.end34, %if.end33, %if.end, %originalBBpart2151, %originalBB149, %if.then28, %originalBBpart2147, %originalBB143, %if.then25, %land.lhs.true23, %land.lhs.true21, %originalBBpart2141, %originalBB139, %land.lhs.true19, %land.lhs.true, %originalBBpart2137, %originalBB105, %if.else14, %originalBBpart2103, %originalBB101, %if.then13, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body10, %originalBBpart295, %originalBB93, %for.cond8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
