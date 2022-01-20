; ModuleID = 'source-C-CXX/77/178.c'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [4 x %struct.per]*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1642136265
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1642136265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1732249386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1732249386, label %first
    i32 -980239427, label %originalBB
    i32 1888204221, label %originalBBpart2
    i32 1704774872, label %for.cond
    i32 -601867603, label %originalBB98
    i32 1647280961, label %originalBBpart2100
    i32 1670088852, label %for.body
    i32 -972401667, label %for.cond12
    i32 -292578962, label %originalBB102
    i32 -97736549, label %originalBBpart2104
    i32 1264455869, label %for.body16
    i32 840347357, label %originalBB106
    i32 1024428598, label %originalBBpart2108
    i32 -1051456776, label %for.cond19
    i32 1794668969, label %for.body23
    i32 -1746941147, label %originalBB110
    i32 423505377, label %originalBBpart2112
    i32 1746263520, label %for.cond26
    i32 -1094813726, label %originalBB114
    i32 113320724, label %originalBBpart2116
    i32 1594264536, label %for.body30
    i32 -806933591, label %land.lhs.true
    i32 845416982, label %originalBB118
    i32 1641552978, label %originalBBpart2124
    i32 803269674, label %land.lhs.true52
    i32 862611060, label %originalBB126
    i32 -1698633831, label %originalBBpart2133
    i32 -1384647762, label %if.then
    i32 -1640404056, label %originalBB135
    i32 -1772074224, label %originalBBpart2137
    i32 -451240660, label %if.end
    i32 -1871398672, label %originalBB139
    i32 1468364303, label %originalBBpart2141
    i32 1633743952, label %for.inc
    i32 18428968, label %for.end
    i32 193627392, label %if.then65
    i32 -20516274, label %if.end66
    i32 27228566, label %originalBB143
    i32 400060947, label %originalBBpart2145
    i32 30646869, label %for.inc67
    i32 1393275884, label %originalBB147
    i32 943862167, label %originalBBpart2159
    i32 362759031, label %for.end71
    i32 -583294639, label %if.then73
    i32 2131330903, label %if.end74
    i32 -1525699964, label %for.inc75
    i32 1401891431, label %for.end79
    i32 153066726, label %originalBB161
    i32 1660903099, label %originalBBpart2163
    i32 1996920233, label %if.then81
    i32 -986401644, label %if.end82
    i32 1901463968, label %originalBB165
    i32 -341852191, label %originalBBpart2167
    i32 1259503514, label %for.inc83
    i32 1669160980, label %originalBB169
    i32 -1224115714, label %originalBBpart2185
    i32 -866149408, label %for.end87
    i32 -1756307737, label %for.cond88
    i32 -1807312156, label %for.body90
    i32 -16976881, label %for.inc96
    i32 -1382223869, label %for.end97
    i32 724268416, label %originalBBalteredBB
    i32 -714324709, label %originalBB98alteredBB
    i32 174823522, label %originalBB102alteredBB
    i32 1451652642, label %originalBB106alteredBB
    i32 852163332, label %originalBB110alteredBB
    i32 -1408689107, label %originalBB114alteredBB
    i32 2078876820, label %originalBB118alteredBB
    i32 -1884131107, label %originalBB126alteredBB
    i32 1995612406, label %originalBB135alteredBB
    i32 -1353504750, label %originalBB139alteredBB
    i32 645411540, label %originalBB143alteredBB
    i32 -31645202, label %originalBB147alteredBB
    i32 904061481, label %originalBB161alteredBB
    i32 65082189, label %originalBB165alteredBB
    i32 -1603498988, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 -980239427, i32 724268416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [4 x %struct.per], align 16
  store [4 x %struct.per]* %p, [4 x %struct.per]** %p.reg2mem
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  %flag.reload196 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload196, align 4
  %p.reload244 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload244, i64 0, i64 0
  %c = getelementptr inbounds %struct.per, %struct.per* %arrayidx, i32 0, i32 0
  store i8 122, i8* %c, align 16
  %p.reload243 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload243, i64 0, i64 1
  %c2 = getelementptr inbounds %struct.per, %struct.per* %arrayidx1, i32 0, i32 0
  store i8 113, i8* %c2, align 8
  %p.reload242 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload242, i64 0, i64 2
  %c4 = getelementptr inbounds %struct.per, %struct.per* %arrayidx3, i32 0, i32 0
  store i8 115, i8* %c4, align 16
  %p.reload241 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload241, i64 0, i64 3
  %c6 = getelementptr inbounds %struct.per, %struct.per* %arrayidx5, i32 0, i32 0
  store i8 108, i8* %c6, align 8
  %p.reload240 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload240, i64 0, i64 0
  %w = getelementptr inbounds %struct.per, %struct.per* %arrayidx7, i32 0, i32 1
  store i32 10, i32* %w, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -712407728
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -712407728
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1888204221, i32 724268416
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1704774872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -467744724
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -467744724
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -601867603, i32 -714324709
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload239 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload239, i64 0, i64 0
  %w9 = getelementptr inbounds %struct.per, %struct.per* %arrayidx8, i32 0, i32 1
  %57 = load i32, i32* %w9, align 4
  %cmp = icmp sle i32 %57, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1647280961, i32 -714324709
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1670088852, i32 -866149408
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload238 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload238, i64 0, i64 1
  %w11 = getelementptr inbounds %struct.per, %struct.per* %arrayidx10, i32 0, i32 1
  store i32 10, i32* %w11, align 4
  store i32 -972401667, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -113777561
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -113777561
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -292578962, i32 174823522
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload237 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload237, i64 0, i64 1
  %w14 = getelementptr inbounds %struct.per, %struct.per* %arrayidx13, i32 0, i32 1
  %100 = load i32, i32* %w14, align 4
  %cmp15 = icmp sle i32 %100, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -97736549, i32 174823522
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 1264455869, i32 1401891431
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1093857028
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1093857028
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 840347357, i32 1451652642
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload236 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload236, i64 0, i64 2
  %w18 = getelementptr inbounds %struct.per, %struct.per* %arrayidx17, i32 0, i32 1
  store i32 10, i32* %w18, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 491104427
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 491104427
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1024428598, i32 1451652642
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1051456776, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %p.reload235 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload235, i64 0, i64 2
  %w21 = getelementptr inbounds %struct.per, %struct.per* %arrayidx20, i32 0, i32 1
  %158 = load i32, i32* %w21, align 4
  %cmp22 = icmp sle i32 %158, 50
  %159 = select i1 %cmp22, i32 1794668969, i32 362759031
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1720000662
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1720000662
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1746941147, i32 852163332
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload234 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload234, i64 0, i64 3
  %w25 = getelementptr inbounds %struct.per, %struct.per* %arrayidx24, i32 0, i32 1
  store i32 10, i32* %w25, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 423505377, i32 852163332
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1746263520, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 586916254
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 586916254
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1094813726, i32 -1408689107
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload233 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload233, i64 0, i64 3
  %w28 = getelementptr inbounds %struct.per, %struct.per* %arrayidx27, i32 0, i32 1
  %216 = load i32, i32* %w28, align 4
  %cmp29 = icmp sle i32 %216, 50
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -673530751
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -673530751
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 113320724, i32 -1408689107
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 1594264536, i32 18428968
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload232 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload232, i64 0, i64 0
  %w32 = getelementptr inbounds %struct.per, %struct.per* %arrayidx31, i32 0, i32 1
  %245 = load i32, i32* %w32, align 4
  %p.reload231 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload231, i64 0, i64 1
  %w34 = getelementptr inbounds %struct.per, %struct.per* %arrayidx33, i32 0, i32 1
  %246 = load i32, i32* %w34, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add = add nsw i32 %245, %246
  %p.reload230 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload230, i64 0, i64 2
  %w36 = getelementptr inbounds %struct.per, %struct.per* %arrayidx35, i32 0, i32 1
  %249 = load i32, i32* %w36, align 4
  %p.reload229 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload229, i64 0, i64 3
  %w38 = getelementptr inbounds %struct.per, %struct.per* %arrayidx37, i32 0, i32 1
  %250 = load i32, i32* %w38, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %add39 = add nsw i32 %249, %250
  %cmp40 = icmp eq i32 %248, %252
  %253 = select i1 %cmp40, i32 -806933591, i32 -451240660
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1043396823
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1043396823
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 845416982, i32 2078876820
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload228 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload228, i64 0, i64 0
  %w42 = getelementptr inbounds %struct.per, %struct.per* %arrayidx41, i32 0, i32 1
  %269 = load i32, i32* %w42, align 4
  %p.reload227 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload227, i64 0, i64 3
  %w44 = getelementptr inbounds %struct.per, %struct.per* %arrayidx43, i32 0, i32 1
  %270 = load i32, i32* %w44, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add45 = add nsw i32 %269, %270
  %p.reload226 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload226, i64 0, i64 2
  %w47 = getelementptr inbounds %struct.per, %struct.per* %arrayidx46, i32 0, i32 1
  %275 = load i32, i32* %w47, align 4
  %p.reload225 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload225, i64 0, i64 1
  %w49 = getelementptr inbounds %struct.per, %struct.per* %arrayidx48, i32 0, i32 1
  %276 = load i32, i32* %w49, align 4
  %277 = sub i32 %275, 531333757
  %278 = add i32 %277, %276
  %279 = add i32 %278, 531333757
  %add50 = add nsw i32 %275, %276
  %cmp51 = icmp sgt i32 %274, %279
  store i1 %cmp51, i1* %cmp51.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1080703768
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1080703768
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1641552978, i32 2078876820
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %307 = select i1 %cmp51.reload, i32 803269674, i32 -451240660
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1980197065
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1980197065
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 862611060, i32 -1884131107
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload224 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload224, i64 0, i64 0
  %w54 = getelementptr inbounds %struct.per, %struct.per* %arrayidx53, i32 0, i32 1
  %323 = load i32, i32* %w54, align 4
  %p.reload223 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload223, i64 0, i64 2
  %w56 = getelementptr inbounds %struct.per, %struct.per* %arrayidx55, i32 0, i32 1
  %324 = load i32, i32* %w56, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add57 = add nsw i32 %323, %324
  %p.reload222 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload222, i64 0, i64 1
  %w59 = getelementptr inbounds %struct.per, %struct.per* %arrayidx58, i32 0, i32 1
  %327 = load i32, i32* %w59, align 4
  %cmp60 = icmp slt i32 %326, %327
  store i1 %cmp60, i1* %cmp60.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1698633831, i32 -1884131107
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %354 = select i1 %cmp60.reload, i32 -1384647762, i32 -451240660
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1640404056, i32 1995612406
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %flag.reload195 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload195, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -263746057
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -263746057
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1772074224, i32 1995612406
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 18428968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1933583871
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1933583871
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1871398672, i32 -1353504750
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1468364303, i32 -1353504750
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1633743952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload221 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload221, i64 0, i64 3
  %w62 = getelementptr inbounds %struct.per, %struct.per* %arrayidx61, i32 0, i32 1
  %449 = load i32, i32* %w62, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 10
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add63 = add nsw i32 %449, 10
  store i32 %453, i32* %w62, align 4
  store i32 1746263520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  %454 = load i32, i32* %flag.reload194, align 4
  %cmp64 = icmp eq i32 %454, 1
  %455 = select i1 %cmp64, i32 193627392, i32 -20516274
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 362759031, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1265633145
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1265633145
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 27228566, i32 645411540
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 607244906
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 607244906
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 400060947, i32 645411540
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 30646869, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1600344005
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1600344005
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1393275884, i32 -31645202
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p.reload220 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload220, i64 0, i64 2
  %w69 = getelementptr inbounds %struct.per, %struct.per* %arrayidx68, i32 0, i32 1
  %513 = load i32, i32* %w69, align 4
  %514 = add i32 %513, 602955975
  %515 = add i32 %514, 10
  %516 = sub i32 %515, 602955975
  %add70 = add nsw i32 %513, 10
  store i32 %516, i32* %w69, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 943862167, i32 -31645202
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1051456776, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %flag.reload193 = load volatile i32*, i32** %flag.reg2mem
  %531 = load i32, i32* %flag.reload193, align 4
  %cmp72 = icmp eq i32 %531, 1
  %532 = select i1 %cmp72, i32 -583294639, i32 2131330903
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1401891431, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1525699964, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %p.reload219 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload219, i64 0, i64 1
  %w77 = getelementptr inbounds %struct.per, %struct.per* %arrayidx76, i32 0, i32 1
  %533 = load i32, i32* %w77, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 10
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add78 = add nsw i32 %533, 10
  store i32 %537, i32* %w77, align 4
  store i32 -972401667, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1251435665
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1251435665
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 153066726, i32 904061481
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  %565 = load i32, i32* %flag.reload192, align 4
  %cmp80 = icmp eq i32 %565, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1710855367
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1710855367
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1660903099, i32 904061481
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %593 = select i1 %cmp80.reload, i32 1996920233, i32 -986401644
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -866149408, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 638887451
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 638887451
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1901463968, i32 65082189
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 656830111
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 656830111
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -341852191, i32 65082189
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1259503514, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1669160980, i32 -1603498988
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %p.reload218 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload218, i64 0, i64 0
  %w85 = getelementptr inbounds %struct.per, %struct.per* %arrayidx84, i32 0, i32 1
  %662 = load i32, i32* %w85, align 4
  %663 = sub i32 0, 10
  %664 = sub i32 %662, %663
  %add86 = add nsw i32 %662, 10
  store i32 %664, i32* %w85, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -594814260
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -594814260
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1224115714, i32 -1603498988
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1704774872, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %p.reload217 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arraydecay = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload217, i32 0, i32 0
  call void @sort(%struct.per* %arraydecay, i32 4)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1756307737, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload200, align 4
  %cmp89 = icmp slt i32 %680, 4
  %681 = select i1 %cmp89, i32 -1807312156, i32 -1382223869
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %682 to i64
  %p.reload216 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload216, i64 0, i64 %idxprom
  %c92 = getelementptr inbounds %struct.per, %struct.per* %arrayidx91, i32 0, i32 0
  %683 = load i8, i8* %c92, align 8
  %conv = sext i8 %683 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload198, align 4
  %idxprom93 = sext i32 %684 to i64
  %p.reload215 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx94 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload215, i64 0, i64 %idxprom93
  %w95 = getelementptr inbounds %struct.per, %struct.per* %arrayidx94, i32 0, i32 1
  %685 = load i32, i32* %w95, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %685)
  store i32 -16976881, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload197, align 4
  %687 = sub i32 %686, -2057310782
  %688 = add i32 %687, 1
  %689 = add i32 %688, -2057310782
  %inc = add nsw i32 %686, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload, align 4
  store i32 -1756307737, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %690 = load i32, i32* %retval.reload, align 4
  ret i32 %690

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [4 x %struct.per], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %palteredBB, i64 0, i64 0
  %calteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidxalteredBB, i32 0, i32 0
  store i8 122, i8* %calteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %palteredBB, i64 0, i64 1
  %c2alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx1alteredBB, i32 0, i32 0
  store i8 113, i8* %c2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %palteredBB, i64 0, i64 2
  %c4alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx3alteredBB, i32 0, i32 0
  store i8 115, i8* %c4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %palteredBB, i64 0, i64 3
  %c6alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx5alteredBB, i32 0, i32 0
  store i8 108, i8* %c6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %palteredBB, i64 0, i64 0
  %walteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx7alteredBB, i32 0, i32 1
  store i32 10, i32* %walteredBB, align 4
  store i32 -980239427, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload214 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload214, i64 0, i64 0
  %w9alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx8alteredBB, i32 0, i32 1
  %691 = load i32, i32* %w9alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %691, 50
  store i32 -601867603, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload213 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload213, i64 0, i64 1
  %w14alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx13alteredBB, i32 0, i32 1
  %692 = load i32, i32* %w14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %692, 50
  store i32 -292578962, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload212 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload212, i64 0, i64 2
  %w18alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx17alteredBB, i32 0, i32 1
  store i32 10, i32* %w18alteredBB, align 4
  store i32 840347357, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload211 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload211, i64 0, i64 3
  %w25alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx24alteredBB, i32 0, i32 1
  store i32 10, i32* %w25alteredBB, align 4
  store i32 -1746941147, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload210 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload210, i64 0, i64 3
  %w28alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx27alteredBB, i32 0, i32 1
  %693 = load i32, i32* %w28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %693, 50
  store i32 -1094813726, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload209 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload209, i64 0, i64 0
  %w42alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx41alteredBB, i32 0, i32 1
  %694 = load i32, i32* %w42alteredBB, align 4
  %p.reload208 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload208, i64 0, i64 3
  %w44alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx43alteredBB, i32 0, i32 1
  %695 = load i32, i32* %w44alteredBB, align 4
  %_ = shl i32 %694, %695
  %_119 = shl i32 %694, %695
  %_120 = shl i32 %694, %695
  %696 = add i32 %694, -1807016422
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -1807016422
  %_121 = sub i32 %694, %695
  %gen = mul i32 %698, %695
  %699 = add i32 %694, -1802177739
  %700 = add i32 %699, %695
  %701 = sub i32 %700, -1802177739
  %add45alteredBB = add nsw i32 %694, %695
  %p.reload207 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload207, i64 0, i64 2
  %w47alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx46alteredBB, i32 0, i32 1
  %702 = load i32, i32* %w47alteredBB, align 4
  %p.reload206 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload206, i64 0, i64 1
  %w49alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx48alteredBB, i32 0, i32 1
  %703 = load i32, i32* %w49alteredBB, align 4
  %_122 = shl i32 %702, %703
  %704 = sub i32 0, %703
  %705 = sub i32 %702, %704
  %add50alteredBB = add nsw i32 %702, %703
  %cmp51alteredBB = icmp sgt i32 %701, %705
  store i32 845416982, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload205 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload205, i64 0, i64 0
  %w54alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx53alteredBB, i32 0, i32 1
  %706 = load i32, i32* %w54alteredBB, align 4
  %p.reload204 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload204, i64 0, i64 2
  %w56alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx55alteredBB, i32 0, i32 1
  %707 = load i32, i32* %w56alteredBB, align 4
  %_127 = shl i32 %706, %707
  %708 = sub i32 0, %706
  %709 = add i32 0, %708
  %_128 = sub i32 0, %706
  %710 = sub i32 %709, -1598053700
  %711 = add i32 %710, %707
  %712 = add i32 %711, -1598053700
  %gen129 = add i32 %709, %707
  %713 = sub i32 0, 745714703
  %714 = sub i32 %713, %706
  %715 = add i32 %714, 745714703
  %_130 = sub i32 0, %706
  %716 = sub i32 0, %707
  %717 = sub i32 %715, %716
  %gen131 = add i32 %715, %707
  %718 = sub i32 %706, 1947985486
  %719 = add i32 %718, %707
  %720 = add i32 %719, 1947985486
  %add57alteredBB = add nsw i32 %706, %707
  %p.reload203 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload203, i64 0, i64 1
  %w59alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx58alteredBB, i32 0, i32 1
  %721 = load i32, i32* %w59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %720, %721
  store i32 862611060, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload191, align 4
  store i32 -1640404056, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1871398672, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 27228566, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reload202 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload202, i64 0, i64 2
  %w69alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx68alteredBB, i32 0, i32 1
  %722 = load i32, i32* %w69alteredBB, align 4
  %723 = add i32 0, 1228998140
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1228998140
  %_148 = sub i32 0, %722
  %726 = add i32 %725, 1658212020
  %727 = add i32 %726, 10
  %728 = sub i32 %727, 1658212020
  %gen149 = add i32 %725, 10
  %729 = sub i32 %722, -839057175
  %730 = sub i32 %729, 10
  %731 = add i32 %730, -839057175
  %_150 = sub i32 %722, 10
  %gen151 = mul i32 %731, 10
  %_152 = shl i32 %722, 10
  %732 = sub i32 0, -1765675776
  %733 = sub i32 %732, %722
  %734 = add i32 %733, -1765675776
  %_153 = sub i32 0, %722
  %735 = sub i32 0, %734
  %736 = sub i32 0, 10
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen154 = add i32 %734, 10
  %_155 = shl i32 %722, 10
  %739 = add i32 0, 290435429
  %740 = sub i32 %739, %722
  %741 = sub i32 %740, 290435429
  %_156 = sub i32 0, %722
  %742 = sub i32 0, %741
  %743 = sub i32 0, 10
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen157 = add i32 %741, 10
  %746 = add i32 %722, -642871454
  %747 = add i32 %746, 10
  %748 = sub i32 %747, -642871454
  %add70alteredBB = add nsw i32 %722, 10
  store i32 %748, i32* %w69alteredBB, align 4
  store i32 1393275884, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %749 = load i32, i32* %flag.reload, align 4
  %cmp80alteredBB = icmp eq i32 %749, 1
  store i32 153066726, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1901463968, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reload, i64 0, i64 0
  %w85alteredBB = getelementptr inbounds %struct.per, %struct.per* %arrayidx84alteredBB, i32 0, i32 1
  %750 = load i32, i32* %w85alteredBB, align 4
  %751 = sub i32 0, -716568730
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -716568730
  %_170 = sub i32 0, %750
  %754 = add i32 %753, 456331755
  %755 = add i32 %754, 10
  %756 = sub i32 %755, 456331755
  %gen171 = add i32 %753, 10
  %757 = sub i32 0, 10
  %758 = add i32 %750, %757
  %_172 = sub i32 %750, 10
  %gen173 = mul i32 %758, 10
  %759 = sub i32 0, 261777658
  %760 = sub i32 %759, %750
  %761 = add i32 %760, 261777658
  %_174 = sub i32 0, %750
  %762 = sub i32 %761, 2052837779
  %763 = add i32 %762, 10
  %764 = add i32 %763, 2052837779
  %gen175 = add i32 %761, 10
  %765 = sub i32 0, %750
  %766 = add i32 0, %765
  %_176 = sub i32 0, %750
  %767 = sub i32 0, 10
  %768 = sub i32 %766, %767
  %gen177 = add i32 %766, 10
  %_178 = shl i32 %750, 10
  %_179 = shl i32 %750, 10
  %769 = add i32 %750, 497621064
  %770 = sub i32 %769, 10
  %771 = sub i32 %770, 497621064
  %_180 = sub i32 %750, 10
  %gen181 = mul i32 %771, 10
  %772 = add i32 0, 2035475927
  %773 = sub i32 %772, %750
  %774 = sub i32 %773, 2035475927
  %_182 = sub i32 0, %750
  %775 = add i32 %774, 1514853990
  %776 = add i32 %775, 10
  %777 = sub i32 %776, 1514853990
  %gen183 = add i32 %774, 10
  %778 = sub i32 0, 10
  %779 = sub i32 %750, %778
  %add86alteredBB = add nsw i32 %750, 10
  store i32 %779, i32* %w85alteredBB, align 4
  store i32 1669160980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc96, %for.body90, %for.cond88, %for.end87, %originalBBpart2185, %originalBB169, %for.inc83, %originalBBpart2167, %originalBB165, %if.end82, %if.then81, %originalBBpart2163, %originalBB161, %for.end79, %for.inc75, %if.end74, %if.then73, %for.end71, %originalBBpart2159, %originalBB147, %for.inc67, %originalBBpart2145, %originalBB143, %if.end66, %if.then65, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB126, %land.lhs.true52, %originalBBpart2124, %originalBB118, %land.lhs.true, %for.body30, %originalBBpart2116, %originalBB114, %for.cond26, %originalBBpart2112, %originalBB110, %for.body23, %for.cond19, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond12, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.per* %a, i32 %n) #0 {
