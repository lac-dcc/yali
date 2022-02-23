; ModuleID = 'source-C-CXX/77/5.c'
source_filename = "source-C-CXX/77/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 313675945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 313675945, label %for.cond
    i32 -1379645491, label %for.body
    i32 -268721112, label %for.cond1
    i32 -895284697, label %for.body3
    i32 -871167988, label %originalBB
    i32 -2111144343, label %originalBBpart2
    i32 -97031764, label %for.cond4
    i32 -1225660786, label %for.body6
    i32 -979560377, label %originalBB86
    i32 1278338415, label %originalBBpart288
    i32 1791334184, label %for.cond7
    i32 -944118615, label %for.body9
    i32 -1487816824, label %land.lhs.true
    i32 -828904071, label %land.lhs.true15
    i32 966334466, label %if.then
    i32 -459994330, label %for.cond20
    i32 174119685, label %originalBB90
    i32 182612343, label %originalBBpart292
    i32 -2016028502, label %for.body22
    i32 -298437348, label %for.cond23
    i32 -719860664, label %for.body25
    i32 647180650, label %if.then30
    i32 -1042281723, label %if.end
    i32 511902665, label %originalBB94
    i32 -875142901, label %originalBBpart296
    i32 -1673612478, label %for.inc
    i32 1778208143, label %originalBB98
    i32 -1805544797, label %originalBBpart2107
    i32 -340425463, label %for.end
    i32 437897244, label %for.inc41
    i32 1328746714, label %originalBB109
    i32 -2021175913, label %originalBBpart2118
    i32 -677865877, label %for.end43
    i32 -1478474288, label %originalBB120
    i32 -1909786777, label %originalBBpart2122
    i32 -1376113534, label %for.cond44
    i32 -1955849266, label %originalBB124
    i32 1974627882, label %originalBBpart2126
    i32 534758975, label %for.body46
    i32 925937447, label %if.then50
    i32 -768369461, label %if.end51
    i32 520726209, label %if.then55
    i32 -1325489274, label %if.end57
    i32 -341742908, label %originalBB128
    i32 -1470754599, label %originalBBpart2130
    i32 1912364873, label %if.then61
    i32 1579773045, label %originalBB132
    i32 850879788, label %originalBBpart2134
    i32 1892905074, label %if.end63
    i32 141994573, label %originalBB136
    i32 -1298336896, label %originalBBpart2138
    i32 -1053541063, label %if.then67
    i32 -1940641241, label %originalBB140
    i32 1297605945, label %originalBBpart2142
    i32 -1622603465, label %if.end69
    i32 -602802639, label %originalBB144
    i32 -1154068734, label %originalBBpart2146
    i32 1071952730, label %for.inc70
    i32 -151973803, label %for.end72
    i32 -1864270596, label %if.end73
    i32 1557755403, label %originalBB148
    i32 1416702850, label %originalBBpart2150
    i32 -204118184, label %for.inc74
    i32 -406587462, label %for.end76
    i32 1408827217, label %for.inc77
    i32 1320090737, label %originalBB152
    i32 1230125609, label %originalBBpart2156
    i32 -628351266, label %for.end79
    i32 926508844, label %originalBB158
    i32 -1626256221, label %originalBBpart2160
    i32 938051491, label %for.inc80
    i32 1830037491, label %for.end82
    i32 612101855, label %for.inc83
    i32 -742992263, label %for.end85
    i32 -442511219, label %originalBBalteredBB
    i32 864347666, label %originalBB86alteredBB
    i32 228057013, label %originalBB90alteredBB
    i32 139195083, label %originalBB94alteredBB
    i32 -151338536, label %originalBB98alteredBB
    i32 -587094527, label %originalBB109alteredBB
    i32 1432533027, label %originalBB120alteredBB
    i32 1590348470, label %originalBB124alteredBB
    i32 -1191934979, label %originalBB128alteredBB
    i32 -1584973456, label %originalBB132alteredBB
    i32 825035109, label %originalBB136alteredBB
    i32 1893414063, label %originalBB140alteredBB
    i32 -2122822035, label %originalBB144alteredBB
    i32 -1615978921, label %originalBB148alteredBB
    i32 -1202824656, label %originalBB152alteredBB
    i32 -1181260076, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1379645491, i32 -742992263
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -268721112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -895284697, i32 1830037491
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 669936692
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 669936692
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -871167988, i32 -442511219
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2136487060
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2136487060
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2111144343, i32 -442511219
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97031764, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %34, 50
  %35 = select i1 %cmp5, i32 -1225660786, i32 -628351266
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -979560377, i32 864347666
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1243724134
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1243724134
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1278338415, i32 864347666
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1791334184, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %77, 50
  %78 = select i1 %cmp8, i32 -944118615, i32 -406587462
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %80 = load i32, i32* %q, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add = add nsw i32 %79, %80
  %83 = load i32, i32* %s, align 4
  %84 = load i32, i32* %l, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add10 = add nsw i32 %83, %84
  %cmp11 = icmp eq i32 %82, %88
  %89 = select i1 %cmp11, i32 -1487816824, i32 -1864270596
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add12 = add nsw i32 %90, %91
  %96 = load i32, i32* %s, align 4
  %97 = load i32, i32* %q, align 4
  %98 = sub i32 %96, -1525765886
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1525765886
  %add13 = add nsw i32 %96, %97
  %cmp14 = icmp sgt i32 %95, %100
  %101 = select i1 %cmp14, i32 -828904071, i32 -1864270596
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %z, align 4
  %104 = load i32, i32* %s, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %add16 = add nsw i32 %103, %104
  %cmp17 = icmp sgt i32 %102, %106
  %107 = select i1 %cmp17, i32 966334466, i32 -1864270596
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %108 = load i32, i32* %z, align 4
  store i32 %108, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %109 = load i32, i32* %q, align 4
  store i32 %109, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %110 = load i32, i32* %s, align 4
  store i32 %110, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  %111 = load i32, i32* %l, align 4
  store i32 %111, i32* %arrayinit.element19, align 4
  store i32 0, i32* %i, align 4
  store i32 -459994330, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -566936051
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -566936051
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 174119685, i32 228057013
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %127, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 182612343, i32 228057013
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 -2016028502, i32 -677865877
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -298437348, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 3, %157
  %sub = sub nsw i32 3, %156
  %cmp24 = icmp slt i32 %155, %158
  %159 = select i1 %cmp24, i32 -719860664, i32 -340425463
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add26 = add nsw i32 %162, 1
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %161, %167
  %168 = select i1 %cmp29, i32 647180650, i32 -1042281723
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add33 = add nsw i32 %171, 1
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %176, i32* %arrayidx37, align 4
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -1557060606
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1557060606
  %add38 = add nsw i32 %179, 1
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %178, i32* %arrayidx40, align 4
  store i32 -1042281723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 511902665, i32 139195083
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1787018070
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1787018070
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -875142901, i32 139195083
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1673612478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1778208143, i32 -151338536
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, -438023902
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -438023902
  %inc = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1593079175
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1593079175
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1805544797, i32 -151338536
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -298437348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 437897244, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1328746714, i32 -587094527
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc42 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1322431505
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1322431505
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2021175913, i32 -587094527
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -459994330, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1478474288, i32 1432533027
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -506563597
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -506563597
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1909786777, i32 1432533027
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1376113534, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 649929696
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 649929696
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1955849266, i32 1590348470
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %371, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -613447420
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -613447420
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1974627882, i32 1590348470
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %399 = select i1 %cmp45.reload, i32 534758975, i32 -151973803
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %400 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %401 = load i32, i32* %arrayidx48, align 4
  %402 = load i32, i32* %z, align 4
  %cmp49 = icmp eq i32 %401, %402
  %403 = select i1 %cmp49, i32 925937447, i32 -768369461
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %z, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 -768369461, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %405 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %406 = load i32, i32* %arrayidx53, align 4
  %407 = load i32, i32* %q, align 4
  %cmp54 = icmp eq i32 %406, %407
  %408 = select i1 %cmp54, i32 520726209, i32 -1325489274
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %q, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -1325489274, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -341742908, i32 -1191934979
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %424 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58
  %425 = load i32, i32* %arrayidx59, align 4
  %426 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %425, %426
  store i1 %cmp60, i1* %cmp60.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1385365190
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1385365190
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
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
  %453 = select i1 %451, i32 -1470754599, i32 -1191934979
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %454 = select i1 %cmp60.reload, i32 1912364873, i32 1892905074
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1446612028
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1446612028
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1579773045, i32 -1584973456
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %470 = load i32, i32* %s, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 850879788, i32 -1584973456
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1892905074, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1666749067
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1666749067
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 141994573, i32 825035109
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %512 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %513 = load i32, i32* %arrayidx65, align 4
  %514 = load i32, i32* %l, align 4
  %cmp66 = icmp eq i32 %513, %514
  store i1 %cmp66, i1* %cmp66.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -423447220
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -423447220
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1298336896, i32 825035109
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %542 = select i1 %cmp66.reload, i32 -1053541063, i32 -1622603465
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1940641241, i32 1893414063
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %557 = load i32, i32* %l, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1297605945, i32 1893414063
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1622603465, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 2111942321
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2111942321
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -602802639, i32 -2122822035
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 787531358
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 787531358
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1154068734, i32 -2122822035
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1071952730, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc71 = add nsw i32 %626, 1
  store i32 %630, i32* %i, align 4
  store i32 -1376113534, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1864270596, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1546810407
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1546810407
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1557755403, i32 -1615978921
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1416702850, i32 -1615978921
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -204118184, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %684 = load i32, i32* %l, align 4
  %685 = sub i32 0, 10
  %686 = sub i32 %684, %685
  %add75 = add nsw i32 %684, 10
  store i32 %686, i32* %l, align 4
  store i32 1791334184, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1408827217, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1320090737, i32 -1202824656
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %713 = load i32, i32* %s, align 4
  %714 = sub i32 %713, 1608620390
  %715 = add i32 %714, 10
  %716 = add i32 %715, 1608620390
  %add78 = add nsw i32 %713, 10
  store i32 %716, i32* %s, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1230125609, i32 -1202824656
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -97031764, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -1894205541
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1894205541
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 926508844, i32 -1181260076
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 175264380
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 175264380
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1626256221, i32 -1181260076
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 938051491, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %785 = load i32, i32* %q, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 10
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add81 = add nsw i32 %785, 10
  store i32 %789, i32* %q, align 4
  store i32 -268721112, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 612101855, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %790 = load i32, i32* %z, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 10
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add84 = add nsw i32 %790, 10
  store i32 %794, i32* %z, align 4
  store i32 313675945, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -871167988, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -979560377, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %795, 3
  store i32 174119685, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 511902665, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_ = sub i32 %796, 1
  %gen = mul i32 %798, 1
  %_99 = shl i32 %796, 1
  %799 = sub i32 0, -1657534836
  %800 = sub i32 %799, %796
  %801 = add i32 %800, -1657534836
  %_100 = sub i32 0, %796
  %802 = add i32 %801, 738777298
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 738777298
  %gen101 = add i32 %801, 1
  %805 = add i32 0, 1205619782
  %806 = sub i32 %805, %796
  %807 = sub i32 %806, 1205619782
  %_102 = sub i32 0, %796
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen103 = add i32 %807, 1
  %812 = sub i32 0, 1
  %813 = add i32 %796, %812
  %_104 = sub i32 %796, 1
  %gen105 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %796, %814
  %incalteredBB = add nsw i32 %796, 1
  store i32 %815, i32* %j, align 4
  store i32 1778208143, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_110 = shl i32 %816, 1
  %817 = add i32 0, -873596723
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -873596723
  %_111 = sub i32 0, %816
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen112 = add i32 %819, 1
  %822 = add i32 %816, -630344305
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -630344305
  %_113 = sub i32 %816, 1
  %gen114 = mul i32 %824, 1
  %_115 = shl i32 %816, 1
  %_116 = shl i32 %816, 1
  %825 = add i32 %816, -531392037
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -531392037
  %inc42alteredBB = add nsw i32 %816, 1
  store i32 %827, i32* %i, align 4
  store i32 1328746714, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1478474288, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %828, 4
  store i32 -1955849266, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %829 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %830 = load i32, i32* %arrayidx59alteredBB, align 4
  %831 = load i32, i32* %s, align 4
  %cmp60alteredBB = icmp eq i32 %830, %831
  store i32 -341742908, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %s, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %832)
  store i32 1579773045, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %833 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %834 = load i32, i32* %arrayidx65alteredBB, align 4
  %835 = load i32, i32* %l, align 4
  %cmp66alteredBB = icmp eq i32 %834, %835
  store i32 141994573, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %l, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %836)
  store i32 -1940641241, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -602802639, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1557755403, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %s, align 4
  %838 = sub i32 %837, -1800524571
  %839 = sub i32 %838, 10
  %840 = add i32 %839, -1800524571
  %_153 = sub i32 %837, 10
  %gen154 = mul i32 %840, 10
  %841 = sub i32 %837, -2017143218
  %842 = add i32 %841, 10
  %843 = add i32 %842, -2017143218
  %add78alteredBB = add nsw i32 %837, 10
  store i32 %843, i32* %s, align 4
  store i32 1320090737, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 926508844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %originalBBpart2160, %originalBB158, %for.end79, %originalBBpart2156, %originalBB152, %for.inc77, %for.end76, %for.inc74, %originalBBpart2150, %originalBB148, %if.end73, %for.end72, %for.inc70, %originalBBpart2146, %originalBB144, %if.end69, %originalBBpart2142, %originalBB140, %if.then67, %originalBBpart2138, %originalBB136, %if.end63, %originalBBpart2134, %originalBB132, %if.then61, %originalBBpart2130, %originalBB128, %if.end57, %if.then55, %if.end51, %if.then50, %for.body46, %originalBBpart2126, %originalBB124, %for.cond44, %originalBBpart2122, %originalBB120, %for.end43, %originalBBpart2118, %originalBB109, %for.inc41, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then30, %for.body25, %for.cond23, %for.body22, %originalBBpart292, %originalBB90, %for.cond20, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
