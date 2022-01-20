; ModuleID = 'source-C-CXX/17/821.c'
source_filename = "source-C-CXX/17/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min1(i32 %i, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -204166995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -204166995, label %first
    i32 -932052367, label %originalBB
    i32 1766319414, label %originalBBpart2
    i32 875282298, label %for.cond
    i32 1223212361, label %originalBB8
    i32 1092363738, label %originalBBpart210
    i32 -1539017065, label %for.body
    i32 -601573953, label %if.then
    i32 -1786771654, label %if.end
    i32 -856943056, label %originalBB12
    i32 1413936318, label %originalBBpart214
    i32 -355216864, label %for.inc
    i32 -24287902, label %originalBB16
    i32 1439152258, label %originalBBpart229
    i32 1872677986, label %for.end
    i32 -173603162, label %originalBBalteredBB
    i32 -1489028235, label %originalBB8alteredBB
    i32 57507224, label %originalBB12alteredBB
    i32 705564963, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -932052367, i32 -173603162
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload35, align 4
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload37, align 4
  %temp.reload48 = load volatile i32*, i32** %temp.reg2mem
  store i32 10000, i32* %temp.reload48, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload45, align 4
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
  %27 = select i1 %25, i32 1766319414, i32 -173603162
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875282298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1983834973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1983834973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1223212361, i32 -1489028235
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload44, align 4
  %k.addr.reload36 = load volatile i32*, i32** %k.addr.reg2mem
  %56 = load i32, i32* %k.addr.reload36, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1765526318
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1765526318
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1092363738, i32 -1489028235
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1539017065, i32 1872677986
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload47 = load volatile i32*, i32** %temp.reg2mem
  %85 = load i32, i32* %temp.reload47, align 4
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  %86 = load i32, i32* %i.addr.reload34, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload43, align 4
  %idxprom1 = sext i32 %87 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %88 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %85, %88
  %89 = select i1 %cmp3, i32 -601573953, i32 -1786771654
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %90 = load i32, i32* %i.addr.reload, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom4
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload42, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %temp.reload46 = load volatile i32*, i32** %temp.reg2mem
  store i32 %92, i32* %temp.reload46, align 4
  store i32 -1786771654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -856943056, i32 57507224
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -828806282
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -828806282
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1413936318, i32 57507224
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -355216864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1168010796
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1168010796
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -24287902, i32 705564963
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload41, align 4
  %150 = add i32 %149, 1772323522
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1772323522
  %inc = add nsw i32 %149, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload40, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2123627967
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2123627967
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1439152258, i32 705564963
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 875282298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 10000, i32* %tempalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -932052367, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload39, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %170 = load i32, i32* %k.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %169, %170
  store i32 1223212361, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -856943056, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload38, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_ = sub i32 0, %171
  %174 = sub i32 %173, -282294458
  %175 = add i32 %174, 1
  %176 = add i32 %175, -282294458
  %gen = add i32 %173, 1
  %177 = sub i32 0, %171
  %178 = add i32 0, %177
  %_17 = sub i32 0, %171
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen18 = add i32 %178, 1
  %183 = sub i32 0, 1962884954
  %184 = sub i32 %183, %171
  %185 = add i32 %184, 1962884954
  %_19 = sub i32 0, %171
  %186 = sub i32 %185, -1318890909
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1318890909
  %gen20 = add i32 %185, 1
  %189 = sub i32 0, %171
  %190 = add i32 0, %189
  %_21 = sub i32 0, %171
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen22 = add i32 %190, 1
  %_23 = shl i32 %171, 1
  %193 = sub i32 0, -818073602
  %194 = sub i32 %193, %171
  %195 = add i32 %194, -818073602
  %_24 = sub i32 0, %171
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen25 = add i32 %195, 1
  %200 = sub i32 %171, 1229882581
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1229882581
  %_26 = sub i32 %171, 1
  %gen27 = mul i32 %202, 1
  %203 = add i32 %171, 1653554255
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1653554255
  %incalteredBB = add nsw i32 %171, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload, align 4
  store i32 -24287902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min2(i32 %j, i32 %k) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1224979621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1224979621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 750673048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 750673048, label %first
    i32 108610241, label %originalBB
    i32 -57521523, label %originalBBpart2
    i32 1068006865, label %for.cond
    i32 -1406703612, label %for.body
    i32 209111724, label %if.then
    i32 -1814784189, label %if.end
    i32 -1420828482, label %for.inc
    i32 -1281761356, label %for.end
    i32 1473874793, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 108610241, i32 1473874793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j.addr.reload12 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload12, align 4
  %k.addr.reload13 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload13, align 4
  %temp.reload21 = load volatile i32*, i32** %temp.reg2mem
  store i32 10000, i32* %temp.reload21, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1514783053
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1514783053
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
  %53 = select i1 %51, i32 -57521523, i32 1473874793
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1068006865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload17, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %55 = load i32, i32* %k.addr.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1406703612, i32 -1281761356
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload20 = load volatile i32*, i32** %temp.reg2mem
  %57 = load i32, i32* %temp.reload20, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %j.addr.reload11 = load volatile i32*, i32** %j.addr.reg2mem
  %59 = load i32, i32* %j.addr.reload11, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %57, %60
  %61 = select i1 %cmp3, i32 209111724, i32 -1814784189
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload15, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %63 = load i32, i32* %j.addr.reload, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %temp.reload19 = load volatile i32*, i32** %temp.reg2mem
  store i32 %64, i32* %temp.reload19, align 4
  store i32 -1814784189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1420828482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload14, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 1068006865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %68 = load i32, i32* %temp.reload, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 10000, i32* %tempalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 108610241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem319 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1643080942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1643080942, label %first
    i32 -436242767, label %originalBB
    i32 1041194388, label %originalBBpart2
    i32 -912851743, label %for.cond
    i32 -885441378, label %originalBB99
    i32 -275788850, label %originalBBpart2101
    i32 1906255034, label %for.body
    i32 -1510001696, label %originalBB103
    i32 334087290, label %originalBBpart2105
    i32 -154564754, label %for.cond1
    i32 -1675390866, label %originalBB107
    i32 908539819, label %originalBBpart2109
    i32 -1997829242, label %for.body3
    i32 -790785168, label %for.cond4
    i32 -45576012, label %originalBB111
    i32 -599658416, label %originalBBpart2113
    i32 1391223827, label %for.body6
    i32 78588613, label %for.inc
    i32 -1309600591, label %for.end
    i32 719559461, label %originalBB115
    i32 982357914, label %originalBBpart2117
    i32 1951505569, label %for.inc10
    i32 -1244119224, label %originalBB119
    i32 -1813542675, label %originalBBpart2129
    i32 1046623592, label %for.end12
    i32 -791660719, label %for.cond13
    i32 -900695838, label %originalBB131
    i32 -1829050639, label %originalBBpart2133
    i32 -1591952651, label %for.body15
    i32 -71278406, label %originalBB135
    i32 2080512273, label %originalBBpart2137
    i32 71016917, label %for.cond16
    i32 -358437070, label %for.body18
    i32 1037364180, label %for.cond20
    i32 -16504431, label %originalBB139
    i32 598566501, label %originalBBpart2141
    i32 -2053263106, label %for.body22
    i32 1862176045, label %for.inc27
    i32 1160534941, label %for.end29
    i32 1704118306, label %originalBB143
    i32 -739479166, label %originalBBpart2145
    i32 741941063, label %for.inc30
    i32 -431089182, label %for.end32
    i32 -1905652810, label %for.cond33
    i32 -1482389787, label %for.body35
    i32 -1723829066, label %for.cond37
    i32 136694874, label %for.body39
    i32 -324440928, label %for.inc45
    i32 2098772783, label %for.end47
    i32 605478933, label %for.inc48
    i32 574437800, label %for.end50
    i32 -1373504644, label %originalBB147
    i32 -2043106890, label %originalBBpart2163
    i32 776622133, label %for.cond51
    i32 1458378239, label %for.body53
    i32 -940700245, label %originalBB165
    i32 -745562959, label %originalBBpart2167
    i32 2045768128, label %for.cond54
    i32 -1432773230, label %originalBB169
    i32 -1668186173, label %originalBBpart2171
    i32 -1253788230, label %for.body56
    i32 -1264518746, label %for.inc66
    i32 550581416, label %for.end68
    i32 -23158240, label %for.inc69
    i32 -1746963301, label %for.end71
    i32 -1978734289, label %for.cond72
    i32 -1786321456, label %originalBB173
    i32 -591562017, label %originalBBpart2175
    i32 914034001, label %for.body74
    i32 -772536691, label %originalBB177
    i32 1648819816, label %originalBBpart2179
    i32 1768033809, label %for.cond75
    i32 -577898465, label %originalBB181
    i32 -26294538, label %originalBBpart2183
    i32 1260978108, label %for.body77
    i32 1934277280, label %for.inc87
    i32 -821239909, label %originalBB185
    i32 -181423035, label %originalBBpart2197
    i32 -100591633, label %for.end89
    i32 -1129314006, label %for.inc90
    i32 -1866494970, label %for.end92
    i32 -756759024, label %for.inc93
    i32 -1304920810, label %for.end94
    i32 -84488949, label %originalBB199
    i32 395685385, label %originalBBpart2201
    i32 658420870, label %for.inc96
    i32 51436469, label %for.end98
    i32 -100517751, label %originalBB203
    i32 755060355, label %originalBBpart2205
    i32 -170062878, label %originalBBalteredBB
    i32 -1926048986, label %originalBB99alteredBB
    i32 471636049, label %originalBB103alteredBB
    i32 1996720896, label %originalBB107alteredBB
    i32 827338898, label %originalBB111alteredBB
    i32 -2021710269, label %originalBB115alteredBB
    i32 -872670523, label %originalBB119alteredBB
    i32 1790723691, label %originalBB131alteredBB
    i32 1628732538, label %originalBB135alteredBB
    i32 -2010144524, label %originalBB139alteredBB
    i32 -1793212781, label %originalBB143alteredBB
    i32 1139899529, label %originalBB147alteredBB
    i32 -395555966, label %originalBB165alteredBB
    i32 988957099, label %originalBB169alteredBB
    i32 -7387590, label %originalBB173alteredBB
    i32 -671336329, label %originalBB177alteredBB
    i32 1160087852, label %originalBB181alteredBB
    i32 1270997237, label %originalBB185alteredBB
    i32 1020827275, label %originalBB199alteredBB
    i32 1072855092, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload209, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload209, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload209
  %25 = select i1 %23, i32 -436242767, i32 -170062878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %g.reload309 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload309, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -574051467
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -574051467
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1041194388, i32 -170062878
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912851743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1333355704
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1333355704
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -885441378, i32 -1926048986
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %g.reload308 = load volatile i32*, i32** %g.reg2mem
  %56 = load i32, i32* %g.reload308, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload217, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -275788850, i32 -1926048986
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1906255034, i32 51436469
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1315213094
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1315213094
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1510001696, i32 471636049
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, 1836034146
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1836034146
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
  %138 = select i1 %136, i32 334087290, i32 471636049
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -154564754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1675390866, i32 1996720896
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload254, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload216, align 4
  %cmp2 = icmp sle i32 %153, %154
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 908539819, i32 1996720896
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %181 = select i1 %cmp2.reload, i32 -1997829242, i32 1046623592
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  store i32 -790785168, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -45576012, i32 827338898
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload286, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload215, align 4
  %cmp5 = icmp sle i32 %208, %209
  store i1 %cmp5, i1* %cmp5.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 1749291936
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1749291936
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -599658416, i32 827338898
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %225 = select i1 %cmp5.reload, i32 1391223827, i32 -1309600591
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %226 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload285, align 4
  %idxprom7 = sext i32 %227 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 78588613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload284, align 4
  %229 = sub i32 %228, -635541373
  %230 = add i32 %229, 1
  %231 = add i32 %230, -635541373
  %inc = add nsw i32 %228, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload283, align 4
  store i32 -790785168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, 1562149188
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1562149188
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 719559461, i32 -2021710269
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 198134197
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 198134197
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 982357914, i32 -2021710269
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1951505569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, -1997239009
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1997239009
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1244119224, i32 -872670523
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload252, align 4
  %278 = add i32 %277, 750655556
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 750655556
  %inc11 = add nsw i32 %277, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload251, align 4
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, -1873834635
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1873834635
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1813542675, i32 -872670523
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -154564754, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %ans.reload318 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload318, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload214, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload305, align 4
  store i32 -791660719, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -900695838, i32 1790723691
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload304, align 4
  %cmp14 = icmp sgt i32 %335, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1829050639, i32 1790723691
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %350 = select i1 %cmp14.reload, i32 -1591952651, i32 -1304920810
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -71278406, i32 1628732538
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2080512273, i32 1628732538
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 71016917, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload249, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload303, align 4
  %cmp17 = icmp sle i32 %391, %392
  %393 = select i1 %cmp17, i32 -358437070, i32 -431089182
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload248, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload302, align 4
  %call19 = call i32 @min1(i32 %394, i32 %395)
  %temp.reload312 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call19, i32* %temp.reload312, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  store i32 1037364180, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, -2017387926
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2017387926
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -16504431, i32 -2010144524
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload281, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload301, align 4
  %cmp21 = icmp sle i32 %423, %424
  store i1 %cmp21, i1* %cmp21.reg2mem
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 598566501, i32 -2010144524
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %439 = select i1 %cmp21.reload, i32 -2053263106, i32 1160534941
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %temp.reload311 = load volatile i32*, i32** %temp.reg2mem
  %440 = load i32, i32* %temp.reload311, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload247, align 4
  %idxprom23 = sext i32 %441 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom23
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload280, align 4
  %idxprom25 = sext i32 %442 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %443 = load i32, i32* %arrayidx26, align 4
  %444 = add i32 %443, -1600282710
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -1600282710
  %sub = sub nsw i32 %443, %440
  store i32 %446, i32* %arrayidx26, align 4
  store i32 1862176045, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload279, align 4
  %448 = sub i32 %447, 1577988000
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1577988000
  %inc28 = add nsw i32 %447, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload278, align 4
  store i32 1037364180, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, -1038208098
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1038208098
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1704118306, i32 -1793212781
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -739479166, i32 -1793212781
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 741941063, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload246, align 4
  %493 = sub i32 %492, -1380297735
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1380297735
  %inc31 = add nsw i32 %492, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload245, align 4
  store i32 71016917, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload277, align 4
  store i32 -1905652810, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload276, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload300, align 4
  %cmp34 = icmp sle i32 %496, %497
  %498 = select i1 %cmp34, i32 -1482389787, i32 574437800
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload275, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload299, align 4
  %call36 = call i32 @min2(i32 %499, i32 %500)
  %temp.reload310 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call36, i32* %temp.reload310, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 -1723829066, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload243, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload298, align 4
  %cmp38 = icmp sle i32 %501, %502
  %503 = select i1 %cmp38, i32 136694874, i32 2098772783
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %504 = load i32, i32* %temp.reload, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload242, align 4
  %idxprom40 = sext i32 %505 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom40
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload274, align 4
  %idxprom42 = sext i32 %506 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %507 = load i32, i32* %arrayidx43, align 4
  %508 = sub i32 %507, 637834287
  %509 = sub i32 %508, %504
  %510 = add i32 %509, 637834287
  %sub44 = sub nsw i32 %507, %504
  store i32 %510, i32* %arrayidx43, align 4
  store i32 -324440928, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload241, align 4
  %512 = sub i32 %511, -678223901
  %513 = add i32 %512, 1
  %514 = add i32 %513, -678223901
  %inc46 = add nsw i32 %511, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload240, align 4
  store i32 -1723829066, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 605478933, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload273, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc49 = add nsw i32 %515, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload272, align 4
  store i32 -1905652810, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1373504644, i32 1139899529
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %534 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %ans.reload317 = load volatile i32*, i32** %ans.reg2mem
  %535 = load i32, i32* %ans.reload317, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, %534
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add = add nsw i32 %535, %534
  %ans.reload316 = load volatile i32*, i32** %ans.reg2mem
  store i32 %539, i32* %ans.reload316, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload239, align 4
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 %540, -311830697
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -311830697
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2043106890, i32 1139899529
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 776622133, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload238, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload297, align 4
  %cmp52 = icmp slt i32 %567, %568
  %569 = select i1 %cmp52, i32 1458378239, i32 -1746963301
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = add i32 %570, -189202507
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -189202507
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -940700245, i32 -395555966
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = add i32 %597, -1484368333
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1484368333
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -745562959, i32 -395555966
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2045768128, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1432773230, i32 988957099
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload270, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload296, align 4
  %cmp55 = icmp sle i32 %650, %651
  store i1 %cmp55, i1* %cmp55.reg2mem
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1668186173, i32 988957099
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %666 = select i1 %cmp55.reload, i32 -1253788230, i32 550581416
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload237, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add57 = add nsw i32 %667, 1
  %idxprom58 = sext i32 %671 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom58
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload269, align 4
  %idxprom60 = sext i32 %672 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %673 = load i32, i32* %arrayidx61, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload236, align 4
  %idxprom62 = sext i32 %674 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom62
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload268, align 4
  %idxprom64 = sext i32 %675 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %673, i32* %arrayidx65, align 4
  store i32 -1264518746, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload267, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc67 = add nsw i32 %676, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload266, align 4
  store i32 2045768128, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -23158240, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload235, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc70 = add nsw i32 %681, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload234, align 4
  store i32 776622133, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload265, align 4
  store i32 -1978734289, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = add i32 %686, 1047745183
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1047745183
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1786321456, i32 -7387590
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload264, align 4
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload295, align 4
  %cmp73 = icmp slt i32 %701, %702
  store i1 %cmp73, i1* %cmp73.reg2mem
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = add i32 %703, 1519668672
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1519668672
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -591562017, i32 -7387590
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %718 = select i1 %cmp73.reload, i32 914034001, i32 -1866494970
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, -939356342
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -939356342
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -772536691, i32 -671336329
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 %746, 798850553
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 798850553
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1648819816, i32 -671336329
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1768033809, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = add i32 %773, -1808071336
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1808071336
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -577898465, i32 1160087852
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload232, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload294, align 4
  %cmp76 = icmp slt i32 %788, %789
  store i1 %cmp76, i1* %cmp76.reg2mem
  %790 = load i32, i32* @x.4
  %791 = load i32, i32* @y.5
  %792 = sub i32 %790, -1366174377
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1366174377
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -26294538, i32 1160087852
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %817 = select i1 %cmp76.reload, i32 1260978108, i32 -100591633
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload231, align 4
  %idxprom78 = sext i32 %818 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom78
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload263, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %add80 = add nsw i32 %819, 1
  %idxprom81 = sext i32 %821 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %822 = load i32, i32* %arrayidx82, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload230, align 4
  %idxprom83 = sext i32 %823 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom83
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload262, align 4
  %idxprom85 = sext i32 %824 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %822, i32* %arrayidx86, align 4
  store i32 1934277280, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.4
  %826 = load i32, i32* @y.5
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -821239909, i32 1270997237
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload229, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc88 = add nsw i32 %839, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %841, i32* %i.reload228, align 4
  %842 = load i32, i32* @x.4
  %843 = load i32, i32* @y.5
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -181423035, i32 1270997237
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1768033809, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1129314006, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload261, align 4
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %inc91 = add nsw i32 %868, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %870, i32* %j.reload260, align 4
  store i32 -1978734289, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -756759024, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %871 = load i32, i32* %k.reload293, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, -1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %dec = add nsw i32 %871, -1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %875, i32* %k.reload292, align 4
  store i32 -791660719, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %876 = load i32, i32* @x.4
  %877 = load i32, i32* @y.5
  %878 = add i32 %876, -106078220
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -106078220
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -84488949, i32 1020827275
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %ans.reload315 = load volatile i32*, i32** %ans.reg2mem
  %891 = load i32, i32* %ans.reload315, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %891)
  %892 = load i32, i32* @x.4
  %893 = load i32, i32* @y.5
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 395685385, i32 1020827275
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 658420870, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %g.reload307 = load volatile i32*, i32** %g.reg2mem
  %906 = load i32, i32* %g.reload307, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %inc97 = add nsw i32 %906, 1
  %g.reload306 = load volatile i32*, i32** %g.reg2mem
  store i32 %908, i32* %g.reload306, align 4
  store i32 -912851743, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x.4
  %910 = load i32, i32* @y.5
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -100517751, i32 1072855092
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  %923 = load i32, i32* %retval.reload210, align 4
  store i32 %923, i32* %.reg2mem319
  %924 = load i32, i32* @x.4
  %925 = load i32, i32* @y.5
  %926 = sub i32 %924, -1593386201
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1593386201
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 755060355, i32 1072855092
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem319
  ret i32 %.reload320

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %galteredBB, align 4
  store i32 -436242767, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %951 = load i32, i32* %g.reload, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload213, align 4
  %cmpalteredBB = icmp slt i32 %951, %952
  store i32 -885441378, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 -1510001696, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload226, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %954 = load i32, i32* %n.reload212, align 4
  %cmp2alteredBB = icmp sle i32 %953, %954
  store i32 -1675390866, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %956 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %955, %956
  store i32 -45576012, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 719559461, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload225, align 4
  %_ = shl i32 %957, 1
  %958 = sub i32 0, 1765179933
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 1765179933
  %_120 = sub i32 0, %957
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen = add i32 %960, 1
  %965 = sub i32 0, %957
  %966 = add i32 0, %965
  %_121 = sub i32 0, %957
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen122 = add i32 %966, 1
  %971 = add i32 0, 426792832
  %972 = sub i32 %971, %957
  %973 = sub i32 %972, 426792832
  %_123 = sub i32 0, %957
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen124 = add i32 %973, 1
  %_125 = shl i32 %957, 1
  %978 = add i32 0, 1711848847
  %979 = sub i32 %978, %957
  %980 = sub i32 %979, 1711848847
  %_126 = sub i32 0, %957
  %981 = add i32 %980, -461885153
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -461885153
  %gen127 = add i32 %980, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %957, %984
  %inc11alteredBB = add nsw i32 %957, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload224, align 4
  store i32 -1244119224, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %986 = load i32, i32* %k.reload291, align 4
  %cmp14alteredBB = icmp sgt i32 %986, 1
  store i32 -900695838, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 -71278406, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload258, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %988 = load i32, i32* %k.reload290, align 4
  %cmp21alteredBB = icmp sle i32 %987, %988
  store i32 -16504431, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1704118306, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %ans.reload314 = load volatile i32*, i32** %ans.reg2mem
  %990 = load i32, i32* %ans.reload314, align 4
  %991 = sub i32 0, 1022409793
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 1022409793
  %_148 = sub i32 0, %990
  %994 = add i32 %993, 2128466628
  %995 = add i32 %994, %989
  %996 = sub i32 %995, 2128466628
  %gen149 = add i32 %993, %989
  %997 = add i32 0, -1963085890
  %998 = sub i32 %997, %990
  %999 = sub i32 %998, -1963085890
  %_150 = sub i32 0, %990
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, %989
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen151 = add i32 %999, %989
  %1004 = add i32 0, -1847301318
  %1005 = sub i32 %1004, %990
  %1006 = sub i32 %1005, -1847301318
  %_152 = sub i32 0, %990
  %1007 = sub i32 0, %989
  %1008 = sub i32 %1006, %1007
  %gen153 = add i32 %1006, %989
  %_154 = shl i32 %990, %989
  %_155 = shl i32 %990, %989
  %1009 = sub i32 0, -433670716
  %1010 = sub i32 %1009, %990
  %1011 = add i32 %1010, -433670716
  %_156 = sub i32 0, %990
  %1012 = sub i32 0, %989
  %1013 = sub i32 %1011, %1012
  %gen157 = add i32 %1011, %989
  %1014 = sub i32 0, %989
  %1015 = add i32 %990, %1014
  %_158 = sub i32 %990, %989
  %gen159 = mul i32 %1015, %989
  %1016 = sub i32 %990, 1757380406
  %1017 = sub i32 %1016, %989
  %1018 = add i32 %1017, 1757380406
  %_160 = sub i32 %990, %989
  %gen161 = mul i32 %1018, %989
  %1019 = add i32 %990, 1354588435
  %1020 = add i32 %1019, %989
  %1021 = sub i32 %1020, 1354588435
  %addalteredBB = add nsw i32 %990, %989
  %ans.reload313 = load volatile i32*, i32** %ans.reg2mem
  store i32 %1021, i32* %ans.reload313, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload222, align 4
  store i32 -1373504644, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -940700245, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload256, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %1023 = load i32, i32* %k.reload289, align 4
  %cmp55alteredBB = icmp sle i32 %1022, %1023
  store i32 -1432773230, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %1025 = load i32, i32* %k.reload288, align 4
  %cmp73alteredBB = icmp slt i32 %1024, %1025
  store i32 -1786321456, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  store i32 -772536691, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload220, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1027 = load i32, i32* %k.reload, align 4
  %cmp76alteredBB = icmp slt i32 %1026, %1027
  store i32 -577898465, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload219, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 0, %1029
  %_186 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen187 = add i32 %1030, 1
  %_188 = shl i32 %1028, 1
  %1033 = sub i32 0, %1028
  %1034 = add i32 0, %1033
  %_189 = sub i32 0, %1028
  %1035 = add i32 %1034, 1934501211
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 1934501211
  %gen190 = add i32 %1034, 1
  %1038 = add i32 %1028, -1998048858
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1998048858
  %_191 = sub i32 %1028, 1
  %gen192 = mul i32 %1040, 1
  %_193 = shl i32 %1028, 1
  %1041 = add i32 %1028, -1883653397
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1883653397
  %_194 = sub i32 %1028, 1
  %gen195 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1028, %1044
  %inc88alteredBB = add nsw i32 %1028, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1045, i32* %i.reload, align 4
  store i32 -821239909, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %1046 = load i32, i32* %ans.reload, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1046)
  store i32 -84488949, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1047 = load i32, i32* %retval.reload, align 4
  store i32 -100517751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB203, %for.end98, %for.inc96, %originalBBpart2201, %originalBB199, %for.end94, %for.inc93, %for.end92, %for.inc90, %for.end89, %originalBBpart2197, %originalBB185, %for.inc87, %for.body77, %originalBBpart2183, %originalBB181, %for.cond75, %originalBBpart2179, %originalBB177, %for.body74, %originalBBpart2175, %originalBB173, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body56, %originalBBpart2171, %originalBB169, %for.cond54, %originalBBpart2167, %originalBB165, %for.body53, %for.cond51, %originalBBpart2163, %originalBB147, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2145, %originalBB143, %for.end29, %for.inc27, %for.body22, %originalBBpart2141, %originalBB139, %for.cond20, %for.body18, %for.cond16, %originalBBpart2137, %originalBB135, %for.body15, %originalBBpart2133, %originalBB131, %for.cond13, %for.end12, %originalBBpart2129, %originalBB119, %for.inc10, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