entry:
  %a.addr = alloca %struct.per*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.per, align 4
  store %struct.per* %a, %struct.per** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 455222548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 455222548, label %for.cond
    i32 -1298400282, label %for.body
    i32 2047104105, label %for.cond1
    i32 918551652, label %for.body3
    i32 1824812198, label %if.then
    i32 -2106054534, label %originalBB
    i32 -32238468, label %originalBBpart2
    i32 -1341652027, label %if.end
    i32 1197325959, label %for.inc
    i32 -826047703, label %originalBB22
    i32 -1849651190, label %originalBBpart224
    i32 -207417941, label %for.end
    i32 -1783761517, label %if.then9
    i32 -237220847, label %if.end18
    i32 1362033998, label %originalBB26
    i32 -1313880173, label %originalBBpart228
    i32 -1465845400, label %for.inc19
    i32 1489292449, label %originalBB30
    i32 1475954259, label %originalBBpart235
    i32 -1156561918, label %for.end21
    i32 -1754020631, label %originalBBalteredBB
    i32 968633649, label %originalBB22alteredBB
    i32 1925245772, label %originalBB26alteredBB
    i32 1841862696, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1298400282, i32 -1156561918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  store i32 %8, i32* %j, align 4
  store i32 2047104105, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 918551652, i32 -207417941
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load %struct.per*, %struct.per** %a.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.per, %struct.per* %12, i64 %idxprom
  %w = getelementptr inbounds %struct.per, %struct.per* %arrayidx, i32 0, i32 1
  %14 = load i32, i32* %w, align 4
  %15 = load %struct.per*, %struct.per** %a.addr, align 8
  %16 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds %struct.per, %struct.per* %15, i64 %idxprom4
  %w6 = getelementptr inbounds %struct.per, %struct.per* %arrayidx5, i32 0, i32 1
  %17 = load i32, i32* %w6, align 4
  %cmp7 = icmp sgt i32 %14, %17
  %18 = select i1 %cmp7, i32 1824812198, i32 -1341652027
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 2029251738
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2029251738
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2106054534, i32 -1754020631
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  store i32 %34, i32* %m, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1877819513
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1877819513
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -32238468, i32 -1754020631
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1341652027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1197325959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1294112338
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1294112338
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -826047703, i32 968633649
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -934489287
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -934489287
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1849651190, i32 968633649
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2047104105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %109, %110
  %111 = select i1 %cmp8, i32 -1783761517, i32 -237220847
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %112 = load %struct.per*, %struct.per** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds %struct.per, %struct.per* %112, i64 %idxprom10
  %114 = bitcast %struct.per* %temp to i8*
  %115 = bitcast %struct.per* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load %struct.per*, %struct.per** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds %struct.per, %struct.per* %116, i64 %idxprom12
  %118 = load %struct.per*, %struct.per** %a.addr, align 8
  %119 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds %struct.per, %struct.per* %118, i64 %idxprom14
  %120 = bitcast %struct.per* %arrayidx13 to i8*
  %121 = bitcast %struct.per* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  %122 = load %struct.per*, %struct.per** %a.addr, align 8
  %123 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds %struct.per, %struct.per* %122, i64 %idxprom16
  %124 = bitcast %struct.per* %arrayidx17 to i8*
  %125 = bitcast %struct.per* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  store i32 -237220847, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1141263944
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1141263944
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1362033998, i32 1925245772
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -555539590
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -555539590
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1313880173, i32 1925245772
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1465845400, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1489292449, i32 1841862696
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc20 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1475954259, i32 1841862696
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 455222548, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  store i32 %225, i32* %m, align 4
  store i32 -2106054534, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %_ = shl i32 %226, 1
  %227 = add i32 %226, -1470572304
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1470572304
  %incalteredBB = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -826047703, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1362033998, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_31 = sub i32 0, %230
  %233 = sub i32 %232, 1642824344
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1642824344
  %gen = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = add i32 %230, %236
  %_32 = sub i32 %230, 1
  %gen33 = mul i32 %237, 1
  %238 = sub i32 0, %230
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc20alteredBB = add nsw i32 %230, 1
  store i32 %241, i32* %i, align 4
  store i32 1489292449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB30, %for.inc19, %originalBBpart228, %originalBB26, %if.end18, %if.then9, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
