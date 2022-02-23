; ModuleID = 'source-C-CXX/78/3656.c'
source_filename = "source-C-CXX/78/3656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload134.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -539401970, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -539401970, label %first
    i32 -790298384, label %originalBB
    i32 -954004226, label %originalBBpart2
    i32 -372979670, label %for.cond
    i32 -2046539132, label %for.body
    i32 -1069273995, label %land.lhs.true
    i32 169782273, label %originalBB42
    i32 443298213, label %originalBBpart244
    i32 -279196111, label %if.then
    i32 -1124862397, label %originalBB46
    i32 1140552258, label %originalBBpart248
    i32 1562104208, label %if.end
    i32 342290288, label %for.inc
    i32 1740007700, label %originalBB50
    i32 -1568760892, label %originalBBpart252
    i32 1212946277, label %for.end
    i32 85258409, label %originalBB54
    i32 1913246689, label %originalBBpart256
    i32 645650402, label %for.cond9
    i32 -404159513, label %land.rhs
    i32 1176734378, label %originalBB58
    i32 -1447377376, label %originalBBpart260
    i32 -1980161866, label %land.end
    i32 111306358, label %originalBB62
    i32 -609539081, label %originalBBpart264
    i32 1686837348, label %for.body16
    i32 1055661735, label %for.cond17
    i32 946163049, label %for.body21
    i32 31649251, label %for.inc25
    i32 1411397140, label %for.end27
    i32 1316103749, label %originalBB66
    i32 -300506983, label %originalBBpart268
    i32 -1925571809, label %land.lhs.true31
    i32 -734669045, label %if.then35
    i32 -1008018053, label %if.end36
    i32 -848212238, label %originalBB70
    i32 1350749953, label %originalBBpart282
    i32 975530388, label %for.inc39
    i32 -990700641, label %for.end41
    i32 -751559917, label %originalBB84
    i32 -477928959, label %originalBBpart286
    i32 383713564, label %originalBBalteredBB
    i32 1009047449, label %originalBB42alteredBB
    i32 -1032493965, label %originalBB46alteredBB
    i32 -1809714181, label %originalBB50alteredBB
    i32 1713562982, label %originalBB54alteredBB
    i32 -701261239, label %originalBB58alteredBB
    i32 86932568, label %originalBB62alteredBB
    i32 -2042060143, label %originalBB66alteredBB
    i32 1988845680, label %originalBB70alteredBB
    i32 -162477426, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -790298384, i32 383713564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -954004226, i32 383713564
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -372979670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload122, align 4
  %cmp = icmp slt i32 %28, 100
  %29 = select i1 %cmp, i32 -2046539132, i32 1212946277
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %30 to i64
  %n.reload96 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload96, i64 0, i64 %idxprom
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload120, align 4
  %idxprom1 = sext i32 %31 to i64
  %m.reload101 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload101, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload119, align 4
  %idxprom3 = sext i32 %32 to i64
  %n.reload95 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload95, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %33, 0
  %34 = select i1 %cmp5, i32 -1069273995, i32 1562104208
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -123002054
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -123002054
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
  %61 = select i1 %59, i32 169782273, i32 1009047449
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %62 to i64
  %m.reload100 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload100, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %63, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1254721781
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1254721781
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 443298213, i32 1009047449
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -279196111, i32 1562104208
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1124862397, i32 -1032493965
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1069791556
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1069791556
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1140552258, i32 -1032493965
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1212946277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 342290288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1740007700, i32 -1809714181
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload117, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload116, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1514040913
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1514040913
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1568760892, i32 -1809714181
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -372979670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 85258409, i32 1713562982
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1913246689, i32 1713562982
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 645650402, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload114, align 4
  %idxprom10 = sext i32 %205 to i64
  %m.reload99 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload99, i64 0, i64 %idxprom10
  %206 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %206, 0
  %207 = select i1 %cmp12, i32 -404159513, i32 -1980161866
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1465428771
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1465428771
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1176734378, i32 -701261239
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload113, align 4
  %idxprom13 = sext i32 %223 to i64
  %n.reload94 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload94, i64 0, i64 %idxprom13
  %224 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %224, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -727979360
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -727979360
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1447377376, i32 -701261239
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1980161866, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  store i1 %.reload134, i1* %.reload134.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -667181766
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -667181766
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 111306358, i32 86932568
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 94892168
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 94892168
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -609539081, i32 86932568
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload134.reload = load volatile i1, i1* %.reload134.reg2mem
  %282 = select i1 %.reload134.reload, i32 1686837348, i32 -990700641
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload128, align 4
  store i32 1055661735, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload127, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %284 to i64
  %n.reload93 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload93, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %283, %285
  %286 = select i1 %cmp20, i32 946163049, i32 1411397140
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload111, align 4
  %idxprom22 = sext i32 %287 to i64
  %m.reload98 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload98, i64 0, i64 %idxprom22
  %288 = load i32, i32* %arrayidx23, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload126, align 4
  %rem = srem i32 %288, %289
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload131, align 4
  %291 = sub i32 %rem, 240148318
  %292 = add i32 %291, %290
  %293 = add i32 %292, 240148318
  %add = add nsw i32 %rem, %290
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload125, align 4
  %rem24 = srem i32 %293, %294
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem24, i32* %k.reload130, align 4
  store i32 31649251, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload124, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc26 = add nsw i32 %295, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload, align 4
  store i32 1055661735, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1316103749, i32 -2042060143
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %314 to i64
  %n.reload92 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload92, i64 0, i64 %idxprom28
  %315 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %315, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -300506983, i32 -2042060143
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %342 = select i1 %cmp30.reload, i32 -1925571809, i32 -1008018053
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %343 to i64
  %m.reload97 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload97, i64 0, i64 %idxprom32
  %344 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %344, 0
  %345 = select i1 %cmp34, i32 -734669045, i32 -1008018053
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -990700641, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1246221825
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1246221825
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -848212238, i32 1988845680
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload129, align 4
  %374 = add i32 %373, 1458492045
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1458492045
  %add37 = add nsw i32 %373, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1058607373
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1058607373
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1350749953, i32 1988845680
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 975530388, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload108, align 4
  %393 = add i32 %392, 1813226913
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1813226913
  %inc40 = add nsw i32 %392, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload107, align 4
  store i32 645650402, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1863625309
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1863625309
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -751559917, i32 -162477426
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1243560724
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1243560724
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -477928959, i32 -162477426
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -790298384, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload106, align 4
  %idxprom6alteredBB = sext i32 %438 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom6alteredBB
  %439 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %439, 0
  store i32 169782273, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1124862397, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload105, align 4
  %441 = sub i32 %440, 195915064
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 195915064
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %440, %444
  %incalteredBB = add nsw i32 %440, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload104, align 4
  store i32 1740007700, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 85258409, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload102, align 4
  %idxprom13alteredBB = sext i32 %446 to i64
  %n.reload91 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload91, i64 0, i64 %idxprom13alteredBB
  %447 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %447, 0
  store i32 1176734378, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 111306358, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %448 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom28alteredBB
  %449 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %449, 0
  store i32 1316103749, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload, align 4
  %451 = sub i32 %450, -1640116250
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1640116250
  %_71 = sub i32 %450, 1
  %gen72 = mul i32 %453, 1
  %454 = add i32 0, 890453219
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 890453219
  %_73 = sub i32 0, %450
  %457 = add i32 %456, 1888706933
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1888706933
  %gen74 = add i32 %456, 1
  %_75 = shl i32 %450, 1
  %_76 = shl i32 %450, 1
  %460 = add i32 %450, 2049873641
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2049873641
  %_77 = sub i32 %450, 1
  %gen78 = mul i32 %462, 1
  %463 = add i32 %450, 398304971
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 398304971
  %_79 = sub i32 %450, 1
  %gen80 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %450, %466
  %add37alteredBB = add nsw i32 %450, 1
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 -848212238, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -751559917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB84, %for.end41, %for.inc39, %originalBBpart282, %originalBB70, %if.end36, %if.then35, %land.lhs.true31, %originalBBpart268, %originalBB66, %for.end27, %for.inc25, %for.body21, %for.cond17, %for.body16, %originalBBpart264, %originalBB62, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
