; ModuleID = 'source-C-CXX/89/1103.c'
source_filename = "source-C-CXX/89/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1633039286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1633039286, label %first
    i32 -984402207, label %if.then
    i32 697620490, label %if.end
    i32 2134301469, label %if.then2
    i32 1950236212, label %if.else
    i32 1712805127, label %originalBB
    i32 1092288727, label %originalBBpart2
    i32 1281606019, label %if.then4
    i32 -376387347, label %originalBB14
    i32 -2055793607, label %originalBBpart216
    i32 -864165882, label %if.else5
    i32 -64426495, label %originalBB18
    i32 256879778, label %originalBBpart223
    i32 -1216066934, label %if.then7
    i32 292399717, label %originalBB25
    i32 -1876181340, label %originalBBpart227
    i32 -1183394578, label %if.else8
    i32 876864980, label %originalBB29
    i32 -1733559937, label %originalBBpart235
    i32 -1240997508, label %if.end11
    i32 -909176017, label %if.end12
    i32 -579212189, label %if.end13
    i32 -1855451483, label %return
    i32 121333402, label %originalBBalteredBB
    i32 598866684, label %originalBB14alteredBB
    i32 -690695545, label %originalBB18alteredBB
    i32 -5098819, label %originalBB25alteredBB
    i32 940580194, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -984402207, i32 697620490
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1855451483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %M.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 2134301469, i32 1950236212
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1855451483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1882685482
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1882685482
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
  %30 = select i1 %28, i32 1712805127, i32 121333402
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %N.addr, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1092288727, i32 121333402
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1281606019, i32 -864165882
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -555933404
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -555933404
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -376387347, i32 598866684
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2039911003
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2039911003
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2055793607, i32 598866684
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1855451483, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -633488425
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -633488425
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -64426495, i32 -690695545
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %104 = load i32, i32* %M.addr, align 4
  %105 = load i32, i32* %N.addr, align 4
  %106 = sub i32 %105, 2117215357
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2117215357
  %sub = sub nsw i32 %105, 1
  %call = call i32 @f(i32 %104, i32 %108)
  store i32 %call, i32* %sum1, align 4
  %109 = load i32, i32* %M.addr, align 4
  %cmp6 = icmp eq i32 %109, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1708349285
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1708349285
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 256879778, i32 -690695545
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -1216066934, i32 -1183394578
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 292399717, i32 -5098819
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1876181340, i32 -5098819
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1855451483, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 211033082
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 211033082
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 876864980, i32 940580194
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %193 = load i32, i32* %M.addr, align 4
  %194 = load i32, i32* %N.addr, align 4
  %195 = sub i32 %193, -597311625
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -597311625
  %sub9 = sub nsw i32 %193, %194
  %198 = load i32, i32* %N.addr, align 4
  %call10 = call i32 @f(i32 %197, i32 %198)
  store i32 %call10, i32* %sum2, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 7638437
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 7638437
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1733559937, i32 940580194
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1240997508, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -909176017, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -579212189, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %214 = load i32, i32* %sum1, align 4
  %215 = load i32, i32* %sum2, align 4
  %216 = sub i32 %214, 1983764912
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1983764912
  %add = add nsw i32 %214, %215
  store i32 %218, i32* %sum, align 4
  %219 = load i32, i32* %sum, align 4
  store i32 %219, i32* %retval, align 4
  store i32 -1855451483, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %N.addr, align 4
  %cmp3alteredBB = icmp eq i32 %221, 1
  store i32 1712805127, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -376387347, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %M.addr, align 4
  %223 = load i32, i32* %N.addr, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_ = sub i32 %223, 1
  %gen = mul i32 %225, 1
  %_19 = shl i32 %223, 1
  %_20 = shl i32 %223, 1
  %_21 = shl i32 %223, 1
  %226 = add i32 %223, -1663679059
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1663679059
  %subalteredBB = sub nsw i32 %223, 1
  %callalteredBB = call i32 @f(i32 %222, i32 %228)
  store i32 %callalteredBB, i32* %sum1, align 4
  %229 = load i32, i32* %M.addr, align 4
  %cmp6alteredBB = icmp eq i32 %229, 1
  store i32 -64426495, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 292399717, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %M.addr, align 4
  %231 = load i32, i32* %N.addr, align 4
  %_30 = shl i32 %230, %231
  %232 = add i32 %230, -1548169027
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1548169027
  %_31 = sub i32 %230, %231
  %gen32 = mul i32 %234, %231
  %_33 = shl i32 %230, %231
  %235 = sub i32 %230, -1712386580
  %236 = sub i32 %235, %231
  %237 = add i32 %236, -1712386580
  %sub9alteredBB = sub nsw i32 %230, %231
  %238 = load i32, i32* %N.addr, align 4
  %call10alteredBB = call i32 @f(i32 %237, i32 %238)
  store i32 %call10alteredBB, i32* %sum2, align 4
  store i32 876864980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %if.end11, %originalBBpart235, %originalBB29, %if.else8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart223, %originalBB18, %if.else5, %originalBBpart216, %originalBB14, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %b = alloca [21 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -441729180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -441729180, label %for.cond
    i32 1274608116, label %for.body
    i32 -1673563850, label %for.inc
    i32 1678057152, label %originalBB
    i32 1721362310, label %originalBBpart2
    i32 973774533, label %for.end
    i32 -1767849136, label %for.cond4
    i32 -688131689, label %for.body6
    i32 -1887993975, label %for.inc13
    i32 -2104777292, label %originalBB28
    i32 -736323353, label %originalBBpart234
    i32 -474633199, label %for.end15
    i32 -1724730540, label %originalBB36
    i32 -1393699432, label %originalBBpart238
    i32 1716589587, label %originalBBalteredBB
    i32 -1106421182, label %originalBB28alteredBB
    i32 -1856769021, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1274608116, i32 973774533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1673563850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 1678057152, i32 1716589587
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1721362310, i32 1716589587
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -441729180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1767849136, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -688131689, i32 -474633199
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %64, i32 %66)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -1887993975, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1912869893
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1912869893
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2104777292, i32 -1106421182
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc14 = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 280912520
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 280912520
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -736323353, i32 -1106421182
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1767849136, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1539832700
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1539832700
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1724730540, i32 -1856769021
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %141 = load i32, i32* %retval, align 4
  store i32 %141, i32* %.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -557714379
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -557714379
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1393699432, i32 -1856769021
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 0, -1623915409
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1623915409
  %_ = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %_19 = shl i32 %169, 1
  %177 = sub i32 0, %169
  %178 = add i32 0, %177
  %_20 = sub i32 0, %169
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen21 = add i32 %178, 1
  %_22 = shl i32 %169, 1
  %181 = add i32 %169, -1325794230
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1325794230
  %_23 = sub i32 %169, 1
  %gen24 = mul i32 %183, 1
  %_25 = shl i32 %169, 1
  %184 = sub i32 0, 156709743
  %185 = sub i32 %184, %169
  %186 = add i32 %185, 156709743
  %_26 = sub i32 0, %169
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen27 = add i32 %186, 1
  %189 = sub i32 0, %169
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %incalteredBB = add nsw i32 %169, 1
  store i32 %192, i32* %i, align 4
  store i32 1678057152, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1120591875
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1120591875
  %_29 = sub i32 0, %193
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen30 = add i32 %196, 1
  %199 = add i32 %193, 1227251873
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1227251873
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %201, 1
  %202 = add i32 %193, -355826921
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -355826921
  %inc14alteredBB = add nsw i32 %193, 1
  store i32 %204, i32* %j, align 4
  store i32 -2104777292, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %205 = load i32, i32* %retval, align 4
  store i32 -1724730540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end15, %originalBBpart234, %originalBB28, %for.inc13, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
