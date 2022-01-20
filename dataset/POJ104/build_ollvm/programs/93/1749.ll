; ModuleID = 'source-C-CXX/93/1749.c'
source_filename = "source-C-CXX/93/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  ret i32 %rem
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -964056572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -964056572, label %first
    i32 -1271970926, label %originalBB
    i32 524032905, label %originalBBpart2
    i32 -1608211986, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -1271970926, i32 -1608211986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %a.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %b.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, 1747680429
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1747680429
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1620336843
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1620336843
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 524032905, i32 -1608211986
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %a.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %b.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %52, 364564120
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 364564120
  %_ = sub i32 %52, %55
  %gen = mul i32 %58, %55
  %_1 = shl i32 %52, %55
  %59 = sub i32 %52, -1962134263
  %60 = sub i32 %59, %55
  %61 = add i32 %60, -1962134263
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -1271970926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021019585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1021019585, label %for.cond
    i32 1451652094, label %for.body
    i32 -1750970011, label %if.then
    i32 713292206, label %originalBB
    i32 1169079634, label %originalBBpart2
    i32 -39348549, label %if.end
    i32 1982570697, label %for.inc
    i32 -1116228165, label %originalBB32
    i32 -1707986631, label %originalBBpart242
    i32 504710890, label %for.end
    i32 -1841552051, label %for.cond7
    i32 -497686433, label %originalBB44
    i32 -233810026, label %originalBBpart248
    i32 1231536443, label %for.body10
    i32 -1463230820, label %for.inc14
    i32 -1515374607, label %originalBB50
    i32 -1573132744, label %originalBBpart254
    i32 -717349171, label %for.end16
    i32 -1146651998, label %originalBB56
    i32 76190659, label %originalBBpart258
    i32 -72252913, label %originalBBalteredBB
    i32 -1607072314, label %originalBB32alteredBB
    i32 -2054870262, label %originalBB44alteredBB
    i32 940120899, label %originalBB50alteredBB
    i32 410101264, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1451652094, i32 504710890
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %5 = load i32, i32* %x, align 4
  %call4 = call i32 @f(i32 %5)
  %tobool = icmp ne i32 %call4, 0
  %6 = select i1 %tobool, i32 -1750970011, i32 -39348549
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -1353899918
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1353899918
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 713292206, i32 -72252913
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %35 = load i32*, i32** %b, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -2122813598
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2122813598
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 37523918
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 37523918
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1169079634, i32 -72252913
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39348549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1982570697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -948317121
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -948317121
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
  %82 = select i1 %80, i32 -1116228165, i32 -1607072314
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc5 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1707986631, i32 -1607072314
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1021019585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32*, i32** %b, align 8
  %113 = bitcast i32* %112 to i8*
  %114 = load i32, i32* %j, align 4
  %conv6 = sext i32 %114 to i64
  call void @qsort(i8* %113, i64 %conv6, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -1841552051, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -497686433, i32 -2054870262
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp8 = icmp slt i32 %141, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, 1729912122
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1729912122
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -233810026, i32 -2054870262
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 1231536443, i32 -717349171
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %173 = load i32*, i32** %b, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %173, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1463230820, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 515712003
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 515712003
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1515374607, i32 940120899
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 422574598
  %193 = add i32 %192, 1
  %194 = add i32 %193, 422574598
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -1800133306
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1800133306
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1573132744, i32 940120899
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1841552051, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1956713399
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1956713399
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1146651998, i32 410101264
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %237 = load i32*, i32** %b, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %237, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* %retval, align 4
  store i32 %240, i32* %.reg2mem
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, -209163418
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -209163418
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 76190659, i32 410101264
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %269 = load i32*, i32** %b, align 8
  %270 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %269, i64 %idxpromalteredBB
  store i32 %268, i32* %arrayidxalteredBB, align 4
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -440213653
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -440213653
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_20 = shl i32 %271, 1
  %275 = add i32 0, -1157314752
  %276 = sub i32 %275, %271
  %277 = sub i32 %276, -1157314752
  %_21 = sub i32 0, %271
  %278 = add i32 %277, 137069193
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 137069193
  %gen22 = add i32 %277, 1
  %281 = sub i32 0, 69282258
  %282 = sub i32 %281, %271
  %283 = add i32 %282, 69282258
  %_23 = sub i32 0, %271
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen24 = add i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %271, %286
  %_25 = sub i32 %271, 1
  %gen26 = mul i32 %287, 1
  %288 = sub i32 0, 2080517194
  %289 = sub i32 %288, %271
  %290 = add i32 %289, 2080517194
  %_27 = sub i32 0, %271
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen28 = add i32 %290, 1
  %_29 = shl i32 %271, 1
  %293 = sub i32 0, %271
  %294 = add i32 0, %293
  %_30 = sub i32 0, %271
  %295 = sub i32 %294, -1128642247
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1128642247
  %gen31 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %271, %298
  %incalteredBB = add nsw i32 %271, 1
  store i32 %299, i32* %j, align 4
  store i32 713292206, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_33 = sub i32 0, %300
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen34 = add i32 %302, 1
  %307 = sub i32 0, 2022555202
  %308 = sub i32 %307, %300
  %309 = add i32 %308, 2022555202
  %_35 = sub i32 0, %300
  %310 = add i32 %309, 1209069923
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1209069923
  %gen36 = add i32 %309, 1
  %313 = add i32 %300, -242169756
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -242169756
  %_37 = sub i32 %300, 1
  %gen38 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %300, %316
  %_39 = sub i32 %300, 1
  %gen40 = mul i32 %317, 1
  %318 = add i32 %300, -958224502
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -958224502
  %inc5alteredBB = add nsw i32 %300, 1
  store i32 %320, i32* %i, align 4
  store i32 -1116228165, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 591194588
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 591194588
  %_45 = sub i32 %322, 1
  %gen46 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %322, %326
  %subalteredBB = sub nsw i32 %322, 1
  %cmp8alteredBB = icmp slt i32 %321, %327
  store i32 -497686433, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -118290054
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -118290054
  %_51 = sub i32 %328, 1
  %gen52 = mul i32 %331, 1
  %332 = sub i32 %328, -1072702905
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1072702905
  %inc15alteredBB = add nsw i32 %328, 1
  store i32 %334, i32* %i, align 4
  store i32 -1515374607, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %335 = load i32*, i32** %b, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %336 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %335, i64 %idxprom17alteredBB
  %337 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* %retval, align 4
  store i32 -1146651998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB56, %for.end16, %originalBBpart254, %originalBB50, %for.inc14, %for.body10, %originalBBpart248, %originalBB44, %for.cond7, %for.end, %originalBBpart242, %originalBB32, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
