; ModuleID = 'source-C-CXX/10/280.c'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %.reg2mem260 = alloca i64
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %ts.reg2mem = alloca [5 x i64]*
  %c.reg2mem = alloca [5 x i64]*
  %b.reg2mem = alloca [5 x i64]*
  %a.reg2mem = alloca [5 x i64]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -988218051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -988218051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -408104172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -408104172, label %first
    i32 109310396, label %originalBB
    i32 1355330224, label %originalBBpart2
    i32 -926243910, label %for.cond
    i32 254192366, label %originalBB72
    i32 -1612355136, label %originalBBpart274
    i32 2001280990, label %for.body
    i32 -1270633162, label %for.inc
    i32 2140159321, label %originalBB76
    i32 -500414765, label %originalBBpart287
    i32 119313548, label %for.end
    i32 1830666829, label %for.cond3
    i32 -1080209586, label %for.body5
    i32 -434396816, label %NodeBlock165
    i32 -912764471, label %NodeBlock163
    i32 1092980416, label %NodeBlock161
    i32 912462012, label %NodeBlock159
    i32 1745223635, label %LeafBlock157
    i32 986195866, label %NodeBlock155
    i32 809588791, label %NodeBlock153
    i32 600273780, label %NodeBlock151
    i32 126412448, label %NodeBlock149
    i32 601693822, label %NodeBlock147
    i32 -455238151, label %NodeBlock145
    i32 -132844711, label %NodeBlock
    i32 -2082818992, label %LeafBlock
    i32 -946998449, label %sw.bb
    i32 687483021, label %sw.bb9
    i32 977231432, label %originalBB89
    i32 -346395427, label %originalBBpart2102
    i32 1217594728, label %sw.bb12
    i32 973701775, label %sw.bb16
    i32 1978446965, label %sw.bb20
    i32 -709812592, label %sw.bb24
    i32 782765037, label %sw.bb28
    i32 -494338904, label %sw.bb32
    i32 -245539367, label %sw.bb36
    i32 1113433150, label %sw.bb40
    i32 1303455447, label %sw.bb44
    i32 -1843348474, label %originalBB104
    i32 71181866, label %originalBBpart2121
    i32 983614454, label %sw.bb48
    i32 -413018983, label %NewDefault
    i32 -1442603073, label %sw.epilog
    i32 1332506133, label %land.lhs.true
    i32 1411322554, label %originalBB123
    i32 1518088237, label %originalBBpart2133
    i32 -1523970287, label %lor.lhs.false
    i32 -1183207041, label %land.lhs.true60
    i32 -31265335, label %originalBB135
    i32 -1330276246, label %originalBBpart2137
    i32 423647153, label %if.then
    i32 636867421, label %if.end
    i32 2082975889, label %for.inc69
    i32 -1626324676, label %originalBB139
    i32 78182753, label %originalBBpart2143
    i32 2036531716, label %for.end71
    i32 1810039028, label %originalBBalteredBB
    i32 2105293210, label %originalBB72alteredBB
    i32 270088638, label %originalBB76alteredBB
    i32 -98549121, label %originalBB89alteredBB
    i32 -1916255499, label %originalBB104alteredBB
    i32 -103982743, label %originalBB123alteredBB
    i32 1734394970, label %originalBB135alteredBB
    i32 -1973636697, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 109310396, i32 1810039028
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i64], align 16
  store [5 x i64]* %a, [5 x i64]** %a.reg2mem
  %b = alloca [5 x i64], align 16
  store [5 x i64]* %b, [5 x i64]** %b.reg2mem
  %c = alloca [5 x i64], align 16
  store [5 x i64]* %c, [5 x i64]** %c.reg2mem
  %ts = alloca [5 x i64], align 16
  store [5 x i64]* %ts, [5 x i64]** %ts.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload259 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload259, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2145284316
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2145284316
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1355330224, i32 1810039028
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926243910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -268724051
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -268724051
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 254192366, i32 2105293210
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload258 = load volatile i64*, i64** %i.reg2mem
  %69 = load i64, i64* %i.reload258, align 8
  %cmp = icmp sle i64 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1612355136, i32 2105293210
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2001280990, i32 119313548
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  %97 = load i64, i64* %i.reload257, align 8
  %a.reload173 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload173, i64 0, i64 %97
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload256, align 8
  %b.reload176 = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i64], [5 x i64]* %b.reload176, i64 0, i64 %98
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  %99 = load i64, i64* %i.reload255, align 8
  %c.reload190 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload190, i64 0, i64 %99
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %arrayidx, i64* %arrayidx1, i64* %arrayidx2)
  store i32 -1270633162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2140159321, i32 270088638
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  %126 = load i64, i64* %i.reload254, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %inc = add nsw i64 %126, 1
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  store i64 %128, i64* %i.reload253, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1539250035
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1539250035
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -500414765, i32 270088638
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -926243910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload252, align 8
  store i32 1830666829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  %156 = load i64, i64* %i.reload251, align 8
  %cmp4 = icmp sle i64 %156, 5
  %157 = select i1 %cmp4, i32 -1080209586, i32 2036531716
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload250, align 8
  %b.reload175 = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i64], [5 x i64]* %b.reload175, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx6, align 8
  store i64 %159, i64* %.reg2mem260
  store i32 -434396816, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload273 = load volatile i64, i64* %.reg2mem260
  %Pivot166 = icmp slt i64 %.reload273, 7
  %160 = select i1 %Pivot166, i32 600273780, i32 -912764471
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload266 = load volatile i64, i64* %.reg2mem260
  %Pivot164 = icmp slt i64 %.reload266, 10
  %161 = select i1 %Pivot164, i32 986195866, i32 1092980416
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload263 = load volatile i64, i64* %.reg2mem260
  %Pivot162 = icmp slt i64 %.reload263, 11
  %162 = select i1 %Pivot162, i32 1113433150, i32 912462012
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload262 = load volatile i64, i64* %.reg2mem260
  %Pivot160 = icmp slt i64 %.reload262, 12
  %163 = select i1 %Pivot160, i32 1303455447, i32 1745223635
  store i32 %163, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload261 = load volatile i64, i64* %.reg2mem260
  %SwitchLeaf158 = icmp eq i64 %.reload261, 12
  %164 = select i1 %SwitchLeaf158, i32 983614454, i32 -413018983
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload265 = load volatile i64, i64* %.reg2mem260
  %Pivot156 = icmp slt i64 %.reload265, 8
  %165 = select i1 %Pivot156, i32 782765037, i32 809588791
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload264 = load volatile i64, i64* %.reg2mem260
  %Pivot154 = icmp slt i64 %.reload264, 9
  %166 = select i1 %Pivot154, i32 -494338904, i32 -245539367
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload272 = load volatile i64, i64* %.reg2mem260
  %Pivot152 = icmp slt i64 %.reload272, 4
  %167 = select i1 %Pivot152, i32 -455238151, i32 126412448
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload268 = load volatile i64, i64* %.reg2mem260
  %Pivot150 = icmp slt i64 %.reload268, 5
  %168 = select i1 %Pivot150, i32 973701775, i32 601693822
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload267 = load volatile i64, i64* %.reg2mem260
  %Pivot148 = icmp slt i64 %.reload267, 6
  %169 = select i1 %Pivot148, i32 1978446965, i32 -709812592
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload271 = load volatile i64, i64* %.reg2mem260
  %Pivot146 = icmp slt i64 %.reload271, 2
  %170 = select i1 %Pivot146, i32 -2082818992, i32 -132844711
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload269 = load volatile i64, i64* %.reg2mem260
  %Pivot = icmp slt i64 %.reload269, 3
  %171 = select i1 %Pivot, i32 687483021, i32 1217594728
  store i32 %171, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload270 = load volatile i64, i64* %.reg2mem260
  %SwitchLeaf = icmp eq i64 %.reload270, 1
  %172 = select i1 %SwitchLeaf, i32 -946998449, i32 -413018983
  store i32 %172, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  %173 = load i64, i64* %i.reload249, align 8
  %c.reload189 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload189, i64 0, i64 %173
  %174 = load i64, i64* %arrayidx7, align 8
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %175 = load i64, i64* %i.reload248, align 8
  %ts.reload206 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload206, i64 0, i64 %175
  store i64 %174, i64* %arrayidx8, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -188092097
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -188092097
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 977231432, i32 -98549121
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %191 = load i64, i64* %i.reload247, align 8
  %c.reload188 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload188, i64 0, i64 %191
  %192 = load i64, i64* %arrayidx10, align 8
  %193 = add i64 %192, -8364486525616925539
  %194 = add i64 %193, 31
  %195 = sub i64 %194, -8364486525616925539
  %add = add nsw i64 %192, 31
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  %196 = load i64, i64* %i.reload246, align 8
  %ts.reload205 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload205, i64 0, i64 %196
  store i64 %195, i64* %arrayidx11, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -659585562
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -659585562
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -346395427, i32 -98549121
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  %212 = load i64, i64* %i.reload245, align 8
  %c.reload187 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload187, i64 0, i64 %212
  %213 = load i64, i64* %arrayidx13, align 8
  %214 = add i64 %213, 1863678508144911079
  %215 = add i64 %214, 59
  %216 = sub i64 %215, 1863678508144911079
  %add14 = add nsw i64 %213, 59
  %i.reload244 = load volatile i64*, i64** %i.reg2mem
  %217 = load i64, i64* %i.reload244, align 8
  %ts.reload204 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload204, i64 0, i64 %217
  store i64 %216, i64* %arrayidx15, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i64*, i64** %i.reg2mem
  %218 = load i64, i64* %i.reload243, align 8
  %c.reload186 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload186, i64 0, i64 %218
  %219 = load i64, i64* %arrayidx17, align 8
  %220 = sub i64 %219, 7273868288405324076
  %221 = add i64 %220, 90
  %222 = add i64 %221, 7273868288405324076
  %add18 = add nsw i64 %219, 90
  %i.reload242 = load volatile i64*, i64** %i.reg2mem
  %223 = load i64, i64* %i.reload242, align 8
  %ts.reload203 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload203, i64 0, i64 %223
  store i64 %222, i64* %arrayidx19, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i64*, i64** %i.reg2mem
  %224 = load i64, i64* %i.reload241, align 8
  %c.reload185 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload185, i64 0, i64 %224
  %225 = load i64, i64* %arrayidx21, align 8
  %226 = sub i64 0, 120
  %227 = sub i64 %225, %226
  %add22 = add nsw i64 %225, 120
  %i.reload240 = load volatile i64*, i64** %i.reg2mem
  %228 = load i64, i64* %i.reload240, align 8
  %ts.reload202 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload202, i64 0, i64 %228
  store i64 %227, i64* %arrayidx23, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  %229 = load i64, i64* %i.reload239, align 8
  %c.reload184 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload184, i64 0, i64 %229
  %230 = load i64, i64* %arrayidx25, align 8
  %231 = add i64 %230, 6224575086286139609
  %232 = add i64 %231, 151
  %233 = sub i64 %232, 6224575086286139609
  %add26 = add nsw i64 %230, 151
  %i.reload238 = load volatile i64*, i64** %i.reg2mem
  %234 = load i64, i64* %i.reload238, align 8
  %ts.reload201 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload201, i64 0, i64 %234
  store i64 %233, i64* %arrayidx27, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i64*, i64** %i.reg2mem
  %235 = load i64, i64* %i.reload237, align 8
  %c.reload183 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload183, i64 0, i64 %235
  %236 = load i64, i64* %arrayidx29, align 8
  %237 = add i64 %236, -7129840744738720577
  %238 = add i64 %237, 181
  %239 = sub i64 %238, -7129840744738720577
  %add30 = add nsw i64 %236, 181
  %i.reload236 = load volatile i64*, i64** %i.reg2mem
  %240 = load i64, i64* %i.reload236, align 8
  %ts.reload200 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload200, i64 0, i64 %240
  store i64 %239, i64* %arrayidx31, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i64*, i64** %i.reg2mem
  %241 = load i64, i64* %i.reload235, align 8
  %c.reload182 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload182, i64 0, i64 %241
  %242 = load i64, i64* %arrayidx33, align 8
  %243 = sub i64 0, 212
  %244 = sub i64 %242, %243
  %add34 = add nsw i64 %242, 212
  %i.reload234 = load volatile i64*, i64** %i.reg2mem
  %245 = load i64, i64* %i.reload234, align 8
  %ts.reload199 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload199, i64 0, i64 %245
  store i64 %244, i64* %arrayidx35, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i64*, i64** %i.reg2mem
  %246 = load i64, i64* %i.reload233, align 8
  %c.reload181 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload181, i64 0, i64 %246
  %247 = load i64, i64* %arrayidx37, align 8
  %248 = sub i64 0, 243
  %249 = sub i64 %247, %248
  %add38 = add nsw i64 %247, 243
  %i.reload232 = load volatile i64*, i64** %i.reg2mem
  %250 = load i64, i64* %i.reload232, align 8
  %ts.reload198 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload198, i64 0, i64 %250
  store i64 %249, i64* %arrayidx39, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i64*, i64** %i.reg2mem
  %251 = load i64, i64* %i.reload231, align 8
  %c.reload180 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload180, i64 0, i64 %251
  %252 = load i64, i64* %arrayidx41, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 273
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %add42 = add nsw i64 %252, 273
  %i.reload230 = load volatile i64*, i64** %i.reg2mem
  %257 = load i64, i64* %i.reload230, align 8
  %ts.reload197 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload197, i64 0, i64 %257
  store i64 %256, i64* %arrayidx43, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -2097124178
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2097124178
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1843348474, i32 -1916255499
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i64*, i64** %i.reg2mem
  %285 = load i64, i64* %i.reload229, align 8
  %c.reload179 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload179, i64 0, i64 %285
  %286 = load i64, i64* %arrayidx45, align 8
  %287 = sub i64 %286, 6498773378178508028
  %288 = add i64 %287, 304
  %289 = add i64 %288, 6498773378178508028
  %add46 = add nsw i64 %286, 304
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  %290 = load i64, i64* %i.reload228, align 8
  %ts.reload196 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload196, i64 0, i64 %290
  store i64 %289, i64* %arrayidx47, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 121996918
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 121996918
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 71181866, i32 -1916255499
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  %318 = load i64, i64* %i.reload227, align 8
  %c.reload178 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload178, i64 0, i64 %318
  %319 = load i64, i64* %arrayidx49, align 8
  %320 = add i64 %319, 8137509750837315359
  %321 = add i64 %320, 334
  %322 = sub i64 %321, 8137509750837315359
  %add50 = add nsw i64 %319, 334
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  %323 = load i64, i64* %i.reload226, align 8
  %ts.reload195 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload195, i64 0, i64 %323
  store i64 %322, i64* %arrayidx51, align 8
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1442603073, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  %324 = load i64, i64* %i.reload225, align 8
  %a.reload172 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload172, i64 0, i64 %324
  %325 = load i64, i64* %arrayidx52, align 8
  %rem = srem i64 %325, 4
  %cmp53 = icmp eq i64 %rem, 0
  %326 = select i1 %cmp53, i32 1332506133, i32 -1523970287
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1773782464
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1773782464
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1411322554, i32 -103982743
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  %354 = load i64, i64* %i.reload224, align 8
  %a.reload171 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload171, i64 0, i64 %354
  %355 = load i64, i64* %arrayidx54, align 8
  %rem55 = srem i64 %355, 100
  %cmp56 = icmp ne i64 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1518088237, i32 -103982743
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %382 = select i1 %cmp56.reload, i32 -1183207041, i32 -1523970287
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  %383 = load i64, i64* %i.reload223, align 8
  %a.reload170 = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload170, i64 0, i64 %383
  %384 = load i64, i64* %arrayidx57, align 8
  %rem58 = srem i64 %384, 400
  %cmp59 = icmp eq i64 %rem58, 0
  %385 = select i1 %cmp59, i32 -1183207041, i32 636867421
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1488659794
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1488659794
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -31265335, i32 1734394970
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  %401 = load i64, i64* %i.reload222, align 8
  %b.reload174 = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i64], [5 x i64]* %b.reload174, i64 0, i64 %401
  %402 = load i64, i64* %arrayidx61, align 8
  %cmp62 = icmp sgt i64 %402, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1330276246, i32 1734394970
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %429 = select i1 %cmp62.reload, i32 423647153, i32 636867421
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %430 = load i64, i64* %i.reload221, align 8
  %ts.reload194 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload194, i64 0, i64 %430
  %431 = load i64, i64* %arrayidx63, align 8
  %432 = sub i64 %431, -6363774722505056452
  %433 = add i64 %432, 1
  %434 = add i64 %433, -6363774722505056452
  %add64 = add nsw i64 %431, 1
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %435 = load i64, i64* %i.reload220, align 8
  %ts.reload193 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload193, i64 0, i64 %435
  store i64 %434, i64* %arrayidx65, align 8
  store i32 636867421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %436 = load i64, i64* %i.reload219, align 8
  %ts.reload192 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload192, i64 0, i64 %436
  %437 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %437)
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2082975889, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1789420481
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1789420481
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1626324676, i32 -1973636697
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %465 = load i64, i64* %i.reload218, align 8
  %466 = sub i64 %465, -564111361384192836
  %467 = add i64 %466, 1
  %468 = add i64 %467, -564111361384192836
  %inc70 = add nsw i64 %465, 1
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  store i64 %468, i64* %i.reload217, align 8
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1549553013
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1549553013
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 78182753, i32 -1973636697
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1830666829, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i64], align 16
  %balteredBB = alloca [5 x i64], align 16
  %calteredBB = alloca [5 x i64], align 16
  %tsalteredBB = alloca [5 x i64], align 16
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 1, i64* %ialteredBB, align 8
  store i32 109310396, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %484 = load i64, i64* %i.reload216, align 8
  %cmpalteredBB = icmp sle i64 %484, 5
  store i32 254192366, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %485 = load i64, i64* %i.reload215, align 8
  %486 = sub i64 %485, 305355450471795151
  %487 = sub i64 %486, 1
  %488 = add i64 %487, 305355450471795151
  %_ = sub i64 %485, 1
  %gen = mul i64 %488, 1
  %489 = sub i64 %485, -3829287134146482284
  %490 = sub i64 %489, 1
  %491 = add i64 %490, -3829287134146482284
  %_77 = sub i64 %485, 1
  %gen78 = mul i64 %491, 1
  %492 = sub i64 0, 3135311166452186900
  %493 = sub i64 %492, %485
  %494 = add i64 %493, 3135311166452186900
  %_79 = sub i64 0, %485
  %495 = sub i64 %494, -264146841133795671
  %496 = add i64 %495, 1
  %497 = add i64 %496, -264146841133795671
  %gen80 = add i64 %494, 1
  %498 = sub i64 0, -7839166529631140374
  %499 = sub i64 %498, %485
  %500 = add i64 %499, -7839166529631140374
  %_81 = sub i64 0, %485
  %501 = sub i64 %500, -6906735070602432328
  %502 = add i64 %501, 1
  %503 = add i64 %502, -6906735070602432328
  %gen82 = add i64 %500, 1
  %504 = sub i64 0, 1
  %505 = add i64 %485, %504
  %_83 = sub i64 %485, 1
  %gen84 = mul i64 %505, 1
  %_85 = shl i64 %485, 1
  %506 = add i64 %485, 493950800818918252
  %507 = add i64 %506, 1
  %508 = sub i64 %507, 493950800818918252
  %incalteredBB = add nsw i64 %485, 1
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  store i64 %508, i64* %i.reload214, align 8
  store i32 2140159321, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %509 = load i64, i64* %i.reload213, align 8
  %c.reload177 = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload177, i64 0, i64 %509
  %510 = load i64, i64* %arrayidx10alteredBB, align 8
  %511 = sub i64 0, %510
  %512 = add i64 0, %511
  %_90 = sub i64 0, %510
  %513 = sub i64 0, 31
  %514 = sub i64 %512, %513
  %gen91 = add i64 %512, 31
  %515 = add i64 0, -6513587371203980615
  %516 = sub i64 %515, %510
  %517 = sub i64 %516, -6513587371203980615
  %_92 = sub i64 0, %510
  %518 = sub i64 0, %517
  %519 = sub i64 0, 31
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %gen93 = add i64 %517, 31
  %_94 = shl i64 %510, 31
  %_95 = shl i64 %510, 31
  %522 = sub i64 0, 31
  %523 = add i64 %510, %522
  %_96 = sub i64 %510, 31
  %gen97 = mul i64 %523, 31
  %524 = add i64 %510, 6992840020731371242
  %525 = sub i64 %524, 31
  %526 = sub i64 %525, 6992840020731371242
  %_98 = sub i64 %510, 31
  %gen99 = mul i64 %526, 31
  %_100 = shl i64 %510, 31
  %527 = add i64 %510, 6030795371717408441
  %528 = add i64 %527, 31
  %529 = sub i64 %528, 6030795371717408441
  %addalteredBB = add nsw i64 %510, 31
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %530 = load i64, i64* %i.reload212, align 8
  %ts.reload191 = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload191, i64 0, i64 %530
  store i64 %529, i64* %arrayidx11alteredBB, align 8
  store i32 977231432, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %531 = load i64, i64* %i.reload211, align 8
  %c.reload = load volatile [5 x i64]*, [5 x i64]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %c.reload, i64 0, i64 %531
  %532 = load i64, i64* %arrayidx45alteredBB, align 8
  %533 = sub i64 0, 304
  %534 = add i64 %532, %533
  %_105 = sub i64 %532, 304
  %gen106 = mul i64 %534, 304
  %535 = sub i64 0, 2700923522645476061
  %536 = sub i64 %535, %532
  %537 = add i64 %536, 2700923522645476061
  %_107 = sub i64 0, %532
  %538 = add i64 %537, 5159753995299916453
  %539 = add i64 %538, 304
  %540 = sub i64 %539, 5159753995299916453
  %gen108 = add i64 %537, 304
  %_109 = shl i64 %532, 304
  %_110 = shl i64 %532, 304
  %541 = add i64 0, 7437996828487644788
  %542 = sub i64 %541, %532
  %543 = sub i64 %542, 7437996828487644788
  %_111 = sub i64 0, %532
  %544 = sub i64 0, %543
  %545 = sub i64 0, 304
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %gen112 = add i64 %543, 304
  %548 = sub i64 %532, 1578853603473964927
  %549 = sub i64 %548, 304
  %550 = add i64 %549, 1578853603473964927
  %_113 = sub i64 %532, 304
  %gen114 = mul i64 %550, 304
  %_115 = shl i64 %532, 304
  %551 = sub i64 %532, 743374989627767040
  %552 = sub i64 %551, 304
  %553 = add i64 %552, 743374989627767040
  %_116 = sub i64 %532, 304
  %gen117 = mul i64 %553, 304
  %554 = add i64 0, -3922066141783928605
  %555 = sub i64 %554, %532
  %556 = sub i64 %555, -3922066141783928605
  %_118 = sub i64 0, %532
  %557 = sub i64 0, 304
  %558 = sub i64 %556, %557
  %gen119 = add i64 %556, 304
  %559 = sub i64 0, %532
  %560 = sub i64 0, 304
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %add46alteredBB = add nsw i64 %532, 304
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %563 = load i64, i64* %i.reload210, align 8
  %ts.reload = load volatile [5 x i64]*, [5 x i64]** %ts.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %ts.reload, i64 0, i64 %563
  store i64 %562, i64* %arrayidx47alteredBB, align 8
  store i32 -1843348474, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %564 = load i64, i64* %i.reload209, align 8
  %a.reload = load volatile [5 x i64]*, [5 x i64]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a.reload, i64 0, i64 %564
  %565 = load i64, i64* %arrayidx54alteredBB, align 8
  %566 = sub i64 0, 100
  %567 = add i64 %565, %566
  %_124 = sub i64 %565, 100
  %gen125 = mul i64 %567, 100
  %_126 = shl i64 %565, 100
  %568 = sub i64 0, 100
  %569 = add i64 %565, %568
  %_127 = sub i64 %565, 100
  %gen128 = mul i64 %569, 100
  %570 = sub i64 %565, 1612867468657671950
  %571 = sub i64 %570, 100
  %572 = add i64 %571, 1612867468657671950
  %_129 = sub i64 %565, 100
  %gen130 = mul i64 %572, 100
  %_131 = shl i64 %565, 100
  %rem55alteredBB = srem i64 %565, 100
  %cmp56alteredBB = icmp ne i64 %rem55alteredBB, 0
  store i32 1411322554, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %573 = load i64, i64* %i.reload208, align 8
  %b.reload = load volatile [5 x i64]*, [5 x i64]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %b.reload, i64 0, i64 %573
  %574 = load i64, i64* %arrayidx61alteredBB, align 8
  %cmp62alteredBB = icmp sgt i64 %574, 2
  store i32 -31265335, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %575 = load i64, i64* %i.reload207, align 8
  %_140 = shl i64 %575, 1
  %_141 = shl i64 %575, 1
  %576 = sub i64 0, 1
  %577 = sub i64 %575, %576
  %inc70alteredBB = add nsw i64 %575, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %577, i64* %i.reload, align 8
  store i32 -1626324676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB139, %for.inc69, %if.end, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true60, %lor.lhs.false, %originalBBpart2133, %originalBB123, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb48, %originalBBpart2121, %originalBB104, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %originalBBpart2102, %originalBB89, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %for.body5, %for.cond3, %for.end, %originalBBpart287, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
