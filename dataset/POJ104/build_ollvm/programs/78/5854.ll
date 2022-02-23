; ModuleID = 'source-C-CXX/78/5854.c'
source_filename = "source-C-CXX/78/5854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [50 x i32]*
  %m.reg2mem = alloca [50 x i32]*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2104819953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2104819953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1610839775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1610839775, label %first
    i32 139842876, label %originalBB
    i32 -283993140, label %originalBBpart2
    i32 -97251599, label %for.cond
    i32 2110824749, label %originalBB57
    i32 -2141932305, label %originalBBpart259
    i32 1340281482, label %for.body
    i32 107721149, label %originalBB61
    i32 372190332, label %originalBBpart263
    i32 640297751, label %if.then
    i32 231136328, label %originalBB65
    i32 1913481203, label %originalBBpart267
    i32 -878977096, label %if.end
    i32 2025184957, label %originalBB69
    i32 1246087137, label %originalBBpart271
    i32 -2106510304, label %for.inc
    i32 121439347, label %for.end
    i32 -366662753, label %for.cond6
    i32 2129030780, label %originalBB73
    i32 -40484674, label %originalBBpart275
    i32 -818199434, label %for.body10
    i32 1065843892, label %originalBB77
    i32 698667495, label %originalBBpart279
    i32 -61244253, label %for.cond11
    i32 320449952, label %for.body15
    i32 -778086748, label %for.inc18
    i32 2095877601, label %for.end20
    i32 -873231558, label %for.cond21
    i32 2029616904, label %originalBB81
    i32 3217728, label %originalBBpart283
    i32 2130834262, label %for.body25
    i32 443616769, label %for.cond26
    i32 -1853347594, label %originalBB85
    i32 -612115066, label %originalBBpart287
    i32 -1290064651, label %for.body30
    i32 1954250186, label %originalBB89
    i32 1196561123, label %originalBBpart2101
    i32 -1642946299, label %while.cond
    i32 1859171395, label %while.body
    i32 -1578822516, label %while.end
    i32 534062560, label %originalBB103
    i32 -932434492, label %originalBBpart2105
    i32 1280640139, label %for.inc40
    i32 -1672861864, label %originalBB107
    i32 -1278099028, label %originalBBpart2113
    i32 1629390982, label %for.end42
    i32 197004736, label %for.inc45
    i32 1638535361, label %for.end47
    i32 330414953, label %if.then49
    i32 539945837, label %if.end52
    i32 1997148245, label %for.inc54
    i32 1257713822, label %for.end56
    i32 1533244360, label %originalBBalteredBB
    i32 155829420, label %originalBB57alteredBB
    i32 -779213313, label %originalBB61alteredBB
    i32 -667855640, label %originalBB65alteredBB
    i32 1434271358, label %originalBB69alteredBB
    i32 -1505813490, label %originalBB73alteredBB
    i32 -654610672, label %originalBB77alteredBB
    i32 -141083979, label %originalBB81alteredBB
    i32 1621988054, label %originalBB85alteredBB
    i32 -1245606732, label %originalBB89alteredBB
    i32 -983918869, label %originalBB103alteredBB
    i32 1574727391, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 139842876, i32 1533244360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca [50 x i32], align 16
  store [50 x i32]* %m, [50 x i32]** %m.reg2mem
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload175 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %27 = bitcast [50 x i32]* %m.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %n.reload186 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %28 = bitcast [50 x i32]* %n.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200, i32 16, i1 false)
  %b.reload189 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %29 = bitcast [300 x i32]* %b.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1200, i32 16, i1 false)
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -332446283
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -332446283
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -283993140, i32 1533244360
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97251599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2110824749, i32 155829420
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload156, align 4
  %cmp = icmp slt i32 %59, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1601181086
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1601181086
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2141932305, i32 155829420
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1340281482, i32 121439347
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 434241256
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 434241256
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 107721149, i32 -779213313
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload155, align 4
  %idxprom = sext i32 %103 to i64
  %n.reload185 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload185, i64 0, i64 %idxprom
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload154, align 4
  %idxprom1 = sext i32 %104 to i64
  %m.reload174 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload174, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload153, align 4
  %idxprom3 = sext i32 %105 to i64
  %m.reload173 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload173, i64 0, i64 %idxprom3
  %106 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %106, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -968377536
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -968377536
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 372190332, i32 -779213313
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 640297751, i32 -878977096
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1965455575
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1965455575
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 231136328, i32 -667855640
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1153458696
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1153458696
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1913481203, i32 -667855640
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 121439347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 717754818
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 717754818
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2025184957, i32 1434271358
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1112164634
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1112164634
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1246087137, i32 1434271358
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2106510304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload152, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload151, align 4
  store i32 -97251599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 -366662753, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1546299071
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1546299071
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2129030780, i32 -1505813490
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload149, align 4
  %idxprom7 = sext i32 %251 to i64
  %n.reload184 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload184, i64 0, i64 %idxprom7
  %252 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %252, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -40484674, i32 -1505813490
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %267 = select i1 %cmp9.reload, i32 -818199434, i32 1257713822
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1527440219
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1527440219
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 1065843892, i32 -654610672
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %f.reload169 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload169, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 698667495, i32 -654610672
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -61244253, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload126, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload148, align 4
  %idxprom12 = sext i32 %322 to i64
  %n.reload183 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload183, i64 0, i64 %idxprom12
  %323 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %321, %323
  %324 = select i1 %cmp14, i32 320449952, i32 2095877601
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %325 to i64
  %b.reload188 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload188, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -778086748, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload124, align 4
  %327 = add i32 %326, 1356409544
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1356409544
  %inc19 = add nsw i32 %326, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload123, align 4
  store i32 -61244253, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -873231558, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1710715743
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1710715743
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2029616904, i32 -141083979
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload121, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload147, align 4
  %idxprom22 = sext i32 %346 to i64
  %n.reload182 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload182, i64 0, i64 %idxprom22
  %347 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %345, %347
  store i1 %cmp24, i1* %cmp24.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1789612475
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1789612475
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 3217728, i32 -141083979
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %363 = select i1 %cmp24.reload, i32 2130834262, i32 1638535361
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 443616769, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1853347594, i32 1621988054
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload132, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload146, align 4
  %idxprom27 = sext i32 %391 to i64
  %m.reload172 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload172, i64 0, i64 %idxprom27
  %392 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %390, %392
  store i1 %cmp29, i1* %cmp29.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -612115066, i32 1621988054
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %419 = select i1 %cmp29.reload, i32 -1290064651, i32 1629390982
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 664790958
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 664790958
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1954250186, i32 -1245606732
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %f.reload168 = load volatile i32*, i32** %f.reg2mem
  %447 = load i32, i32* %f.reload168, align 4
  %448 = add i32 %447, 66847606
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 66847606
  %add = add nsw i32 %447, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload145, align 4
  %idxprom31 = sext i32 %451 to i64
  %n.reload181 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload181, i64 0, i64 %idxprom31
  %452 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %450, %452
  %f.reload167 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload167, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 2042144235
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2042144235
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
  %479 = select i1 %477, i32 1196561123, i32 -1245606732
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1642946299, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %f.reload166 = load volatile i32*, i32** %f.reg2mem
  %480 = load i32, i32* %f.reload166, align 4
  %idxprom33 = sext i32 %480 to i64
  %b.reload187 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload187, i64 0, i64 %idxprom33
  %481 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %481, 1
  %482 = select i1 %cmp35, i32 1859171395, i32 -1578822516
  store i32 %482, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %f.reload165 = load volatile i32*, i32** %f.reg2mem
  %483 = load i32, i32* %f.reload165, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %add36 = add nsw i32 %483, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload144, align 4
  %idxprom37 = sext i32 %486 to i64
  %n.reload180 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload180, i64 0, i64 %idxprom37
  %487 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %485, %487
  %f.reload164 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem39, i32* %f.reload164, align 4
  store i32 -1642946299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 534062560, i32 -983918869
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -124313733
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -124313733
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -932434492, i32 -983918869
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1280640139, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1011855248
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1011855248
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1672861864, i32 1574727391
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload131, align 4
  %545 = sub i32 %544, 742987223
  %546 = add i32 %545, 1
  %547 = add i32 %546, 742987223
  %inc41 = add nsw i32 %544, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload130, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1278099028, i32 1574727391
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 443616769, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %f.reload163 = load volatile i32*, i32** %f.reg2mem
  %574 = load i32, i32* %f.reload163, align 4
  %idxprom43 = sext i32 %574 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 197004736, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload120, align 4
  %576 = add i32 %575, 619538262
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 619538262
  %inc46 = add nsw i32 %575, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload119, align 4
  store i32 -873231558, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %f.reload162 = load volatile i32*, i32** %f.reg2mem
  %579 = load i32, i32* %f.reload162, align 4
  %cmp48 = icmp eq i32 %579, 0
  %580 = select i1 %cmp48, i32 330414953, i32 539945837
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload143, align 4
  %idxprom50 = sext i32 %581 to i64
  %n.reload179 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload179, i64 0, i64 %idxprom50
  %582 = load i32, i32* %arrayidx51, align 4
  %f.reload161 = load volatile i32*, i32** %f.reg2mem
  store i32 %582, i32* %f.reload161, align 4
  store i32 539945837, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %f.reload160 = load volatile i32*, i32** %f.reg2mem
  %583 = load i32, i32* %f.reload160, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 1997148245, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload142, align 4
  %585 = add i32 %584, -480614169
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -480614169
  %inc55 = add nsw i32 %584, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload141, align 4
  store i32 -366662753, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %588 = bitcast [50 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 200, i32 16, i1 false)
  %589 = bitcast [50 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 200, i32 16, i1 false)
  %590 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 139842876, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload140, align 4
  %cmpalteredBB = icmp slt i32 %591, 50
  store i32 2110824749, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload139, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %n.reload178 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload178, i64 0, i64 %idxpromalteredBB
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload138, align 4
  %idxprom1alteredBB = sext i32 %593 to i64
  %m.reload171 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload171, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload137, align 4
  %idxprom3alteredBB = sext i32 %594 to i64
  %m.reload170 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload170, i64 0, i64 %idxprom3alteredBB
  %595 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %595, 0
  store i32 107721149, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 231136328, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2025184957, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload136, align 4
  %idxprom7alteredBB = sext i32 %596 to i64
  %n.reload177 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload177, i64 0, i64 %idxprom7alteredBB
  %597 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %597, 0
  store i32 2129030780, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %f.reload159 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload159, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1065843892, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload135, align 4
  %idxprom22alteredBB = sext i32 %599 to i64
  %n.reload176 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload176, i64 0, i64 %idxprom22alteredBB
  %600 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %598, %600
  store i32 2029616904, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload129, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload134, align 4
  %idxprom27alteredBB = sext i32 %602 to i64
  %m.reload = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reload, i64 0, i64 %idxprom27alteredBB
  %603 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %601, %603
  store i32 -1853347594, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %f.reload158 = load volatile i32*, i32** %f.reg2mem
  %604 = load i32, i32* %f.reload158, align 4
  %_ = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_90 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen = add i32 %606, 1
  %609 = add i32 0, 630797196
  %610 = sub i32 %609, %604
  %611 = sub i32 %610, 630797196
  %_91 = sub i32 0, %604
  %612 = sub i32 %611, -1773021007
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1773021007
  %gen92 = add i32 %611, 1
  %_93 = shl i32 %604, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %604, %615
  %addalteredBB = add nsw i32 %604, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload, align 4
  %idxprom31alteredBB = sext i32 %617 to i64
  %n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reload, i64 0, i64 %idxprom31alteredBB
  %618 = load i32, i32* %arrayidx32alteredBB, align 4
  %619 = add i32 0, -1195719202
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, -1195719202
  %_94 = sub i32 0, %616
  %622 = sub i32 0, %618
  %623 = sub i32 %621, %622
  %gen95 = add i32 %621, %618
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_96 = sub i32 0, %616
  %626 = sub i32 %625, -290506891
  %627 = add i32 %626, %618
  %628 = add i32 %627, -290506891
  %gen97 = add i32 %625, %618
  %_98 = shl i32 %616, %618
  %_99 = shl i32 %616, %618
  %remalteredBB = srem i32 %616, %618
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %remalteredBB, i32* %f.reload, align 4
  store i32 1954250186, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 534062560, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload128, align 4
  %630 = add i32 %629, 1433762145
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1433762145
  %_108 = sub i32 %629, 1
  %gen109 = mul i32 %632, 1
  %633 = sub i32 0, 1175259704
  %634 = sub i32 %633, %629
  %635 = add i32 %634, 1175259704
  %_110 = sub i32 0, %629
  %636 = sub i32 %635, -1654583151
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1654583151
  %gen111 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %629, %639
  %inc41alteredBB = add nsw i32 %629, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload, align 4
  store i32 -1672861864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end52, %if.then49, %for.end47, %for.inc45, %for.end42, %originalBBpart2113, %originalBB107, %for.inc40, %originalBBpart2105, %originalBB103, %while.end, %while.body, %while.cond, %originalBBpart2101, %originalBB89, %for.body30, %originalBBpart287, %originalBB85, %for.cond26, %for.body25, %originalBBpart283, %originalBB81, %for.cond21, %for.end20, %for.inc18, %for.body15, %for.cond11, %originalBBpart279, %originalBB77, %for.body10, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
