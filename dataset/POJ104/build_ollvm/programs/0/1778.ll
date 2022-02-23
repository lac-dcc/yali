; ModuleID = 'source-C-CXX/0/1778.c'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @next(i32* %c, i32 %x) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1266219991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1266219991, label %for.cond
    i32 1437232492, label %originalBB
    i32 -1625326158, label %originalBBpart2
    i32 130295798, label %for.body
    i32 -1653351730, label %originalBB133
    i32 -1376207454, label %originalBBpart2142
    i32 -1392323944, label %for.cond31
    i32 1577371730, label %originalBB144
    i32 1233801876, label %originalBBpart2146
    i32 1321137019, label %for.body33
    i32 863910064, label %for.inc
    i32 -535331977, label %for.end
    i32 237177315, label %if.then
    i32 -1496198531, label %if.end
    i32 -387046073, label %for.inc41
    i32 -622077787, label %for.end43
    i32 1651156814, label %originalBBalteredBB
    i32 1696938820, label %originalBB133alteredBB
    i32 234034472, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 333957052
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 333957052
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1437232492, i32 1651156814
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %c.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %31, i64 0
  %32 = load i32, i32* %arrayidx1, align 4
  %33 = load i32*, i32** %c.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %33, i64 1
  %34 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %32, %34
  %35 = load i32*, i32** %c.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %35, i64 2
  %36 = load i32, i32* %arrayidx3, align 4
  %mul4 = mul nsw i32 %mul, %36
  %37 = load i32*, i32** %c.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %37, i64 3
  %38 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 %mul4, %38
  %39 = load i32*, i32** %c.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 4
  %40 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %mul6, %40
  %41 = load i32*, i32** %c.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %41, i64 5
  %42 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %mul8, %42
  %43 = load i32*, i32** %c.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %43, i64 6
  %44 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %mul10, %44
  %45 = load i32*, i32** %c.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %45, i64 7
  %46 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %mul12, %46
  %47 = load i32*, i32** %c.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %47, i64 8
  %48 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %mul14, %48
  %49 = load i32*, i32** %c.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %49, i64 9
  %50 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %mul16, %50
  %51 = load i32*, i32** %c.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %51, i64 10
  %52 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %mul18, %52
  %53 = load i32*, i32** %c.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %53, i64 11
  %54 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %mul20, %54
  %55 = load i32*, i32** %c.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %55, i64 12
  %56 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %mul22, %56
  %57 = load i32*, i32** %c.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %57, i64 13
  %58 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %mul24, %58
  %59 = load i32*, i32** %c.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %59, i64 14
  %60 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %mul26, %60
  %61 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %mul28, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1824152743
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1824152743
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1625326158, i32 1651156814
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 130295798, i32 -622077787
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1089556142
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1089556142
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1653351730, i32 1696938820
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %105 = load i32*, i32** %c.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx29, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc30 = add nsw i32 %107, 1
  store i32 %109, i32* %arrayidx29, align 4
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -511872535
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -511872535
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1376207454, i32 1696938820
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1392323944, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1577371730, i32 234034472
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %139, %140
  store i1 %cmp32, i1* %cmp32.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -972486424
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -972486424
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1233801876, i32 234034472
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %156 = select i1 %cmp32.reload, i32 1321137019, i32 -535331977
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 863910064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32*, i32** %c.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %157, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %160 = load i32*, i32** %c.addr, align 8
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -332188166
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -332188166
  %inc36 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %160, i64 %idxprom37
  store i32 %159, i32* %arrayidx38, align 4
  store i32 -1392323944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32*, i32** %c.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %165, i64 14
  %166 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %166, 2
  %167 = select i1 %cmp40, i32 237177315, i32 -1496198531
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -622077787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -387046073, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1471252179
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1471252179
  %inc42 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1266219991, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32*, i32** %c.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %172, i64 0
  %173 = load i32, i32* %arrayidx1alteredBB, align 4
  %174 = load i32*, i32** %c.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %174, i64 1
  %175 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %173, %175
  %176 = sub i32 %173, -1069956843
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1069956843
  %_44 = sub i32 %173, %175
  %gen = mul i32 %178, %175
  %179 = sub i32 %173, -1311104161
  %180 = sub i32 %179, %175
  %181 = add i32 %180, -1311104161
  %_45 = sub i32 %173, %175
  %gen46 = mul i32 %181, %175
  %182 = sub i32 0, %173
  %183 = add i32 0, %182
  %_47 = sub i32 0, %173
  %184 = sub i32 %183, -2044515380
  %185 = add i32 %184, %175
  %186 = add i32 %185, -2044515380
  %gen48 = add i32 %183, %175
  %187 = add i32 0, 165117400
  %188 = sub i32 %187, %173
  %189 = sub i32 %188, 165117400
  %_49 = sub i32 0, %173
  %190 = sub i32 0, %189
  %191 = sub i32 0, %175
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen50 = add i32 %189, %175
  %194 = add i32 0, 1845238852
  %195 = sub i32 %194, %173
  %196 = sub i32 %195, 1845238852
  %_51 = sub i32 0, %173
  %197 = sub i32 0, %196
  %198 = sub i32 0, %175
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen52 = add i32 %196, %175
  %mulalteredBB = mul nsw i32 %173, %175
  %201 = load i32*, i32** %c.addr, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %201, i64 2
  %202 = load i32, i32* %arrayidx3alteredBB, align 4
  %203 = add i32 0, -1052498221
  %204 = sub i32 %203, %mulalteredBB
  %205 = sub i32 %204, -1052498221
  %_53 = sub i32 0, %mulalteredBB
  %206 = sub i32 %205, -492743583
  %207 = add i32 %206, %202
  %208 = add i32 %207, -492743583
  %gen54 = add i32 %205, %202
  %_55 = shl i32 %mulalteredBB, %202
  %209 = sub i32 0, %202
  %210 = add i32 %mulalteredBB, %209
  %_56 = sub i32 %mulalteredBB, %202
  %gen57 = mul i32 %210, %202
  %211 = sub i32 0, -919222711
  %212 = sub i32 %211, %mulalteredBB
  %213 = add i32 %212, -919222711
  %_58 = sub i32 0, %mulalteredBB
  %214 = add i32 %213, 940063213
  %215 = add i32 %214, %202
  %216 = sub i32 %215, 940063213
  %gen59 = add i32 %213, %202
  %217 = add i32 %mulalteredBB, -1224349054
  %218 = sub i32 %217, %202
  %219 = sub i32 %218, -1224349054
  %_60 = sub i32 %mulalteredBB, %202
  %gen61 = mul i32 %219, %202
  %mul4alteredBB = mul nsw i32 %mulalteredBB, %202
  %220 = load i32*, i32** %c.addr, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %220, i64 3
  %221 = load i32, i32* %arrayidx5alteredBB, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %mul4alteredBB, %222
  %_62 = sub i32 %mul4alteredBB, %221
  %gen63 = mul i32 %223, %221
  %224 = add i32 %mul4alteredBB, -372954269
  %225 = sub i32 %224, %221
  %226 = sub i32 %225, -372954269
  %_64 = sub i32 %mul4alteredBB, %221
  %gen65 = mul i32 %226, %221
  %227 = sub i32 0, %221
  %228 = add i32 %mul4alteredBB, %227
  %_66 = sub i32 %mul4alteredBB, %221
  %gen67 = mul i32 %228, %221
  %229 = add i32 %mul4alteredBB, 787659393
  %230 = sub i32 %229, %221
  %231 = sub i32 %230, 787659393
  %_68 = sub i32 %mul4alteredBB, %221
  %gen69 = mul i32 %231, %221
  %_70 = shl i32 %mul4alteredBB, %221
  %232 = sub i32 0, %mul4alteredBB
  %233 = add i32 0, %232
  %_71 = sub i32 0, %mul4alteredBB
  %234 = add i32 %233, -1535826448
  %235 = add i32 %234, %221
  %236 = sub i32 %235, -1535826448
  %gen72 = add i32 %233, %221
  %mul6alteredBB = mul nsw i32 %mul4alteredBB, %221
  %237 = load i32*, i32** %c.addr, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %237, i64 4
  %238 = load i32, i32* %arrayidx7alteredBB, align 4
  %239 = sub i32 0, 1615911369
  %240 = sub i32 %239, %mul6alteredBB
  %241 = add i32 %240, 1615911369
  %_73 = sub i32 0, %mul6alteredBB
  %242 = sub i32 %241, 339325328
  %243 = add i32 %242, %238
  %244 = add i32 %243, 339325328
  %gen74 = add i32 %241, %238
  %245 = sub i32 %mul6alteredBB, -302579203
  %246 = sub i32 %245, %238
  %247 = add i32 %246, -302579203
  %_75 = sub i32 %mul6alteredBB, %238
  %gen76 = mul i32 %247, %238
  %_77 = shl i32 %mul6alteredBB, %238
  %_78 = shl i32 %mul6alteredBB, %238
  %mul8alteredBB = mul nsw i32 %mul6alteredBB, %238
  %248 = load i32*, i32** %c.addr, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %248, i64 5
  %249 = load i32, i32* %arrayidx9alteredBB, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %mul8alteredBB, %250
  %_79 = sub i32 %mul8alteredBB, %249
  %gen80 = mul i32 %251, %249
  %mul10alteredBB = mul nsw i32 %mul8alteredBB, %249
  %252 = load i32*, i32** %c.addr, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %252, i64 6
  %253 = load i32, i32* %arrayidx11alteredBB, align 4
  %_81 = shl i32 %mul10alteredBB, %253
  %254 = add i32 0, -1200660290
  %255 = sub i32 %254, %mul10alteredBB
  %256 = sub i32 %255, -1200660290
  %_82 = sub i32 0, %mul10alteredBB
  %257 = add i32 %256, 560323129
  %258 = add i32 %257, %253
  %259 = sub i32 %258, 560323129
  %gen83 = add i32 %256, %253
  %260 = add i32 0, -519780989
  %261 = sub i32 %260, %mul10alteredBB
  %262 = sub i32 %261, -519780989
  %_84 = sub i32 0, %mul10alteredBB
  %263 = sub i32 0, %262
  %264 = sub i32 0, %253
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen85 = add i32 %262, %253
  %_86 = shl i32 %mul10alteredBB, %253
  %267 = add i32 0, 1591585113
  %268 = sub i32 %267, %mul10alteredBB
  %269 = sub i32 %268, 1591585113
  %_87 = sub i32 0, %mul10alteredBB
  %270 = sub i32 0, %253
  %271 = sub i32 %269, %270
  %gen88 = add i32 %269, %253
  %mul12alteredBB = mul nsw i32 %mul10alteredBB, %253
  %272 = load i32*, i32** %c.addr, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %272, i64 7
  %273 = load i32, i32* %arrayidx13alteredBB, align 4
  %274 = sub i32 %mul12alteredBB, 1339040043
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1339040043
  %_89 = sub i32 %mul12alteredBB, %273
  %gen90 = mul i32 %276, %273
  %mul14alteredBB = mul nsw i32 %mul12alteredBB, %273
  %277 = load i32*, i32** %c.addr, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %277, i64 8
  %278 = load i32, i32* %arrayidx15alteredBB, align 4
  %_91 = shl i32 %mul14alteredBB, %278
  %279 = sub i32 0, %mul14alteredBB
  %280 = add i32 0, %279
  %_92 = sub i32 0, %mul14alteredBB
  %281 = add i32 %280, -2100403445
  %282 = add i32 %281, %278
  %283 = sub i32 %282, -2100403445
  %gen93 = add i32 %280, %278
  %284 = add i32 0, -1579821153
  %285 = sub i32 %284, %mul14alteredBB
  %286 = sub i32 %285, -1579821153
  %_94 = sub i32 0, %mul14alteredBB
  %287 = sub i32 %286, -1481366593
  %288 = add i32 %287, %278
  %289 = add i32 %288, -1481366593
  %gen95 = add i32 %286, %278
  %mul16alteredBB = mul nsw i32 %mul14alteredBB, %278
  %290 = load i32*, i32** %c.addr, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %290, i64 9
  %291 = load i32, i32* %arrayidx17alteredBB, align 4
  %_96 = shl i32 %mul16alteredBB, %291
  %292 = sub i32 %mul16alteredBB, 530048598
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 530048598
  %_97 = sub i32 %mul16alteredBB, %291
  %gen98 = mul i32 %294, %291
  %295 = add i32 %mul16alteredBB, 491040469
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 491040469
  %_99 = sub i32 %mul16alteredBB, %291
  %gen100 = mul i32 %297, %291
  %298 = add i32 %mul16alteredBB, 1541066288
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, 1541066288
  %_101 = sub i32 %mul16alteredBB, %291
  %gen102 = mul i32 %300, %291
  %_103 = shl i32 %mul16alteredBB, %291
  %mul18alteredBB = mul nsw i32 %mul16alteredBB, %291
  %301 = load i32*, i32** %c.addr, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %301, i64 10
  %302 = load i32, i32* %arrayidx19alteredBB, align 4
  %_104 = shl i32 %mul18alteredBB, %302
  %303 = sub i32 %mul18alteredBB, -233514528
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -233514528
  %_105 = sub i32 %mul18alteredBB, %302
  %gen106 = mul i32 %305, %302
  %_107 = shl i32 %mul18alteredBB, %302
  %306 = sub i32 0, %302
  %307 = add i32 %mul18alteredBB, %306
  %_108 = sub i32 %mul18alteredBB, %302
  %gen109 = mul i32 %307, %302
  %_110 = shl i32 %mul18alteredBB, %302
  %308 = sub i32 0, %302
  %309 = add i32 %mul18alteredBB, %308
  %_111 = sub i32 %mul18alteredBB, %302
  %gen112 = mul i32 %309, %302
  %mul20alteredBB = mul nsw i32 %mul18alteredBB, %302
  %310 = load i32*, i32** %c.addr, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %310, i64 11
  %311 = load i32, i32* %arrayidx21alteredBB, align 4
  %312 = add i32 0, 52032685
  %313 = sub i32 %312, %mul20alteredBB
  %314 = sub i32 %313, 52032685
  %_113 = sub i32 0, %mul20alteredBB
  %315 = add i32 %314, 1717968469
  %316 = add i32 %315, %311
  %317 = sub i32 %316, 1717968469
  %gen114 = add i32 %314, %311
  %318 = sub i32 0, 87622523
  %319 = sub i32 %318, %mul20alteredBB
  %320 = add i32 %319, 87622523
  %_115 = sub i32 0, %mul20alteredBB
  %321 = sub i32 %320, -1079256615
  %322 = add i32 %321, %311
  %323 = add i32 %322, -1079256615
  %gen116 = add i32 %320, %311
  %324 = sub i32 0, %311
  %325 = add i32 %mul20alteredBB, %324
  %_117 = sub i32 %mul20alteredBB, %311
  %gen118 = mul i32 %325, %311
  %_119 = shl i32 %mul20alteredBB, %311
  %326 = sub i32 0, %mul20alteredBB
  %327 = add i32 0, %326
  %_120 = sub i32 0, %mul20alteredBB
  %328 = sub i32 %327, -1039128893
  %329 = add i32 %328, %311
  %330 = add i32 %329, -1039128893
  %gen121 = add i32 %327, %311
  %mul22alteredBB = mul nsw i32 %mul20alteredBB, %311
  %331 = load i32*, i32** %c.addr, align 8
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %331, i64 12
  %332 = load i32, i32* %arrayidx23alteredBB, align 4
  %_122 = shl i32 %mul22alteredBB, %332
  %_123 = shl i32 %mul22alteredBB, %332
  %333 = sub i32 0, %mul22alteredBB
  %334 = add i32 0, %333
  %_124 = sub i32 0, %mul22alteredBB
  %335 = sub i32 0, %332
  %336 = sub i32 %334, %335
  %gen125 = add i32 %334, %332
  %337 = sub i32 0, %mul22alteredBB
  %338 = add i32 0, %337
  %_126 = sub i32 0, %mul22alteredBB
  %339 = add i32 %338, -223518504
  %340 = add i32 %339, %332
  %341 = sub i32 %340, -223518504
  %gen127 = add i32 %338, %332
  %mul24alteredBB = mul nsw i32 %mul22alteredBB, %332
  %342 = load i32*, i32** %c.addr, align 8
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %342, i64 13
  %343 = load i32, i32* %arrayidx25alteredBB, align 4
  %344 = sub i32 0, %mul24alteredBB
  %345 = add i32 0, %344
  %_128 = sub i32 0, %mul24alteredBB
  %346 = sub i32 0, %343
  %347 = sub i32 %345, %346
  %gen129 = add i32 %345, %343
  %348 = sub i32 %mul24alteredBB, 1996864158
  %349 = sub i32 %348, %343
  %350 = add i32 %349, 1996864158
  %_130 = sub i32 %mul24alteredBB, %343
  %gen131 = mul i32 %350, %343
  %mul26alteredBB = mul nsw i32 %mul24alteredBB, %343
  %351 = load i32*, i32** %c.addr, align 8
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %351, i64 14
  %352 = load i32, i32* %arrayidx27alteredBB, align 4
  %_132 = shl i32 %mul26alteredBB, %352
  %mul28alteredBB = mul nsw i32 %mul26alteredBB, %352
  %353 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp sgt i32 %mul28alteredBB, %353
  store i32 1437232492, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %354 = load i32*, i32** %c.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %354, i64 %idxpromalteredBB
  %356 = load i32, i32* %arrayidx29alteredBB, align 4
  %_134 = shl i32 %356, 1
  %357 = sub i32 %356, -914991466
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -914991466
  %_135 = sub i32 %356, 1
  %gen136 = mul i32 %359, 1
  %360 = sub i32 0, 267050461
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 267050461
  %_137 = sub i32 0, %356
  %363 = sub i32 %362, -2079722879
  %364 = add i32 %363, 1
  %365 = add i32 %364, -2079722879
  %gen138 = add i32 %362, 1
  %366 = sub i32 0, 1814145815
  %367 = sub i32 %366, %356
  %368 = add i32 %367, 1814145815
  %_139 = sub i32 0, %356
  %369 = sub i32 %368, -438202579
  %370 = add i32 %369, 1
  %371 = add i32 %370, -438202579
  %gen140 = add i32 %368, 1
  %372 = add i32 %356, -1927088954
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1927088954
  %inc30alteredBB = add nsw i32 %356, 1
  store i32 %374, i32* %arrayidx29alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1653351730, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %375, %376
  store i32 1577371730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc41, %if.end, %if.then, %for.end, %for.inc, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %originalBBpart2142, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reslove(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %c = alloca [15 x i32], align 16
  %p = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = bitcast [15 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([15 x i32]* @reslove.c to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1099407192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1099407192, label %while.cond
    i32 1080547267, label %while.body
    i32 1198820127, label %if.then
    i32 -1989261254, label %originalBB
    i32 748098307, label %originalBBpart2
    i32 -1270065654, label %if.end
    i32 -1466198199, label %originalBB61
    i32 407928374, label %originalBBpart263
    i32 -1811394039, label %while.end
    i32 -703749964, label %originalBBalteredBB
    i32 -129502346, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 0
  %1 = load i32, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 1
  %2 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %1, %2
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 2
  %3 = load i32, i32* %arrayidx2, align 8
  %mul3 = mul nsw i32 %mul, %3
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 3
  %4 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %mul3, %4
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 4
  %5 = load i32, i32* %arrayidx6, align 16
  %mul7 = mul nsw i32 %mul5, %5
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 5
  %6 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %mul7, %6
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 6
  %7 = load i32, i32* %arrayidx10, align 8
  %mul11 = mul nsw i32 %mul9, %7
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 7
  %8 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %mul11, %8
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 8
  %9 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %mul13, %9
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 9
  %10 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %mul15, %10
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 10
  %11 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %mul17, %11
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 11
  %12 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %mul19, %12
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 12
  %13 = load i32, i32* %arrayidx22, align 16
  %mul23 = mul nsw i32 %mul21, %13
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 13
  %14 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %mul23, %14
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 14
  %15 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 %mul25, %15
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %mul27, %16
  %17 = select i1 %cmp, i32 1080547267, i32 -1811394039
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 0
  %18 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 1
  %19 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %18, %19
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 2
  %20 = load i32, i32* %arrayidx31, align 8
  %mul32 = mul nsw i32 %mul30, %20
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 3
  %21 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %mul32, %21
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 4
  %22 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %mul34, %22
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 5
  %23 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %mul36, %23
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 6
  %24 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %mul38, %24
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 7
  %25 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %mul40, %25
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 8
  %26 = load i32, i32* %arrayidx43, align 16
  %mul44 = mul nsw i32 %mul42, %26
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 9
  %27 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %mul44, %27
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 10
  %28 = load i32, i32* %arrayidx47, align 8
  %mul48 = mul nsw i32 %mul46, %28
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 11
  %29 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %mul48, %29
  %arrayidx51 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 12
  %30 = load i32, i32* %arrayidx51, align 16
  %mul52 = mul nsw i32 %mul50, %30
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 13
  %31 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %mul52, %31
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 14
  %32 = load i32, i32* %arrayidx55, align 8
  %mul56 = mul nsw i32 %mul54, %32
  %33 = load i32, i32* %x.addr, align 4
  %cmp57 = icmp eq i32 %mul56, %33
  %34 = select i1 %cmp57, i32 1198820127, i32 -1270065654
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1277887012
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1277887012
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1989261254, i32 -703749964
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %p, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 748098307, i32 -703749964
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270065654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1354937267
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1354937267
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1466198199, i32 -129502346
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %c, i32 0, i32 0
  %96 = load i32, i32* %x.addr, align 4
  call void @next(i32* %arraydecay, i32 %96)
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1926137860
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1926137860
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 407928374, i32 -129502346
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1099407192, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* %p, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %_ = shl i32 %113, 1
  %_58 = shl i32 %113, 1
  %114 = add i32 %113, -838058137
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -838058137
  %_59 = sub i32 %113, 1
  %gen = mul i32 %116, 1
  %_60 = shl i32 %113, 1
  %117 = sub i32 %113, 1274803800
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1274803800
  %incalteredBB = add nsw i32 %113, 1
  store i32 %119, i32* %p, align 4
  store i32 -1989261254, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i32 0, i32 0
  %120 = load i32, i32* %x.addr, align 4
  call void @next(i32* %arraydecayalteredBB, i32 %120)
  store i32 -1466198199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1496803347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1496803347, label %while.cond
    i32 -828464564, label %originalBB
    i32 -867172256, label %originalBBpart2
    i32 1924582922, label %while.body
    i32 1252555989, label %originalBB11
    i32 1862456584, label %originalBBpart213
    i32 -1419541889, label %while.end
    i32 1258035905, label %originalBB15
    i32 -1725766722, label %originalBBpart217
    i32 -1892065321, label %originalBBalteredBB
    i32 -2028860112, label %originalBB11alteredBB
    i32 1489899098, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 95076321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 95076321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -828464564, i32 -1892065321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1141998924
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1141998924
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1749313521
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1749313521
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -867172256, i32 -1892065321
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1924582922, i32 -1419541889
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 1855185470
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1855185470
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1252555989, i32 -2028860112
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %75 = load i32, i32* %a, align 4
  %call2 = call i32 @reslove(i32 %75)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1862456584, i32 -2028860112
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1496803347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -780809871
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -780809871
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1258035905, i32 1489899098
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, -868942905
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -868942905
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1725766722, i32 1489899098
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %_ = sub i32 %132, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 %132, -475797618
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -475797618
  %_4 = sub i32 %132, 1
  %gen5 = mul i32 %137, 1
  %_6 = shl i32 %132, 1
  %138 = sub i32 0, 1
  %139 = add i32 %132, %138
  %_7 = sub i32 %132, 1
  %gen8 = mul i32 %139, 1
  %_9 = shl i32 %132, 1
  %_10 = shl i32 %132, 1
  %140 = add i32 %132, 1641832926
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1641832926
  %incalteredBB = add nsw i32 %132, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %132, %143
  store i32 -828464564, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %144 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @reslove(i32 %144)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1252555989, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1258035905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
