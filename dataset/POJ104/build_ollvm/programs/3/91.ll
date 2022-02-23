; ModuleID = 'source-C-CXX/3/91.c'
source_filename = "source-C-CXX/3/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca i32***
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1606008530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1606008530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -807548921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -807548921, label %first
    i32 677137848, label %originalBB
    i32 747006134, label %originalBBpart2
    i32 836367172, label %for.cond
    i32 1184724717, label %for.body
    i32 -658605680, label %for.inc
    i32 -1502347890, label %originalBB61
    i32 1914107267, label %originalBBpart265
    i32 -1007789869, label %for.end
    i32 -523000237, label %for.cond6
    i32 1697779182, label %originalBB67
    i32 -1713380898, label %originalBBpart269
    i32 -1801805227, label %for.body9
    i32 552546662, label %originalBB71
    i32 569176485, label %originalBBpart273
    i32 1420774103, label %for.cond10
    i32 62029343, label %for.body13
    i32 242753260, label %for.inc17
    i32 775723458, label %for.end19
    i32 -224637974, label %for.inc20
    i32 -104928095, label %for.end22
    i32 -795728459, label %for.cond23
    i32 -1649447157, label %for.body26
    i32 -579736254, label %for.cond27
    i32 856981344, label %for.body30
    i32 1408340987, label %land.lhs.true
    i32 1124250936, label %originalBB75
    i32 -1518735385, label %originalBBpart277
    i32 354493728, label %if.then
    i32 -777830523, label %originalBB79
    i32 369221320, label %originalBBpart286
    i32 -1532998572, label %if.end
    i32 1630209584, label %originalBB88
    i32 -147553753, label %originalBBpart290
    i32 -2090451229, label %for.inc43
    i32 -821954833, label %for.end45
    i32 -1963768010, label %originalBB92
    i32 -1887480458, label %originalBBpart294
    i32 1163817921, label %for.inc46
    i32 65492927, label %for.end48
    i32 837276774, label %originalBB96
    i32 1595494516, label %originalBBpart298
    i32 -1903140999, label %originalBBalteredBB
    i32 -1923080852, label %originalBB61alteredBB
    i32 556504919, label %originalBB67alteredBB
    i32 2076234116, label %originalBB71alteredBB
    i32 1239425789, label %originalBB75alteredBB
    i32 1586935042, label %originalBB79alteredBB
    i32 1235800462, label %originalBB88alteredBB
    i32 -1520540554, label %originalBB92alteredBB
    i32 204859630, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 677137848, i32 -1903140999
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload108, i32* %col.reload112)
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload107, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32**
  %a.reload146 = load volatile i32***, i32**** %a.reg2mem
  store i32** %16, i32*** %a.reload146, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1473126240
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1473126240
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 747006134, i32 -1903140999
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836367172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %45 = load i32, i32* %row.reload106, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1184724717, i32 -1007789869
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload111, align 4
  %conv3 = sext i32 %47 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %48 = bitcast i8* %call5 to i32*
  %a.reload145 = load volatile i32***, i32**** %a.reg2mem
  %49 = load i32**, i32*** %a.reload145, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %49, i64 %idxprom
  store i32* %48, i32** %arrayidx, align 8
  store i32 -658605680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1502347890, i32 -1923080852
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload130, align 4
  %66 = sub i32 %65, 1155770261
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1155770261
  %inc = add nsw i32 %65, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload129, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1914107267, i32 -1923080852
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 836367172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -523000237, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1152542005
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1152542005
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1697779182, i32 556504919
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload127, align 4
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %111 = load i32, i32* %row.reload105, align 4
  %cmp7 = icmp slt i32 %110, %111
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -22122388
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -22122388
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1713380898, i32 556504919
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -1801805227, i32 -104928095
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1772558223
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1772558223
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 552546662, i32 2076234116
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1888259883
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1888259883
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 569176485, i32 2076234116
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1420774103, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload141, align 4
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %183 = load i32, i32* %col.reload110, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 62029343, i32 775723458
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload144 = load volatile i32***, i32**** %a.reg2mem
  %185 = load i32**, i32*** %a.reload144, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload126, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %185, i64 %idx.ext
  %187 = load i32*, i32** %add.ptr, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload140, align 4
  %idx.ext14 = sext i32 %188 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %187, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr15)
  store i32 242753260, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload139, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc18 = add nsw i32 %189, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload138, align 4
  store i32 1420774103, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -224637974, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload125, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc21 = add nsw i32 %192, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload124, align 4
  store i32 -523000237, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload152, align 4
  store i32 -795728459, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %195 = load i32, i32* %len.reload151, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %196 = load i32, i32* %row.reload104, align 4
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %197 = load i32, i32* %col.reload109, align 4
  %198 = sub i32 %196, 1026956937
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1026956937
  %add = add nsw i32 %196, %197
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub = sub nsw i32 %200, 1
  %cmp24 = icmp slt i32 %195, %202
  %203 = select i1 %cmp24, i32 -1649447157, i32 65492927
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -579736254, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload122, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %205 = load i32, i32* %row.reload103, align 4
  %cmp28 = icmp slt i32 %204, %205
  %206 = select i1 %cmp28, i32 856981344, i32 -821954833
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %207 = load i32, i32* %len.reload150, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload121, align 4
  %209 = add i32 %207, 1618778287
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1618778287
  %sub31 = sub nsw i32 %207, %208
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload137, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload136, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %213 = load i32, i32* %col.reload, align 4
  %cmp32 = icmp slt i32 %212, %213
  %214 = select i1 %cmp32, i32 1408340987, i32 -1532998572
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1124250936, i32 1239425789
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload135, align 4
  %cmp34 = icmp sge i32 %241, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1518735385, i32 1239425789
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %268 = select i1 %cmp34.reload, i32 354493728, i32 -1532998572
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1803002666
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1803002666
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -777830523, i32 1586935042
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32***, i32**** %a.reg2mem
  %284 = load i32**, i32*** %a.reload143, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload120, align 4
  %idx.ext36 = sext i32 %285 to i64
  %add.ptr37 = getelementptr inbounds i32*, i32** %284, i64 %idx.ext36
  %286 = load i32*, i32** %add.ptr37, align 8
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload149, align 4
  %idx.ext38 = sext i32 %287 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %286, i64 %idx.ext38
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload119, align 4
  %idx.ext40 = sext i32 %288 to i64
  %289 = add i64 0, -6230756913685668025
  %290 = sub i64 %289, %idx.ext40
  %291 = sub i64 %290, -6230756913685668025
  %idx.neg = sub i64 0, %idx.ext40
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr39, i64 %291
  %292 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 947258911
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 947258911
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 369221320, i32 1586935042
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1532998572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -178648842
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -178648842
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1630209584, i32 1235800462
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -601894720
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -601894720
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -147553753, i32 1235800462
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2090451229, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload118, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc44 = add nsw i32 %362, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload117, align 4
  store i32 -579736254, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -674221598
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -674221598
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1963768010, i32 -1520540554
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1350734355
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1350734355
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1887480458, i32 -1520540554
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1163817921, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %407 = load i32, i32* %len.reload148, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc47 = add nsw i32 %407, 1
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  store i32 %409, i32* %len.reload147, align 4
  store i32 -795728459, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -463216284
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -463216284
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 837276774, i32 204859630
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1472376025
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1472376025
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 1595494516, i32 204859630
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32**, align 8
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %452 = load i32, i32* %rowalteredBB, align 4
  %convalteredBB = sext i32 %452 to i64
  %453 = sub i64 0, -6311295178959764308
  %454 = sub i64 %453, %convalteredBB
  %455 = add i64 %454, -6311295178959764308
  %_ = sub i64 0, %convalteredBB
  %456 = sub i64 %455, 8202787387915545882
  %457 = add i64 %456, 8
  %458 = add i64 %457, 8202787387915545882
  %gen = add i64 %455, 8
  %_49 = shl i64 %convalteredBB, 8
  %459 = add i64 %convalteredBB, -2414272751683874149
  %460 = sub i64 %459, 8
  %461 = sub i64 %460, -2414272751683874149
  %_50 = sub i64 %convalteredBB, 8
  %gen51 = mul i64 %461, 8
  %462 = add i64 0, -2674333818179335441
  %463 = sub i64 %462, %convalteredBB
  %464 = sub i64 %463, -2674333818179335441
  %_52 = sub i64 0, %convalteredBB
  %465 = add i64 %464, 9066212434491776601
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 9066212434491776601
  %gen53 = add i64 %464, 8
  %_54 = shl i64 %convalteredBB, 8
  %468 = sub i64 0, 8
  %469 = add i64 %convalteredBB, %468
  %_55 = sub i64 %convalteredBB, 8
  %gen56 = mul i64 %469, 8
  %470 = sub i64 0, 4691871510023401501
  %471 = sub i64 %470, %convalteredBB
  %472 = add i64 %471, 4691871510023401501
  %_57 = sub i64 0, %convalteredBB
  %473 = sub i64 0, 8
  %474 = sub i64 %472, %473
  %gen58 = add i64 %472, 8
  %475 = add i64 0, 3935710074716069756
  %476 = sub i64 %475, %convalteredBB
  %477 = sub i64 %476, 3935710074716069756
  %_59 = sub i64 0, %convalteredBB
  %478 = sub i64 %477, 5600510721695502657
  %479 = add i64 %478, 8
  %480 = add i64 %479, 5600510721695502657
  %gen60 = add i64 %477, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %481 = bitcast i8* %call1alteredBB to i32**
  store i32** %481, i32*** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 677137848, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload116, align 4
  %483 = sub i32 0, 1032362744
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1032362744
  %_62 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen63 = add i32 %485, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %482, %488
  %incalteredBB = add nsw i32 %482, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload115, align 4
  store i32 -1502347890, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload114, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %491 = load i32, i32* %row.reload, align 4
  %cmp7alteredBB = icmp slt i32 %490, %491
  store i32 1697779182, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 552546662, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp sge i32 %492, 0
  store i32 1124250936, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32***, i32**** %a.reg2mem
  %493 = load i32**, i32*** %a.reload, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload113, align 4
  %idx.ext36alteredBB = sext i32 %494 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32*, i32** %493, i64 %idx.ext36alteredBB
  %495 = load i32*, i32** %add.ptr37alteredBB, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %496 = load i32, i32* %len.reload, align 4
  %idx.ext38alteredBB = sext i32 %496 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %495, i64 %idx.ext38alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload, align 4
  %idx.ext40alteredBB = sext i32 %497 to i64
  %498 = sub i64 0, %idx.ext40alteredBB
  %499 = add i64 0, %498
  %_80 = sub i64 0, %idx.ext40alteredBB
  %gen81 = mul i64 %499, %idx.ext40alteredBB
  %_82 = shl i64 0, %idx.ext40alteredBB
  %500 = add i64 0, 8903049185823673626
  %501 = sub i64 %500, %idx.ext40alteredBB
  %502 = sub i64 %501, 8903049185823673626
  %_83 = sub i64 0, %idx.ext40alteredBB
  %gen84 = mul i64 %502, %idx.ext40alteredBB
  %503 = sub i64 0, %idx.ext40alteredBB
  %504 = add i64 0, %503
  %idx.negalteredBB = sub i64 0, %idx.ext40alteredBB
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 %504
  %505 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 -777830523, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1630209584, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1963768010, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 837276774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB96, %for.end48, %for.inc46, %originalBBpart294, %originalBB92, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end19, %for.inc17, %for.body13, %for.cond10, %originalBBpart273, %originalBB71, %for.body9, %originalBBpart269, %originalBB67, %for.cond6, %for.end, %originalBBpart265, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
