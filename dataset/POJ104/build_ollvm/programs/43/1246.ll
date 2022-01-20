; ModuleID = 'source-C-CXX/43/1246.c'
source_filename = "source-C-CXX/43/1246.c"
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
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -353734103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -353734103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 208050990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 208050990, label %first
    i32 -141469807, label %originalBB
    i32 1349626824, label %originalBBpart2
    i32 -1775100122, label %if.then
    i32 232036857, label %if.end
    i32 -1750131925, label %for.cond
    i32 -609262335, label %originalBB24
    i32 -39844343, label %originalBBpart226
    i32 711142830, label %for.body
    i32 -857539799, label %lor.lhs.false
    i32 1979024112, label %if.then11
    i32 43697482, label %if.end18
    i32 1879542826, label %originalBB28
    i32 1218955547, label %originalBBpart230
    i32 -691735823, label %for.inc
    i32 1515374570, label %for.end
    i32 -2056482965, label %if.then21
    i32 -2049373176, label %originalBB32
    i32 -1200783113, label %originalBBpart239
    i32 -528116209, label %if.end23
    i32 559664899, label %originalBB41
    i32 1717861448, label %originalBBpart243
    i32 -65082960, label %return
    i32 -1823179619, label %originalBBalteredBB
    i32 -1468457371, label %originalBB24alteredBB
    i32 -351017699, label %originalBB28alteredBB
    i32 708711880, label %originalBB32alteredBB
    i32 1755769158, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -141469807, i32 -1823179619
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload53, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload78, align 4
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload52, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1349626824, i32 -1823179619
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1775100122, i32 232036857
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 -65082960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  %31 = load i32, i32* %a.addr.reload51, align 4
  %call = call i32 @abs(i32 %31) #4
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  store i32 %call, i32* %x.reload56, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 9, i32* %i.reload62, align 4
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload64, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 -1750131925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1753399788
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1753399788
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
  %58 = select i1 %56, i32 -609262335, i32 -1468457371
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload61, align 4
  %cmp1 = icmp sge i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1714682043
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1714682043
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -39844343, i32 -1468457371
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 711142830, i32 1515374570
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload55, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload60, align 4
  %conv = sitofp i32 %89 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv) #5
  %conv3 = fptosi double %call2 to i32
  %div = sdiv i32 %88, %conv3
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload67, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload66, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload59, align 4
  %conv4 = sitofp i32 %91 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #5
  %conv6 = fptosi double %call5 to i32
  %mul = mul nsw i32 %90, %conv6
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload54, align 4
  %93 = sub i32 %92, -1607944856
  %94 = sub i32 %93, %mul
  %95 = add i32 %94, -1607944856
  %sub = sub nsw i32 %92, %mul
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %95, i32* %x.reload, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload65, align 4
  %cmp7 = icmp ne i32 %96, 0
  %97 = select i1 %cmp7, i32 1979024112, i32 -857539799
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %98 = load i32, i32* %p.reload63, align 4
  %cmp9 = icmp eq i32 %98, 1
  %99 = select i1 %cmp9, i32 1979024112, i32 43697482
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload, align 4
  %conv12 = sitofp i32 %100 to double
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload69, align 4
  %conv13 = sitofp i32 %101 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #5
  %mul15 = fmul double %conv12, %call14
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload77, align 4
  %conv16 = sitofp i32 %102 to double
  %add = fadd double %conv16, %mul15
  %conv17 = fptosi double %add to i32
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv17, i32* %n.reload76, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload68, align 4
  %104 = sub i32 %103, -761405033
  %105 = add i32 %104, 1
  %106 = add i32 %105, -761405033
  %inc = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload, align 4
  store i32 43697482, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1879542826, i32 -351017699
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1218955547, i32 -351017699
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -691735823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload58, align 4
  %136 = add i32 %135, 1260206263
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1260206263
  %dec = add nsw i32 %135, -1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload57, align 4
  store i32 -1750131925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %139 = load i32, i32* %a.addr.reload, align 4
  %cmp19 = icmp slt i32 %139, 0
  %140 = select i1 %cmp19, i32 -2056482965, i32 -528116209
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2049373176, i32 708711880
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload75, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %sub22 = sub nsw i32 0, %167
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %169, i32* %n.reload74, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1667874893
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1667874893
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1200783113, i32 708711880
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -528116209, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 559664899, i32 1755769158
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload73, align 4
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %199, i32* %retval.reload49, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1717861448, i32 1755769158
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -65082960, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  %226 = load i32, i32* %retval.reload48, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %227 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %227, 0
  store i32 -141469807, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp sge i32 %228, 0
  store i32 -609262335, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1879542826, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload72, align 4
  %_ = shl i32 0, %229
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_33 = sub i32 0, %229
  %gen = mul i32 %231, %229
  %232 = sub i32 0, 0
  %233 = add i32 0, %232
  %_34 = sub i32 0, 0
  %234 = sub i32 %233, 307726584
  %235 = add i32 %234, %229
  %236 = add i32 %235, 307726584
  %gen35 = add i32 %233, %229
  %237 = sub i32 0, 790852800
  %238 = sub i32 %237, 0
  %239 = add i32 %238, 790852800
  %_36 = sub i32 0, 0
  %240 = sub i32 0, %229
  %241 = sub i32 %239, %240
  %gen37 = add i32 %239, %229
  %242 = add i32 0, 1552675550
  %243 = sub i32 %242, %229
  %244 = sub i32 %243, 1552675550
  %sub22alteredBB = sub nsw i32 0, %229
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 %244, i32* %n.reload71, align 4
  store i32 -2049373176, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %245, i32* %retval.reload, align 4
  store i32 559664899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.end23, %originalBBpart239, %originalBB32, %if.then21, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end18, %if.then11, %lor.lhs.false, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -857809670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -857809670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -950952218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -950952218, label %first
    i32 -1274586941, label %originalBB
    i32 -1176404951, label %originalBBpart2
    i32 1864936280, label %for.cond
    i32 -43677715, label %for.body
    i32 1187622089, label %originalBB3
    i32 -1915561758, label %originalBBpart25
    i32 -426304445, label %for.inc
    i32 -1715155202, label %originalBB7
    i32 -1061317155, label %originalBBpart217
    i32 1828812700, label %for.end
    i32 -961646008, label %originalBBalteredBB
    i32 1104184152, label %originalBB3alteredBB
    i32 -820458791, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1274586941, i32 -961646008
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 468880638
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 468880638
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1176404951, i32 -961646008
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864936280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload28, align 4
  %cmp = icmp sle i32 %42, 6
  %43 = select i1 %cmp, i32 -43677715, i32 1828812700
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1187622089, i32 1104184152
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload24)
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload23, align 4
  %call1 = call i32 @reverse(i32 %70)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 96179349
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 96179349
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1915561758, i32 1104184152
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -426304445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -1623813999
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1623813999
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1715155202, i32 -820458791
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload27, align 4
  %114 = add i32 %113, -1115764534
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1115764534
  %inc = add nsw i32 %113, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload26, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1061317155, i32 -820458791
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1864936280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1274586941, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload22)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %131)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1187622089, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload25, align 4
  %133 = add i32 0, -246697498
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -246697498
  %_ = sub i32 0, %132
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen = add i32 %135, 1
  %138 = sub i32 0, 1
  %139 = add i32 %132, %138
  %_8 = sub i32 %132, 1
  %gen9 = mul i32 %139, 1
  %140 = sub i32 0, 1760741517
  %141 = sub i32 %140, %132
  %142 = add i32 %141, 1760741517
  %_10 = sub i32 0, %132
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen11 = add i32 %142, 1
  %147 = add i32 %132, -1351226686
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1351226686
  %_12 = sub i32 %132, 1
  %gen13 = mul i32 %149, 1
  %_14 = shl i32 %132, 1
  %_15 = shl i32 %132, 1
  %150 = add i32 %132, -1359791826
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1359791826
  %incalteredBB = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload, align 4
  store i32 -1715155202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
