; ModuleID = 'source-C-CXX/29/2892.c'
source_filename = "source-C-CXX/29/2892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -51366061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -51366061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -2055539601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -2055539601, label %first
    i32 -832166695, label %originalBB
    i32 -945754361, label %originalBBpart2
    i32 85421836, label %for.cond
    i32 -284079821, label %for.body
    i32 614910740, label %if.then
    i32 1882291686, label %if.else
    i32 -1859275361, label %originalBB45
    i32 1192615823, label %originalBBpart247
    i32 1024716604, label %if.then4
    i32 -2077997328, label %if.else7
    i32 -2054923463, label %lor.lhs.false
    i32 2058310652, label %lor.lhs.false12
    i32 478257494, label %originalBB49
    i32 1155012603, label %originalBBpart266
    i32 -34663778, label %lor.lhs.false15
    i32 520837273, label %originalBB68
    i32 116999377, label %originalBBpart279
    i32 -151112650, label %lor.lhs.false18
    i32 1415352082, label %lor.lhs.false21
    i32 873162712, label %lor.lhs.false24
    i32 1752930466, label %lor.lhs.false27
    i32 -2122260033, label %if.then30
    i32 -825429012, label %if.end
    i32 53856314, label %if.end33
    i32 -472311626, label %if.end34
    i32 -1995869271, label %for.inc
    i32 2134188853, label %originalBB81
    i32 33609910, label %originalBBpart292
    i32 935795141, label %for.end
    i32 1230232464, label %for.cond35
    i32 -672837533, label %for.body37
    i32 -685998731, label %originalBB94
    i32 709793848, label %originalBBpart2108
    i32 1139625868, label %for.inc41
    i32 522330128, label %for.end43
    i32 -1102431659, label %originalBBalteredBB
    i32 -461032902, label %originalBB45alteredBB
    i32 -1361425060, label %originalBB49alteredBB
    i32 815125376, label %originalBB68alteredBB
    i32 79732751, label %originalBB81alteredBB
    i32 1389931537, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -832166695, i32 -1102431659
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload121 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload121, align 4
  %sum1.reload126 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload126, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -945754361, i32 -1102431659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85421836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload150, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload113, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -284079821, i32 935795141
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload149, align 4
  %rem = srem i32 %44, 7
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 614910740, i32 1882291686
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload148, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload147, align 4
  %mul = mul nsw i32 %46, %47
  %result.reload120 = load volatile i32*, i32** %result.reg2mem
  %48 = load i32, i32* %result.reload120, align 4
  %49 = sub i32 %48, -1678815550
  %50 = add i32 %49, %mul
  %51 = add i32 %50, -1678815550
  %add = add nsw i32 %48, %mul
  %result.reload119 = load volatile i32*, i32** %result.reg2mem
  store i32 %51, i32* %result.reload119, align 4
  store i32 -472311626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2081157202
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2081157202
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
  %78 = select i1 %76, i32 -1859275361, i32 -461032902
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload146, align 4
  %rem2 = srem i32 %79, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1843347211
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1843347211
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1192615823, i32 -461032902
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 1024716604, i32 -2077997328
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload145, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload144, align 4
  %mul5 = mul nsw i32 %108, %109
  %result.reload118 = load volatile i32*, i32** %result.reg2mem
  %110 = load i32, i32* %result.reload118, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %mul5
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add6 = add nsw i32 %110, %mul5
  %result.reload117 = load volatile i32*, i32** %result.reg2mem
  store i32 %114, i32* %result.reload117, align 4
  store i32 53856314, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload143, align 4
  %rem8 = srem i32 %115, 100
  %cmp9 = icmp eq i32 %rem8, 71
  %116 = select i1 %cmp9, i32 -2122260033, i32 -2054923463
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload142, align 4
  %rem10 = srem i32 %117, 100
  %cmp11 = icmp eq i32 %rem10, 72
  %118 = select i1 %cmp11, i32 -2122260033, i32 2058310652
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2136914842
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2136914842
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 478257494, i32 -1361425060
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload141, align 4
  %rem13 = srem i32 %134, 100
  %cmp14 = icmp eq i32 %rem13, 73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1576341615
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1576341615
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1155012603, i32 -1361425060
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -2122260033, i32 -34663778
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2143724436
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2143724436
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 520837273, i32 815125376
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload140, align 4
  %rem16 = srem i32 %178, 100
  %cmp17 = icmp eq i32 %rem16, 74
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1175506349
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1175506349
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 116999377, i32 815125376
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -2122260033, i32 -151112650
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload139, align 4
  %rem19 = srem i32 %195, 100
  %cmp20 = icmp eq i32 %rem19, 75
  %196 = select i1 %cmp20, i32 -2122260033, i32 1415352082
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload138, align 4
  %rem22 = srem i32 %197, 100
  %cmp23 = icmp eq i32 %rem22, 76
  %198 = select i1 %cmp23, i32 -2122260033, i32 873162712
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload137, align 4
  %rem25 = srem i32 %199, 100
  %cmp26 = icmp eq i32 %rem25, 78
  %200 = select i1 %cmp26, i32 -2122260033, i32 1752930466
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload136, align 4
  %rem28 = srem i32 %201, 100
  %cmp29 = icmp eq i32 %rem28, 79
  %202 = select i1 %cmp29, i32 -2122260033, i32 -825429012
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload135, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload134, align 4
  %mul31 = mul nsw i32 %203, %204
  %result.reload116 = load volatile i32*, i32** %result.reg2mem
  %205 = load i32, i32* %result.reload116, align 4
  %206 = add i32 %205, -656032325
  %207 = add i32 %206, %mul31
  %208 = sub i32 %207, -656032325
  %add32 = add nsw i32 %205, %mul31
  %result.reload115 = load volatile i32*, i32** %result.reg2mem
  store i32 %208, i32* %result.reload115, align 4
  store i32 -825429012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 53856314, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -472311626, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1995869271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1979934083
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1979934083
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2134188853, i32 79732751
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload133, align 4
  %225 = sub i32 %224, -1983042588
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1983042588
  %inc = add nsw i32 %224, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload132, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1232924873
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1232924873
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 33609910, i32 79732751
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 85421836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload160, align 4
  store i32 1230232464, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  %255 = load i32, i32* %e.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmp36 = icmp sle i32 %255, %256
  %257 = select i1 %cmp36, i32 -672837533, i32 522330128
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -391692274
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -391692274
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -685998731, i32 1389931537
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload158)
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload157, align 4
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload156, align 4
  %mul39 = mul nsw i32 %285, %286
  %sum1.reload125 = load volatile i32*, i32** %sum1.reg2mem
  %287 = load i32, i32* %sum1.reload125, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %mul39
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add40 = add nsw i32 %287, %mul39
  %sum1.reload124 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %291, i32* %sum1.reload124, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 707074459
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 707074459
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 709793848, i32 1389931537
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1139625868, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  %319 = load i32, i32* %e.reload155, align 4
  %320 = sub i32 %319, -650553213
  %321 = add i32 %320, 1
  %322 = add i32 %321, -650553213
  %inc42 = add nsw i32 %319, 1
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  store i32 %322, i32* %e.reload154, align 4
  store i32 1230232464, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum1.reload123 = load volatile i32*, i32** %sum1.reg2mem
  %323 = load i32, i32* %sum1.reload123, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %324 = load i32, i32* %result.reload, align 4
  %325 = sub i32 %323, -157508689
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -157508689
  %sub = sub nsw i32 %323, %324
  %sum2.reload127 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %327, i32* %sum2.reload127, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %328 = load i32, i32* %sum2.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -832166695, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload131, align 4
  %330 = add i32 0, 1062988172
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1062988172
  %_ = sub i32 0, %329
  %333 = sub i32 %332, -1727213278
  %334 = add i32 %333, 10
  %335 = add i32 %334, -1727213278
  %gen = add i32 %332, 10
  %rem2alteredBB = srem i32 %329, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1859275361, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload130, align 4
  %337 = add i32 0, -1036693628
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1036693628
  %_50 = sub i32 0, %336
  %340 = sub i32 %339, 1174511106
  %341 = add i32 %340, 100
  %342 = add i32 %341, 1174511106
  %gen51 = add i32 %339, 100
  %_52 = shl i32 %336, 100
  %343 = sub i32 %336, -274325864
  %344 = sub i32 %343, 100
  %345 = add i32 %344, -274325864
  %_53 = sub i32 %336, 100
  %gen54 = mul i32 %345, 100
  %346 = sub i32 0, %336
  %347 = add i32 0, %346
  %_55 = sub i32 0, %336
  %348 = sub i32 %347, -168518350
  %349 = add i32 %348, 100
  %350 = add i32 %349, -168518350
  %gen56 = add i32 %347, 100
  %351 = sub i32 %336, 1182937635
  %352 = sub i32 %351, 100
  %353 = add i32 %352, 1182937635
  %_57 = sub i32 %336, 100
  %gen58 = mul i32 %353, 100
  %354 = sub i32 0, 100
  %355 = add i32 %336, %354
  %_59 = sub i32 %336, 100
  %gen60 = mul i32 %355, 100
  %356 = sub i32 %336, -1180354272
  %357 = sub i32 %356, 100
  %358 = add i32 %357, -1180354272
  %_61 = sub i32 %336, 100
  %gen62 = mul i32 %358, 100
  %359 = sub i32 0, -913815684
  %360 = sub i32 %359, %336
  %361 = add i32 %360, -913815684
  %_63 = sub i32 0, %336
  %362 = sub i32 0, %361
  %363 = sub i32 0, 100
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen64 = add i32 %361, 100
  %rem13alteredBB = srem i32 %336, 100
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 73
  store i32 478257494, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload129, align 4
  %367 = sub i32 %366, -1786913456
  %368 = sub i32 %367, 100
  %369 = add i32 %368, -1786913456
  %_69 = sub i32 %366, 100
  %gen70 = mul i32 %369, 100
  %370 = sub i32 %366, 589677657
  %371 = sub i32 %370, 100
  %372 = add i32 %371, 589677657
  %_71 = sub i32 %366, 100
  %gen72 = mul i32 %372, 100
  %373 = sub i32 0, %366
  %374 = add i32 0, %373
  %_73 = sub i32 0, %366
  %375 = sub i32 0, %374
  %376 = sub i32 0, 100
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen74 = add i32 %374, 100
  %_75 = shl i32 %366, 100
  %379 = sub i32 0, 100
  %380 = add i32 %366, %379
  %_76 = sub i32 %366, 100
  %gen77 = mul i32 %380, 100
  %rem16alteredBB = srem i32 %366, 100
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 74
  store i32 520837273, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload128, align 4
  %_82 = shl i32 %381, 1
  %_83 = shl i32 %381, 1
  %382 = add i32 0, 1767836795
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1767836795
  %_84 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen85 = add i32 %384, 1
  %389 = sub i32 0, %381
  %390 = add i32 0, %389
  %_86 = sub i32 0, %381
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen87 = add i32 %390, 1
  %393 = sub i32 0, %381
  %394 = add i32 0, %393
  %_88 = sub i32 0, %381
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen89 = add i32 %394, 1
  %_90 = shl i32 %381, 1
  %397 = sub i32 0, %381
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 2134188853, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload153)
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  %401 = load i32, i32* %e.reload152, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload, align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_95 = sub i32 0, %401
  %405 = sub i32 %404, 1022326323
  %406 = add i32 %405, %402
  %407 = add i32 %406, 1022326323
  %gen96 = add i32 %404, %402
  %mul39alteredBB = mul nsw i32 %401, %402
  %sum1.reload122 = load volatile i32*, i32** %sum1.reg2mem
  %408 = load i32, i32* %sum1.reload122, align 4
  %409 = add i32 0, 1346791783
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1346791783
  %_97 = sub i32 0, %408
  %412 = sub i32 0, %mul39alteredBB
  %413 = sub i32 %411, %412
  %gen98 = add i32 %411, %mul39alteredBB
  %414 = sub i32 %408, 1072940380
  %415 = sub i32 %414, %mul39alteredBB
  %416 = add i32 %415, 1072940380
  %_99 = sub i32 %408, %mul39alteredBB
  %gen100 = mul i32 %416, %mul39alteredBB
  %417 = sub i32 %408, 1293097728
  %418 = sub i32 %417, %mul39alteredBB
  %419 = add i32 %418, 1293097728
  %_101 = sub i32 %408, %mul39alteredBB
  %gen102 = mul i32 %419, %mul39alteredBB
  %420 = sub i32 0, %mul39alteredBB
  %421 = add i32 %408, %420
  %_103 = sub i32 %408, %mul39alteredBB
  %gen104 = mul i32 %421, %mul39alteredBB
  %422 = add i32 0, 851830646
  %423 = sub i32 %422, %408
  %424 = sub i32 %423, 851830646
  %_105 = sub i32 0, %408
  %425 = sub i32 0, %mul39alteredBB
  %426 = sub i32 %424, %425
  %gen106 = add i32 %424, %mul39alteredBB
  %427 = add i32 %408, -2116819278
  %428 = add i32 %427, %mul39alteredBB
  %429 = sub i32 %428, -2116819278
  %add40alteredBB = add nsw i32 %408, %mul39alteredBB
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %429, i32* %sum1.reload, align 4
  store i32 -685998731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2108, %originalBB94, %for.body37, %for.cond35, %for.end, %originalBBpart292, %originalBB81, %for.inc, %if.end34, %if.end33, %if.end, %if.then30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %originalBBpart279, %originalBB68, %lor.lhs.false15, %originalBBpart266, %originalBB49, %lor.lhs.false12, %lor.lhs.false, %if.else7, %if.then4, %originalBBpart247, %originalBB45, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
