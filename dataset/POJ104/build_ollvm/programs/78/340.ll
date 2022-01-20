; ModuleID = 'source-C-CXX/78/340.c'
source_filename = "source-C-CXX/78/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mon = common global [100 x %struct.monkey] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1914798340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1914798340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 735929584, i32* %switchVar
  %.reg2mem120 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 735929584, label %first
    i32 307112415, label %originalBB
    i32 -1303875857, label %originalBBpart2
    i32 -1577653990, label %do.body
    i32 986292152, label %originalBB33
    i32 -1393487653, label %originalBBpart250
    i32 -650823812, label %do.cond
    i32 -550771732, label %land.rhs
    i32 -826611223, label %land.end
    i32 -1215438974, label %do.end
    i32 -1042337571, label %for.cond
    i32 -337037125, label %for.body
    i32 -113080603, label %originalBB52
    i32 1006279103, label %originalBBpart254
    i32 2100889043, label %for.inc
    i32 -303450713, label %originalBB56
    i32 -704059631, label %originalBBpart260
    i32 703367895, label %for.end
    i32 1700221324, label %originalBB62
    i32 -2084851785, label %originalBBpart264
    i32 1504693886, label %for.cond23
    i32 441283716, label %originalBB66
    i32 2131655819, label %originalBBpart268
    i32 381064064, label %for.body26
    i32 -854081844, label %for.inc30
    i32 -732351102, label %originalBB70
    i32 1713207539, label %originalBBpart276
    i32 478697371, label %for.end32
    i32 -1014135036, label %originalBB78
    i32 -1558793140, label %originalBBpart280
    i32 1583671903, label %originalBBalteredBB
    i32 -86909210, label %originalBB33alteredBB
    i32 1618599755, label %originalBB52alteredBB
    i32 1129171925, label %originalBB56alteredBB
    i32 -588026799, label %originalBB62alteredBB
    i32 835436775, label %originalBB66alteredBB
    i32 561596450, label %originalBB70alteredBB
    i32 1481318670, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 307112415, i32 1583671903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1303875857, i32 1583671903
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1577653990, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 986292152, i32 -86909210
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx, i32 0, i32 0
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom1
  %m = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx2, i32 0, i32 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload93, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1360850360
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1360850360
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1393487653, i32 -86909210
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -650823812, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %88 = sub i32 %87, -1276673646
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1276673646
  %sub = sub nsw i32 %87, 1
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom3
  %n5 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx4, i32 0, i32 0
  %91 = load i32, i32* %n5, align 8
  %cmp = icmp ne i32 %91, 0
  %92 = select i1 %cmp, i32 -550771732, i32 -826611223
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem120
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload91, align 4
  %94 = add i32 %93, 1573704380
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1573704380
  %sub6 = sub nsw i32 %93, 1
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom7
  %m9 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx8, i32 0, i32 1
  %97 = load i32, i32* %m9, align 4
  %cmp10 = icmp ne i32 %97, 0
  store i32 -826611223, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem120
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  %98 = select i1 %.reload121, i32 -1577653990, i32 -1215438974
  store i32 %98, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1042337571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload116, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload90, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub11 = sub nsw i32 %100, 1
  %cmp12 = icmp slt i32 %99, %102
  %103 = select i1 %cmp12, i32 -337037125, i32 703367895
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1661141701
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1661141701
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -113080603, i32 1618599755
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload115, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom13
  %n15 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx14, i32 0, i32 0
  %120 = load i32, i32* %n15, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload114, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom16
  %m18 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx17, i32 0, i32 1
  %122 = load i32, i32* %m18, align 4
  %call19 = call i32 @wang(i32 %120, i32 %122)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload113, align 4
  %idxprom20 = sext i32 %123 to i64
  %b.reload119 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload119, i64 0, i64 %idxprom20
  store i32 %call19, i32* %arrayidx21, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 905265082
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 905265082
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1006279103, i32 1618599755
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2100889043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1490887444
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1490887444
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -303450713, i32 1129171925
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload112, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc22 = add nsw i32 %178, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload111, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -708718910
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -708718910
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -704059631, i32 1129171925
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1042337571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1700221324, i32 -588026799
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1343802435
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1343802435
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2084851785, i32 -588026799
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1504693886, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 441283716, i32 835436775
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload109, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload89, align 4
  %277 = add i32 %276, -346279218
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -346279218
  %sub24 = sub nsw i32 %276, 1
  %cmp25 = icmp slt i32 %275, %279
  store i1 %cmp25, i1* %cmp25.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2131655819, i32 835436775
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %294 = select i1 %cmp25.reload, i32 381064064, i32 478697371
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload108, align 4
  %idxprom27 = sext i32 %295 to i64
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 %idxprom27
  %296 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -854081844, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2109171692
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2109171692
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -732351102, i32 561596450
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload107, align 4
  %313 = sub i32 %312, -1178593860
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1178593860
  %inc31 = add nsw i32 %312, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload106, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 2099429634
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2099429634
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1713207539, i32 561596450
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1504693886, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -149712785
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -149712785
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1014135036, i32 1481318670
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -213057867
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -213057867
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1558793140, i32 1481318670
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 307112415, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxpromalteredBB
  %nalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidxalteredBB, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload87, align 4
  %idxprom1alteredBB = sext i32 %374 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom1alteredBB
  %malteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx2alteredBB, i32 0, i32 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload86, align 4
  %376 = sub i32 %375, 183395722
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 183395722
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %_34 = shl i32 %375, 1
  %379 = sub i32 %375, 485494848
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 485494848
  %_35 = sub i32 %375, 1
  %gen36 = mul i32 %381, 1
  %382 = add i32 %375, -2037860305
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2037860305
  %_37 = sub i32 %375, 1
  %gen38 = mul i32 %384, 1
  %385 = add i32 0, -1880460431
  %386 = sub i32 %385, %375
  %387 = sub i32 %386, -1880460431
  %_39 = sub i32 0, %375
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen40 = add i32 %387, 1
  %390 = sub i32 %375, 1628794498
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1628794498
  %_41 = sub i32 %375, 1
  %gen42 = mul i32 %392, 1
  %393 = sub i32 %375, -244370813
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -244370813
  %_43 = sub i32 %375, 1
  %gen44 = mul i32 %395, 1
  %396 = add i32 0, 852544614
  %397 = sub i32 %396, %375
  %398 = sub i32 %397, 852544614
  %_45 = sub i32 0, %375
  %399 = add i32 %398, 1688654779
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1688654779
  %gen46 = add i32 %398, 1
  %402 = add i32 0, -1939663323
  %403 = sub i32 %402, %375
  %404 = sub i32 %403, -1939663323
  %_47 = sub i32 0, %375
  %405 = add i32 %404, -480864227
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -480864227
  %gen48 = add i32 %404, 1
  %408 = sub i32 0, %375
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %incalteredBB = add nsw i32 %375, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload85, align 4
  store i32 986292152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload105, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom13alteredBB
  %n15alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx14alteredBB, i32 0, i32 0
  %413 = load i32, i32* %n15alteredBB, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload104, align 4
  %idxprom16alteredBB = sext i32 %414 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %idxprom16alteredBB
  %m18alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx17alteredBB, i32 0, i32 1
  %415 = load i32, i32* %m18alteredBB, align 4
  %call19alteredBB = call i32 @wang(i32 %413, i32 %415)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload103, align 4
  %idxprom20alteredBB = sext i32 %416 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %call19alteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 -113080603, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload102, align 4
  %418 = sub i32 0, -1729681198
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1729681198
  %_57 = sub i32 0, %417
  %421 = sub i32 %420, -508148453
  %422 = add i32 %421, 1
  %423 = add i32 %422, -508148453
  %gen58 = add i32 %420, 1
  %424 = sub i32 %417, 145921029
  %425 = add i32 %424, 1
  %426 = add i32 %425, 145921029
  %inc22alteredBB = add nsw i32 %417, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload101, align 4
  store i32 -303450713, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1700221324, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload99, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %429 = sub i32 %428, -1253920929
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1253920929
  %sub24alteredBB = sub nsw i32 %428, 1
  %cmp25alteredBB = icmp slt i32 %427, %431
  store i32 441283716, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload98, align 4
  %433 = add i32 %432, -1385076222
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1385076222
  %_71 = sub i32 %432, 1
  %gen72 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %432, %436
  %_73 = sub i32 %432, 1
  %gen74 = mul i32 %437, 1
  %438 = add i32 %432, 1755386271
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1755386271
  %inc31alteredBB = add nsw i32 %432, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload, align 4
  store i32 -732351102, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1014135036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB78, %for.end32, %originalBBpart276, %originalBB70, %for.inc30, %for.body26, %originalBBpart268, %originalBB66, %for.cond23, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart250, %originalBB33, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wang(i32 %a, i32 %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2047474259
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2047474259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1448578716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1448578716, label %first
    i32 -939431363, label %originalBB
    i32 -2082881403, label %originalBBpart2
    i32 -1709793686, label %for.cond
    i32 -174356116, label %originalBB2
    i32 -1435955120, label %originalBBpart24
    i32 589905541, label %for.body
    i32 -869933280, label %for.inc
    i32 -154554883, label %originalBB6
    i32 -20033758, label %originalBBpart214
    i32 -779788289, label %for.end
    i32 -2116095394, label %originalBBalteredBB
    i32 78868449, label %originalBB2alteredBB
    i32 96007022, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -939431363, i32 -2116095394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload20, align 4
  %c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload21, align 4
  %s.reload24 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload24, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload31, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 -2082881403, i32 -2116095394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1709793686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -174356116, i32 78868449
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload30, align 4
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  %68 = load i32, i32* %a.addr.reload19, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 670850026
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 670850026
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1435955120, i32 78868449
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 589905541, i32 -779788289
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload23 = load volatile i32*, i32** %s.reg2mem
  %85 = load i32, i32* %s.reload23, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %86 = load i32, i32* %c.addr.reload, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload29, align 4
  %rem = srem i32 %90, %91
  %s.reload22 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload22, align 4
  store i32 -869933280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1717541895
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1717541895
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -154554883, i32 96007022
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload28, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload27, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1731989179
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1731989179
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -20033758, i32 96007022
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1709793686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add1 = add nsw i32 %151, 1
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -939431363, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload26, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %155 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %154, %155
  store i32 -174356116, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload25, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %_7 = shl i32 %156, 1
  %163 = sub i32 %156, -1974071820
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1974071820
  %_8 = sub i32 %156, 1
  %gen9 = mul i32 %165, 1
  %_10 = shl i32 %156, 1
  %166 = add i32 0, -1155117293
  %167 = sub i32 %166, %156
  %168 = sub i32 %167, -1155117293
  %_11 = sub i32 0, %156
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen12 = add i32 %168, 1
  %173 = sub i32 0, %156
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %incalteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -154554883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
