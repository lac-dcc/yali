; ModuleID = 'source-C-CXX/85/98.c'
source_filename = "source-C-CXX/85/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [10 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1922222861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1922222861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1726418554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1726418554, label %first
    i32 -1089056036, label %originalBB
    i32 -1096051922, label %originalBBpart2
    i32 -1683751644, label %for.cond
    i32 -1540948252, label %for.body
    i32 624649148, label %for.cond1
    i32 1154677184, label %originalBB63
    i32 -811673126, label %originalBBpart265
    i32 1248822714, label %for.body3
    i32 1669571585, label %for.inc
    i32 534764212, label %originalBB67
    i32 298180827, label %originalBBpart270
    i32 -1632926417, label %for.end
    i32 -1635180604, label %originalBB72
    i32 1310611872, label %originalBBpart274
    i32 -1345602409, label %for.inc6
    i32 -1949613400, label %originalBB76
    i32 476733808, label %originalBBpart282
    i32 775869749, label %for.end8
    i32 -1976076236, label %originalBB84
    i32 368032922, label %originalBBpart286
    i32 1568569884, label %for.cond9
    i32 -654840626, label %originalBB88
    i32 -34202709, label %originalBBpart290
    i32 -451091135, label %for.body11
    i32 -1499580147, label %originalBB92
    i32 -641360293, label %originalBBpart294
    i32 -1216660721, label %for.cond15
    i32 1639077171, label %for.body19
    i32 -2021857149, label %for.inc25
    i32 -912755769, label %for.end27
    i32 -905304981, label %for.inc28
    i32 -483554970, label %for.end30
    i32 164331497, label %originalBB96
    i32 -1658574469, label %originalBBpart298
    i32 -1093110671, label %for.cond31
    i32 -1853448079, label %originalBB100
    i32 -1886429793, label %originalBBpart2102
    i32 1536004864, label %for.body33
    i32 -1183844870, label %while.cond
    i32 441995447, label %while.body
    i32 -609951412, label %originalBB104
    i32 -1641429802, label %originalBBpart2106
    i32 -925014718, label %while.end
    i32 1020425222, label %originalBB108
    i32 113259710, label %originalBBpart2150
    i32 -848136373, label %if.then
    i32 -516755811, label %if.end
    i32 2107786479, label %originalBB152
    i32 -1323920346, label %originalBBpart2154
    i32 164925401, label %for.inc60
    i32 1527755220, label %originalBB156
    i32 -1644677677, label %originalBBpart2174
    i32 -1376143745, label %for.end62
    i32 1837802748, label %originalBB176
    i32 708595499, label %originalBBpart2178
    i32 1817408749, label %originalBBalteredBB
    i32 3689315, label %originalBB63alteredBB
    i32 -518692192, label %originalBB67alteredBB
    i32 -1037915955, label %originalBB72alteredBB
    i32 -1786528351, label %originalBB76alteredBB
    i32 690590315, label %originalBB84alteredBB
    i32 -273488615, label %originalBB88alteredBB
    i32 593091628, label %originalBB92alteredBB
    i32 1004578095, label %originalBB96alteredBB
    i32 1404015754, label %originalBB100alteredBB
    i32 747960844, label %originalBB104alteredBB
    i32 1274821611, label %originalBB108alteredBB
    i32 -1319867005, label %originalBB152alteredBB
    i32 -1279413605, label %originalBB156alteredBB
    i32 -1220734197, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 -1089056036, i32 1817408749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [10 x i32]], align 16
  store [100 x [10 x i32]]* %a, [100 x [10 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
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
  %28 = select i1 %26, i32 -1096051922, i32 1817408749
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683751644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload215, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -1540948252, i32 775869749
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 624649148, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1755318065
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1755318065
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1154677184, i32 3689315
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload243, align 4
  %cmp2 = icmp slt i32 %58, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -916461939
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -916461939
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -811673126, i32 3689315
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1248822714, i32 -1632926417
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload249 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a.reload249, i64 0, i64 %idxprom
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload242, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 100, i32* %arrayidx5, align 4
  store i32 1669571585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1711902520
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1711902520
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 534764212, i32 -518692192
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload241, align 4
  %93 = sub i32 %92, 148772400
  %94 = add i32 %93, 1
  %95 = add i32 %94, 148772400
  %inc = add nsw i32 %92, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload240, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1971320022
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1971320022
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 298180827, i32 -518692192
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 624649148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1679361806
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1679361806
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1635180604, i32 -1037915955
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2134805368
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2134805368
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1310611872, i32 -1037915955
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1345602409, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1949613400, i32 -1786528351
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload213, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc7 = add nsw i32 %179, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload212, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 476733808, i32 -1786528351
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1683751644, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -473655456
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -473655456
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1976076236, i32 690590315
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 368032922, i32 690590315
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1568569884, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 127408110
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 127408110
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -654840626, i32 -273488615
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload210, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload185, align 4
  %cmp10 = icmp slt i32 %254, %255
  store i1 %cmp10, i1* %cmp10.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1981454707
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1981454707
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -34202709, i32 -273488615
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %271 = select i1 %cmp10.reload, i32 -451091135, i32 -483554970
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -486746594
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -486746594
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1499580147, i32 593091628
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload209, align 4
  %idxprom12 = sext i32 %299 to i64
  %m.reload188 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload188, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1847293969
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1847293969
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -641360293, i32 593091628
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1216660721, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload238, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload208, align 4
  %idxprom16 = sext i32 %316 to i64
  %m.reload187 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload187, i64 0, i64 %idxprom16
  %317 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %315, %317
  %318 = select i1 %cmp18, i32 1639077171, i32 -912755769
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload207, align 4
  %idxprom20 = sext i32 %319 to i64
  %a.reload248 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a.reload248, i64 0, i64 %idxprom20
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload237, align 4
  %idxprom22 = sext i32 %320 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  store i32 -2021857149, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload236, align 4
  %322 = add i32 %321, 419506791
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 419506791
  %inc26 = add nsw i32 %321, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload235, align 4
  store i32 -1216660721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -905304981, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload206, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc29 = add nsw i32 %325, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload205, align 4
  store i32 1568569884, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -12708026
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -12708026
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 164331497, i32 1004578095
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1658574469, i32 1004578095
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1093110671, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1332126716
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1332126716
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1853448079, i32 1404015754
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload203, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload184, align 4
  %cmp32 = icmp slt i32 %398, %399
  store i1 %cmp32, i1* %cmp32.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -297650819
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -297650819
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1886429793, i32 1404015754
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %415 = select i1 %cmp32.reload, i32 1536004864, i32 -1376143745
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1183844870, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload202, align 4
  %idxprom34 = sext i32 %416 to i64
  %a.reload247 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a.reload247, i64 0, i64 %idxprom34
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload233, align 4
  %idxprom36 = sext i32 %417 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %418 = load i32, i32* %arrayidx37, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload232, align 4
  %420 = sub i32 %419, 1417105964
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1417105964
  %add = add nsw i32 %419, 1
  %mul = mul nsw i32 3, %422
  %423 = add i32 %418, 805865085
  %424 = add i32 %423, %mul
  %425 = sub i32 %424, 805865085
  %add38 = add nsw i32 %418, %mul
  %cmp39 = icmp slt i32 %425, 60
  %426 = select i1 %cmp39, i32 441995447, i32 -925014718
  store i32 %426, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1388001276
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1388001276
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
  %453 = select i1 %451, i32 -609951412, i32 747960844
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload231, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc40 = add nsw i32 %454, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload230, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1641429802, i32 747960844
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1183844870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1181075689
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1181075689
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1020425222, i32 1274821611
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload229, align 4
  %mul41 = mul nsw i32 3, %500
  %501 = sub i32 60, -1709287152
  %502 = sub i32 %501, %mul41
  %503 = add i32 %502, -1709287152
  %sub = sub nsw i32 60, %mul41
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %503, i32* %sum.reload254, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload201, align 4
  %idxprom42 = sext i32 %504 to i64
  %a.reload246 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a.reload246, i64 0, i64 %idxprom42
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload228, align 4
  %idxprom44 = sext i32 %505 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %506 = load i32, i32* %arrayidx45, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload227, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add46 = add nsw i32 %507, 1
  %mul47 = mul nsw i32 3, %511
  %512 = add i32 %506, -2072028945
  %513 = add i32 %512, %mul47
  %514 = sub i32 %513, -2072028945
  %add48 = add nsw i32 %506, %mul47
  %cmp49 = icmp slt i32 %514, 63
  store i1 %cmp49, i1* %cmp49.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 546608093
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 546608093
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 113259710, i32 1274821611
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %530 = select i1 %cmp49.reload, i32 -848136373, i32 -516755811
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %531 = load i32, i32* %sum.reload253, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload200, align 4
  %idxprom50 = sext i32 %532 to i64
  %a.reload245 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a.reload245, i64 0, i64 %idxprom50
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload226, align 4
  %idxprom52 = sext i32 %533 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %534 = load i32, i32* %arrayidx53, align 4
  %535 = sub i32 63, -510331542
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -510331542
  %sub54 = sub nsw i32 63, %534
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload225, align 4
  %539 = add i32 %538, 1458328699
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1458328699
  %add55 = add nsw i32 %538, 1
  %mul56 = mul nsw i32 3, %541
  %542 = sub i32 0, %mul56
  %543 = add i32 %537, %542
  %sub57 = sub nsw i32 %537, %mul56
  %544 = sub i32 %531, -116022176
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -116022176
  %sub58 = sub nsw i32 %531, %543
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %546, i32* %sum.reload252, align 4
  store i32 -516755811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 685539761
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 685539761
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2107786479, i32 -1319867005
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %574 = load i32, i32* %sum.reload251, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1323920346, i32 -1319867005
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 164925401, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1527755220, i32 -1279413605
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload199, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc61 = add nsw i32 %627, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload198, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 875492939
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 875492939
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1644677677, i32 -1279413605
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1093110671, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 175497479
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 175497479
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1837802748, i32 -1220734197
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1365460591
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1365460591
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 708595499, i32 -1220734197
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [10 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1089056036, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload224, align 4
  %cmp2alteredBB = icmp slt i32 %699, 100
  store i32 1154677184, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload223, align 4
  %_ = shl i32 %700, 1
  %701 = sub i32 0, -1146142607
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1146142607
  %_68 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen = add i32 %703, 1
  %708 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %incalteredBB = add nsw i32 %700, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload222, align 4
  store i32 534764212, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1635180604, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload197, align 4
  %_77 = shl i32 %712, 1
  %_78 = shl i32 %712, 1
  %713 = sub i32 %712, 1795506168
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1795506168
  %_79 = sub i32 %712, 1
  %gen80 = mul i32 %715, 1
  %716 = sub i32 0, %712
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc7alteredBB = add nsw i32 %712, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload196, align 4
  store i32 -1949613400, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1976076236, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload194, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload183, align 4
  %cmp10alteredBB = icmp slt i32 %720, %721
  store i32 -654840626, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload193, align 4
  %idxprom12alteredBB = sext i32 %722 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -1499580147, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 164331497, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %723, %724
  store i32 -1853448079, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload220, align 4
  %726 = add i32 %725, 1383104877
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1383104877
  %inc40alteredBB = add nsw i32 %725, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload219, align 4
  store i32 -609951412, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload218, align 4
  %_109 = shl i32 3, %729
  %730 = add i32 0, 974370966
  %731 = sub i32 %730, 3
  %732 = sub i32 %731, 974370966
  %_110 = sub i32 0, 3
  %733 = sub i32 0, %729
  %734 = sub i32 %732, %733
  %gen111 = add i32 %732, %729
  %735 = sub i32 3, 1897558035
  %736 = sub i32 %735, %729
  %737 = add i32 %736, 1897558035
  %_112 = sub i32 3, %729
  %gen113 = mul i32 %737, %729
  %_114 = shl i32 3, %729
  %738 = sub i32 3, 386415225
  %739 = sub i32 %738, %729
  %740 = add i32 %739, 386415225
  %_115 = sub i32 3, %729
  %gen116 = mul i32 %740, %729
  %741 = add i32 0, 1087791997
  %742 = sub i32 %741, 3
  %743 = sub i32 %742, 1087791997
  %_117 = sub i32 0, 3
  %744 = sub i32 0, %729
  %745 = sub i32 %743, %744
  %gen118 = add i32 %743, %729
  %mul41alteredBB = mul nsw i32 3, %729
  %_119 = shl i32 60, %mul41alteredBB
  %_120 = shl i32 60, %mul41alteredBB
  %746 = sub i32 0, 60
  %747 = add i32 0, %746
  %_121 = sub i32 0, 60
  %748 = sub i32 0, %747
  %749 = sub i32 0, %mul41alteredBB
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen122 = add i32 %747, %mul41alteredBB
  %752 = add i32 0, 70853803
  %753 = sub i32 %752, 60
  %754 = sub i32 %753, 70853803
  %_123 = sub i32 0, 60
  %755 = sub i32 0, %754
  %756 = sub i32 0, %mul41alteredBB
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen124 = add i32 %754, %mul41alteredBB
  %_125 = shl i32 60, %mul41alteredBB
  %_126 = shl i32 60, %mul41alteredBB
  %759 = add i32 60, -639583405
  %760 = sub i32 %759, %mul41alteredBB
  %761 = sub i32 %760, -639583405
  %subalteredBB = sub nsw i32 60, %mul41alteredBB
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 %761, i32* %sum.reload250, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload190, align 4
  %idxprom42alteredBB = sext i32 %762 to i64
  %a.reload = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload217, align 4
  %idxprom44alteredBB = sext i32 %763 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %764 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %_127 = sub i32 %765, 1
  %gen128 = mul i32 %767, 1
  %768 = add i32 %765, -899673676
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -899673676
  %add46alteredBB = add nsw i32 %765, 1
  %771 = add i32 3, -38899180
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -38899180
  %_129 = sub i32 3, %770
  %gen130 = mul i32 %773, %770
  %_131 = shl i32 3, %770
  %_132 = shl i32 3, %770
  %774 = sub i32 0, 3
  %775 = add i32 0, %774
  %_133 = sub i32 0, 3
  %776 = sub i32 0, %770
  %777 = sub i32 %775, %776
  %gen134 = add i32 %775, %770
  %_135 = shl i32 3, %770
  %778 = sub i32 3, 1180746168
  %779 = sub i32 %778, %770
  %780 = add i32 %779, 1180746168
  %_136 = sub i32 3, %770
  %gen137 = mul i32 %780, %770
  %mul47alteredBB = mul nsw i32 3, %770
  %781 = sub i32 0, 2038821134
  %782 = sub i32 %781, %764
  %783 = add i32 %782, 2038821134
  %_138 = sub i32 0, %764
  %784 = sub i32 %783, 112289685
  %785 = add i32 %784, %mul47alteredBB
  %786 = add i32 %785, 112289685
  %gen139 = add i32 %783, %mul47alteredBB
  %_140 = shl i32 %764, %mul47alteredBB
  %_141 = shl i32 %764, %mul47alteredBB
  %_142 = shl i32 %764, %mul47alteredBB
  %787 = sub i32 0, 2141617959
  %788 = sub i32 %787, %764
  %789 = add i32 %788, 2141617959
  %_143 = sub i32 0, %764
  %790 = sub i32 0, %789
  %791 = sub i32 0, %mul47alteredBB
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen144 = add i32 %789, %mul47alteredBB
  %_145 = shl i32 %764, %mul47alteredBB
  %794 = sub i32 %764, 319813161
  %795 = sub i32 %794, %mul47alteredBB
  %796 = add i32 %795, 319813161
  %_146 = sub i32 %764, %mul47alteredBB
  %gen147 = mul i32 %796, %mul47alteredBB
  %_148 = shl i32 %764, %mul47alteredBB
  %797 = sub i32 0, %764
  %798 = sub i32 0, %mul47alteredBB
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add48alteredBB = add nsw i32 %764, %mul47alteredBB
  %cmp49alteredBB = icmp slt i32 %800, 63
  store i32 1020425222, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %801 = load i32, i32* %sum.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %801)
  store i32 2107786479, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload189, align 4
  %_157 = shl i32 %802, 1
  %803 = sub i32 %802, -1960462593
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1960462593
  %_158 = sub i32 %802, 1
  %gen159 = mul i32 %805, 1
  %_160 = shl i32 %802, 1
  %806 = sub i32 %802, 1844765148
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1844765148
  %_161 = sub i32 %802, 1
  %gen162 = mul i32 %808, 1
  %_163 = shl i32 %802, 1
  %_164 = shl i32 %802, 1
  %809 = add i32 %802, -1488719760
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1488719760
  %_165 = sub i32 %802, 1
  %gen166 = mul i32 %811, 1
  %812 = add i32 %802, -164999021
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -164999021
  %_167 = sub i32 %802, 1
  %gen168 = mul i32 %814, 1
  %815 = sub i32 0, %802
  %816 = add i32 0, %815
  %_169 = sub i32 0, %802
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen170 = add i32 %816, 1
  %821 = sub i32 0, %802
  %822 = add i32 0, %821
  %_171 = sub i32 0, %802
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen172 = add i32 %822, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %802, %825
  %inc61alteredBB = add nsw i32 %802, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload, align 4
  store i32 1527755220, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1837802748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB176, %for.end62, %originalBBpart2174, %originalBB156, %for.inc60, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB108, %while.end, %originalBBpart2106, %originalBB104, %while.body, %while.cond, %for.body33, %originalBBpart2102, %originalBB100, %for.cond31, %originalBBpart298, %originalBB96, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond15, %originalBBpart294, %originalBB92, %for.body11, %originalBBpart290, %originalBB88, %for.cond9, %originalBBpart286, %originalBB84, %for.end8, %originalBBpart282, %originalBB76, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
