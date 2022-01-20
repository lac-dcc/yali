; ModuleID = 'source-C-CXX/49/1544.c'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %shis.reg2mem = alloca [12 x i32]*
  %mzs.reg2mem = alloca [12 x i32]*
  %md.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
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
  store i1 %8, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -5633014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -5633014, label %first
    i32 1161131536, label %originalBB
    i32 -2015530368, label %originalBBpart2
    i32 302649610, label %for.cond
    i32 262971343, label %for.body
    i32 -904306047, label %originalBB97
    i32 836011958, label %originalBBpart2110
    i32 1194452656, label %for.inc
    i32 1039391297, label %originalBB112
    i32 1914872333, label %originalBBpart2124
    i32 -2091406012, label %for.end
    i32 1696145390, label %for.cond7
    i32 -1248697266, label %for.body9
    i32 420504466, label %for.inc17
    i32 -877417280, label %for.end19
    i32 -1501649880, label %originalBB126
    i32 208526181, label %originalBBpart2128
    i32 1480746390, label %for.cond20
    i32 -270845939, label %for.body22
    i32 1802302411, label %land.lhs.true
    i32 1275454950, label %if.then
    i32 441093419, label %originalBB130
    i32 1815182549, label %originalBBpart2132
    i32 -1011954561, label %if.else
    i32 -476524861, label %land.lhs.true33
    i32 1241631020, label %if.then35
    i32 1893852467, label %originalBB134
    i32 -1063813602, label %originalBBpart2147
    i32 -281757915, label %if.else38
    i32 2079620971, label %land.lhs.true43
    i32 1220434677, label %if.then45
    i32 2034213556, label %if.else48
    i32 1192758262, label %land.lhs.true53
    i32 1137051986, label %originalBB149
    i32 -881276217, label %originalBBpart2151
    i32 691509594, label %if.then55
    i32 -209514477, label %originalBB153
    i32 -2072739926, label %originalBBpart2167
    i32 66956525, label %if.else58
    i32 85806992, label %originalBB169
    i32 -583373662, label %originalBBpart2176
    i32 632444316, label %land.lhs.true63
    i32 -512572583, label %if.then65
    i32 974612809, label %if.else68
    i32 1328126100, label %land.lhs.true73
    i32 2070074837, label %if.then75
    i32 -322615952, label %if.else78
    i32 -100151538, label %originalBB178
    i32 1108560429, label %originalBBpart2188
    i32 1113844129, label %land.lhs.true83
    i32 107335472, label %if.then85
    i32 -946126842, label %if.end
    i32 128121869, label %originalBB190
    i32 626337934, label %originalBBpart2192
    i32 1915989969, label %if.end88
    i32 -238652417, label %if.end89
    i32 -1836517281, label %if.end90
    i32 571596409, label %if.end91
    i32 -29535395, label %originalBB194
    i32 -1809601517, label %originalBBpart2196
    i32 1611058021, label %if.end92
    i32 -657137421, label %if.end93
    i32 -912460692, label %originalBB198
    i32 891070623, label %originalBBpart2200
    i32 2109901788, label %for.inc94
    i32 -1116576837, label %for.end96
    i32 -822991298, label %originalBB202
    i32 -280249519, label %originalBBpart2204
    i32 2040848000, label %originalBBalteredBB
    i32 -1150429233, label %originalBB97alteredBB
    i32 -463320154, label %originalBB112alteredBB
    i32 1663270066, label %originalBB126alteredBB
    i32 -408230074, label %originalBB130alteredBB
    i32 1168531648, label %originalBB134alteredBB
    i32 1714826568, label %originalBB149alteredBB
    i32 -956412280, label %originalBB153alteredBB
    i32 -376649081, label %originalBB169alteredBB
    i32 1838838826, label %originalBB178alteredBB
    i32 2051203713, label %originalBB190alteredBB
    i32 435514271, label %originalBB194alteredBB
    i32 -1362242777, label %originalBB198alteredBB
    i32 -2145915128, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload208, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload208, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload208
  %25 = select i1 %23, i32 1161131536, i32 2040848000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %md = alloca [12 x i32], align 16
  store [12 x i32]* %md, [12 x i32]** %md.reg2mem
  %mzs = alloca [12 x i32], align 16
  store [12 x i32]* %mzs, [12 x i32]** %mzs.reg2mem
  %shis = alloca [12 x i32], align 16
  store [12 x i32]* %shis, [12 x i32]** %shis.reg2mem
  store i32 0, i32* %retval, align 4
  %md.reload259 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %26 = bitcast [12 x i32]* %md.reload259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %w.reload216 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload216)
  %mzs.reload264 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reload264, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2015530368, i32 2040848000
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 302649610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload256, align 4
  %cmp = icmp slt i32 %41, 12
  %42 = select i1 %cmp, i32 262971343, i32 -2091406012
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -340884584
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -340884584
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -904306047, i32 -1150429233
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload255, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %72 to i64
  %mzs.reload263 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reload263, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx1, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload254, align 4
  %idxprom2 = sext i32 %74 to i64
  %md.reload258 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %md.reload258, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %76 = sub i32 %73, -1722689132
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1722689132
  %add = add nsw i32 %73, %75
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload253, align 4
  %idxprom4 = sext i32 %79 to i64
  %mzs.reload262 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reload262, i64 0, i64 %idxprom4
  store i32 %78, i32* %arrayidx5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -142019887
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -142019887
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 836011958, i32 -1150429233
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1194452656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1553175853
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1553175853
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1039391297, i32 -463320154
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload252, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload251, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1051508857
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1051508857
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1914872333, i32 -463320154
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 302649610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shis.reload274 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload274, i64 0, i64 0
  store i32 12, i32* %arrayidx6, align 16
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  store i32 1696145390, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload249, align 4
  %cmp8 = icmp slt i32 %164, 12
  %165 = select i1 %cmp8, i32 -1248697266, i32 -877417280
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload248, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub10 = sub nsw i32 %166, 1
  %idxprom11 = sext i32 %168 to i64
  %mzs.reload261 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reload261, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 13
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add13 = add nsw i32 %169, 13
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub14 = sub nsw i32 %173, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload247, align 4
  %idxprom15 = sext i32 %176 to i64
  %shis.reload273 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload273, i64 0, i64 %idxprom15
  store i32 %175, i32* %arrayidx16, align 4
  store i32 420504466, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload246, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc18 = add nsw i32 %177, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload245, align 4
  store i32 1696145390, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1681652694
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1681652694
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1501649880, i32 1663270066
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1744182793
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1744182793
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 208526181, i32 1663270066
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1480746390, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload243, align 4
  %cmp21 = icmp slt i32 %224, 12
  %225 = select i1 %cmp21, i32 -270845939, i32 -1116576837
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload242, align 4
  %idxprom23 = sext i32 %226 to i64
  %shis.reload272 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload272, i64 0, i64 %idxprom23
  %227 = load i32, i32* %arrayidx24, align 4
  %rem = srem i32 %227, 7
  %cmp25 = icmp eq i32 %rem, 0
  %228 = select i1 %cmp25, i32 1802302411, i32 -1011954561
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %w.reload215 = load volatile i32*, i32** %w.reg2mem
  %229 = load i32, i32* %w.reload215, align 4
  %cmp26 = icmp eq i32 %229, 5
  %230 = select i1 %cmp26, i32 1275454950, i32 -1011954561
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 441093419, i32 -408230074
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload241, align 4
  %246 = add i32 %245, -791554426
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -791554426
  %add27 = add nsw i32 %245, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 811911462
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 811911462
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1815182549, i32 -408230074
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -657137421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload240, align 4
  %idxprom29 = sext i32 %264 to i64
  %shis.reload271 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload271, i64 0, i64 %idxprom29
  %265 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %265, 7
  %cmp32 = icmp eq i32 %rem31, 1
  %266 = select i1 %cmp32, i32 -476524861, i32 -281757915
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %w.reload214 = load volatile i32*, i32** %w.reg2mem
  %267 = load i32, i32* %w.reload214, align 4
  %cmp34 = icmp eq i32 %267, 4
  %268 = select i1 %cmp34, i32 1241631020, i32 -281757915
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1731953893
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1731953893
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1893852467, i32 1168531648
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload239, align 4
  %285 = add i32 %284, -858094287
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -858094287
  %add36 = add nsw i32 %284, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2049182785
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2049182785
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1063813602, i32 1168531648
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1611058021, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload238, align 4
  %idxprom39 = sext i32 %303 to i64
  %shis.reload270 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload270, i64 0, i64 %idxprom39
  %304 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %304, 7
  %cmp42 = icmp eq i32 %rem41, 2
  %305 = select i1 %cmp42, i32 2079620971, i32 2034213556
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %w.reload213 = load volatile i32*, i32** %w.reg2mem
  %306 = load i32, i32* %w.reload213, align 4
  %cmp44 = icmp eq i32 %306, 3
  %307 = select i1 %cmp44, i32 1220434677, i32 2034213556
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload237, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add46 = add nsw i32 %308, 1
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 571596409, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload236, align 4
  %idxprom49 = sext i32 %311 to i64
  %shis.reload269 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload269, i64 0, i64 %idxprom49
  %312 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %312, 7
  %cmp52 = icmp eq i32 %rem51, 3
  %313 = select i1 %cmp52, i32 1192758262, i32 66956525
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 888427359
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 888427359
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1137051986, i32 1714826568
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %w.reload212 = load volatile i32*, i32** %w.reg2mem
  %341 = load i32, i32* %w.reload212, align 4
  %cmp54 = icmp eq i32 %341, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 682469325
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 682469325
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -881276217, i32 1714826568
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %357 = select i1 %cmp54.reload, i32 691509594, i32 66956525
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 93417378
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 93417378
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -209514477, i32 -956412280
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload235, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add56 = add nsw i32 %373, 1
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1976977746
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1976977746
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2072739926, i32 -956412280
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1836517281, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1200774720
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1200774720
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 85806992, i32 -376649081
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload234, align 4
  %idxprom59 = sext i32 %406 to i64
  %shis.reload268 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload268, i64 0, i64 %idxprom59
  %407 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %407, 7
  %cmp62 = icmp eq i32 %rem61, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1437960409
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1437960409
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -583373662, i32 -376649081
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %435 = select i1 %cmp62.reload, i32 632444316, i32 974612809
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %w.reload211 = load volatile i32*, i32** %w.reg2mem
  %436 = load i32, i32* %w.reload211, align 4
  %cmp64 = icmp eq i32 %436, 1
  %437 = select i1 %cmp64, i32 -512572583, i32 974612809
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload233, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add66 = add nsw i32 %438, 1
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 -238652417, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload232, align 4
  %idxprom69 = sext i32 %441 to i64
  %shis.reload267 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload267, i64 0, i64 %idxprom69
  %442 = load i32, i32* %arrayidx70, align 4
  %rem71 = srem i32 %442, 7
  %cmp72 = icmp eq i32 %rem71, 5
  %443 = select i1 %cmp72, i32 1328126100, i32 -322615952
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %w.reload210 = load volatile i32*, i32** %w.reg2mem
  %444 = load i32, i32* %w.reload210, align 4
  %cmp74 = icmp eq i32 %444, 7
  %445 = select i1 %cmp74, i32 2070074837, i32 -322615952
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload231, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add76 = add nsw i32 %446, 1
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  store i32 1915989969, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1396511895
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1396511895
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -100151538, i32 1838838826
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload230, align 4
  %idxprom79 = sext i32 %466 to i64
  %shis.reload266 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload266, i64 0, i64 %idxprom79
  %467 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %467, 7
  %cmp82 = icmp eq i32 %rem81, 6
  store i1 %cmp82, i1* %cmp82.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1117088535
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1117088535
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1108560429, i32 1838838826
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %483 = select i1 %cmp82.reload, i32 1113844129, i32 -946126842
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %w.reload209 = load volatile i32*, i32** %w.reg2mem
  %484 = load i32, i32* %w.reload209, align 4
  %cmp84 = icmp eq i32 %484, 6
  %485 = select i1 %cmp84, i32 107335472, i32 -946126842
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload229, align 4
  %487 = sub i32 %486, -96363700
  %488 = add i32 %487, 1
  %489 = add i32 %488, -96363700
  %add86 = add nsw i32 %486, 1
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  store i32 -946126842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 128121869, i32 2051203713
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 626337934, i32 2051203713
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1915989969, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -238652417, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1836517281, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 571596409, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 292559827
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 292559827
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -29535395, i32 435514271
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1809601517, i32 435514271
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1611058021, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -657137421, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1601276713
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1601276713
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -912460692, i32 -1362242777
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1088771743
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1088771743
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 891070623, i32 -1362242777
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2109901788, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload228, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc95 = add nsw i32 %613, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload227, align 4
  store i32 1480746390, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 904284863
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 904284863
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -822991298, i32 -2145915128
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 2079732746
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2079732746
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -280249519, i32 -2145915128
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %mdalteredBB = alloca [12 x i32], align 16
  %mzsalteredBB = alloca [12 x i32], align 16
  %shisalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %660 = bitcast [12 x i32]* %mdalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %660, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mzsalteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1161131536, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload226, align 4
  %_ = shl i32 %661, 1
  %662 = add i32 0, -2071042424
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -2071042424
  %_98 = sub i32 0, %661
  %665 = add i32 %664, 488043938
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 488043938
  %gen = add i32 %664, 1
  %668 = sub i32 0, %661
  %669 = add i32 0, %668
  %_99 = sub i32 0, %661
  %670 = sub i32 %669, 57024665
  %671 = add i32 %670, 1
  %672 = add i32 %671, 57024665
  %gen100 = add i32 %669, 1
  %673 = add i32 %661, -915588926
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -915588926
  %subalteredBB = sub nsw i32 %661, 1
  %idxpromalteredBB = sext i32 %675 to i64
  %mzs.reload260 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reload260, i64 0, i64 %idxpromalteredBB
  %676 = load i32, i32* %arrayidx1alteredBB, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload225, align 4
  %idxprom2alteredBB = sext i32 %677 to i64
  %md.reload = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %md.reload, i64 0, i64 %idxprom2alteredBB
  %678 = load i32, i32* %arrayidx3alteredBB, align 4
  %679 = sub i32 %676, -678243590
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -678243590
  %_101 = sub i32 %676, %678
  %gen102 = mul i32 %681, %678
  %682 = add i32 0, 411883882
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, 411883882
  %_103 = sub i32 0, %676
  %685 = sub i32 %684, 1743091170
  %686 = add i32 %685, %678
  %687 = add i32 %686, 1743091170
  %gen104 = add i32 %684, %678
  %688 = sub i32 0, %676
  %689 = add i32 0, %688
  %_105 = sub i32 0, %676
  %690 = sub i32 0, %689
  %691 = sub i32 0, %678
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen106 = add i32 %689, %678
  %694 = add i32 0, -550892269
  %695 = sub i32 %694, %676
  %696 = sub i32 %695, -550892269
  %_107 = sub i32 0, %676
  %697 = sub i32 0, %678
  %698 = sub i32 %696, %697
  %gen108 = add i32 %696, %678
  %699 = sub i32 %676, 1775536861
  %700 = add i32 %699, %678
  %701 = add i32 %700, 1775536861
  %addalteredBB = add nsw i32 %676, %678
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload224, align 4
  %idxprom4alteredBB = sext i32 %702 to i64
  %mzs.reload = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %701, i32* %arrayidx5alteredBB, align 4
  store i32 -904306047, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload223, align 4
  %_113 = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_114 = sub i32 0, %703
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen115 = add i32 %705, 1
  %710 = add i32 %703, 2017203361
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 2017203361
  %_116 = sub i32 %703, 1
  %gen117 = mul i32 %712, 1
  %_118 = shl i32 %703, 1
  %713 = sub i32 0, 1
  %714 = add i32 %703, %713
  %_119 = sub i32 %703, 1
  %gen120 = mul i32 %714, 1
  %715 = sub i32 0, -1796363155
  %716 = sub i32 %715, %703
  %717 = add i32 %716, -1796363155
  %_121 = sub i32 0, %703
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen122 = add i32 %717, 1
  %720 = sub i32 0, %703
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %incalteredBB = add nsw i32 %703, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload222, align 4
  store i32 1039391297, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1501649880, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload220, align 4
  %725 = sub i32 %724, -423871392
  %726 = add i32 %725, 1
  %727 = add i32 %726, -423871392
  %add27alteredBB = add nsw i32 %724, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  store i32 441093419, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload219, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_135 = sub i32 %728, 1
  %gen136 = mul i32 %730, 1
  %731 = add i32 %728, 1674957043
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1674957043
  %_137 = sub i32 %728, 1
  %gen138 = mul i32 %733, 1
  %734 = add i32 0, 606194502
  %735 = sub i32 %734, %728
  %736 = sub i32 %735, 606194502
  %_139 = sub i32 0, %728
  %737 = add i32 %736, 712691654
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 712691654
  %gen140 = add i32 %736, 1
  %740 = add i32 %728, -1657772267
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1657772267
  %_141 = sub i32 %728, 1
  %gen142 = mul i32 %742, 1
  %_143 = shl i32 %728, 1
  %743 = add i32 0, 981386445
  %744 = sub i32 %743, %728
  %745 = sub i32 %744, 981386445
  %_144 = sub i32 0, %728
  %746 = add i32 %745, -447369892
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -447369892
  %gen145 = add i32 %745, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %728, %749
  %add36alteredBB = add nsw i32 %728, 1
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %750)
  store i32 1893852467, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %751 = load i32, i32* %w.reload, align 4
  %cmp54alteredBB = icmp eq i32 %751, 2
  store i32 1137051986, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload218, align 4
  %_154 = shl i32 %752, 1
  %753 = sub i32 %752, -1526728603
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1526728603
  %_155 = sub i32 %752, 1
  %gen156 = mul i32 %755, 1
  %756 = sub i32 0, %752
  %757 = add i32 0, %756
  %_157 = sub i32 0, %752
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen158 = add i32 %757, 1
  %760 = add i32 %752, 724174890
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 724174890
  %_159 = sub i32 %752, 1
  %gen160 = mul i32 %762, 1
  %763 = sub i32 0, %752
  %764 = add i32 0, %763
  %_161 = sub i32 0, %752
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen162 = add i32 %764, 1
  %_163 = shl i32 %752, 1
  %769 = add i32 %752, 1125524926
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1125524926
  %_164 = sub i32 %752, 1
  %gen165 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %752, %772
  %add56alteredBB = add nsw i32 %752, 1
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  store i32 -209514477, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload217, align 4
  %idxprom59alteredBB = sext i32 %774 to i64
  %shis.reload265 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload265, i64 0, i64 %idxprom59alteredBB
  %775 = load i32, i32* %arrayidx60alteredBB, align 4
  %776 = sub i32 %775, -109394126
  %777 = sub i32 %776, 7
  %778 = add i32 %777, -109394126
  %_170 = sub i32 %775, 7
  %gen171 = mul i32 %778, 7
  %779 = add i32 %775, -1520241237
  %780 = sub i32 %779, 7
  %781 = sub i32 %780, -1520241237
  %_172 = sub i32 %775, 7
  %gen173 = mul i32 %781, 7
  %_174 = shl i32 %775, 7
  %rem61alteredBB = srem i32 %775, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 4
  store i32 85806992, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %782 to i64
  %shis.reload = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reload, i64 0, i64 %idxprom79alteredBB
  %783 = load i32, i32* %arrayidx80alteredBB, align 4
  %784 = add i32 0, -1742310901
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1742310901
  %_179 = sub i32 0, %783
  %787 = add i32 %786, -1011020902
  %788 = add i32 %787, 7
  %789 = sub i32 %788, -1011020902
  %gen180 = add i32 %786, 7
  %790 = sub i32 0, 715444166
  %791 = sub i32 %790, %783
  %792 = add i32 %791, 715444166
  %_181 = sub i32 0, %783
  %793 = sub i32 0, 7
  %794 = sub i32 %792, %793
  %gen182 = add i32 %792, 7
  %795 = add i32 0, -1419850104
  %796 = sub i32 %795, %783
  %797 = sub i32 %796, -1419850104
  %_183 = sub i32 0, %783
  %798 = sub i32 0, 7
  %799 = sub i32 %797, %798
  %gen184 = add i32 %797, 7
  %800 = sub i32 %783, 227128363
  %801 = sub i32 %800, 7
  %802 = add i32 %801, 227128363
  %_185 = sub i32 %783, 7
  %gen186 = mul i32 %802, 7
  %rem81alteredBB = srem i32 %783, 7
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 6
  store i32 -100151538, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 128121869, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -29535395, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -912460692, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -822991298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB202, %for.end96, %for.inc94, %originalBBpart2200, %originalBB198, %if.end93, %if.end92, %originalBBpart2196, %originalBB194, %if.end91, %if.end90, %if.end89, %if.end88, %originalBBpart2192, %originalBB190, %if.end, %if.then85, %land.lhs.true83, %originalBBpart2188, %originalBB178, %if.else78, %if.then75, %land.lhs.true73, %if.else68, %if.then65, %land.lhs.true63, %originalBBpart2176, %originalBB169, %if.else58, %originalBBpart2167, %originalBB153, %if.then55, %originalBBpart2151, %originalBB149, %land.lhs.true53, %if.else48, %if.then45, %land.lhs.true43, %if.else38, %originalBBpart2147, %originalBB134, %if.then35, %land.lhs.true33, %if.else, %originalBBpart2132, %originalBB130, %if.then, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2128, %originalBB126, %for.end19, %for.inc17, %for.body9, %for.cond7, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
