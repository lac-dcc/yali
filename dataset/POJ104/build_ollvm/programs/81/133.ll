; ModuleID = 'source-C-CXX/81/133.c'
source_filename = "source-C-CXX/81/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %total.reg2mem = alloca [100 x i32]*
  %shu.reg2mem = alloca [100 x i32]*
  %shou.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1544597333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1544597333, label %first
    i32 822651831, label %originalBB
    i32 1317402751, label %originalBBpart2
    i32 -311684031, label %for.cond
    i32 -707328465, label %originalBB42
    i32 1137779065, label %originalBBpart244
    i32 294661954, label %for.body
    i32 1989633537, label %for.inc
    i32 -1392086939, label %originalBB46
    i32 -1378806988, label %originalBBpart248
    i32 1954901085, label %for.end
    i32 -1539666613, label %originalBB50
    i32 1045586720, label %originalBBpart252
    i32 2047929167, label %for.cond4
    i32 315804971, label %for.body6
    i32 -1633189391, label %originalBB54
    i32 1870674175, label %originalBBpart256
    i32 -201808193, label %land.lhs.true
    i32 1185355325, label %land.lhs.true13
    i32 -105074623, label %originalBB58
    i32 -1039536009, label %originalBBpart260
    i32 1835286724, label %land.lhs.true17
    i32 1713271888, label %originalBB62
    i32 -463905568, label %originalBBpart264
    i32 -1952481682, label %if.then
    i32 604299946, label %if.else
    i32 -783957801, label %if.end
    i32 1518025748, label %originalBB66
    i32 -158940118, label %originalBBpart268
    i32 -193831112, label %for.inc25
    i32 864510660, label %for.end27
    i32 48114150, label %originalBB70
    i32 -256306323, label %originalBBpart272
    i32 -1814607058, label %for.cond28
    i32 1714192210, label %for.body30
    i32 862798261, label %originalBB74
    i32 2049897404, label %originalBBpart276
    i32 -277720846, label %if.then34
    i32 1530197161, label %originalBB78
    i32 -2000534756, label %originalBBpart280
    i32 1717731884, label %if.end37
    i32 124771876, label %for.inc38
    i32 -1954262863, label %for.end40
    i32 1094227153, label %originalBBalteredBB
    i32 -1697053179, label %originalBB42alteredBB
    i32 -130413285, label %originalBB46alteredBB
    i32 -1789654234, label %originalBB50alteredBB
    i32 -2124980458, label %originalBB54alteredBB
    i32 -1928065217, label %originalBB58alteredBB
    i32 1078247473, label %originalBB62alteredBB
    i32 1946143056, label %originalBB66alteredBB
    i32 -867693288, label %originalBB70alteredBB
    i32 919715813, label %originalBB74alteredBB
    i32 176162642, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 822651831, i32 1094227153
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %shou = alloca [100 x i32], align 16
  store [100 x i32]* %shou, [100 x i32]** %shou.reg2mem
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem
  %total = alloca [100 x i32], align 16
  store [100 x i32]* %total, [100 x i32]** %total.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload126 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %14 = bitcast [100 x i32]* %total.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -792658864
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -792658864
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1317402751, i32 1094227153
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -311684031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -707328465, i32 -1697053179
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload94, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 914254079
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 914254079
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1137779065, i32 -1697053179
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 294661954, i32 1954901085
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %86 to i64
  %shou.reload117 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload117, i64 0, i64 %idxprom
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %87 to i64
  %shu.reload121 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload121, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1989633537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1392086939, i32 -130413285
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload91, align 4
  %115 = sub i32 %114, -1698349854
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1698349854
  %inc = add nsw i32 %114, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload90, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 632305608
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 632305608
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1378806988, i32 -130413285
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -311684031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1539666613, i32 -1789654234
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1266949270
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1266949270
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1045586720, i32 -1789654234
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2047929167, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload105, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload85, align 4
  %cmp5 = icmp slt i32 %162, %163
  %164 = select i1 %cmp5, i32 315804971, i32 864510660
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1633189391, i32 -2124980458
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload104, align 4
  %idxprom7 = sext i32 %191 to i64
  %shou.reload116 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload116, i64 0, i64 %idxprom7
  %192 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %192, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1870674175, i32 -2124980458
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %219 = select i1 %cmp9.reload, i32 -201808193, i32 604299946
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload103, align 4
  %idxprom10 = sext i32 %220 to i64
  %shou.reload115 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload115, i64 0, i64 %idxprom10
  %221 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %221, 140
  %222 = select i1 %cmp12, i32 1185355325, i32 604299946
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -436730199
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -436730199
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -105074623, i32 -1928065217
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload102, align 4
  %idxprom14 = sext i32 %250 to i64
  %shu.reload120 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload120, i64 0, i64 %idxprom14
  %251 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %251, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1223523501
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1223523501
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1039536009, i32 -1928065217
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 1835286724, i32 604299946
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1713271888, i32 1078247473
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload101, align 4
  %idxprom18 = sext i32 %294 to i64
  %shu.reload119 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload119, i64 0, i64 %idxprom18
  %295 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %295, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1271842243
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1271842243
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -463905568, i32 1078247473
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %311 = select i1 %cmp20.reload, i32 -1952481682, i32 604299946
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload129, align 4
  %idxprom21 = sext i32 %312 to i64
  %total.reload125 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload125, i64 0, i64 %idxprom21
  %313 = load i32, i32* %arrayidx22, align 4
  %314 = add i32 %313, 580117830
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 580117830
  %inc23 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx22, align 4
  store i32 -783957801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload128, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc24 = add nsw i32 %317, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload127, align 4
  store i32 -783957801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -2078387397
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2078387397
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1518025748, i32 1946143056
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -158940118, i32 1946143056
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -193831112, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload100, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc26 = add nsw i32 %361, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload99, align 4
  store i32 2047929167, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 48114150, i32 -867693288
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload136, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload114, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -256306323, i32 -867693288
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1814607058, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload113, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload, align 4
  %406 = add i32 %405, 1261668444
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1261668444
  %add = add nsw i32 %405, 1
  %cmp29 = icmp slt i32 %404, %408
  %409 = select i1 %cmp29, i32 1714192210, i32 -1954262863
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -577404769
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -577404769
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 862798261, i32 919715813
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload112, align 4
  %idxprom31 = sext i32 %425 to i64
  %total.reload124 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload124, i64 0, i64 %idxprom31
  %426 = load i32, i32* %arrayidx32, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload135, align 4
  %cmp33 = icmp sgt i32 %426, %427
  store i1 %cmp33, i1* %cmp33.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 757261292
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 757261292
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2049897404, i32 919715813
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %455 = select i1 %cmp33.reload, i32 -277720846, i32 1717731884
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -2060174853
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2060174853
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1530197161, i32 176162642
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload111, align 4
  %idxprom35 = sext i32 %483 to i64
  %total.reload123 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload123, i64 0, i64 %idxprom35
  %484 = load i32, i32* %arrayidx36, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 %484, i32* %max.reload134, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1041083997
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1041083997
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2000534756, i32 176162642
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1717731884, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 124771876, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload110, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc39 = add nsw i32 %512, 1
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %516, i32* %l.reload109, align 4
  store i32 -1814607058, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload133, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %shoualteredBB = alloca [100 x i32], align 16
  %shualteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %518 = bitcast [100 x i32]* %totalalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 822651831, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 -707328465, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %incalteredBB = add nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 -1392086939, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1539666613, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload97, align 4
  %idxprom7alteredBB = sext i32 %524 to i64
  %shou.reload = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload, i64 0, i64 %idxprom7alteredBB
  %525 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %525, 90
  store i32 -1633189391, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload96, align 4
  %idxprom14alteredBB = sext i32 %526 to i64
  %shu.reload118 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload118, i64 0, i64 %idxprom14alteredBB
  %527 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %527, 60
  store i32 -105074623, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %528 to i64
  %shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload, i64 0, i64 %idxprom18alteredBB
  %529 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %529, 90
  store i32 1713271888, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1518025748, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload132, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload108, align 4
  store i32 48114150, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %530 = load i32, i32* %l.reload107, align 4
  %idxprom31alteredBB = sext i32 %530 to i64
  %total.reload122 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload122, i64 0, i64 %idxprom31alteredBB
  %531 = load i32, i32* %arrayidx32alteredBB, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %532 = load i32, i32* %max.reload131, align 4
  %cmp33alteredBB = icmp sgt i32 %531, %532
  store i32 862798261, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload, align 4
  %idxprom35alteredBB = sext i32 %533 to i64
  %total.reload = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload, i64 0, i64 %idxprom35alteredBB
  %534 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %534, i32* %max.reload, align 4
  store i32 1530197161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart280, %originalBB78, %if.then34, %originalBBpart276, %originalBB74, %for.body30, %for.cond28, %originalBBpart272, %originalBB70, %for.end27, %for.inc25, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true17, %originalBBpart260, %originalBB58, %land.lhs.true13, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
