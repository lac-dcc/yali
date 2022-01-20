; ModuleID = 'source-C-CXX/43/377.c'
source_filename = "source-C-CXX/43/377.c"
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
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1778742228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1778742228, label %for.cond
    i32 1886648632, label %for.body
    i32 -1798984908, label %for.inc
    i32 -24596063, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1886648632, i32 -24596063
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -1798984908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1778742228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -89287507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -89287507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 201318385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 201318385, label %first
    i32 231320657, label %originalBB
    i32 -2118479423, label %originalBBpart2
    i32 1689982102, label %for.cond
    i32 577407329, label %originalBB11
    i32 679971533, label %originalBBpart215
    i32 2036619404, label %if.then
    i32 -1553121180, label %if.end
    i32 377203658, label %for.inc
    i32 -2071529639, label %for.end
    i32 505511297, label %for.cond1
    i32 -114644224, label %originalBB17
    i32 1502458313, label %originalBBpart221
    i32 1149220555, label %for.body
    i32 -447481229, label %originalBB23
    i32 -230807653, label %originalBBpart261
    i32 -982878757, label %for.inc8
    i32 736092570, label %originalBB63
    i32 1086851871, label %originalBBpart268
    i32 1836536024, label %for.end10
    i32 -862344168, label %originalBBalteredBB
    i32 -1670593271, label %originalBB11alteredBB
    i32 -2026286891, label %originalBB17alteredBB
    i32 1470139622, label %originalBB23alteredBB
    i32 -1947692240, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 231320657, i32 -862344168
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload79, align 4
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload78, align 4
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 %27, i32* %p.reload103, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1660204930
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1660204930
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
  %54 = select i1 %52, i32 -2118479423, i32 -862344168
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1689982102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -524414688
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -524414688
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 577407329, i32 -1670593271
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %70 = load i32, i32* %p.reload102, align 4
  %div = sdiv i32 %70, 10
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload101, align 4
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload100, align 4
  %cmp = icmp eq i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 679971533, i32 -1670593271
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2036619404, i32 -1553121180
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload90, align 4
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  store i32 %87, i32* %q.reload107, align 4
  store i32 -2071529639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377203658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload89, align 4
  %89 = add i32 %88, -1798557112
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1798557112
  %inc = add nsw i32 %88, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload88, align 4
  store i32 1689982102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload99, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 505511297, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -380258116
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -380258116
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -114644224, i32 -2026286891
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload86, align 4
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload106, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %cmp2 = icmp slt i32 %107, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -1494142897
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1494142897
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1502458313, i32 -2026286891
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 1149220555, i32 1836536024
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -447481229, i32 1470139622
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  %155 = load i32, i32* %x.addr.reload77, align 4
  %rem = srem i32 %155, 10
  %conv = sitofp i32 %rem to double
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload105, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload85, align 4
  %158 = sub i32 %156, -151282019
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -151282019
  %sub = sub nsw i32 %156, %157
  %conv3 = sitofp i32 %160 to double
  %call = call double @pow(double 1.000000e+01, double %conv3) #3
  %mul = fmul double %conv, %call
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload98, align 4
  %conv4 = sitofp i32 %161 to double
  %add5 = fadd double %conv4, %mul
  %conv6 = fptosi double %add5 to i32
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv6, i32* %p.reload97, align 4
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  %162 = load i32, i32* %x.addr.reload76, align 4
  %div7 = sdiv i32 %162, 10
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div7, i32* %x.addr.reload75, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 1858421093
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1858421093
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -230807653, i32 1470139622
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -982878757, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1547060514
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1547060514
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 736092570, i32 -1947692240
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload84, align 4
  %194 = add i32 %193, -301192243
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -301192243
  %inc9 = add nsw i32 %193, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload83, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 419834097
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 419834097
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1086851871, i32 -1947692240
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 505511297, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload96, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %225 = load i32, i32* %x.addralteredBB, align 4
  store i32 %225, i32* %palteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 231320657, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload95, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_ = sub i32 0, %226
  %229 = sub i32 %228, -1505788464
  %230 = add i32 %229, 10
  %231 = add i32 %230, -1505788464
  %gen = add i32 %228, 10
  %232 = add i32 0, -258964994
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, -258964994
  %_12 = sub i32 0, %226
  %235 = sub i32 0, 10
  %236 = sub i32 %234, %235
  %gen13 = add i32 %234, 10
  %divalteredBB = sdiv i32 %226, 10
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %divalteredBB, i32* %p.reload94, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload93, align 4
  %cmpalteredBB = icmp eq i32 %237, 0
  store i32 577407329, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload82, align 4
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload104, align 4
  %240 = sub i32 0, 2115377179
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 2115377179
  %_18 = sub i32 0, %239
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen19 = add i32 %242, 1
  %245 = sub i32 %239, -651224793
  %246 = add i32 %245, 1
  %247 = add i32 %246, -651224793
  %addalteredBB = add nsw i32 %239, 1
  %cmp2alteredBB = icmp slt i32 %238, %247
  store i32 -114644224, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %248 = load i32, i32* %x.addr.reload74, align 4
  %_24 = shl i32 %248, 10
  %249 = sub i32 %248, -1922239234
  %250 = sub i32 %249, 10
  %251 = add i32 %250, -1922239234
  %_25 = sub i32 %248, 10
  %gen26 = mul i32 %251, 10
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_27 = sub i32 0, %248
  %254 = add i32 %253, -1163464986
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -1163464986
  %gen28 = add i32 %253, 10
  %257 = add i32 %248, -1114334881
  %258 = sub i32 %257, 10
  %259 = sub i32 %258, -1114334881
  %_29 = sub i32 %248, 10
  %gen30 = mul i32 %259, 10
  %260 = sub i32 0, %248
  %261 = add i32 0, %260
  %_31 = sub i32 0, %248
  %262 = sub i32 0, 10
  %263 = sub i32 %261, %262
  %gen32 = add i32 %261, 10
  %264 = sub i32 %248, -1191139178
  %265 = sub i32 %264, 10
  %266 = add i32 %265, -1191139178
  %_33 = sub i32 %248, 10
  %gen34 = mul i32 %266, 10
  %267 = sub i32 0, -1017071548
  %268 = sub i32 %267, %248
  %269 = add i32 %268, -1017071548
  %_35 = sub i32 0, %248
  %270 = sub i32 %269, -192559301
  %271 = add i32 %270, 10
  %272 = add i32 %271, -192559301
  %gen36 = add i32 %269, 10
  %remalteredBB = srem i32 %248, 10
  %convalteredBB = sitofp i32 %remalteredBB to double
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %273 = load i32, i32* %q.reload, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload81, align 4
  %275 = sub i32 0, -553785966
  %276 = sub i32 %275, %273
  %277 = add i32 %276, -553785966
  %_37 = sub i32 0, %273
  %278 = sub i32 0, %277
  %279 = sub i32 0, %274
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen38 = add i32 %277, %274
  %282 = sub i32 0, %274
  %283 = add i32 %273, %282
  %_39 = sub i32 %273, %274
  %gen40 = mul i32 %283, %274
  %284 = sub i32 %273, -51745443
  %285 = sub i32 %284, %274
  %286 = add i32 %285, -51745443
  %subalteredBB = sub nsw i32 %273, %274
  %conv3alteredBB = sitofp i32 %286 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %_41 = fsub double -0.000000e+00, %convalteredBB
  %gen42 = fadd double %_41, %callalteredBB
  %_43 = fsub double %convalteredBB, %callalteredBB
  %gen44 = fmul double %_43, %callalteredBB
  %_45 = fsub double -0.000000e+00, %convalteredBB
  %gen46 = fadd double %_45, %callalteredBB
  %mulalteredBB = fmul double %convalteredBB, %callalteredBB
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload92, align 4
  %conv4alteredBB = sitofp i32 %287 to double
  %_47 = fsub double -0.000000e+00, %conv4alteredBB
  %gen48 = fadd double %_47, %mulalteredBB
  %_49 = fsub double -0.000000e+00, %conv4alteredBB
  %gen50 = fadd double %_49, %mulalteredBB
  %_51 = fsub double -0.000000e+00, %conv4alteredBB
  %gen52 = fadd double %_51, %mulalteredBB
  %add5alteredBB = fadd double %conv4alteredBB, %mulalteredBB
  %conv6alteredBB = fptosi double %add5alteredBB to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %conv6alteredBB, i32* %p.reload, align 4
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %288 = load i32, i32* %x.addr.reload73, align 4
  %289 = sub i32 0, -1078634132
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1078634132
  %_53 = sub i32 0, %288
  %292 = sub i32 0, %291
  %293 = sub i32 0, 10
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen54 = add i32 %291, 10
  %296 = sub i32 0, 10
  %297 = add i32 %288, %296
  %_55 = sub i32 %288, 10
  %gen56 = mul i32 %297, 10
  %298 = add i32 0, 1479075318
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, 1479075318
  %_57 = sub i32 0, %288
  %301 = sub i32 0, %300
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen58 = add i32 %300, 10
  %_59 = shl i32 %288, 10
  %div7alteredBB = sdiv i32 %288, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div7alteredBB, i32* %x.addr.reload, align 4
  store i32 -447481229, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload80, align 4
  %_64 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_65 = sub i32 0, %305
  %308 = sub i32 %307, -1466155683
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1466155683
  %gen66 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %305, %311
  %inc9alteredBB = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 736092570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB63, %for.inc8, %originalBBpart261, %originalBB23, %for.body, %originalBBpart221, %originalBB17, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
