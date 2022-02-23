; ModuleID = 'source-C-CXX/16/1240.c'
source_filename = "source-C-CXX/16/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [101 x i32] zeroinitializer, align 16
@a = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i32 %i, i32 %len) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1897916659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1897916659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -347605277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -347605277, label %first
    i32 711455669, label %originalBB
    i32 58632029, label %originalBBpart2
    i32 804140331, label %if.then
    i32 -691789643, label %originalBB37
    i32 -2046365556, label %originalBBpart239
    i32 -1128080870, label %while.cond
    i32 -1400412850, label %while.body
    i32 1330782436, label %land.lhs.true
    i32 1833248549, label %originalBB41
    i32 2033841632, label %originalBBpart243
    i32 -1945027148, label %if.then10
    i32 -1871256250, label %if.end
    i32 1473002653, label %land.lhs.true16
    i32 80812966, label %land.lhs.true21
    i32 1475708391, label %if.then26
    i32 -42156176, label %if.end31
    i32 1093368756, label %originalBB45
    i32 695802764, label %originalBBpart253
    i32 248202269, label %while.end
    i32 474150360, label %originalBB55
    i32 -1650417366, label %originalBBpart257
    i32 1681126238, label %if.end32
    i32 -1753380755, label %originalBBalteredBB
    i32 -1654029728, label %originalBB37alteredBB
    i32 1241914437, label %originalBB41alteredBB
    i32 1321910991, label %originalBB45alteredBB
    i32 -2049094397, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 711455669, i32 -1753380755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload65, align 4
  %len.addr.reload67 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload67, align 4
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload64, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %31, i32* %k.reload79, align 4
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload63, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1858437653
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1858437653
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 58632029, i32 -1753380755
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 804140331, i32 1681126238
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 653039833
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 653039833
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -691789643, i32 -1654029728
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1061694845
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1061694845
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2046365556, i32 -1654029728
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1128080870, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload78, align 4
  %len.addr.reload66 = load volatile i32*, i32** %len.addr.reg2mem
  %93 = load i32, i32* %len.addr.reload66, align 4
  %cmp1 = icmp slt i32 %92, %93
  %94 = select i1 %cmp1, i32 -1400412850, i32 248202269
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload77, align 4
  %idxprom2 = sext i32 %95 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom2
  %96 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %96 to i32
  %cmp4 = icmp eq i32 %conv, 40
  %97 = select i1 %cmp4, i32 1330782436, i32 -1871256250
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1833248549, i32 1241914437
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload76, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom6
  %113 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %113, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2033841632, i32 1241914437
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 -1945027148, i32 -1871256250
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload75, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %130 = load i32, i32* %len.addr.reload, align 4
  call void @match(i32 %129, i32 %130)
  store i32 -1871256250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload74, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom11
  %132 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %132 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %133 = select i1 %cmp14, i32 1473002653, i32 -42156176
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %134 = load i32, i32* %i.addr.reload62, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %135, 1
  %136 = select i1 %cmp19, i32 80812966, i32 -42156176
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload73, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %138, -1
  %139 = select i1 %cmp24, i32 1475708391, i32 -42156176
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %140 = load i32, i32* %i.addr.reload, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload72, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -42156176, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 453438983
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 453438983
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1093368756, i32 1321910991
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload71, align 4
  %170 = sub i32 %169, -1147815340
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1147815340
  %inc = add nsw i32 %169, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload70, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1667991828
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1667991828
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 695802764, i32 1321910991
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1128080870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -260664306
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -260664306
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 474150360, i32 -2049094397
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1650417366, i32 -2049094397
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1681126238, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %len.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  %229 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %229, 1
  %230 = add i32 0, -1394128448
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1394128448
  %_33 = sub i32 0, %229
  %233 = add i32 %232, 1962106096
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1962106096
  %gen = add i32 %232, 1
  %_34 = shl i32 %229, 1
  %236 = add i32 %229, 50737815
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 50737815
  %_35 = sub i32 %229, 1
  %gen36 = mul i32 %238, 1
  %239 = sub i32 %229, -160925977
  %240 = add i32 %239, 1
  %241 = add i32 %240, -160925977
  %addalteredBB = add nsw i32 %229, 1
  store i32 %241, i32* %kalteredBB, align 4
  %242 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %243 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %243, 0
  store i32 711455669, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -691789643, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload69, align 4
  %idxprom6alteredBB = sext i32 %244 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom6alteredBB
  %245 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %245, 1
  store i32 1833248549, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload68, align 4
  %247 = sub i32 %246, -1331264941
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1331264941
  %_46 = sub i32 %246, 1
  %gen47 = mul i32 %249, 1
  %250 = sub i32 0, %246
  %251 = add i32 0, %250
  %_48 = sub i32 0, %246
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen49 = add i32 %251, 1
  %254 = add i32 %246, -1551612943
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1551612943
  %_50 = sub i32 %246, 1
  %gen51 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %246, %257
  %incalteredBB = add nsw i32 %246, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload, align 4
  store i32 1093368756, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 474150360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %while.end, %originalBBpart253, %originalBB45, %if.end31, %if.then26, %land.lhs.true21, %land.lhs.true16, %if.end, %if.then10, %originalBBpart243, %originalBB41, %land.lhs.true, %while.body, %while.cond, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %j24 = alloca i32, align 4
  %k = alloca i32, align 4
  %j62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724840819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1724840819, label %for.cond
    i32 -1280703363, label %originalBB
    i32 -2136235492, label %originalBBpart2
    i32 227432415, label %for.body
    i32 -613255219, label %originalBB95
    i32 -42205895, label %originalBBpart297
    i32 -1278372453, label %for.cond3
    i32 578477301, label %for.body6
    i32 540288813, label %if.then
    i32 276489672, label %originalBB99
    i32 2035748721, label %originalBBpart2101
    i32 -904331370, label %if.else
    i32 -1218648689, label %originalBB103
    i32 -609274082, label %originalBBpart2105
    i32 -1981638272, label %if.then17
    i32 526570689, label %if.else20
    i32 243381131, label %originalBB107
    i32 327009933, label %originalBBpart2109
    i32 388648043, label %if.end
    i32 1167272502, label %originalBB111
    i32 627017565, label %originalBBpart2113
    i32 -1138249778, label %if.end23
    i32 -308865206, label %for.inc
    i32 822116094, label %for.end
    i32 -95640319, label %originalBB115
    i32 -585271589, label %originalBBpart2117
    i32 -1574786718, label %for.cond25
    i32 1776534157, label %originalBB119
    i32 558801687, label %originalBBpart2121
    i32 -1110318313, label %for.body28
    i32 1269079680, label %if.then33
    i32 1519959849, label %for.cond34
    i32 159666788, label %for.body37
    i32 -1998869728, label %if.then42
    i32 -171220701, label %if.end43
    i32 1231466517, label %if.then48
    i32 259507371, label %if.end53
    i32 605817163, label %for.inc54
    i32 1778096393, label %originalBB123
    i32 1033605114, label %originalBBpart2125
    i32 -716951334, label %for.end56
    i32 641324143, label %if.end57
    i32 -1208762171, label %for.inc58
    i32 -440017901, label %for.end60
    i32 -346636474, label %originalBB127
    i32 640101023, label %originalBBpart2129
    i32 -1369100633, label %for.cond63
    i32 -1096951930, label %for.body66
    i32 1155790926, label %originalBB131
    i32 -1174778744, label %originalBBpart2133
    i32 423709848, label %if.then71
    i32 -1864718346, label %if.end73
    i32 -847807639, label %originalBB135
    i32 -651050055, label %originalBBpart2137
    i32 1269507121, label %if.then78
    i32 914496421, label %if.end80
    i32 1165786630, label %originalBB139
    i32 -383641347, label %originalBBpart2141
    i32 681748985, label %if.then85
    i32 -280779554, label %originalBB143
    i32 1764456890, label %originalBBpart2145
    i32 -343299146, label %if.end87
    i32 -1711631522, label %for.inc88
    i32 816990090, label %originalBB147
    i32 -1255295076, label %originalBBpart2155
    i32 -1580459238, label %for.end90
    i32 1273019086, label %for.inc92
    i32 1387985023, label %for.end94
    i32 1225437006, label %originalBBalteredBB
    i32 1193318743, label %originalBB95alteredBB
    i32 -1211207852, label %originalBB99alteredBB
    i32 1552677531, label %originalBB103alteredBB
    i32 1682131334, label %originalBB107alteredBB
    i32 -2036180213, label %originalBB111alteredBB
    i32 685508615, label %originalBB115alteredBB
    i32 -15229886, label %originalBB119alteredBB
    i32 932365540, label %originalBB123alteredBB
    i32 512057722, label %originalBB127alteredBB
    i32 1913637930, label %originalBB131alteredBB
    i32 -1031928846, label %originalBB135alteredBB
    i32 -1642902816, label %originalBB139alteredBB
    i32 -297633108, label %originalBB143alteredBB
    i32 2089413886, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1280703363, i32 1225437006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1372658331
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1372658331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2136235492, i32 1225437006
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 227432415, i32 1387985023
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1780942970
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1780942970
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -613255219, i32 1193318743
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* @a)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, -1099365523
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1099365523
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
  %109 = select i1 %107, i32 -42205895, i32 1193318743
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1278372453, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %110, %111
  %112 = select i1 %cmp4, i32 578477301, i32 822116094
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %114 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %115 = select i1 %cmp8, i32 540288813, i32 -904331370
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 276489672, i32 -1211207852
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2035748721, i32 -1211207852
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1138249778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, -1550506692
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1550506692
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1218648689, i32 1552677531
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom12
  %185 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %185 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, -2052568845
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2052568845
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -609274082, i32 1552677531
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %213 = select i1 %cmp15.reload, i32 -1981638272, i32 526570689
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  store i32 388648043, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, -1303058677
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1303058677
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 243381131, i32 1682131334
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1951540334
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1951540334
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 327009933, i32 1682131334
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 388648043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 615750958
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 615750958
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1167272502, i32 -2036180213
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = add i32 %297, 1254013238
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1254013238
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 627017565, i32 -2036180213
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1138249778, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -308865206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -806835965
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -806835965
  %inc = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -1278372453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, -1233961862
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1233961862
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -95640319, i32 685508615
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -585271589, i32 685508615
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1574786718, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = add i32 %345, -1242420440
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1242420440
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1776534157, i32 -15229886
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j24, align 4
  %361 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %360, %361
  store i1 %cmp26, i1* %cmp26.reg2mem
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 2054815960
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2054815960
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 558801687, i32 -15229886
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %377 = select i1 %cmp26.reload, i32 -1110318313, i32 -440017901
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %378 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom29
  %379 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %379, 1
  %380 = select i1 %cmp31, i32 1269079680, i32 641324143
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j24, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add = add nsw i32 %381, 1
  store i32 %385, i32* %k, align 4
  store i32 1519959849, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %len, align 4
  %cmp35 = icmp slt i32 %386, %387
  %388 = select i1 %cmp35, i32 159666788, i32 -716951334
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %389 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom38
  %390 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %390, 1
  %391 = select i1 %cmp40, i32 -1998869728, i32 -171220701
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -716951334, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %392 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom44
  %393 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %393, -1
  %394 = select i1 %cmp46, i32 1231466517, i32 259507371
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %395 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %396 = load i32, i32* %j24, align 4
  %idxprom51 = sext i32 %396 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 -1, i32* %j24, align 4
  store i32 -716951334, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 605817163, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = add i32 %397, -1487357184
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1487357184
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1778096393, i32 932365540
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = add i32 %424, -1729506699
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1729506699
  %inc55 = add nsw i32 %424, 1
  store i32 %427, i32* %k, align 4
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = add i32 %428, 1581095214
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1581095214
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1033605114, i32 932365540
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1519959849, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 641324143, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1208762171, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j24, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc59 = add nsw i32 %443, 1
  store i32 %447, i32* %j24, align 4
  store i32 -1574786718, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -346636474, i32 512057722
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %j62, align 4
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = add i32 %462, 271286161
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 271286161
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 640101023, i32 512057722
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1369100633, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j62, align 4
  %478 = load i32, i32* %len, align 4
  %cmp64 = icmp slt i32 %477, %478
  %479 = select i1 %cmp64, i32 -1096951930, i32 -1580459238
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = add i32 %480, -849451534
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -849451534
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1155790926, i32 1913637930
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j62, align 4
  %idxprom67 = sext i32 %495 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom67
  %496 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %496, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = add i32 %497, 450483031
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 450483031
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1174778744, i32 1913637930
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %524 = select i1 %cmp69.reload, i32 423709848, i32 -1864718346
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1864718346, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 %525, -811247409
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -811247409
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -847807639, i32 -1031928846
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j62, align 4
  %idxprom74 = sext i32 %540 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom74
  %541 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %541, -1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -651050055, i32 -1031928846
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %568 = select i1 %cmp76.reload, i32 1269507121, i32 914496421
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 914496421, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, -163084600
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -163084600
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1165786630, i32 -1642902816
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j62, align 4
  %idxprom81 = sext i32 %596 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom81
  %597 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %597, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = sub i32 %598, 1656915741
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1656915741
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -383641347, i32 -1642902816
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %613 = select i1 %cmp83.reload, i32 681748985, i32 -343299146
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -280779554, i32 -297633108
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = add i32 %640, 344341021
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 344341021
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1764456890, i32 -297633108
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -343299146, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1711631522, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = add i32 %667, 1077999514
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1077999514
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 816990090, i32 2089413886
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %682 = load i32, i32* %j62, align 4
  %683 = sub i32 %682, -1174269662
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1174269662
  %inc89 = add nsw i32 %682, 1
  store i32 %685, i32* %j62, align 4
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = add i32 %686, -1476969837
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1476969837
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1255295076, i32 2089413886
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1369100633, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1273019086, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc93 = add nsw i32 %701, 1
  store i32 %703, i32* %i, align 4
  store i32 -1724840819, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %704 = load i32, i32* %retval, align 4
  ret i32 %704

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %705, %706
  store i32 -1280703363, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* @a)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -613255219, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %707 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 276489672, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %708 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %709 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %709 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 -1218648689, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %710 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 243381131, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1167272502, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 -95640319, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j24, align 4
  %712 = load i32, i32* %len, align 4
  %cmp26alteredBB = icmp slt i32 %711, %712
  store i32 1776534157, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_ = sub i32 0, %713
  %716 = sub i32 %715, -1602071052
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1602071052
  %gen = add i32 %715, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %713, %719
  %inc55alteredBB = add nsw i32 %713, 1
  store i32 %720, i32* %k, align 4
  store i32 1778096393, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %j62, align 4
  store i32 -346636474, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j62, align 4
  %idxprom67alteredBB = sext i32 %721 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom67alteredBB
  %722 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %722, 1
  store i32 1155790926, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j62, align 4
  %idxprom74alteredBB = sext i32 %723 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom74alteredBB
  %724 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %724, -1
  store i32 -847807639, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j62, align 4
  %idxprom81alteredBB = sext i32 %725 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom81alteredBB
  %726 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %726, 0
  store i32 1165786630, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -280779554, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j62, align 4
  %_148 = shl i32 %727, 1
  %728 = add i32 %727, -166585530
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -166585530
  %_149 = sub i32 %727, 1
  %gen150 = mul i32 %730, 1
  %_151 = shl i32 %727, 1
  %731 = sub i32 0, 1787180509
  %732 = sub i32 %731, %727
  %733 = add i32 %732, 1787180509
  %_152 = sub i32 0, %727
  %734 = add i32 %733, -86896318
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -86896318
  %gen153 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %727, %737
  %inc89alteredBB = add nsw i32 %727, 1
  store i32 %738, i32* %j62, align 4
  store i32 816990090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end90, %originalBBpart2155, %originalBB147, %for.inc88, %if.end87, %originalBBpart2145, %originalBB143, %if.then85, %originalBBpart2141, %originalBB139, %if.end80, %if.then78, %originalBBpart2137, %originalBB135, %if.end73, %if.then71, %originalBBpart2133, %originalBB131, %for.body66, %for.cond63, %originalBBpart2129, %originalBB127, %for.end60, %for.inc58, %if.end57, %for.end56, %originalBBpart2125, %originalBB123, %for.inc54, %if.end53, %if.then48, %if.end43, %if.then42, %for.body37, %for.cond34, %if.then33, %for.body28, %originalBBpart2121, %originalBB119, %for.cond25, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end23, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.else20, %if.then17, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then, %for.body6, %for.cond3, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
