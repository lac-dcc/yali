; ModuleID = 'source-C-CXX/86/608.c'
source_filename = "source-C-CXX/86/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload187.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [6 x i32]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1857015384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1857015384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 2143066131, i32* %switchVar
  %.reg2mem186 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2143066131, label %first
    i32 -1340741159, label %originalBB
    i32 332314542, label %originalBBpart2
    i32 -1043461909, label %for.cond
    i32 -862941612, label %for.body
    i32 -2105970514, label %for.inc
    i32 1382782404, label %originalBB37
    i32 -492624801, label %originalBBpart239
    i32 1969956319, label %for.end
    i32 35020040, label %while.cond
    i32 -284753990, label %lor.lhs.false
    i32 898297351, label %originalBB41
    i32 -816156142, label %originalBBpart243
    i32 -511734945, label %lor.lhs.false5
    i32 147566201, label %lor.lhs.false8
    i32 -1805785820, label %lor.lhs.false11
    i32 -1364936775, label %lor.rhs
    i32 1992570795, label %lor.end
    i32 -573341192, label %originalBB45
    i32 823441677, label %originalBBpart247
    i32 -1785333298, label %while.body
    i32 -1459358455, label %originalBB49
    i32 -748376216, label %originalBBpart2121
    i32 1755015836, label %for.cond28
    i32 -606433438, label %for.body30
    i32 -2128543324, label %originalBB123
    i32 -1702496482, label %originalBBpart2125
    i32 -191334135, label %for.inc34
    i32 1729610895, label %originalBB127
    i32 -1907134460, label %originalBBpart2138
    i32 -1903965233, label %for.end36
    i32 -1196973422, label %originalBB140
    i32 -562975402, label %originalBBpart2142
    i32 -2005818296, label %while.end
    i32 695694632, label %originalBBalteredBB
    i32 1566472037, label %originalBB37alteredBB
    i32 -188271931, label %originalBB41alteredBB
    i32 1601774137, label %originalBB45alteredBB
    i32 -1888623201, label %originalBB49alteredBB
    i32 -577799640, label %originalBB123alteredBB
    i32 -979933093, label %originalBB127alteredBB
    i32 -782686996, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -1340741159, i32 695694632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 332314542, i32 695694632
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1043461909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload181, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -862941612, i32 1969956319
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %55 to i64
  %t.reload167 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload167, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2105970514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2006879067
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2006879067
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1382782404, i32 1566472037
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload179, align 4
  %72 = add i32 %71, -63404655
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -63404655
  %inc = add nsw i32 %71, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload178, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -910802809
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -910802809
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -492624801, i32 1566472037
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1043461909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 35020040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload166 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload166, i64 0, i64 0
  %102 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp ne i32 %102, 0
  %103 = select i1 %cmp2, i32 1992570795, i32 -284753990
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem186
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1230626369
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1230626369
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 898297351, i32 -188271931
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload165 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload165, i64 0, i64 1
  %131 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %131, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -816156142, i32 -188271931
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 1992570795, i32 -511734945
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem186
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %t.reload164 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload164, i64 0, i64 2
  %159 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp ne i32 %159, 0
  %160 = select i1 %cmp7, i32 1992570795, i32 147566201
  store i32 %160, i32* %switchVar
  store i1 true, i1* %.reg2mem186
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %t.reload163 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload163, i64 0, i64 3
  %161 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %161, 0
  %162 = select i1 %cmp10, i32 1992570795, i32 -1805785820
  store i32 %162, i32* %switchVar
  store i1 true, i1* %.reg2mem186
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %t.reload162 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload162, i64 0, i64 4
  %163 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp ne i32 %163, 0
  %164 = select i1 %cmp13, i32 1992570795, i32 -1364936775
  store i32 %164, i32* %switchVar
  store i1 true, i1* %.reg2mem186
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %t.reload161 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload161, i64 0, i64 5
  %165 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %165, 0
  store i32 1992570795, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem186
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  store i1 %.reload187, i1* %.reload187.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1426488471
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1426488471
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -573341192, i32 1601774137
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1901549305
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1901549305
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 823441677, i32 1601774137
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload187.reload = load volatile i1, i1* %.reload187.reg2mem
  %208 = select i1 %.reload187.reload, i32 -1785333298, i32 -2005818296
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 862777454
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 862777454
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1459358455, i32 -1888623201
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload160 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload160, i64 0, i64 3
  %236 = load i32, i32* %arrayidx16, align 4
  %t.reload159 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload159, i64 0, i64 0
  %237 = load i32, i32* %arrayidx17, align 16
  %238 = add i32 %236, -194597469
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -194597469
  %sub = sub nsw i32 %236, %237
  %241 = add i32 %240, 411755483
  %242 = add i32 %241, 12
  %243 = sub i32 %242, 411755483
  %add = add nsw i32 %240, 12
  %mul = mul nsw i32 %243, 3600
  %t.reload158 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload158, i64 0, i64 4
  %244 = load i32, i32* %arrayidx18, align 16
  %t.reload157 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload157, i64 0, i64 1
  %245 = load i32, i32* %arrayidx19, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub20 = sub nsw i32 %244, %245
  %mul21 = mul nsw i32 %247, 60
  %248 = add i32 %mul, 802600552
  %249 = add i32 %248, %mul21
  %250 = sub i32 %249, 802600552
  %add22 = add nsw i32 %mul, %mul21
  %t.reload156 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload156, i64 0, i64 5
  %251 = load i32, i32* %arrayidx23, align 4
  %252 = add i32 %250, 689548495
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 689548495
  %add24 = add nsw i32 %250, %251
  %t.reload155 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload155, i64 0, i64 2
  %255 = load i32, i32* %arrayidx25, align 8
  %256 = add i32 %254, -1314679119
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1314679119
  %sub26 = sub nsw i32 %254, %255
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %258, i32* %a.reload185, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload184, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -748376216, i32 -1888623201
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1755015836, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload176, align 4
  %cmp29 = icmp slt i32 %286, 6
  %287 = select i1 %cmp29, i32 -606433438, i32 -1903965233
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2128543324, i32 -577799640
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload175, align 4
  %idxprom31 = sext i32 %314 to i64
  %t.reload154 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload154, i64 0, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx32)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1339975580
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1339975580
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1702496482, i32 -577799640
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -191334135, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1729610895, i32 -979933093
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload174, align 4
  %345 = add i32 %344, -1072587397
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1072587397
  %inc35 = add nsw i32 %344, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload173, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1353343444
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1353343444
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1907134460, i32 -979933093
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1755015836, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1680688029
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1680688029
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1196973422, i32 -782686996
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1258251787
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1258251787
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -562975402, i32 -782686996
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 35020040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1340741159, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload172, align 4
  %406 = sub i32 %405, 771285414
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 771285414
  %_ = sub i32 %405, 1
  %gen = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %405, %409
  %incalteredBB = add nsw i32 %405, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload171, align 4
  store i32 1382782404, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload153 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload153, i64 0, i64 1
  %411 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %411, 0
  store i32 898297351, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -573341192, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload152 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload152, i64 0, i64 3
  %412 = load i32, i32* %arrayidx16alteredBB, align 4
  %t.reload151 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload151, i64 0, i64 0
  %413 = load i32, i32* %arrayidx17alteredBB, align 16
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %subalteredBB = sub nsw i32 %412, %413
  %416 = sub i32 0, 12
  %417 = add i32 %415, %416
  %_50 = sub i32 %415, 12
  %gen51 = mul i32 %417, 12
  %418 = sub i32 0, 1916389916
  %419 = sub i32 %418, %415
  %420 = add i32 %419, 1916389916
  %_52 = sub i32 0, %415
  %421 = sub i32 0, 12
  %422 = sub i32 %420, %421
  %gen53 = add i32 %420, 12
  %_54 = shl i32 %415, 12
  %423 = add i32 %415, -229031860
  %424 = sub i32 %423, 12
  %425 = sub i32 %424, -229031860
  %_55 = sub i32 %415, 12
  %gen56 = mul i32 %425, 12
  %_57 = shl i32 %415, 12
  %426 = sub i32 %415, 1782589178
  %427 = add i32 %426, 12
  %428 = add i32 %427, 1782589178
  %addalteredBB = add nsw i32 %415, 12
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_58 = sub i32 0, %428
  %431 = sub i32 0, 3600
  %432 = sub i32 %430, %431
  %gen59 = add i32 %430, 3600
  %433 = sub i32 %428, -2059442588
  %434 = sub i32 %433, 3600
  %435 = add i32 %434, -2059442588
  %_60 = sub i32 %428, 3600
  %gen61 = mul i32 %435, 3600
  %_62 = shl i32 %428, 3600
  %436 = sub i32 0, 725212700
  %437 = sub i32 %436, %428
  %438 = add i32 %437, 725212700
  %_63 = sub i32 0, %428
  %439 = add i32 %438, -1579609433
  %440 = add i32 %439, 3600
  %441 = sub i32 %440, -1579609433
  %gen64 = add i32 %438, 3600
  %442 = sub i32 %428, -1373671701
  %443 = sub i32 %442, 3600
  %444 = add i32 %443, -1373671701
  %_65 = sub i32 %428, 3600
  %gen66 = mul i32 %444, 3600
  %_67 = shl i32 %428, 3600
  %mulalteredBB = mul nsw i32 %428, 3600
  %t.reload150 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload150, i64 0, i64 4
  %445 = load i32, i32* %arrayidx18alteredBB, align 16
  %t.reload149 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload149, i64 0, i64 1
  %446 = load i32, i32* %arrayidx19alteredBB, align 4
  %_68 = shl i32 %445, %446
  %_69 = shl i32 %445, %446
  %_70 = shl i32 %445, %446
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %_71 = sub i32 %445, %446
  %gen72 = mul i32 %448, %446
  %449 = add i32 %445, 583556466
  %450 = sub i32 %449, %446
  %451 = sub i32 %450, 583556466
  %_73 = sub i32 %445, %446
  %gen74 = mul i32 %451, %446
  %452 = sub i32 %445, 980338036
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 980338036
  %sub20alteredBB = sub nsw i32 %445, %446
  %_75 = shl i32 %454, 60
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_76 = sub i32 0, %454
  %457 = add i32 %456, 2071275826
  %458 = add i32 %457, 60
  %459 = sub i32 %458, 2071275826
  %gen77 = add i32 %456, 60
  %_78 = shl i32 %454, 60
  %_79 = shl i32 %454, 60
  %460 = add i32 %454, -1062318968
  %461 = sub i32 %460, 60
  %462 = sub i32 %461, -1062318968
  %_80 = sub i32 %454, 60
  %gen81 = mul i32 %462, 60
  %463 = add i32 0, -86828854
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, -86828854
  %_82 = sub i32 0, %454
  %466 = sub i32 0, 60
  %467 = sub i32 %465, %466
  %gen83 = add i32 %465, 60
  %468 = sub i32 0, %454
  %469 = add i32 0, %468
  %_84 = sub i32 0, %454
  %470 = sub i32 %469, -2108915517
  %471 = add i32 %470, 60
  %472 = add i32 %471, -2108915517
  %gen85 = add i32 %469, 60
  %mul21alteredBB = mul nsw i32 %454, 60
  %_86 = shl i32 %mulalteredBB, %mul21alteredBB
  %473 = sub i32 %mulalteredBB, -1826199458
  %474 = sub i32 %473, %mul21alteredBB
  %475 = add i32 %474, -1826199458
  %_87 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen88 = mul i32 %475, %mul21alteredBB
  %_89 = shl i32 %mulalteredBB, %mul21alteredBB
  %476 = add i32 %mulalteredBB, 1264754580
  %477 = sub i32 %476, %mul21alteredBB
  %478 = sub i32 %477, 1264754580
  %_90 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen91 = mul i32 %478, %mul21alteredBB
  %479 = sub i32 0, %mul21alteredBB
  %480 = add i32 %mulalteredBB, %479
  %_92 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen93 = mul i32 %480, %mul21alteredBB
  %481 = sub i32 0, %mul21alteredBB
  %482 = add i32 %mulalteredBB, %481
  %_94 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen95 = mul i32 %482, %mul21alteredBB
  %483 = sub i32 %mulalteredBB, 1948204070
  %484 = sub i32 %483, %mul21alteredBB
  %485 = add i32 %484, 1948204070
  %_96 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen97 = mul i32 %485, %mul21alteredBB
  %486 = sub i32 %mulalteredBB, 341361987
  %487 = sub i32 %486, %mul21alteredBB
  %488 = add i32 %487, 341361987
  %_98 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen99 = mul i32 %488, %mul21alteredBB
  %489 = add i32 %mulalteredBB, -128799736
  %490 = add i32 %489, %mul21alteredBB
  %491 = sub i32 %490, -128799736
  %add22alteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %t.reload148 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload148, i64 0, i64 5
  %492 = load i32, i32* %arrayidx23alteredBB, align 4
  %493 = sub i32 0, 851563478
  %494 = sub i32 %493, %491
  %495 = add i32 %494, 851563478
  %_100 = sub i32 0, %491
  %496 = sub i32 0, %495
  %497 = sub i32 0, %492
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen101 = add i32 %495, %492
  %500 = sub i32 0, -431389348
  %501 = sub i32 %500, %491
  %502 = add i32 %501, -431389348
  %_102 = sub i32 0, %491
  %503 = sub i32 0, %502
  %504 = sub i32 0, %492
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen103 = add i32 %502, %492
  %507 = sub i32 0, %491
  %508 = add i32 0, %507
  %_104 = sub i32 0, %491
  %509 = sub i32 %508, -1784748765
  %510 = add i32 %509, %492
  %511 = add i32 %510, -1784748765
  %gen105 = add i32 %508, %492
  %_106 = shl i32 %491, %492
  %_107 = shl i32 %491, %492
  %512 = sub i32 0, %491
  %513 = add i32 0, %512
  %_108 = sub i32 0, %491
  %514 = sub i32 %513, -2021790938
  %515 = add i32 %514, %492
  %516 = add i32 %515, -2021790938
  %gen109 = add i32 %513, %492
  %517 = add i32 %491, -1238639410
  %518 = add i32 %517, %492
  %519 = sub i32 %518, -1238639410
  %add24alteredBB = add nsw i32 %491, %492
  %t.reload147 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload147, i64 0, i64 2
  %520 = load i32, i32* %arrayidx25alteredBB, align 8
  %521 = add i32 %519, -883016470
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -883016470
  %_110 = sub i32 %519, %520
  %gen111 = mul i32 %523, %520
  %524 = add i32 0, 1742456893
  %525 = sub i32 %524, %519
  %526 = sub i32 %525, 1742456893
  %_112 = sub i32 0, %519
  %527 = add i32 %526, 451473360
  %528 = add i32 %527, %520
  %529 = sub i32 %528, 451473360
  %gen113 = add i32 %526, %520
  %_114 = shl i32 %519, %520
  %530 = add i32 %519, 1209591927
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, 1209591927
  %_115 = sub i32 %519, %520
  %gen116 = mul i32 %532, %520
  %_117 = shl i32 %519, %520
  %533 = sub i32 0, 1959473342
  %534 = sub i32 %533, %519
  %535 = add i32 %534, 1959473342
  %_118 = sub i32 0, %519
  %536 = add i32 %535, 521749426
  %537 = add i32 %536, %520
  %538 = sub i32 %537, 521749426
  %gen119 = add i32 %535, %520
  %539 = sub i32 %519, -810218656
  %540 = sub i32 %539, %520
  %541 = add i32 %540, -810218656
  %sub26alteredBB = sub nsw i32 %519, %520
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %541, i32* %a.reload183, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1459358455, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload169, align 4
  %idxprom31alteredBB = sext i32 %543 to i64
  %t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload, i64 0, i64 %idxprom31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx32alteredBB)
  store i32 -2128543324, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload168, align 4
  %_128 = shl i32 %544, 1
  %_129 = shl i32 %544, 1
  %545 = add i32 %544, 2117425308
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 2117425308
  %_130 = sub i32 %544, 1
  %gen131 = mul i32 %547, 1
  %_132 = shl i32 %544, 1
  %_133 = shl i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %544, %548
  %_134 = sub i32 %544, 1
  %gen135 = mul i32 %549, 1
  %_136 = shl i32 %544, 1
  %550 = add i32 %544, -258993956
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -258993956
  %inc35alteredBB = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 1729610895, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1196973422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end36, %originalBBpart2138, %originalBB127, %for.inc34, %originalBBpart2125, %originalBB123, %for.body30, %for.cond28, %originalBBpart2121, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %lor.end, %lor.rhs, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %originalBBpart243, %originalBB41, %lor.lhs.false, %while.cond, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
