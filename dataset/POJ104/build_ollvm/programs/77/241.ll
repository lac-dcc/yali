; ModuleID = 'source-C-CXX/77/241.c'
source_filename = "source-C-CXX/77/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
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
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 147725801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 147725801, label %first
    i32 341627175, label %originalBB
    i32 2055770131, label %originalBBpart2
    i32 -1951493363, label %for.cond
    i32 1434634605, label %for.body
    i32 1586641142, label %for.cond1
    i32 1376713538, label %for.body3
    i32 237616866, label %for.cond4
    i32 -773779379, label %originalBB99
    i32 1384504960, label %originalBBpart2101
    i32 -2001734083, label %for.body6
    i32 -17441678, label %for.cond7
    i32 -1049906803, label %originalBB103
    i32 280633705, label %originalBBpart2105
    i32 1432302309, label %for.body9
    i32 -304651048, label %land.lhs.true
    i32 1074904616, label %land.lhs.true12
    i32 633359534, label %land.lhs.true14
    i32 2082260679, label %land.lhs.true16
    i32 -1597306636, label %originalBB107
    i32 1498300677, label %originalBBpart2109
    i32 861930691, label %land.lhs.true18
    i32 -821568009, label %if.then
    i32 -424206, label %originalBB111
    i32 -18522419, label %originalBBpart2126
    i32 -1315228425, label %land.lhs.true22
    i32 -1808737999, label %originalBB128
    i32 262610584, label %originalBBpart2138
    i32 -1002335272, label %land.lhs.true26
    i32 -591940211, label %originalBB140
    i32 -465161530, label %originalBBpart2149
    i32 1756654372, label %if.then29
    i32 719116511, label %originalBB151
    i32 -1910315918, label %originalBBpart2153
    i32 139009075, label %if.end
    i32 234381826, label %originalBB155
    i32 -1170242840, label %originalBBpart2157
    i32 -968804248, label %if.end37
    i32 134415105, label %originalBB159
    i32 -1450461893, label %originalBBpart2161
    i32 -1101873735, label %for.inc
    i32 1059914540, label %for.end
    i32 1110176381, label %for.inc39
    i32 -2092757819, label %for.end41
    i32 836428156, label %originalBB163
    i32 1969686684, label %originalBBpart2165
    i32 -631291821, label %for.inc42
    i32 -1300538100, label %for.end44
    i32 1070792918, label %for.inc45
    i32 320488265, label %for.end47
    i32 420205200, label %originalBB167
    i32 604872333, label %originalBBpart2169
    i32 -882115351, label %for.cond48
    i32 51358955, label %for.body50
    i32 -851958497, label %originalBB171
    i32 -57503012, label %originalBBpart2173
    i32 748718161, label %for.cond51
    i32 6288827, label %for.body53
    i32 -2070726333, label %if.then59
    i32 2076009631, label %originalBB175
    i32 2016029993, label %originalBBpart2198
    i32 1539708983, label %if.end81
    i32 -1606342122, label %originalBB200
    i32 301909745, label %originalBBpart2202
    i32 -923098280, label %for.inc82
    i32 1466644656, label %for.end83
    i32 -1282292050, label %for.inc84
    i32 897981402, label %for.end86
    i32 -1886260106, label %originalBB204
    i32 2073135002, label %originalBBpart2206
    i32 1322507723, label %for.cond87
    i32 249703445, label %for.body90
    i32 178669250, label %for.inc96
    i32 -1191866347, label %originalBB208
    i32 516379308, label %originalBBpart2211
    i32 -1930639683, label %for.end98
    i32 2133953071, label %originalBBalteredBB
    i32 1380240977, label %originalBB99alteredBB
    i32 -1000876107, label %originalBB103alteredBB
    i32 -1157337247, label %originalBB107alteredBB
    i32 371964092, label %originalBB111alteredBB
    i32 1430710969, label %originalBB128alteredBB
    i32 848146097, label %originalBB140alteredBB
    i32 600583682, label %originalBB151alteredBB
    i32 -814969153, label %originalBB155alteredBB
    i32 -1707910326, label %originalBB159alteredBB
    i32 -34528270, label %originalBB163alteredBB
    i32 51640595, label %originalBB167alteredBB
    i32 -1955981246, label %originalBB171alteredBB
    i32 -1216879728, label %originalBB175alteredBB
    i32 982484342, label %originalBB200alteredBB
    i32 1281883909, label %originalBB204alteredBB
    i32 460948974, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = and i1 %.reload, %.reload215
  %10 = xor i1 %.reload, %.reload215
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload215
  %13 = select i1 %11, i32 341627175, i32 2133953071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload229, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1638265087
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1638265087
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2055770131, i32 2133953071
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1951493363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload228, align 4
  %cmp = icmp sle i32 %41, 50
  %42 = select i1 %cmp, i32 1434634605, i32 320488265
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload244, align 4
  store i32 1586641142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %43 = load i32, i32* %q.reload243, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 1376713538, i32 -1300538100
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload259, align 4
  store i32 237616866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 788781766
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 788781766
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -773779379, i32 1380240977
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload258, align 4
  %cmp5 = icmp sle i32 %60, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1765554150
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1765554150
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1384504960, i32 1380240977
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -2001734083, i32 -2092757819
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload273, align 4
  store i32 -17441678, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1040370650
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1040370650
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1049906803, i32 -1000876107
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload272, align 4
  %cmp8 = icmp sle i32 %104, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 553611111
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 553611111
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 280633705, i32 -1000876107
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 1432302309, i32 1059914540
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload227 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload227, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %134 = load i32, i32* %q.reload242, align 4
  %cmp10 = icmp ne i32 %133, %134
  %135 = select i1 %cmp10, i32 -304651048, i32 -968804248
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  %136 = load i32, i32* %z.reload226, align 4
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload257, align 4
  %cmp11 = icmp ne i32 %136, %137
  %138 = select i1 %cmp11, i32 1074904616, i32 -968804248
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %139 = load i32, i32* %z.reload225, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload271, align 4
  %cmp13 = icmp ne i32 %139, %140
  %141 = select i1 %cmp13, i32 633359534, i32 -968804248
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload241, align 4
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload256, align 4
  %cmp15 = icmp ne i32 %142, %143
  %144 = select i1 %cmp15, i32 2082260679, i32 -968804248
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1597306636, i32 -1157337247
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload240, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload270, align 4
  %cmp17 = icmp ne i32 %159, %160
  store i1 %cmp17, i1* %cmp17.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1498300677, i32 -1157337247
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 861930691, i32 -968804248
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload255, align 4
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload269, align 4
  %cmp19 = icmp ne i32 %188, %189
  %190 = select i1 %cmp19, i32 -821568009, i32 -968804248
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -424206, i32 371964092
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %217 = load i32, i32* %z.reload224, align 4
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload239, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %217, %218
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload254, align 4
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload268, align 4
  %225 = sub i32 %223, -1565251719
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1565251719
  %add20 = add nsw i32 %223, %224
  %cmp21 = icmp eq i32 %222, %227
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -18522419, i32 371964092
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 -1315228425, i32 139009075
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -301389040
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -301389040
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1808737999, i32 1430710969
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %258 = load i32, i32* %z.reload223, align 4
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload267, align 4
  %260 = add i32 %258, -437516131
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -437516131
  %add23 = add nsw i32 %258, %259
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload253, align 4
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload238, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add24 = add nsw i32 %263, %264
  %cmp25 = icmp sgt i32 %262, %268
  store i1 %cmp25, i1* %cmp25.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 917951201
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 917951201
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 262610584, i32 1430710969
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %296 = select i1 %cmp25.reload, i32 -1002335272, i32 139009075
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -591940211, i32 848146097
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %323 = load i32, i32* %z.reload222, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload252, align 4
  %325 = sub i32 0, %323
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add27 = add nsw i32 %323, %324
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %329 = load i32, i32* %q.reload237, align 4
  %cmp28 = icmp slt i32 %328, %329
  store i1 %cmp28, i1* %cmp28.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2042060309
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2042060309
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -465161530, i32 848146097
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %345 = select i1 %cmp28.reload, i32 1756654372, i32 139009075
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 719116511, i32 600583682
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %372 = load i32, i32* %z.reload221, align 4
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 1
  store i32 %372, i32* %arrayidx, align 4
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload236, align 4
  %a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload290, i64 0, i64 2
  store i32 %373, i32* %arrayidx30, align 8
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %374 = load i32, i32* %l.reload266, align 4
  %a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload289, i64 0, i64 3
  store i32 %374, i32* %arrayidx31, align 4
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %375 = load i32, i32* %s.reload251, align 4
  %a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload288, i64 0, i64 4
  store i32 %375, i32* %arrayidx32, align 16
  %b.reload350 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload350, i64 0, i64 1
  store i8 122, i8* %arrayidx33, align 1
  %b.reload349 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload349, i64 0, i64 2
  store i8 113, i8* %arrayidx34, align 1
  %b.reload348 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload348, i64 0, i64 3
  store i8 108, i8* %arrayidx35, align 1
  %b.reload347 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload347, i64 0, i64 4
  store i8 115, i8* %arrayidx36, align 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 217595382
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 217595382
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1910315918, i32 600583682
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 139009075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 234381826, i32 -814969153
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1958795180
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1958795180
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1170242840, i32 -814969153
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -968804248, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 134415105, i32 -1707910326
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1698934280
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1698934280
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1450461893, i32 -1707910326
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1101873735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload265, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 10
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add38 = add nsw i32 %473, 10
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  store i32 %477, i32* %l.reload264, align 4
  store i32 -17441678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1110176381, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %478 = load i32, i32* %s.reload250, align 4
  %479 = add i32 %478, -299635004
  %480 = add i32 %479, 10
  %481 = sub i32 %480, -299635004
  %add40 = add nsw i32 %478, 10
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  store i32 %481, i32* %s.reload249, align 4
  store i32 237616866, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 836428156, i32 -34528270
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1969686684, i32 -34528270
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -631291821, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %534 = load i32, i32* %q.reload235, align 4
  %535 = sub i32 %534, 1922200926
  %536 = add i32 %535, 10
  %537 = add i32 %536, 1922200926
  %add43 = add nsw i32 %534, 10
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %537, i32* %q.reload234, align 4
  store i32 1586641142, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1070792918, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  %538 = load i32, i32* %z.reload220, align 4
  %539 = sub i32 0, 10
  %540 = sub i32 %538, %539
  %add46 = add nsw i32 %538, 10
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  store i32 %540, i32* %z.reload219, align 4
  store i32 -1951493363, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1527247513
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1527247513
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 420205200, i32 51640595
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload296, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 818033103
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 818033103
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 604872333, i32 51640595
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -882115351, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload295, align 4
  %cmp49 = icmp sle i32 %595, 3
  %596 = select i1 %cmp49, i32 51358955, i32 897981402
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 400550096
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 400550096
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -851958497, i32 -1955981246
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -87690863
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -87690863
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -57503012, i32 -1955981246
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 748718161, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload326, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload294, align 4
  %641 = sub i32 4, -1507916466
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -1507916466
  %sub = sub nsw i32 4, %640
  %cmp52 = icmp sle i32 %639, %643
  %644 = select i1 %cmp52, i32 6288827, i32 1466644656
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload325, align 4
  %idxprom = sext i32 %645 to i64
  %a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload287, i64 0, i64 %idxprom
  %646 = load i32, i32* %arrayidx54, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload324, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add55 = add nsw i32 %647, 1
  %idxprom56 = sext i32 %649 to i64
  %a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload286, i64 0, i64 %idxprom56
  %650 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %646, %650
  %651 = select i1 %cmp58, i32 -2070726333, i32 1539708983
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 2076009631, i32 -1216879728
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload323, align 4
  %idxprom60 = sext i32 %666 to i64
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 %idxprom60
  %667 = load i32, i32* %arrayidx61, align 4
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  store i32 %667, i32* %t.reload334, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload322, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %add62 = add nsw i32 %668, 1
  %idxprom63 = sext i32 %670 to i64
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 %idxprom63
  %671 = load i32, i32* %arrayidx64, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload321, align 4
  %idxprom65 = sext i32 %672 to i64
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 %idxprom65
  store i32 %671, i32* %arrayidx66, align 4
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  %673 = load i32, i32* %t.reload333, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload320, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add67 = add nsw i32 %674, 1
  %idxprom68 = sext i32 %678 to i64
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 %idxprom68
  store i32 %673, i32* %arrayidx69, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload319, align 4
  %idxprom70 = sext i32 %679 to i64
  %b.reload346 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload346, i64 0, i64 %idxprom70
  %680 = load i8, i8* %arrayidx71, align 1
  %conv = sext i8 %680 to i32
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload332, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload318, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add72 = add nsw i32 %681, 1
  %idxprom73 = sext i32 %685 to i64
  %b.reload345 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload345, i64 0, i64 %idxprom73
  %686 = load i8, i8* %arrayidx74, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload317, align 4
  %idxprom75 = sext i32 %687 to i64
  %b.reload344 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload344, i64 0, i64 %idxprom75
  store i8 %686, i8* %arrayidx76, align 1
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload331, align 4
  %conv77 = trunc i32 %688 to i8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload316, align 4
  %690 = sub i32 %689, -1266884799
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1266884799
  %add78 = add nsw i32 %689, 1
  %idxprom79 = sext i32 %692 to i64
  %b.reload343 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload343, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 2016029993, i32 -1216879728
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1539708983, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1027740221
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1027740221
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1606342122, i32 982484342
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 187726437
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 187726437
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 301909745, i32 982484342
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -923098280, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload315, align 4
  %762 = add i32 %761, 747947748
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 747947748
  %inc = add nsw i32 %761, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload314, align 4
  store i32 748718161, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1282292050, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload293, align 4
  %766 = sub i32 %765, 1531766919
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1531766919
  %inc85 = add nsw i32 %765, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload292, align 4
  store i32 -882115351, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1504992058
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1504992058
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1886260106, i32 1281883909
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 2073135002, i32 1281883909
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1322507723, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload312, align 4
  %cmp88 = icmp sle i32 %798, 4
  %799 = select i1 %cmp88, i32 249703445, i32 -1930639683
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload311, align 4
  %idxprom91 = sext i32 %800 to i64
  %b.reload342 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload342, i64 0, i64 %idxprom91
  %801 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %801 to i32
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload310, align 4
  %idxprom94 = sext i32 %802 to i64
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 %idxprom94
  %803 = load i32, i32* %arrayidx95, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv93, i32 %803)
  store i32 178669250, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -479676406
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -479676406
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1191866347, i32 460948974
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload309, align 4
  %820 = sub i32 %819, -1103845347
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1103845347
  %inc97 = add nsw i32 %819, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload308, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -697307327
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -697307327
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 516379308, i32 460948974
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1322507723, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i8], align 1
  store i32 10, i32* %zalteredBB, align 4
  store i32 341627175, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %838 = load i32, i32* %s.reload248, align 4
  %cmp5alteredBB = icmp sle i32 %838, 50
  store i32 -773779379, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %839 = load i32, i32* %l.reload263, align 4
  %cmp8alteredBB = icmp sle i32 %839, 50
  store i32 -1049906803, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %840 = load i32, i32* %q.reload233, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %841 = load i32, i32* %l.reload262, align 4
  %cmp17alteredBB = icmp ne i32 %840, %841
  store i32 -1597306636, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %842 = load i32, i32* %z.reload218, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %843 = load i32, i32* %q.reload232, align 4
  %844 = sub i32 0, -1189767486
  %845 = sub i32 %844, %842
  %846 = add i32 %845, -1189767486
  %_ = sub i32 0, %842
  %847 = sub i32 %846, 1882080760
  %848 = add i32 %847, %843
  %849 = add i32 %848, 1882080760
  %gen = add i32 %846, %843
  %850 = sub i32 0, %843
  %851 = add i32 %842, %850
  %_112 = sub i32 %842, %843
  %gen113 = mul i32 %851, %843
  %852 = sub i32 0, %842
  %853 = sub i32 0, %843
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %addalteredBB = add nsw i32 %842, %843
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %856 = load i32, i32* %s.reload247, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %857 = load i32, i32* %l.reload261, align 4
  %858 = add i32 %856, 727348564
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 727348564
  %_114 = sub i32 %856, %857
  %gen115 = mul i32 %860, %857
  %_116 = shl i32 %856, %857
  %861 = add i32 0, -895187589
  %862 = sub i32 %861, %856
  %863 = sub i32 %862, -895187589
  %_117 = sub i32 0, %856
  %864 = sub i32 %863, -1051349925
  %865 = add i32 %864, %857
  %866 = add i32 %865, -1051349925
  %gen118 = add i32 %863, %857
  %867 = add i32 0, 465497895
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, 465497895
  %_119 = sub i32 0, %856
  %870 = sub i32 0, %857
  %871 = sub i32 %869, %870
  %gen120 = add i32 %869, %857
  %872 = sub i32 0, -1123232555
  %873 = sub i32 %872, %856
  %874 = add i32 %873, -1123232555
  %_121 = sub i32 0, %856
  %875 = add i32 %874, 1330155612
  %876 = add i32 %875, %857
  %877 = sub i32 %876, 1330155612
  %gen122 = add i32 %874, %857
  %878 = sub i32 0, %856
  %879 = add i32 0, %878
  %_123 = sub i32 0, %856
  %880 = sub i32 0, %857
  %881 = sub i32 %879, %880
  %gen124 = add i32 %879, %857
  %882 = add i32 %856, 781011590
  %883 = add i32 %882, %857
  %884 = sub i32 %883, 781011590
  %add20alteredBB = add nsw i32 %856, %857
  %cmp21alteredBB = icmp eq i32 %855, %884
  store i32 -424206, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %885 = load i32, i32* %z.reload217, align 4
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %886 = load i32, i32* %l.reload260, align 4
  %887 = sub i32 %885, -912598867
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -912598867
  %_129 = sub i32 %885, %886
  %gen130 = mul i32 %889, %886
  %890 = sub i32 0, %886
  %891 = sub i32 %885, %890
  %add23alteredBB = add nsw i32 %885, %886
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %892 = load i32, i32* %s.reload246, align 4
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %893 = load i32, i32* %q.reload231, align 4
  %894 = add i32 %892, 1647845074
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 1647845074
  %_131 = sub i32 %892, %893
  %gen132 = mul i32 %896, %893
  %897 = sub i32 0, 2052401466
  %898 = sub i32 %897, %892
  %899 = add i32 %898, 2052401466
  %_133 = sub i32 0, %892
  %900 = add i32 %899, 487139588
  %901 = add i32 %900, %893
  %902 = sub i32 %901, 487139588
  %gen134 = add i32 %899, %893
  %903 = add i32 %892, -1715352784
  %904 = sub i32 %903, %893
  %905 = sub i32 %904, -1715352784
  %_135 = sub i32 %892, %893
  %gen136 = mul i32 %905, %893
  %906 = sub i32 %892, -1908205375
  %907 = add i32 %906, %893
  %908 = add i32 %907, -1908205375
  %add24alteredBB = add nsw i32 %892, %893
  %cmp25alteredBB = icmp sgt i32 %891, %908
  store i32 -1808737999, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %909 = load i32, i32* %z.reload216, align 4
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %910 = load i32, i32* %s.reload245, align 4
  %_141 = shl i32 %909, %910
  %911 = sub i32 0, %910
  %912 = add i32 %909, %911
  %_142 = sub i32 %909, %910
  %gen143 = mul i32 %912, %910
  %913 = add i32 0, 2026259431
  %914 = sub i32 %913, %909
  %915 = sub i32 %914, 2026259431
  %_144 = sub i32 0, %909
  %916 = sub i32 0, %915
  %917 = sub i32 0, %910
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen145 = add i32 %915, %910
  %920 = sub i32 %909, -934973142
  %921 = sub i32 %920, %910
  %922 = add i32 %921, -934973142
  %_146 = sub i32 %909, %910
  %gen147 = mul i32 %922, %910
  %923 = sub i32 0, %910
  %924 = sub i32 %909, %923
  %add27alteredBB = add nsw i32 %909, %910
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %925 = load i32, i32* %q.reload230, align 4
  %cmp28alteredBB = icmp slt i32 %924, %925
  store i32 -591940211, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %926 = load i32, i32* %z.reload, align 4
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 1
  store i32 %926, i32* %arrayidxalteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %927 = load i32, i32* %q.reload, align 4
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 2
  store i32 %927, i32* %arrayidx30alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %928 = load i32, i32* %l.reload, align 4
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 3
  store i32 %928, i32* %arrayidx31alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %929 = load i32, i32* %s.reload, align 4
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 4
  store i32 %929, i32* %arrayidx32alteredBB, align 16
  %b.reload341 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload341, i64 0, i64 1
  store i8 122, i8* %arrayidx33alteredBB, align 1
  %b.reload340 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload340, i64 0, i64 2
  store i8 113, i8* %arrayidx34alteredBB, align 1
  %b.reload339 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload339, i64 0, i64 3
  store i8 108, i8* %arrayidx35alteredBB, align 1
  %b.reload338 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload338, i64 0, i64 4
  store i8 115, i8* %arrayidx36alteredBB, align 1
  store i32 719116511, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 234381826, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 134415105, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 836428156, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 420205200, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  store i32 -851958497, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload306, align 4
  %idxprom60alteredBB = sext i32 %930 to i64
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 %idxprom60alteredBB
  %931 = load i32, i32* %arrayidx61alteredBB, align 4
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  store i32 %931, i32* %t.reload330, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload305, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %_176 = sub i32 %932, 1
  %gen177 = mul i32 %934, 1
  %935 = add i32 %932, -1097937382
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1097937382
  %_178 = sub i32 %932, 1
  %gen179 = mul i32 %937, 1
  %938 = add i32 %932, -216645399
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -216645399
  %add62alteredBB = add nsw i32 %932, 1
  %idxprom63alteredBB = sext i32 %940 to i64
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 %idxprom63alteredBB
  %941 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload304, align 4
  %idxprom65alteredBB = sext i32 %942 to i64
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 %idxprom65alteredBB
  store i32 %941, i32* %arrayidx66alteredBB, align 4
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %943 = load i32, i32* %t.reload329, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload303, align 4
  %945 = add i32 %944, -1030210780
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1030210780
  %_180 = sub i32 %944, 1
  %gen181 = mul i32 %947, 1
  %948 = add i32 %944, -881529293
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -881529293
  %add67alteredBB = add nsw i32 %944, 1
  %idxprom68alteredBB = sext i32 %950 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom68alteredBB
  store i32 %943, i32* %arrayidx69alteredBB, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload302, align 4
  %idxprom70alteredBB = sext i32 %951 to i64
  %b.reload337 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload337, i64 0, i64 %idxprom70alteredBB
  %952 = load i8, i8* %arrayidx71alteredBB, align 1
  %convalteredBB = sext i8 %952 to i32
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  store i32 %convalteredBB, i32* %t.reload328, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload301, align 4
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %_182 = sub i32 %953, 1
  %gen183 = mul i32 %955, 1
  %956 = add i32 0, 1964760711
  %957 = sub i32 %956, %953
  %958 = sub i32 %957, 1964760711
  %_184 = sub i32 0, %953
  %959 = add i32 %958, -1331973695
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1331973695
  %gen185 = add i32 %958, 1
  %962 = sub i32 0, 1
  %963 = add i32 %953, %962
  %_186 = sub i32 %953, 1
  %gen187 = mul i32 %963, 1
  %964 = sub i32 0, 1
  %965 = add i32 %953, %964
  %_188 = sub i32 %953, 1
  %gen189 = mul i32 %965, 1
  %966 = add i32 %953, -1174294987
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1174294987
  %add72alteredBB = add nsw i32 %953, 1
  %idxprom73alteredBB = sext i32 %968 to i64
  %b.reload336 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload336, i64 0, i64 %idxprom73alteredBB
  %969 = load i8, i8* %arrayidx74alteredBB, align 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload300, align 4
  %idxprom75alteredBB = sext i32 %970 to i64
  %b.reload335 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload335, i64 0, i64 %idxprom75alteredBB
  store i8 %969, i8* %arrayidx76alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %971 = load i32, i32* %t.reload, align 4
  %conv77alteredBB = trunc i32 %971 to i8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload299, align 4
  %_190 = shl i32 %972, 1
  %_191 = shl i32 %972, 1
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %_192 = sub i32 %972, 1
  %gen193 = mul i32 %974, 1
  %_194 = shl i32 %972, 1
  %975 = add i32 %972, 6881342
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 6881342
  %_195 = sub i32 %972, 1
  %gen196 = mul i32 %977, 1
  %978 = sub i32 %972, 1580475108
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1580475108
  %add78alteredBB = add nsw i32 %972, 1
  %idxprom79alteredBB = sext i32 %980 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom79alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx80alteredBB, align 1
  store i32 2076009631, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1606342122, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  store i32 -1886260106, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload297, align 4
  %_209 = shl i32 %981, 1
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc97alteredBB = add nsw i32 %981, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload, align 4
  store i32 -1191866347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB208, %for.inc96, %for.body90, %for.cond87, %originalBBpart2206, %originalBB204, %for.end86, %for.inc84, %for.end83, %for.inc82, %originalBBpart2202, %originalBB200, %if.end81, %originalBBpart2198, %originalBB175, %if.then59, %for.body53, %for.cond51, %originalBBpart2173, %originalBB171, %for.body50, %for.cond48, %originalBBpart2169, %originalBB167, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2165, %originalBB163, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end37, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.then29, %originalBBpart2149, %originalBB140, %land.lhs.true26, %originalBBpart2138, %originalBB128, %land.lhs.true22, %originalBBpart2126, %originalBB111, %if.then, %land.lhs.true18, %originalBBpart2109, %originalBB107, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart2105, %originalBB103, %for.cond7, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
