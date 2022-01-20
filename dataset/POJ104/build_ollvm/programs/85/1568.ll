; ModuleID = 'source-C-CXX/85/1568.c'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %s.reg2mem = alloca [60 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1339381093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1339381093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 437587526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 437587526, label %first
    i32 634888390, label %originalBB
    i32 -143026109, label %originalBBpart2
    i32 1490649211, label %for.cond
    i32 -2073775728, label %originalBB81
    i32 -1397478423, label %originalBBpart283
    i32 -444995564, label %for.body
    i32 457560223, label %if.then
    i32 -666274295, label %if.else
    i32 -2004007452, label %for.cond4
    i32 -1600054376, label %for.body6
    i32 -597106636, label %for.inc
    i32 -1324946025, label %for.end
    i32 -1294080705, label %originalBB85
    i32 -220601128, label %originalBBpart287
    i32 311658765, label %for.cond8
    i32 -1762391988, label %for.body10
    i32 -2071548288, label %originalBB89
    i32 1904682183, label %originalBBpart2112
    i32 57498488, label %land.lhs.true
    i32 1365472130, label %if.then19
    i32 -1697230609, label %originalBB114
    i32 802441388, label %originalBBpart2136
    i32 -1859259635, label %if.end
    i32 -265253485, label %for.inc23
    i32 -1548253626, label %for.end25
    i32 1386824674, label %for.cond26
    i32 881983635, label %for.body28
    i32 -1892989364, label %land.lhs.true36
    i32 1385960643, label %if.then43
    i32 694036299, label %originalBB138
    i32 -675863984, label %originalBBpart2158
    i32 -240641087, label %if.end48
    i32 251669665, label %for.inc49
    i32 -2096141078, label %for.end51
    i32 1035551355, label %if.then58
    i32 -360246379, label %if.end62
    i32 -1319588103, label %originalBB160
    i32 -1204184978, label %originalBBpart2192
    i32 121230460, label %if.then70
    i32 1128054696, label %originalBB194
    i32 1417722818, label %originalBBpart2214
    i32 504443774, label %if.end75
    i32 1917335680, label %if.end77
    i32 -2124691713, label %originalBB216
    i32 -608006424, label %originalBBpart2218
    i32 608614674, label %for.inc78
    i32 -314795613, label %originalBB220
    i32 -1476756964, label %originalBBpart2228
    i32 -775167134, label %for.end80
    i32 1999944349, label %originalBB230
    i32 -197840236, label %originalBBpart2232
    i32 -22822009, label %originalBBalteredBB
    i32 2133933528, label %originalBB81alteredBB
    i32 1929014890, label %originalBB85alteredBB
    i32 -92214565, label %originalBB89alteredBB
    i32 -1197368683, label %originalBB114alteredBB
    i32 -1231756401, label %originalBB138alteredBB
    i32 -1452057143, label %originalBB160alteredBB
    i32 -1300533753, label %originalBB194alteredBB
    i32 -701998093, label %originalBB216alteredBB
    i32 -1814714550, label %originalBB220alteredBB
    i32 -1603193531, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 634888390, i32 -22822009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [60 x i32], align 16
  store [60 x i32]* %s, [60 x i32]** %s.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2133701576
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2133701576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -143026109, i32 -22822009
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490649211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1146176227
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1146176227
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2073775728, i32 2133933528
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload256, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload237, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 58343333
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 58343333
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1397478423, i32 2133933528
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -444995564, i32 -775167134
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload311 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload311, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload251)
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload250, align 4
  %cmp2 = icmp eq i32 %99, 0
  %100 = select i1 %cmp2, i32 457560223, i32 -666274295
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917335680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -2004007452, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload283, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload249, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 -1600054376, i32 -1324946025
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload282, align 4
  %idxprom = sext i32 %104 to i64
  %s.reload296 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload296, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx)
  store i32 -597106636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload281, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload280, align 4
  store i32 -2004007452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1116984044
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1116984044
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1294080705, i32 1929014890
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload279, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1315811353
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1315811353
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -220601128, i32 1929014890
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 311658765, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload278, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload248, align 4
  %cmp9 = icmp slt i32 %150, %151
  %152 = select i1 %cmp9, i32 -1762391988, i32 -1548253626
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -402406883
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -402406883
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2071548288, i32 -92214565
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload277, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %idxprom11 = sext i32 %170 to i64
  %s.reload295 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload295, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload276, align 4
  %mul = mul nsw i32 3, %172
  %173 = sub i32 0, %mul
  %174 = sub i32 %171, %173
  %add = add nsw i32 %171, %mul
  %cmp13 = icmp slt i32 %174, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1904682183, i32 -92214565
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 57498488, i32 -1859259635
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload275, align 4
  %idxprom14 = sext i32 %190 to i64
  %s.reload294 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload294, i64 0, i64 %idxprom14
  %191 = load i32, i32* %arrayidx15, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload274, align 4
  %mul16 = mul nsw i32 3, %192
  %193 = sub i32 0, %mul16
  %194 = sub i32 %191, %193
  %add17 = add nsw i32 %191, %mul16
  %cmp18 = icmp sgt i32 %194, 60
  %195 = select i1 %cmp18, i32 1365472130, i32 -1859259635
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1703693207
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1703693207
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1697230609, i32 -1197368683
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload273, align 4
  %mul20 = mul nsw i32 3, %211
  %212 = sub i32 60, -1644238886
  %213 = sub i32 %212, %mul20
  %214 = add i32 %213, -1644238886
  %sub21 = sub nsw i32 60, %mul20
  %num.reload310 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload310, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 %215, %216
  %add22 = add nsw i32 %215, %214
  %num.reload309 = load volatile i32*, i32** %num.reg2mem
  store i32 %217, i32* %num.reload309, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 802441388, i32 -1197368683
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1859259635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265253485, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload272, align 4
  %245 = add i32 %244, 973462292
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 973462292
  %inc24 = add nsw i32 %244, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload271, align 4
  store i32 311658765, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  store i32 1386824674, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload269, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload247, align 4
  %cmp27 = icmp sle i32 %248, %249
  %250 = select i1 %cmp27, i32 881983635, i32 -2096141078
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload268, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub29 = sub nsw i32 %251, 1
  %idxprom30 = sext i32 %253 to i64
  %s.reload293 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload293, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload267, align 4
  %256 = sub i32 %255, -1888215450
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1888215450
  %sub32 = sub nsw i32 %255, 1
  %mul33 = mul nsw i32 3, %258
  %259 = sub i32 0, %mul33
  %260 = sub i32 %254, %259
  %add34 = add nsw i32 %254, %mul33
  %cmp35 = icmp slt i32 %260, 60
  %261 = select i1 %cmp35, i32 -1892989364, i32 -240641087
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload266, align 4
  %263 = add i32 %262, 1700690411
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1700690411
  %sub37 = sub nsw i32 %262, 1
  %idxprom38 = sext i32 %265 to i64
  %s.reload292 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload292, i64 0, i64 %idxprom38
  %266 = load i32, i32* %arrayidx39, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload265, align 4
  %mul40 = mul nsw i32 3, %267
  %268 = sub i32 %266, 117424853
  %269 = add i32 %268, %mul40
  %270 = add i32 %269, 117424853
  %add41 = add nsw i32 %266, %mul40
  %cmp42 = icmp sgt i32 %270, 60
  %271 = select i1 %cmp42, i32 1385960643, i32 -240641087
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -549833158
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -549833158
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 694036299, i32 -1231756401
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload264, align 4
  %288 = sub i32 %287, 1031922870
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1031922870
  %sub44 = sub nsw i32 %287, 1
  %idxprom45 = sext i32 %290 to i64
  %s.reload291 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload291, i64 0, i64 %idxprom45
  %291 = load i32, i32* %arrayidx46, align 4
  %num.reload308 = load volatile i32*, i32** %num.reg2mem
  %292 = load i32, i32* %num.reload308, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 %292, %293
  %add47 = add nsw i32 %292, %291
  %num.reload307 = load volatile i32*, i32** %num.reg2mem
  store i32 %294, i32* %num.reload307, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1869364875
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1869364875
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -675863984, i32 -1231756401
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -240641087, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 251669665, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload263, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc50 = add nsw i32 %310, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload262, align 4
  store i32 1386824674, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload246, align 4
  %316 = sub i32 %315, -1560086486
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1560086486
  %sub52 = sub nsw i32 %315, 1
  %idxprom53 = sext i32 %318 to i64
  %s.reload290 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload290, i64 0, i64 %idxprom53
  %319 = load i32, i32* %arrayidx54, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload245, align 4
  %mul55 = mul nsw i32 3, %320
  %321 = sub i32 0, %mul55
  %322 = sub i32 %319, %321
  %add56 = add nsw i32 %319, %mul55
  %cmp57 = icmp sle i32 %322, 60
  %323 = select i1 %cmp57, i32 1035551355, i32 -360246379
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload244, align 4
  %mul59 = mul nsw i32 3, %324
  %325 = add i32 60, -1662667315
  %326 = sub i32 %325, %mul59
  %327 = sub i32 %326, -1662667315
  %sub60 = sub nsw i32 60, %mul59
  %num.reload306 = load volatile i32*, i32** %num.reg2mem
  %328 = load i32, i32* %num.reload306, align 4
  %329 = add i32 %328, 550757386
  %330 = add i32 %329, %327
  %331 = sub i32 %330, 550757386
  %add61 = add nsw i32 %328, %327
  %num.reload305 = load volatile i32*, i32** %num.reg2mem
  store i32 %331, i32* %num.reload305, align 4
  store i32 -360246379, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -385750522
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -385750522
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1319588103, i32 -1452057143
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload243, align 4
  %348 = sub i32 %347, 372453288
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 372453288
  %sub63 = sub nsw i32 %347, 1
  %idxprom64 = sext i32 %350 to i64
  %s.reload289 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload289, i64 0, i64 %idxprom64
  %351 = load i32, i32* %arrayidx65, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload242, align 4
  %353 = add i32 %352, 40412902
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 40412902
  %sub66 = sub nsw i32 %352, 1
  %mul67 = mul nsw i32 3, %355
  %356 = add i32 %351, -1231372567
  %357 = add i32 %356, %mul67
  %358 = sub i32 %357, -1231372567
  %add68 = add nsw i32 %351, %mul67
  %cmp69 = icmp eq i32 %358, 60
  store i1 %cmp69, i1* %cmp69.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -854015158
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -854015158
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1204184978, i32 -1452057143
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %374 = select i1 %cmp69.reload, i32 121230460, i32 504443774
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2097489935
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2097489935
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1128054696, i32 -1300533753
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload241, align 4
  %403 = add i32 %402, -1335140981
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1335140981
  %sub71 = sub nsw i32 %402, 1
  %idxprom72 = sext i32 %405 to i64
  %s.reload288 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload288, i64 0, i64 %idxprom72
  %406 = load i32, i32* %arrayidx73, align 4
  %num.reload304 = load volatile i32*, i32** %num.reg2mem
  %407 = load i32, i32* %num.reload304, align 4
  %408 = add i32 %407, 1128090704
  %409 = add i32 %408, %406
  %410 = sub i32 %409, 1128090704
  %add74 = add nsw i32 %407, %406
  %num.reload303 = load volatile i32*, i32** %num.reg2mem
  store i32 %410, i32* %num.reload303, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1417722818, i32 -1300533753
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 504443774, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %num.reload302 = load volatile i32*, i32** %num.reg2mem
  %437 = load i32, i32* %num.reload302, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 1917335680, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -210550930
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -210550930
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2124691713, i32 -701998093
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 116091293
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 116091293
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -608006424, i32 -701998093
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 608614674, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 246110385
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 246110385
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -314795613, i32 -1814714550
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload255, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc79 = add nsw i32 %495, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload254, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1476756964, i32 -1814714550
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1490649211, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1885034033
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1885034033
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1999944349, i32 -1603193531
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1243614093
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1243614093
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -197840236, i32 -1603193531
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [60 x i32], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 634888390, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 -2073775728, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload261, align 4
  store i32 -1294080705, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload260, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_ = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen = add i32 %570, 1
  %_90 = shl i32 %568, 1
  %573 = sub i32 0, 1
  %574 = add i32 %568, %573
  %_91 = sub i32 %568, 1
  %gen92 = mul i32 %574, 1
  %575 = add i32 0, -1738316895
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -1738316895
  %_93 = sub i32 0, %568
  %578 = add i32 %577, -1853573343
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1853573343
  %gen94 = add i32 %577, 1
  %581 = sub i32 %568, -1547551686
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1547551686
  %subalteredBB = sub nsw i32 %568, 1
  %idxprom11alteredBB = sext i32 %583 to i64
  %s.reload287 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload287, i64 0, i64 %idxprom11alteredBB
  %584 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload259, align 4
  %_95 = shl i32 3, %585
  %586 = sub i32 0, 667571695
  %587 = sub i32 %586, 3
  %588 = add i32 %587, 667571695
  %_96 = sub i32 0, 3
  %589 = sub i32 0, %585
  %590 = sub i32 %588, %589
  %gen97 = add i32 %588, %585
  %_98 = shl i32 3, %585
  %591 = sub i32 0, 3
  %592 = add i32 0, %591
  %_99 = sub i32 0, 3
  %593 = sub i32 0, %592
  %594 = sub i32 0, %585
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen100 = add i32 %592, %585
  %_101 = shl i32 3, %585
  %597 = add i32 0, -1899531917
  %598 = sub i32 %597, 3
  %599 = sub i32 %598, -1899531917
  %_102 = sub i32 0, 3
  %600 = sub i32 0, %599
  %601 = sub i32 0, %585
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen103 = add i32 %599, %585
  %mulalteredBB = mul nsw i32 3, %585
  %_104 = shl i32 %584, %mulalteredBB
  %604 = sub i32 0, %584
  %605 = add i32 0, %604
  %_105 = sub i32 0, %584
  %606 = sub i32 %605, -1484355219
  %607 = add i32 %606, %mulalteredBB
  %608 = add i32 %607, -1484355219
  %gen106 = add i32 %605, %mulalteredBB
  %609 = add i32 0, -1784437151
  %610 = sub i32 %609, %584
  %611 = sub i32 %610, -1784437151
  %_107 = sub i32 0, %584
  %612 = sub i32 0, %611
  %613 = sub i32 0, %mulalteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen108 = add i32 %611, %mulalteredBB
  %616 = sub i32 0, %mulalteredBB
  %617 = add i32 %584, %616
  %_109 = sub i32 %584, %mulalteredBB
  %gen110 = mul i32 %617, %mulalteredBB
  %618 = add i32 %584, 1058896374
  %619 = add i32 %618, %mulalteredBB
  %620 = sub i32 %619, 1058896374
  %addalteredBB = add nsw i32 %584, %mulalteredBB
  %cmp13alteredBB = icmp slt i32 %620, 60
  store i32 -2071548288, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload258, align 4
  %622 = add i32 0, -456764108
  %623 = sub i32 %622, 3
  %624 = sub i32 %623, -456764108
  %_115 = sub i32 0, 3
  %625 = sub i32 0, %624
  %626 = sub i32 0, %621
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen116 = add i32 %624, %621
  %629 = sub i32 0, %621
  %630 = add i32 3, %629
  %_117 = sub i32 3, %621
  %gen118 = mul i32 %630, %621
  %631 = add i32 3, -261241364
  %632 = sub i32 %631, %621
  %633 = sub i32 %632, -261241364
  %_119 = sub i32 3, %621
  %gen120 = mul i32 %633, %621
  %634 = sub i32 0, %621
  %635 = add i32 3, %634
  %_121 = sub i32 3, %621
  %gen122 = mul i32 %635, %621
  %_123 = shl i32 3, %621
  %636 = sub i32 0, 604150431
  %637 = sub i32 %636, 3
  %638 = add i32 %637, 604150431
  %_124 = sub i32 0, 3
  %639 = sub i32 0, %621
  %640 = sub i32 %638, %639
  %gen125 = add i32 %638, %621
  %mul20alteredBB = mul nsw i32 3, %621
  %_126 = shl i32 60, %mul20alteredBB
  %641 = add i32 60, 1539093487
  %642 = sub i32 %641, %mul20alteredBB
  %643 = sub i32 %642, 1539093487
  %_127 = sub i32 60, %mul20alteredBB
  %gen128 = mul i32 %643, %mul20alteredBB
  %_129 = shl i32 60, %mul20alteredBB
  %_130 = shl i32 60, %mul20alteredBB
  %644 = add i32 0, 721850654
  %645 = sub i32 %644, 60
  %646 = sub i32 %645, 721850654
  %_131 = sub i32 0, 60
  %647 = sub i32 0, %646
  %648 = sub i32 0, %mul20alteredBB
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen132 = add i32 %646, %mul20alteredBB
  %651 = sub i32 60, -1096233798
  %652 = sub i32 %651, %mul20alteredBB
  %653 = add i32 %652, -1096233798
  %sub21alteredBB = sub nsw i32 60, %mul20alteredBB
  %num.reload301 = load volatile i32*, i32** %num.reg2mem
  %654 = load i32, i32* %num.reload301, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %654, %655
  %_133 = sub i32 %654, %653
  %gen134 = mul i32 %656, %653
  %657 = add i32 %654, 1626766733
  %658 = add i32 %657, %653
  %659 = sub i32 %658, 1626766733
  %add22alteredBB = add nsw i32 %654, %653
  %num.reload300 = load volatile i32*, i32** %num.reg2mem
  store i32 %659, i32* %num.reload300, align 4
  store i32 -1697230609, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_139 = sub i32 0, %660
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen140 = add i32 %662, 1
  %_141 = shl i32 %660, 1
  %667 = add i32 0, 2040877573
  %668 = sub i32 %667, %660
  %669 = sub i32 %668, 2040877573
  %_142 = sub i32 0, %660
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen143 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %660, %672
  %_144 = sub i32 %660, 1
  %gen145 = mul i32 %673, 1
  %674 = add i32 %660, -1277374007
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1277374007
  %_146 = sub i32 %660, 1
  %gen147 = mul i32 %676, 1
  %677 = sub i32 0, %660
  %678 = add i32 0, %677
  %_148 = sub i32 0, %660
  %679 = add i32 %678, -1506563322
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1506563322
  %gen149 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %660, %682
  %sub44alteredBB = sub nsw i32 %660, 1
  %idxprom45alteredBB = sext i32 %683 to i64
  %s.reload286 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload286, i64 0, i64 %idxprom45alteredBB
  %684 = load i32, i32* %arrayidx46alteredBB, align 4
  %num.reload299 = load volatile i32*, i32** %num.reg2mem
  %685 = load i32, i32* %num.reload299, align 4
  %_150 = shl i32 %685, %684
  %686 = add i32 0, -379578548
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -379578548
  %_151 = sub i32 0, %685
  %689 = add i32 %688, -1985284347
  %690 = add i32 %689, %684
  %691 = sub i32 %690, -1985284347
  %gen152 = add i32 %688, %684
  %692 = sub i32 0, %684
  %693 = add i32 %685, %692
  %_153 = sub i32 %685, %684
  %gen154 = mul i32 %693, %684
  %694 = sub i32 %685, -795368953
  %695 = sub i32 %694, %684
  %696 = add i32 %695, -795368953
  %_155 = sub i32 %685, %684
  %gen156 = mul i32 %696, %684
  %697 = sub i32 0, %684
  %698 = sub i32 %685, %697
  %add47alteredBB = add nsw i32 %685, %684
  %num.reload298 = load volatile i32*, i32** %num.reg2mem
  store i32 %698, i32* %num.reload298, align 4
  store i32 694036299, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %699 = load i32, i32* %m.reload240, align 4
  %_161 = shl i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_162 = sub i32 %699, 1
  %gen163 = mul i32 %701, 1
  %702 = sub i32 0, %699
  %703 = add i32 0, %702
  %_164 = sub i32 0, %699
  %704 = sub i32 %703, -887441370
  %705 = add i32 %704, 1
  %706 = add i32 %705, -887441370
  %gen165 = add i32 %703, 1
  %707 = sub i32 %699, -730443426
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -730443426
  %sub63alteredBB = sub nsw i32 %699, 1
  %idxprom64alteredBB = sext i32 %709 to i64
  %s.reload285 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload285, i64 0, i64 %idxprom64alteredBB
  %710 = load i32, i32* %arrayidx65alteredBB, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %711 = load i32, i32* %m.reload239, align 4
  %712 = sub i32 0, 946889824
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 946889824
  %_166 = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen167 = add i32 %714, 1
  %_168 = shl i32 %711, 1
  %719 = add i32 0, -242718303
  %720 = sub i32 %719, %711
  %721 = sub i32 %720, -242718303
  %_169 = sub i32 0, %711
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen170 = add i32 %721, 1
  %724 = sub i32 0, 1
  %725 = add i32 %711, %724
  %sub66alteredBB = sub nsw i32 %711, 1
  %726 = add i32 3, -429821897
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -429821897
  %_171 = sub i32 3, %725
  %gen172 = mul i32 %728, %725
  %729 = add i32 3, 737008794
  %730 = sub i32 %729, %725
  %731 = sub i32 %730, 737008794
  %_173 = sub i32 3, %725
  %gen174 = mul i32 %731, %725
  %732 = add i32 0, -2125626257
  %733 = sub i32 %732, 3
  %734 = sub i32 %733, -2125626257
  %_175 = sub i32 0, 3
  %735 = sub i32 0, %725
  %736 = sub i32 %734, %735
  %gen176 = add i32 %734, %725
  %737 = add i32 3, -260191452
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, -260191452
  %_177 = sub i32 3, %725
  %gen178 = mul i32 %739, %725
  %mul67alteredBB = mul nsw i32 3, %725
  %740 = add i32 %710, 1148784115
  %741 = sub i32 %740, %mul67alteredBB
  %742 = sub i32 %741, 1148784115
  %_179 = sub i32 %710, %mul67alteredBB
  %gen180 = mul i32 %742, %mul67alteredBB
  %743 = sub i32 0, -622895940
  %744 = sub i32 %743, %710
  %745 = add i32 %744, -622895940
  %_181 = sub i32 0, %710
  %746 = sub i32 %745, -1199677523
  %747 = add i32 %746, %mul67alteredBB
  %748 = add i32 %747, -1199677523
  %gen182 = add i32 %745, %mul67alteredBB
  %749 = sub i32 %710, 330218000
  %750 = sub i32 %749, %mul67alteredBB
  %751 = add i32 %750, 330218000
  %_183 = sub i32 %710, %mul67alteredBB
  %gen184 = mul i32 %751, %mul67alteredBB
  %752 = add i32 0, -1214754521
  %753 = sub i32 %752, %710
  %754 = sub i32 %753, -1214754521
  %_185 = sub i32 0, %710
  %755 = add i32 %754, -1472686132
  %756 = add i32 %755, %mul67alteredBB
  %757 = sub i32 %756, -1472686132
  %gen186 = add i32 %754, %mul67alteredBB
  %758 = sub i32 0, %710
  %759 = add i32 0, %758
  %_187 = sub i32 0, %710
  %760 = sub i32 %759, 633948970
  %761 = add i32 %760, %mul67alteredBB
  %762 = add i32 %761, 633948970
  %gen188 = add i32 %759, %mul67alteredBB
  %763 = sub i32 0, %mul67alteredBB
  %764 = add i32 %710, %763
  %_189 = sub i32 %710, %mul67alteredBB
  %gen190 = mul i32 %764, %mul67alteredBB
  %765 = sub i32 0, %mul67alteredBB
  %766 = sub i32 %710, %765
  %add68alteredBB = add nsw i32 %710, %mul67alteredBB
  %cmp69alteredBB = icmp eq i32 %766, 60
  store i32 -1319588103, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %767 = load i32, i32* %m.reload, align 4
  %768 = sub i32 0, -1124943815
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -1124943815
  %_195 = sub i32 0, %767
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen196 = add i32 %770, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %_197 = sub i32 0, %767
  %775 = add i32 %774, 557376573
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 557376573
  %gen198 = add i32 %774, 1
  %778 = sub i32 %767, 1978939513
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1978939513
  %_199 = sub i32 %767, 1
  %gen200 = mul i32 %780, 1
  %781 = sub i32 0, %767
  %782 = add i32 0, %781
  %_201 = sub i32 0, %767
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen202 = add i32 %782, 1
  %787 = add i32 %767, 168072857
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 168072857
  %_203 = sub i32 %767, 1
  %gen204 = mul i32 %789, 1
  %790 = sub i32 0, %767
  %791 = add i32 0, %790
  %_205 = sub i32 0, %767
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen206 = add i32 %791, 1
  %_207 = shl i32 %767, 1
  %794 = sub i32 0, 1
  %795 = add i32 %767, %794
  %sub71alteredBB = sub nsw i32 %767, 1
  %idxprom72alteredBB = sext i32 %795 to i64
  %s.reload = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s.reload, i64 0, i64 %idxprom72alteredBB
  %796 = load i32, i32* %arrayidx73alteredBB, align 4
  %num.reload297 = load volatile i32*, i32** %num.reg2mem
  %797 = load i32, i32* %num.reload297, align 4
  %798 = sub i32 0, %796
  %799 = add i32 %797, %798
  %_208 = sub i32 %797, %796
  %gen209 = mul i32 %799, %796
  %_210 = shl i32 %797, %796
  %_211 = shl i32 %797, %796
  %_212 = shl i32 %797, %796
  %800 = sub i32 0, %796
  %801 = sub i32 %797, %800
  %add74alteredBB = add nsw i32 %797, %796
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %801, i32* %num.reload, align 4
  store i32 1128054696, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -2124691713, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload252, align 4
  %_221 = shl i32 %802, 1
  %803 = sub i32 0, -1958117344
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -1958117344
  %_222 = sub i32 0, %802
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen223 = add i32 %805, 1
  %_224 = shl i32 %802, 1
  %808 = sub i32 %802, 1664390579
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1664390579
  %_225 = sub i32 %802, 1
  %gen226 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %802, %811
  %inc79alteredBB = add nsw i32 %802, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload, align 4
  store i32 -314795613, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1999944349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB194alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB114alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB230, %for.end80, %originalBBpart2228, %originalBB220, %for.inc78, %originalBBpart2218, %originalBB216, %if.end77, %if.end75, %originalBBpart2214, %originalBB194, %if.then70, %originalBBpart2192, %originalBB160, %if.end62, %if.then58, %for.end51, %for.inc49, %if.end48, %originalBBpart2158, %originalBB138, %if.then43, %land.lhs.true36, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2136, %originalBB114, %if.then19, %land.lhs.true, %originalBBpart2112, %originalBB89, %for.body10, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
