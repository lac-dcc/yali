; ModuleID = 'source-C-CXX/73/1411.c'
source_filename = "source-C-CXX/73/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32 %i) #0 {
entry:
  %.reg2mem63 = alloca i8
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca float*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1868025690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1868025690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 256238235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 256238235, label %first
    i32 -1207415586, label %originalBB
    i32 2061402186, label %originalBBpart2
    i32 1617744993, label %lor.lhs.false
    i32 468611402, label %if.then
    i32 -1036385791, label %if.else
    i32 -713190040, label %for.cond
    i32 -132792553, label %for.body
    i32 -1666114556, label %if.then9
    i32 587833066, label %if.end
    i32 -31490366, label %originalBB15
    i32 -893499337, label %originalBBpart217
    i32 1218950453, label %for.inc
    i32 -1289273706, label %originalBB19
    i32 -140139381, label %originalBBpart230
    i32 1072391932, label %for.end
    i32 -540357393, label %if.then13
    i32 1405915311, label %originalBB32
    i32 434464027, label %originalBBpart234
    i32 -991194873, label %if.else14
    i32 1993187207, label %return
    i32 84462043, label %originalBB36
    i32 -90839159, label %originalBBpart238
    i32 -751692113, label %originalBBalteredBB
    i32 1989509344, label %originalBB15alteredBB
    i32 -1547488458, label %originalBB19alteredBB
    i32 1792692561, label %originalBB32alteredBB
    i32 1865563725, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1207415586, i32 -751692113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload51, align 4
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload50, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -251625849
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -251625849
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2061402186, i32 -751692113
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 468611402, i32 1617744993
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload49, align 4
  %cmp1 = icmp eq i32 %44, 3
  %45 = select i1 %cmp1, i32 468611402, i32 -1036385791
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i8*, i8** %retval.reg2mem
  store i8 49, i8* %retval.reload47, align 1
  store i32 1993187207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %46 = load i32, i32* %i.addr.reload48, align 4
  %conv = sitofp i32 %46 to float
  %k.reload55 = load volatile float*, float** %k.reg2mem
  store float %conv, float* %k.reload55, align 4
  %k.reload54 = load volatile float*, float** %k.reg2mem
  %47 = load float, float* %k.reload54, align 4
  %conv2 = fpext float %47 to double
  %call = call double @sqrt(double %conv2) #3
  %conv3 = fptrunc double %call to float
  %k.reload53 = load volatile float*, float** %k.reg2mem
  store float %conv3, float* %k.reload53, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload62, align 4
  store i32 -713190040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload61, align 4
  %conv4 = sitofp i32 %48 to float
  %k.reload52 = load volatile float*, float** %k.reg2mem
  %49 = load float, float* %k.reload52, align 4
  %cmp5 = fcmp ole float %conv4, %49
  %50 = select i1 %cmp5, i32 -132792553, i32 1072391932
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload60, align 4
  %rem = srem i32 %51, %52
  %cmp7 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp7, i32 -1666114556, i32 587833066
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1072391932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1773864818
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1773864818
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -31490366, i32 1989509344
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -893499337, i32 1989509344
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1218950453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1289273706, i32 -1547488458
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload59, align 4
  %110 = sub i32 %109, -1933708943
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1933708943
  %inc = add nsw i32 %109, 1
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  store i32 %112, i32* %m.reload58, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -997183042
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -997183042
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -140139381, i32 -1547488458
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -713190040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload57, align 4
  %conv10 = sitofp i32 %128 to float
  %k.reload = load volatile float*, float** %k.reg2mem
  %129 = load float, float* %k.reload, align 4
  %cmp11 = fcmp ogt float %conv10, %129
  %130 = select i1 %cmp11, i32 -540357393, i32 -991194873
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1877143485
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1877143485
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1405915311, i32 1792692561
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i8*, i8** %retval.reg2mem
  store i8 49, i8* %retval.reload46, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -776559008
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -776559008
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 434464027, i32 1792692561
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1993187207, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %retval.reload45 = load volatile i8*, i8** %retval.reg2mem
  store i8 48, i8* %retval.reload45, align 1
  store i32 1993187207, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 617774737
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 617774737
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 84462043, i32 1865563725
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i8*, i8** %retval.reg2mem
  %188 = load i8, i8* %retval.reload44, align 1
  store i8 %188, i8* %.reg2mem63
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1629005849
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1629005849
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -90839159, i32 1865563725
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload64 = load volatile i8, i8* %.reg2mem63
  ret i8 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca float, align 4
  %malteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %204 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %204, 2
  store i32 -1207415586, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -31490366, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload56, align 4
  %_ = shl i32 %205, 1
  %_20 = shl i32 %205, 1
  %206 = sub i32 0, 1415142066
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1415142066
  %_21 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, 1
  %213 = sub i32 0, %205
  %214 = add i32 0, %213
  %_22 = sub i32 0, %205
  %215 = add i32 %214, -914707843
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -914707843
  %gen23 = add i32 %214, 1
  %_24 = shl i32 %205, 1
  %218 = sub i32 0, 1083439666
  %219 = sub i32 %218, %205
  %220 = add i32 %219, 1083439666
  %_25 = sub i32 0, %205
  %221 = sub i32 %220, 286618631
  %222 = add i32 %221, 1
  %223 = add i32 %222, 286618631
  %gen26 = add i32 %220, 1
  %224 = add i32 0, 2119747590
  %225 = sub i32 %224, %205
  %226 = sub i32 %225, 2119747590
  %_27 = sub i32 0, %205
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen28 = add i32 %226, 1
  %229 = sub i32 0, %205
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %incalteredBB = add nsw i32 %205, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload, align 4
  store i32 -1289273706, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload43 = load volatile i8*, i8** %retval.reg2mem
  store i8 49, i8* %retval.reload43, align 1
  store i32 1405915311, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %233 = load i8, i8* %retval.reload, align 1
  store i32 84462043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else14, %originalBBpart234, %originalBB32, %if.then13, %for.end, %originalBBpart230, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then9, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32 %i) #0 {
