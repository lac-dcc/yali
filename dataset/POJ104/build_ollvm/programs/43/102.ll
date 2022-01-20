; ModuleID = 'source-C-CXX/43/102.c'
source_filename = "source-C-CXX/43/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 714706016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 714706016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 2118080481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 2118080481, label %first
    i32 -215550296, label %originalBB
    i32 307721541, label %originalBBpart2
    i32 591159881, label %if.then
    i32 1934315302, label %for.cond
    i32 -115228997, label %if.then5
    i32 522373133, label %if.end
    i32 1386906093, label %originalBB22
    i32 207997332, label %originalBBpart224
    i32 -929820534, label %for.inc
    i32 -961013410, label %for.end
    i32 1110243724, label %originalBB26
    i32 -1621119653, label %originalBBpart236
    i32 1035532200, label %if.else
    i32 1441945330, label %originalBB38
    i32 97919149, label %originalBBpart240
    i32 -851586948, label %for.cond6
    i32 -107647665, label %if.then16
    i32 -344764068, label %if.end17
    i32 2123766506, label %for.inc18
    i32 -165244494, label %for.end20
    i32 -1117743438, label %if.end21
    i32 947857830, label %return
    i32 1452449015, label %originalBBalteredBB
    i32 810269636, label %originalBB22alteredBB
    i32 905142672, label %originalBB26alteredBB
    i32 -1766333166, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -215550296, i32 1452449015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.addr.reload58 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload58, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload65, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload82, align 4
  %a.addr.reload57 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload57, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -280623014
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -280623014
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 307721541, i32 1452449015
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 591159881, i32 1035532200
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload56 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload56, align 4
  %mul = mul nsw i32 %44, -1
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %mul, i32* %a.addr.reload55, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload75, align 4
  store i32 1934315302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload54, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload64, align 4
  %rem = srem i32 %45, %46
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload61 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload61, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload73, align 4
  %idxprom1 = sext i32 %48 to i64
  %s.reload60 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload60, i64 0, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload81, align 4
  %mul3 = mul nsw i32 %50, 10
  %51 = sub i32 0, %49
  %52 = sub i32 0, %mul3
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %mul3
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 %54, i32* %b.reload80, align 4
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  %55 = load i32, i32* %a.addr.reload53, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload63, align 4
  %div = sdiv i32 %55, %56
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload52, align 4
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload51, align 4
  %cmp4 = icmp eq i32 %57, 0
  %58 = select i1 %cmp4, i32 -115228997, i32 522373133
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -961013410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -717464097
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -717464097
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1386906093, i32 810269636
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -592985056
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -592985056
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 207997332, i32 810269636
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -929820534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload72, align 4
  %90 = sub i32 %89, -813612978
  %91 = add i32 %90, 1
  %92 = add i32 %91, -813612978
  %inc = add nsw i32 %89, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload71, align 4
  store i32 1934315302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 859255296
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 859255296
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1110243724, i32 905142672
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload79, align 4
  %109 = sub i32 0, -1903815969
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1903815969
  %sub = sub nsw i32 0, %108
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %111, i32* %retval.reload47, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1612507179
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1612507179
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1621119653, i32 905142672
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 947857830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1797321804
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1797321804
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1441945330, i32 -1766333166
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload70, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 97919149, i32 -1766333166
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -851586948, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem
  %192 = load i32, i32* %a.addr.reload50, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload62, align 4
  %rem7 = srem i32 %192, %193
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload69, align 4
  %idxprom8 = sext i32 %194 to i64
  %s.reload59 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload59, i64 0, i64 %idxprom8
  store i32 %rem7, i32* %arrayidx9, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload68, align 4
  %idxprom10 = sext i32 %195 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload78, align 4
  %mul12 = mul nsw i32 %197, 10
  %198 = add i32 %196, 1926815648
  %199 = add i32 %198, %mul12
  %200 = sub i32 %199, 1926815648
  %add13 = add nsw i32 %196, %mul12
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %200, i32* %b.reload77, align 4
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  %201 = load i32, i32* %a.addr.reload49, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload, align 4
  %div14 = sdiv i32 %201, %202
  %a.addr.reload48 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div14, i32* %a.addr.reload48, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %203 = load i32, i32* %a.addr.reload, align 4
  %cmp15 = icmp eq i32 %203, 0
  %204 = select i1 %cmp15, i32 -107647665, i32 -344764068
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -165244494, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2123766506, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload67, align 4
  %206 = sub i32 %205, -348922984
  %207 = add i32 %206, 1
  %208 = add i32 %207, -348922984
  %inc19 = add nsw i32 %205, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload66, align 4
  store i32 -851586948, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1117743438, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload76, align 4
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 %209, i32* %retval.reload46, align 4
  store i32 947857830, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %210 = load i32, i32* %retval.reload45, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 10, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %211 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %211, 0
  store i32 -215550296, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1386906093, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload, align 4
  %_ = shl i32 0, %212
  %_27 = shl i32 0, %212
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_28 = sub i32 0, %212
  %gen = mul i32 %214, %212
  %_29 = shl i32 0, %212
  %_30 = shl i32 0, %212
  %215 = sub i32 0, 2146690640
  %216 = sub i32 %215, 0
  %217 = add i32 %216, 2146690640
  %_31 = sub i32 0, 0
  %218 = add i32 %217, -14174641
  %219 = add i32 %218, %212
  %220 = sub i32 %219, -14174641
  %gen32 = add i32 %217, %212
  %221 = add i32 0, -536861515
  %222 = sub i32 %221, 0
  %223 = sub i32 %222, -536861515
  %_33 = sub i32 0, 0
  %224 = sub i32 0, %212
  %225 = sub i32 %223, %224
  %gen34 = add i32 %223, %212
  %226 = add i32 0, -2038623402
  %227 = sub i32 %226, %212
  %228 = sub i32 %227, -2038623402
  %subalteredBB = sub nsw i32 0, %212
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %228, i32* %retval.reload, align 4
  store i32 1110243724, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1441945330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end21, %for.end20, %for.inc18, %if.end17, %if.then16, %for.cond6, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then5, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 978272243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 978272243, label %for.cond
    i32 -503312157, label %originalBB
    i32 2099264379, label %originalBBpart2
    i32 133860202, label %for.body
    i32 -173961446, label %for.inc
    i32 2013652068, label %originalBB14
    i32 -712191574, label %originalBBpart216
    i32 -1727346886, label %for.end
    i32 -1029022035, label %for.cond1
    i32 689260, label %for.body3
    i32 -114103936, label %for.inc8
    i32 1577651620, label %for.end10
    i32 568384083, label %originalBBalteredBB
    i32 -1876078768, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -288855374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -288855374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -503312157, i32 568384083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1221605875
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1221605875
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2099264379, i32 568384083
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 133860202, i32 -1727346886
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -173961446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -351653230
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -351653230
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2013652068, i32 -1876078768
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -906663493
  %62 = add i32 %61, 1
  %63 = add i32 %62, -906663493
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -712191574, i32 -1876078768
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 978272243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029022035, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %78, 5
  %79 = select i1 %cmp2, i32 689260, i32 1577651620
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %81)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -114103936, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1754697000
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1754697000
  %inc9 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1029022035, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %87, 5
  store i32 -503312157, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 27703768
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 27703768
  %_ = sub i32 %88, 1
  %gen = mul i32 %91, 1
  %92 = sub i32 0, 1
  %93 = sub i32 %88, %92
  %incalteredBB = add nsw i32 %88, 1
  store i32 %93, i32* %i, align 4
  store i32 2013652068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart216, %originalBB14, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
