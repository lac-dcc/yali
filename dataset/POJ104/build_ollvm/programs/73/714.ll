; ModuleID = 'source-C-CXX/73/714.c'
source_filename = "source-C-CXX/73/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %re.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %rn.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1589580759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1589580759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1760846958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1760846958, label %first
    i32 72902218, label %originalBB
    i32 -145546647, label %originalBBpart2
    i32 1197413988, label %for.cond
    i32 -2066701393, label %originalBB38
    i32 -2026734353, label %originalBBpart240
    i32 -473346489, label %for.body
    i32 -1735869329, label %for.cond1
    i32 679746947, label %for.body3
    i32 -586664205, label %if.then
    i32 1239826521, label %originalBB42
    i32 2099323246, label %originalBBpart245
    i32 -295305290, label %if.end
    i32 -146395443, label %for.inc
    i32 -1926564121, label %originalBB47
    i32 -1805790419, label %originalBBpart253
    i32 -1749889222, label %for.end
    i32 1516123736, label %if.then7
    i32 963478872, label %while.cond
    i32 1127234857, label %while.body
    i32 615057997, label %while.end
    i32 -151294521, label %if.then11
    i32 -2147098923, label %if.end13
    i32 953966485, label %if.end14
    i32 -567440763, label %for.inc15
    i32 867709376, label %originalBB55
    i32 -700054626, label %originalBBpart258
    i32 -878086814, label %for.end17
    i32 -1981078530, label %originalBB60
    i32 747292219, label %originalBBpart262
    i32 -837705565, label %if.then19
    i32 -17456781, label %if.else
    i32 -1880901099, label %for.cond21
    i32 2056965168, label %for.body23
    i32 -1570006964, label %originalBB64
    i32 1566713644, label %originalBBpart266
    i32 -698314439, label %if.then25
    i32 -1701907429, label %originalBB68
    i32 -783413544, label %originalBBpart270
    i32 380188198, label %if.else29
    i32 -995850463, label %originalBB72
    i32 -1116093311, label %originalBBpart274
    i32 -680417042, label %if.end33
    i32 -993857749, label %for.inc34
    i32 1319999726, label %for.end36
    i32 679394120, label %if.end37
    i32 -1278957528, label %originalBBalteredBB
    i32 -1119980344, label %originalBB38alteredBB
    i32 656748103, label %originalBB42alteredBB
    i32 37366050, label %originalBB47alteredBB
    i32 -984905094, label %originalBB55alteredBB
    i32 -1717452433, label %originalBB60alteredBB
    i32 -58351792, label %originalBB64alteredBB
    i32 -1225580397, label %originalBB68alteredBB
    i32 -267564166, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 72902218, i32 -1278957528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %rn = alloca i32, align 4
  store i32* %rn, i32** %rn.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %re = alloca [1000 x i32], align 16
  store [1000 x i32]* %re, [1000 x i32]** %re.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %rn.reload86 = load volatile i32*, i32** %rn.reg2mem
  store i32 0, i32* %rn.reload86, align 4
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload89, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload123, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload137, align 4
  %re.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %re.reg2mem
  %27 = bitcast [1000 x i32]* %re.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload80)
  %28 = load i32, i32* %m, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload108, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2143436559
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2143436559
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -145546647, i32 -1278957528
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197413988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1344766045
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1344766045
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2066701393, i32 -1119980344
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload107, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 739550655
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 739550655
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -2026734353, i32 -1119980344
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -473346489, i32 -878086814
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload122, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload115, align 4
  store i32 -1735869329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload114, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload106, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 679746947, i32 -1749889222
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload105, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload113, align 4
  %rem = srem i32 %116, %117
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload117, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload, align 4
  %cmp4 = icmp eq i32 %118, 0
  %119 = select i1 %cmp4, i32 -586664205, i32 -295305290
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -809055150
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -809055150
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1239826521, i32 656748103
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload121, align 4
  %148 = add i32 %147, -1732922362
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1732922362
  %inc = add nsw i32 %147, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload120, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1064161937
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1064161937
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2099323246, i32 656748103
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -295305290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -146395443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1926564121, i32 37366050
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload112, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc5 = add nsw i32 %192, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload111, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 121612812
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 121612812
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1805790419, i32 37366050
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1735869329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload119, align 4
  %cmp6 = icmp eq i32 %210, 0
  %211 = select i1 %cmp6, i32 1516123736, i32 953966485
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %rn.reload85 = load volatile i32*, i32** %rn.reg2mem
  store i32 0, i32* %rn.reload85, align 4
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload88, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload104, align 4
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %212, i32* %num.reload127, align 4
  store i32 963478872, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %213 = load i32, i32* %num.reload126, align 4
  %cmp8 = icmp ne i32 %213, 0
  %214 = select i1 %cmp8, i32 1127234857, i32 615057997
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload125, align 4
  %rem9 = srem i32 %215, 10
  %r.reload87 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem9, i32* %r.reload87, align 4
  %rn.reload84 = load volatile i32*, i32** %rn.reg2mem
  %216 = load i32, i32* %rn.reload84, align 4
  %mul = mul nsw i32 %216, 10
  %rn.reload83 = load volatile i32*, i32** %rn.reg2mem
  store i32 %mul, i32* %rn.reload83, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %217 = load i32, i32* %r.reload, align 4
  %rn.reload82 = load volatile i32*, i32** %rn.reg2mem
  %218 = load i32, i32* %rn.reload82, align 4
  %219 = add i32 %218, -594193678
  %220 = add i32 %219, %217
  %221 = sub i32 %220, -594193678
  %add = add nsw i32 %218, %217
  %rn.reload81 = load volatile i32*, i32** %rn.reg2mem
  store i32 %221, i32* %rn.reload81, align 4
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %222 = load i32, i32* %num.reload124, align 4
  %div = sdiv i32 %222, 10
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload, align 4
  store i32 963478872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %rn.reload = load volatile i32*, i32** %rn.reg2mem
  %223 = load i32, i32* %rn.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload103, align 4
  %cmp10 = icmp eq i32 %223, %224
  %225 = select i1 %cmp10, i32 -151294521, i32 -2147098923
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload136, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc12 = add nsw i32 %226, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload135, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload102, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload134, align 4
  %idxprom = sext i32 %232 to i64
  %re.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %re.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %re.reload141, i64 0, i64 %idxprom
  store i32 %231, i32* %arrayidx, align 4
  store i32 -2147098923, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 953966485, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -567440763, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 867709376, i32 -984905094
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload101, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc16 = add nsw i32 %259, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload100, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1922063914
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1922063914
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -700054626, i32 -984905094
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1197413988, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -107499644
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -107499644
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1981078530, i32 -1717452433
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload133, align 4
  %cmp18 = icmp eq i32 %318, -1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 747292219, i32 -1717452433
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %345 = select i1 %cmp18.reload, i32 -837705565, i32 -17456781
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 679394120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1880901099, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload98, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload132, align 4
  %cmp22 = icmp sle i32 %346, %347
  %348 = select i1 %cmp22, i32 2056965168, i32 1319999726
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -908905994
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -908905994
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1570006964, i32 -58351792
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload97, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload131, align 4
  %cmp24 = icmp eq i32 %376, %377
  store i1 %cmp24, i1* %cmp24.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -475092127
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -475092127
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1566713644, i32 -58351792
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %393 = select i1 %cmp24.reload, i32 -698314439, i32 380188198
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1701907429, i32 -1225580397
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload130, align 4
  %idxprom26 = sext i32 %420 to i64
  %re.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %re.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %re.reload140, i64 0, i64 %idxprom26
  %421 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -783413544, i32 -1225580397
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -680417042, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -995850463, i32 -267564166
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload96, align 4
  %idxprom30 = sext i32 %462 to i64
  %re.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %re.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %re.reload139, i64 0, i64 %idxprom30
  %463 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -916531545
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -916531545
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1116093311, i32 -267564166
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -680417042, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -993857749, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload95, align 4
  %480 = add i32 %479, 1466463999
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1466463999
  %inc35 = add nsw i32 %479, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload94, align 4
  store i32 -1880901099, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 679394120, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rnalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %realteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %rnalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  %483 = bitcast [1000 x i32]* %realteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %483, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %484 = load i32, i32* %malteredBB, align 4
  store i32 %484, i32* %ialteredBB, align 4
  store i32 72902218, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %485, %486
  store i32 -2066701393, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload118, align 4
  %_ = shl i32 %487, 1
  %_43 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %incalteredBB = add nsw i32 %487, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %491, i32* %l.reload, align 4
  store i32 1239826521, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload110, align 4
  %493 = add i32 %492, -20956389
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -20956389
  %_48 = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %492, %496
  %_49 = sub i32 %492, 1
  %gen50 = mul i32 %497, 1
  %_51 = shl i32 %492, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %492, %498
  %inc5alteredBB = add nsw i32 %492, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload, align 4
  store i32 -1926564121, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload92, align 4
  %_56 = shl i32 %500, 1
  %501 = add i32 %500, 1458671995
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1458671995
  %inc16alteredBB = add nsw i32 %500, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload91, align 4
  store i32 867709376, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload129, align 4
  %cmp18alteredBB = icmp eq i32 %504, -1
  store i32 -1981078530, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload90, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload128, align 4
  %cmp24alteredBB = icmp eq i32 %505, %506
  store i32 -1570006964, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload, align 4
  %idxprom26alteredBB = sext i32 %507 to i64
  %re.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %re.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %re.reload138, i64 0, i64 %idxprom26alteredBB
  %508 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  store i32 -1701907429, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %509 to i64
  %re.reload = load volatile [1000 x i32]*, [1000 x i32]** %re.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %re.reload, i64 0, i64 %idxprom30alteredBB
  %510 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %510)
  store i32 -995850463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %if.end33, %originalBBpart274, %originalBB72, %if.else29, %originalBBpart270, %originalBB68, %if.then25, %originalBBpart266, %originalBB64, %for.body23, %for.cond21, %if.else, %if.then19, %originalBBpart262, %originalBB60, %for.end17, %originalBBpart258, %originalBB55, %for.inc15, %if.end14, %if.end13, %if.then11, %while.end, %while.body, %while.cond, %if.then7, %for.end, %originalBBpart253, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB42, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