entry:
  %.reg2mem = alloca i8
  %div.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %i.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1393126372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1393126372, label %first
    i32 1453623017, label %if.then
    i32 -792650333, label %if.else
    i32 -1440321065, label %originalBB
    i32 396065207, label %originalBBpart2
    i32 -1446468626, label %while.cond
    i32 -2096846949, label %while.body
    i32 -525339032, label %originalBB6
    i32 1092741400, label %originalBBpart241
    i32 -1477751205, label %while.end
    i32 -932327789, label %if.then4
    i32 -1371263083, label %if.else5
    i32 -1879284194, label %originalBB43
    i32 -456528330, label %originalBBpart245
    i32 -517936923, label %return
    i32 -2013717770, label %originalBB47
    i32 -1413044037, label %originalBBpart249
    i32 -280564989, label %originalBBalteredBB
    i32 -1563599044, label %originalBB6alteredBB
    i32 2126706784, label %originalBB43alteredBB
    i32 1742797235, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1453623017, i32 -792650333
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* %retval, align 1
  store i32 -517936923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1440321065, i32 -280564989
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %28 = load i32, i32* %i.addr, align 4
  store i32 %28, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -862497011
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -862497011
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 396065207, i32 -280564989
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1446468626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp1, i32 -2096846949, i32 -1477751205
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -896585407
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -896585407
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -525339032, i32 -1563599044
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %85, 10
  %86 = load i32, i32* %m, align 4
  %rem = srem i32 %86, 10
  %87 = sub i32 %mul, 1514425948
  %88 = add i32 %87, %rem
  %89 = add i32 %88, 1514425948
  %add = add nsw i32 %mul, %rem
  store i32 %89, i32* %y, align 4
  %90 = load i32, i32* %m, align 4
  %div2 = sdiv i32 %90, 10
  store i32 %div2, i32* %m, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 2036158256
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2036158256
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1092741400, i32 -1563599044
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1446468626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %119 = load i32, i32* %i.addr, align 4
  %cmp3 = icmp eq i32 %118, %119
  %120 = select i1 %cmp3, i32 -932327789, i32 -1371263083
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i8 49, i8* %retval, align 1
  store i32 -517936923, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -712037657
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -712037657
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1879284194, i32 2126706784
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i8 48, i8* %retval, align 1
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -1404733086
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1404733086
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -456528330, i32 2126706784
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -517936923, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 116926109
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 116926109
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2013717770, i32 1742797235
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %178 = load i8, i8* %retval, align 1
  store i8 %178, i8* %.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1413044037, i32 1742797235
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %193 = load i32, i32* %i.addr, align 4
  store i32 %193, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -1440321065, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %_ = shl i32 %194, 10
  %_7 = shl i32 %194, 10
  %195 = sub i32 0, 1035063746
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1035063746
  %_8 = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 10
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 10
  %_9 = shl i32 %194, 10
  %mulalteredBB = mul nsw i32 %194, 10
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %_10 = sub i32 %202, 10
  %gen11 = mul i32 %204, 10
  %205 = add i32 0, 1482371169
  %206 = sub i32 %205, %202
  %207 = sub i32 %206, 1482371169
  %_12 = sub i32 0, %202
  %208 = sub i32 %207, 1435506953
  %209 = add i32 %208, 10
  %210 = add i32 %209, 1435506953
  %gen13 = add i32 %207, 10
  %211 = add i32 %202, -101095229
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, -101095229
  %_14 = sub i32 %202, 10
  %gen15 = mul i32 %213, 10
  %214 = sub i32 0, %202
  %215 = add i32 0, %214
  %_16 = sub i32 0, %202
  %216 = sub i32 0, 10
  %217 = sub i32 %215, %216
  %gen17 = add i32 %215, 10
  %_18 = shl i32 %202, 10
  %218 = sub i32 %202, -1293741404
  %219 = sub i32 %218, 10
  %220 = add i32 %219, -1293741404
  %_19 = sub i32 %202, 10
  %gen20 = mul i32 %220, 10
  %remalteredBB = srem i32 %202, 10
  %_21 = shl i32 %mulalteredBB, %remalteredBB
  %_22 = shl i32 %mulalteredBB, %remalteredBB
  %221 = sub i32 0, %remalteredBB
  %222 = add i32 %mulalteredBB, %221
  %_23 = sub i32 %mulalteredBB, %remalteredBB
  %gen24 = mul i32 %222, %remalteredBB
  %223 = sub i32 0, %mulalteredBB
  %224 = add i32 0, %223
  %_25 = sub i32 0, %mulalteredBB
  %225 = sub i32 0, %remalteredBB
  %226 = sub i32 %224, %225
  %gen26 = add i32 %224, %remalteredBB
  %227 = add i32 0, 99999778
  %228 = sub i32 %227, %mulalteredBB
  %229 = sub i32 %228, 99999778
  %_27 = sub i32 0, %mulalteredBB
  %230 = sub i32 %229, 406934917
  %231 = add i32 %230, %remalteredBB
  %232 = add i32 %231, 406934917
  %gen28 = add i32 %229, %remalteredBB
  %233 = sub i32 0, %remalteredBB
  %234 = add i32 %mulalteredBB, %233
  %_29 = sub i32 %mulalteredBB, %remalteredBB
  %gen30 = mul i32 %234, %remalteredBB
  %_31 = shl i32 %mulalteredBB, %remalteredBB
  %235 = sub i32 0, %remalteredBB
  %236 = sub i32 %mulalteredBB, %235
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %236, i32* %y, align 4
  %237 = load i32, i32* %m, align 4
  %_32 = shl i32 %237, 10
  %_33 = shl i32 %237, 10
  %_34 = shl i32 %237, 10
  %_35 = shl i32 %237, 10
  %238 = sub i32 0, -1100521666
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1100521666
  %_36 = sub i32 0, %237
  %241 = sub i32 0, 10
  %242 = sub i32 %240, %241
  %gen37 = add i32 %240, 10
  %243 = add i32 0, -1396412972
  %244 = sub i32 %243, %237
  %245 = sub i32 %244, -1396412972
  %_38 = sub i32 0, %237
  %246 = sub i32 0, %245
  %247 = sub i32 0, 10
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen39 = add i32 %245, 10
  %div2alteredBB = sdiv i32 %237, 10
  store i32 %div2alteredBB, i32* %m, align 4
  store i32 -525339032, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %retval, align 1
  store i32 -1879284194, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %250 = load i8, i8* %retval, align 1
  store i32 -2013717770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %if.else5, %if.then4, %while.end, %originalBBpart241, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i8 48, i8* %y, align 1
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1721631282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1721631282, label %for.cond
    i32 -716425140, label %for.body
    i32 876247494, label %land.lhs.true
    i32 -1159797299, label %originalBB
    i32 -2046652974, label %originalBBpart2
    i32 -133964759, label %if.then
    i32 -1411532668, label %if.then11
    i32 1782239946, label %originalBB21
    i32 432201717, label %originalBBpart223
    i32 -725048320, label %if.else
    i32 2098706789, label %if.end
    i32 185880349, label %if.end14
    i32 -957921791, label %for.inc
    i32 -1718128218, label %for.end
    i32 924443128, label %if.then18
    i32 667072042, label %if.end20
    i32 -1847779822, label %originalBBalteredBB
    i32 49112126, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -716425140, i32 -1718128218
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call signext i8 @f(i32 %4)
  %conv = sext i8 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 49
  %5 = select i1 %cmp2, i32 876247494, i32 185880349
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -546269857
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -546269857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1159797299, i32 -1847779822
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %call4 = call signext i8 @g(i32 %21)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2046652974, i32 -1847779822
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 -133964759, i32 185880349
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i8, i8* %y, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %38 = select i1 %cmp9, i32 -1411532668, i32 -725048320
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -1803361207
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1803361207
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1782239946, i32 49112126
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i8 49, i8* %y, align 1
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
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
  %80 = select i1 %78, i32 432201717, i32 49112126
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2098706789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 2098706789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 185880349, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -957921791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1170336532
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1170336532
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1721631282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i8, i8* %y, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  %87 = select i1 %cmp16, i32 924443128, i32 667072042
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 667072042, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %call4alteredBB = call signext i8 @g(i32 %89)
  %conv5alteredBB = sext i8 %call4alteredBB to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 49
  store i32 -1159797299, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i8 49, i8* %y, align 1
  store i32 1782239946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.then18, %for.end, %for.inc, %if.end14, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then11, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
