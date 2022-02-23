; ModuleID = 'source-C-CXX/43/770.c'
source_filename = "source-C-CXX/43/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031656931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2031656931, label %for.cond
    i32 -1671932310, label %for.body
    i32 812470250, label %for.inc
    i32 573807940, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1671932310, i32 573807940
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 @f(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 812470250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1242722150
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1242722150
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2031656931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem69 = alloca i32
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1477156218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1477156218, label %first
    i32 -726666398, label %originalBB
    i32 893780150, label %originalBBpart2
    i32 1821211553, label %while.cond
    i32 -2114331007, label %while.body
    i32 697564896, label %while.end
    i32 -2047475180, label %for.cond
    i32 899771256, label %for.body
    i32 1484617468, label %originalBB10
    i32 -2136774816, label %originalBBpart215
    i32 -109890126, label %for.cond2
    i32 621612784, label %originalBB17
    i32 -64468319, label %originalBBpart219
    i32 -689654559, label %for.body4
    i32 1958081078, label %for.inc
    i32 1707637514, label %originalBB21
    i32 -801253749, label %originalBBpart226
    i32 1438925175, label %for.end
    i32 -12707698, label %for.inc7
    i32 -1263373920, label %for.end9
    i32 1809518035, label %originalBB28
    i32 -1862468556, label %originalBBpart230
    i32 -369628314, label %originalBBalteredBB
    i32 -1559237941, label %originalBB10alteredBB
    i32 2064488986, label %originalBB17alteredBB
    i32 1684977657, label %originalBB21alteredBB
    i32 1699531848, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -726666398, i32 -369628314
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload39, align 4
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload47, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload63, align 4
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload38, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  store i32 %14, i32* %b.reload42, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -2107480345
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2107480345
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 893780150, i32 -369628314
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821211553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload41, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -2114331007, i32 697564896
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload40, align 4
  %div = sdiv i32 %44, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload51, align 4
  %46 = add i32 %45, 1044177611
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1044177611
  %inc = add nsw i32 %45, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload50, align 4
  store i32 1821211553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 -2047475180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload67, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload49, align 4
  %cmp1 = icmp sle i32 %49, %50
  %51 = select i1 %cmp1, i32 899771256, i32 -1263373920
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 557980699
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 557980699
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1484617468, i32 -1559237941
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %79 = load i32, i32* %a.addr.reload37, align 4
  %rem = srem i32 %79, 10
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload46, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload66, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload59, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2136774816, i32 -1559237941
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -109890126, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -2141054499
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2141054499
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 621612784, i32 2064488986
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload58, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload48, align 4
  %cmp3 = icmp slt i32 %122, %123
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1547997245
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1547997245
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -64468319, i32 2064488986
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 -689654559, i32 1438925175
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload45, align 4
  %mul = mul nsw i32 %140, 10
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload44, align 4
  store i32 1958081078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -1543202043
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1543202043
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1707637514, i32 1684977657
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload57, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc5 = add nsw i32 %168, 1
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload56, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -1953660787
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1953660787
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -801253749, i32 1684977657
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -109890126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload62, align 4
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload43, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add = add nsw i32 %186, %187
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  store i32 %189, i32* %d.reload61, align 4
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %190 = load i32, i32* %a.addr.reload36, align 4
  %div6 = sdiv i32 %190, 10
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div6, i32* %a.addr.reload35, align 4
  store i32 -12707698, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload65, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc8 = add nsw i32 %191, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload64, align 4
  store i32 -2047475180, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 416549461
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 416549461
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1809518035, i32 1699531848
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload60, align 4
  store i32 %211, i32* %.reg2mem69
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -938064305
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -938064305
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1862468556, i32 1699531848
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %227 = load i32, i32* %a.addralteredBB, align 4
  store i32 %227, i32* %balteredBB, align 4
  store i32 -726666398, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %228 = load i32, i32* %a.addr.reload, align 4
  %_ = shl i32 %228, 10
  %229 = sub i32 0, -811401126
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -811401126
  %_11 = sub i32 0, %228
  %232 = sub i32 0, 10
  %233 = sub i32 %231, %232
  %gen = add i32 %231, 10
  %234 = add i32 %228, -445702620
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, -445702620
  %_12 = sub i32 %228, 10
  %gen13 = mul i32 %236, 10
  %remalteredBB = srem i32 %228, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %remalteredBB, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload55, align 4
  store i32 1484617468, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload54, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %238, %239
  store i32 621612784, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload53, align 4
  %_22 = shl i32 %240, 1
  %241 = sub i32 %240, -165882851
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -165882851
  %_23 = sub i32 %240, 1
  %gen24 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %240, %244
  %inc5alteredBB = add nsw i32 %240, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload, align 4
  store i32 1707637514, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload, align 4
  store i32 1809518035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB28, %for.end9, %for.inc7, %for.end, %originalBBpart226, %originalBB21, %for.inc, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart215, %originalBB10, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
