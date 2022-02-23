; ModuleID = 'source-C-CXX/12/988.c'
source_filename = "source-C-CXX/12/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %res.reg2mem = alloca [20000 x i32]*
  %num.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1802766654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1802766654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1408096459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1408096459, label %first
    i32 813698714, label %originalBB
    i32 -1802683986, label %originalBBpart2
    i32 -1164450020, label %for.cond
    i32 948236187, label %for.body
    i32 1653074520, label %originalBB44
    i32 2114717916, label %originalBBpart246
    i32 824559862, label %for.inc
    i32 2061732143, label %originalBB48
    i32 -670840595, label %originalBBpart250
    i32 1814284382, label %for.end
    i32 -2133876918, label %for.cond2
    i32 -1718502110, label %originalBB52
    i32 452337464, label %originalBBpart254
    i32 1189979423, label %for.body4
    i32 -1843130545, label %for.cond7
    i32 -1133986651, label %for.body9
    i32 -1725858309, label %originalBB56
    i32 550597175, label %originalBBpart258
    i32 1895741888, label %if.then
    i32 1865807839, label %if.end
    i32 -1150075394, label %if.then14
    i32 -375449461, label %if.else
    i32 -650042923, label %if.end15
    i32 1622939808, label %for.inc16
    i32 -1102972802, label %originalBB60
    i32 1702826716, label %originalBBpart267
    i32 -1395617512, label %for.end18
    i32 -267167528, label %if.then20
    i32 382185876, label %originalBB69
    i32 1483005711, label %originalBBpart279
    i32 1270799514, label %if.end24
    i32 200663919, label %for.inc25
    i32 -1152955714, label %for.end27
    i32 -491550053, label %for.cond28
    i32 -600348225, label %for.body30
    i32 -770844200, label %if.then32
    i32 -807576345, label %if.else36
    i32 466536599, label %originalBB81
    i32 1671236606, label %originalBBpart283
    i32 2145021473, label %if.end40
    i32 1433768593, label %for.inc41
    i32 -28402757, label %originalBB85
    i32 -1576003224, label %originalBBpart292
    i32 915744694, label %for.end43
    i32 -1412900365, label %originalBBalteredBB
    i32 1952958595, label %originalBB44alteredBB
    i32 1945372007, label %originalBB48alteredBB
    i32 438296473, label %originalBB52alteredBB
    i32 -449571354, label %originalBB56alteredBB
    i32 834214689, label %originalBB60alteredBB
    i32 1513520167, label %originalBB69alteredBB
    i32 531965553, label %originalBB81alteredBB
    i32 1015752868, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 813698714, i32 -1412900365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca [20000 x i32], align 16
  store [20000 x i32]* %num, [20000 x i32]** %num.reg2mem
  %res = alloca [20000 x i32], align 16
  store [20000 x i32]* %res, [20000 x i32]** %res.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -385905824
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -385905824
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1802683986, i32 -1412900365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164450020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 948236187, i32 1814284382
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -834720926
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -834720926
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1653074520, i32 1952958595
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %72 to i64
  %num.reload152 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload152, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1473819307
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1473819307
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2114717916, i32 1952958595
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 824559862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 338266491
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 338266491
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2061732143, i32 1945372007
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload112, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload111, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1256488013
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1256488013
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -670840595, i32 1945372007
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1164450020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload149, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -2133876918, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1408852163
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1408852163
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1718502110, i32 438296473
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload109, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload97, align 4
  %cmp3 = icmp slt i32 %174, %175
  store i1 %cmp3, i1* %cmp3.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2128159265
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2128159265
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 452337464, i32 438296473
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %203 = select i1 %cmp3.reload, i32 1189979423, i32 -1152955714
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload108, align 4
  %idxprom5 = sext i32 %204 to i64
  %num.reload151 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload151, i64 0, i64 %idxprom5
  %205 = load i32, i32* %arrayidx6, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %205, i32* %a.reload143, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1843130545, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload122, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload107, align 4
  %cmp8 = icmp sle i32 %206, %207
  %208 = select i1 %cmp8, i32 -1133986651, i32 -1395617512
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1501422393
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1501422393
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1725858309, i32 -449571354
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload106, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload121, align 4
  %cmp10 = icmp eq i32 %224, %225
  store i1 %cmp10, i1* %cmp10.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1213154957
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1213154957
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 550597175, i32 -449571354
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %241 = select i1 %cmp10.reload, i32 1895741888, i32 1865807839
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload142, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %242, i32* %b.reload148, align 4
  store i32 1622939808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload141, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload120, align 4
  %idxprom11 = sext i32 %244 to i64
  %num.reload150 = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload150, i64 0, i64 %idxprom11
  %245 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %243, %245
  %246 = select i1 %cmp13, i32 -1150075394, i32 -375449461
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %247, i32* %b.reload147, align 4
  store i32 -650042923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload146, align 4
  store i32 -1395617512, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1622939808, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1097159303
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1097159303
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1102972802, i32 834214689
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload119, align 4
  %264 = sub i32 %263, -1695206023
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1695206023
  %inc17 = add nsw i32 %263, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload118, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1702826716, i32 834214689
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1843130545, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload145, align 4
  %cmp19 = icmp ne i32 %281, 0
  %282 = select i1 %cmp19, i32 -267167528, i32 1270799514
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1059753808
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1059753808
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 382185876, i32 1513520167
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload130, align 4
  %299 = add i32 %298, 832604565
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 832604565
  %inc21 = add nsw i32 %298, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload129, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload144, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload128, align 4
  %idxprom22 = sext i32 %303 to i64
  %res.reload156 = load volatile [20000 x i32]*, [20000 x i32]** %res.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %res.reload156, i64 0, i64 %idxprom22
  store i32 %302, i32* %arrayidx23, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1483005711, i32 1513520167
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1270799514, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 200663919, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload105, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc26 = add nsw i32 %318, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload104, align 4
  store i32 -2133876918, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload140, align 4
  store i32 -491550053, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload139, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload127, align 4
  %cmp29 = icmp sle i32 %321, %322
  %323 = select i1 %cmp29, i32 -600348225, i32 915744694
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload138, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload126, align 4
  %cmp31 = icmp ne i32 %324, %325
  %326 = select i1 %cmp31, i32 -770844200, i32 -807576345
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload137, align 4
  %idxprom33 = sext i32 %327 to i64
  %res.reload155 = load volatile [20000 x i32]*, [20000 x i32]** %res.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %res.reload155, i64 0, i64 %idxprom33
  %328 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 2145021473, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 466536599, i32 531965553
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload136, align 4
  %idxprom37 = sext i32 %343 to i64
  %res.reload154 = load volatile [20000 x i32]*, [20000 x i32]** %res.reg2mem
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %res.reload154, i64 0, i64 %idxprom37
  %344 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -553290030
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -553290030
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1671236606, i32 531965553
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2145021473, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1433768593, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 245903612
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 245903612
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -28402757, i32 1015752868
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload135, align 4
  %388 = sub i32 %387, -1975105643
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1975105643
  %inc42 = add nsw i32 %387, 1
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 %390, i32* %l.reload134, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 75671945
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 75671945
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1576003224, i32 1015752868
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -491550053, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca [20000 x i32], align 16
  %resalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 813698714, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %num.reload = load volatile [20000 x i32]*, [20000 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1653074520, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload102, align 4
  %_ = shl i32 %407, 1
  %408 = add i32 %407, -1100371343
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1100371343
  %incalteredBB = add nsw i32 %407, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload101, align 4
  store i32 2061732143, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %411, %412
  store i32 -1718502110, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload117, align 4
  %cmp10alteredBB = icmp eq i32 %413, %414
  store i32 -1725858309, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload116, align 4
  %_61 = shl i32 %415, 1
  %_62 = shl i32 %415, 1
  %416 = sub i32 %415, -93056373
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -93056373
  %_63 = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %415, %419
  %_64 = sub i32 %415, 1
  %gen65 = mul i32 %420, 1
  %421 = sub i32 %415, -1829021882
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1829021882
  %inc17alteredBB = add nsw i32 %415, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload, align 4
  store i32 -1102972802, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload125, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_70 = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen71 = add i32 %426, 1
  %431 = sub i32 0, 1584797378
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 1584797378
  %_72 = sub i32 0, %424
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen73 = add i32 %433, 1
  %436 = add i32 %424, 32577839
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 32577839
  %_74 = sub i32 %424, 1
  %gen75 = mul i32 %438, 1
  %439 = sub i32 %424, 1406476800
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1406476800
  %_76 = sub i32 %424, 1
  %gen77 = mul i32 %441, 1
  %442 = sub i32 0, %424
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc21alteredBB = add nsw i32 %424, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload124, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %447 to i64
  %res.reload153 = load volatile [20000 x i32]*, [20000 x i32]** %res.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %res.reload153, i64 0, i64 %idxprom22alteredBB
  store i32 %446, i32* %arrayidx23alteredBB, align 4
  store i32 382185876, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload133, align 4
  %idxprom37alteredBB = sext i32 %448 to i64
  %res.reload = load volatile [20000 x i32]*, [20000 x i32]** %res.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %res.reload, i64 0, i64 %idxprom37alteredBB
  %449 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 466536599, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload132, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_86 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen87 = add i32 %452, 1
  %_88 = shl i32 %450, 1
  %455 = sub i32 0, 1
  %456 = add i32 %450, %455
  %_89 = sub i32 %450, 1
  %gen90 = mul i32 %456, 1
  %457 = sub i32 0, %450
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc42alteredBB = add nsw i32 %450, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %460, i32* %l.reload, align 4
  store i32 -28402757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB85, %for.inc41, %if.end40, %originalBBpart283, %originalBB81, %if.else36, %if.then32, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart279, %originalBB69, %if.then20, %for.end18, %originalBBpart267, %originalBB60, %for.inc16, %if.end15, %if.else, %if.then14, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body9, %for.cond7, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
