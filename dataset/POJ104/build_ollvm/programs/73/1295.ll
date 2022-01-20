; ModuleID = 'source-C-CXX/73/1295.c'
source_filename = "source-C-CXX/73/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i64]*
  %a.reg2mem = alloca [100000 x i64]*
  %k.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1327095532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1327095532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 959594316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 959594316, label %first
    i32 1553438274, label %originalBB
    i32 1331133858, label %originalBBpart2
    i32 188643763, label %for.cond
    i32 105376888, label %originalBB55
    i32 1489858670, label %originalBBpart257
    i32 1567287237, label %for.body
    i32 2011695069, label %for.cond1
    i32 -332114382, label %for.body6
    i32 -548916075, label %if.then
    i32 -1713703895, label %if.end
    i32 -466913615, label %for.inc
    i32 -1325324643, label %originalBB59
    i32 -1028047225, label %originalBBpart263
    i32 370455271, label %for.end
    i32 -847343972, label %if.then12
    i32 -1257415466, label %if.end14
    i32 -97188129, label %originalBB65
    i32 32805308, label %originalBBpart267
    i32 656841201, label %for.inc15
    i32 -708125338, label %originalBB69
    i32 -356657976, label %originalBBpart281
    i32 -3632445, label %for.end17
    i32 -1877038614, label %originalBB83
    i32 2078161183, label %originalBBpart285
    i32 1026548614, label %for.cond18
    i32 1676099848, label %originalBB87
    i32 -954401406, label %originalBBpart289
    i32 -1454844400, label %for.body21
    i32 -1460361682, label %originalBB91
    i32 844996769, label %originalBBpart293
    i32 1788809482, label %if.then24
    i32 1564390023, label %originalBB95
    i32 -978136532, label %originalBBpart299
    i32 -759998438, label %if.end28
    i32 1543276624, label %originalBB101
    i32 -2021495614, label %originalBBpart2103
    i32 929256204, label %for.inc29
    i32 1092797298, label %for.end31
    i32 -1527177256, label %if.then34
    i32 -841542911, label %if.else
    i32 1856407418, label %if.then38
    i32 -643367383, label %if.else41
    i32 12354473, label %for.cond44
    i32 -1194405377, label %for.body47
    i32 750464707, label %originalBB105
    i32 -1167086801, label %originalBBpart2107
    i32 -1892436979, label %for.inc50
    i32 1131478954, label %for.end52
    i32 1334512506, label %if.end53
    i32 -598966599, label %if.end54
    i32 -2113206202, label %originalBBalteredBB
    i32 414624885, label %originalBB55alteredBB
    i32 -92296796, label %originalBB59alteredBB
    i32 1524411690, label %originalBB65alteredBB
    i32 265617931, label %originalBB69alteredBB
    i32 848123863, label %originalBB83alteredBB
    i32 1174481001, label %originalBB87alteredBB
    i32 -423264062, label %originalBB91alteredBB
    i32 -1122629693, label %originalBB95alteredBB
    i32 216811621, label %originalBB101alteredBB
    i32 -222848340, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1553438274, i32 -2113206202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem
  %b = alloca [100000 x i64], align 16
  store [100000 x i64]* %b, [100000 x i64]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload148 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload148, align 8
  %k.reload158 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload158, align 8
  %n.reload113 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload113)
  %15 = load i64, i64* %m, align 8
  %i.reload138 = load volatile i64*, i64** %i.reg2mem
  store i64 %15, i64* %i.reload138, align 8
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
  %29 = select i1 %27, i32 1331133858, i32 -2113206202
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 188643763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1188078049
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1188078049
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 105376888, i32 414624885
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload137, align 8
  %n.reload112 = load volatile i64*, i64** %n.reg2mem
  %58 = load i64, i64* %n.reload112, align 8
  %cmp = icmp sle i64 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1489858670, i32 414624885
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1567287237, i32 -3632445
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload151 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload151, align 8
  %j.reload144 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload144, align 8
  store i32 2011695069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i64*, i64** %j.reg2mem
  %74 = load i64, i64* %j.reload143, align 8
  %conv = sitofp i64 %74 to double
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload136, align 8
  %conv2 = sitofp i64 %75 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %76 = select i1 %cmp4, i32 -332114382, i32 370455271
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %77 = load i64, i64* %i.reload135, align 8
  %j.reload142 = load volatile i64*, i64** %j.reg2mem
  %78 = load i64, i64* %j.reload142, align 8
  %rem = srem i64 %77, %78
  %cmp7 = icmp eq i64 %rem, 0
  %79 = select i1 %cmp7, i32 -548916075, i32 -1713703895
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload150 = load volatile i64*, i64** %t.reg2mem
  %80 = load i64, i64* %t.reload150, align 8
  %81 = add i64 %80, -4536401706159473109
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -4536401706159473109
  %inc = add nsw i64 %80, 1
  %t.reload149 = load volatile i64*, i64** %t.reg2mem
  store i64 %83, i64* %t.reload149, align 8
  store i32 -1713703895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -466913615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1583872667
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1583872667
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1325324643, i32 -92296796
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i64*, i64** %j.reg2mem
  %99 = load i64, i64* %j.reload141, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %inc9 = add nsw i64 %99, 1
  %j.reload140 = load volatile i64*, i64** %j.reg2mem
  store i64 %101, i64* %j.reload140, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2065568945
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2065568945
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1028047225, i32 -92296796
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2011695069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %117 = load i64, i64* %t.reload, align 8
  %cmp10 = icmp eq i64 %117, 1
  %118 = select i1 %cmp10, i32 -847343972, i32 -1257415466
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %119 = load i64, i64* %i.reload134, align 8
  %s.reload147 = load volatile i64*, i64** %s.reg2mem
  %120 = load i64, i64* %s.reload147, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %inc13 = add nsw i64 %120, 1
  %s.reload146 = load volatile i64*, i64** %s.reg2mem
  store i64 %122, i64* %s.reload146, align 8
  %a.reload162 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload162, i64 0, i64 %120
  store i64 %119, i64* %arrayidx, align 8
  store i32 -1257415466, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1175348667
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1175348667
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -97188129, i32 1524411690
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 32805308, i32 1524411690
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 656841201, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1716026409
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1716026409
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -708125338, i32 265617931
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %191 = load i64, i64* %i.reload133, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %inc16 = add nsw i64 %191, 1
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  store i64 %195, i64* %i.reload132, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -356657976, i32 265617931
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 188643763, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1842747140
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1842747140
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1877038614, i32 848123863
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload131, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2078161183, i32 848123863
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1026548614, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -842731175
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -842731175
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1676099848, i32 1174481001
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %266 = load i64, i64* %i.reload130, align 8
  %s.reload145 = load volatile i64*, i64** %s.reg2mem
  %267 = load i64, i64* %s.reload145, align 8
  %cmp19 = icmp slt i64 %266, %267
  store i1 %cmp19, i1* %cmp19.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -954401406, i32 1174481001
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %282 = select i1 %cmp19.reload, i32 -1454844400, i32 1092797298
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 808799033
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 808799033
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1460361682, i32 -423264062
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %310 = load i64, i64* %i.reload129, align 8
  %a.reload161 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload161, i64 0, i64 %310
  %311 = load i64, i64* %arrayidx22, align 8
  %call23 = call i64 @huiwen(i64 %311)
  %tobool = icmp ne i64 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1383107494
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1383107494
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 844996769, i32 -423264062
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %327 = select i1 %tobool.reload, i32 1788809482, i32 -759998438
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1564390023, i32 -1122629693
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %354 = load i64, i64* %i.reload128, align 8
  %a.reload160 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload160, i64 0, i64 %354
  %355 = load i64, i64* %arrayidx25, align 8
  %k.reload157 = load volatile i64*, i64** %k.reg2mem
  %356 = load i64, i64* %k.reload157, align 8
  %357 = add i64 %356, -5825321745272915859
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -5825321745272915859
  %inc26 = add nsw i64 %356, 1
  %k.reload156 = load volatile i64*, i64** %k.reg2mem
  store i64 %359, i64* %k.reload156, align 8
  %b.reload167 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reload167, i64 0, i64 %356
  store i64 %355, i64* %arrayidx27, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 284684068
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 284684068
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -978136532, i32 -1122629693
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -759998438, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1610572076
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1610572076
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1543276624, i32 216811621
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1778042734
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1778042734
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2021495614, i32 216811621
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 929256204, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %429 = load i64, i64* %i.reload127, align 8
  %430 = add i64 %429, -7066959044017644035
  %431 = add i64 %430, 1
  %432 = sub i64 %431, -7066959044017644035
  %inc30 = add nsw i64 %429, 1
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  store i64 %432, i64* %i.reload126, align 8
  store i32 1026548614, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i64*, i64** %k.reg2mem
  %433 = load i64, i64* %k.reload155, align 8
  %cmp32 = icmp eq i64 %433, 0
  %434 = select i1 %cmp32, i32 -1527177256, i32 -841542911
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -598966599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i64*, i64** %k.reg2mem
  %435 = load i64, i64* %k.reload154, align 8
  %cmp36 = icmp eq i64 %435, 1
  %436 = select i1 %cmp36, i32 1856407418, i32 -643367383
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload166 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reload166, i64 0, i64 0
  %437 = load i64, i64* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %437)
  store i32 1334512506, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %b.reload165 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reload165, i64 0, i64 0
  %438 = load i64, i64* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %438)
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload125, align 8
  store i32 12354473, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %439 = load i64, i64* %i.reload124, align 8
  %k.reload153 = load volatile i64*, i64** %k.reg2mem
  %440 = load i64, i64* %k.reload153, align 8
  %441 = add i64 %440, 7858334571970974894
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, 7858334571970974894
  %sub = sub nsw i64 %440, 1
  %cmp45 = icmp sle i64 %439, %443
  %444 = select i1 %cmp45, i32 -1194405377, i32 1131478954
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 750464707, i32 -222848340
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  %471 = load i64, i64* %i.reload123, align 8
  %b.reload164 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reload164, i64 0, i64 %471
  %472 = load i64, i64* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %472)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 501160464
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 501160464
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1167086801, i32 -222848340
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1892436979, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  %488 = load i64, i64* %i.reload122, align 8
  %489 = sub i64 0, %488
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %inc51 = add nsw i64 %488, 1
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  store i64 %492, i64* %i.reload121, align 8
  store i32 12354473, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1334512506, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -598966599, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i64], align 16
  %balteredBB = alloca [100000 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  store i64 0, i64* %kalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %493 = load i64, i64* %malteredBB, align 8
  store i64 %493, i64* %ialteredBB, align 8
  store i32 1553438274, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %494 = load i64, i64* %i.reload120, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %495 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %494, %495
  store i32 105376888, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i64*, i64** %j.reg2mem
  %496 = load i64, i64* %j.reload139, align 8
  %497 = add i64 0, 3525303905949663447
  %498 = sub i64 %497, %496
  %499 = sub i64 %498, 3525303905949663447
  %_ = sub i64 0, %496
  %500 = sub i64 %499, 3114589205488726364
  %501 = add i64 %500, 1
  %502 = add i64 %501, 3114589205488726364
  %gen = add i64 %499, 1
  %503 = add i64 0, -2337927869496771395
  %504 = sub i64 %503, %496
  %505 = sub i64 %504, -2337927869496771395
  %_60 = sub i64 0, %496
  %506 = sub i64 %505, 7115555611979682332
  %507 = add i64 %506, 1
  %508 = add i64 %507, 7115555611979682332
  %gen61 = add i64 %505, 1
  %509 = sub i64 0, 1
  %510 = sub i64 %496, %509
  %inc9alteredBB = add nsw i64 %496, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %510, i64* %j.reload, align 8
  store i32 -1325324643, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -97188129, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  %511 = load i64, i64* %i.reload119, align 8
  %_70 = shl i64 %511, 1
  %512 = sub i64 0, %511
  %513 = add i64 0, %512
  %_71 = sub i64 0, %511
  %514 = sub i64 %513, 980556313711756851
  %515 = add i64 %514, 1
  %516 = add i64 %515, 980556313711756851
  %gen72 = add i64 %513, 1
  %517 = add i64 0, 5361451830300717915
  %518 = sub i64 %517, %511
  %519 = sub i64 %518, 5361451830300717915
  %_73 = sub i64 0, %511
  %520 = sub i64 %519, 1776579174747536554
  %521 = add i64 %520, 1
  %522 = add i64 %521, 1776579174747536554
  %gen74 = add i64 %519, 1
  %523 = sub i64 %511, 5530554424210838982
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 5530554424210838982
  %_75 = sub i64 %511, 1
  %gen76 = mul i64 %525, 1
  %_77 = shl i64 %511, 1
  %526 = sub i64 0, %511
  %527 = add i64 0, %526
  %_78 = sub i64 0, %511
  %528 = sub i64 0, %527
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %gen79 = add i64 %527, 1
  %532 = sub i64 0, 1
  %533 = sub i64 %511, %532
  %inc16alteredBB = add nsw i64 %511, 1
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  store i64 %533, i64* %i.reload118, align 8
  store i32 -708125338, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload117, align 8
  store i32 -1877038614, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %534 = load i64, i64* %i.reload116, align 8
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %535 = load i64, i64* %s.reload, align 8
  %cmp19alteredBB = icmp slt i64 %534, %535
  store i32 1676099848, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %536 = load i64, i64* %i.reload115, align 8
  %a.reload159 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload159, i64 0, i64 %536
  %537 = load i64, i64* %arrayidx22alteredBB, align 8
  %call23alteredBB = call i64 @huiwen(i64 %537)
  %toboolalteredBB = icmp ne i64 %call23alteredBB, 0
  store i32 -1460361682, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %538 = load i64, i64* %i.reload114, align 8
  %a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reload, i64 0, i64 %538
  %539 = load i64, i64* %arrayidx25alteredBB, align 8
  %k.reload152 = load volatile i64*, i64** %k.reg2mem
  %540 = load i64, i64* %k.reload152, align 8
  %541 = sub i64 0, -4789408199917926234
  %542 = sub i64 %541, %540
  %543 = add i64 %542, -4789408199917926234
  %_96 = sub i64 0, %540
  %544 = sub i64 0, %543
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %gen97 = add i64 %543, 1
  %548 = sub i64 0, 1
  %549 = sub i64 %540, %548
  %inc26alteredBB = add nsw i64 %540, 1
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %549, i64* %k.reload, align 8
  %b.reload163 = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reload163, i64 0, i64 %540
  store i64 %539, i64* %arrayidx27alteredBB, align 8
  store i32 1564390023, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1543276624, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %550 = load i64, i64* %i.reload, align 8
  %b.reload = load volatile [100000 x i64]*, [100000 x i64]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b.reload, i64 0, i64 %550
  %551 = load i64, i64* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %551)
  store i32 750464707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %for.end52, %for.inc50, %originalBBpart2107, %originalBB105, %for.body47, %for.cond44, %if.else41, %if.then38, %if.else, %if.then34, %for.end31, %for.inc29, %originalBBpart2103, %originalBB101, %if.end28, %originalBBpart299, %originalBB95, %if.then24, %originalBBpart293, %originalBB91, %for.body21, %originalBBpart289, %originalBB87, %for.cond18, %originalBBpart285, %originalBB83, %for.end17, %originalBBpart281, %originalBB69, %for.inc15, %originalBBpart267, %originalBB65, %if.end14, %if.then12, %for.end, %originalBBpart263, %originalBB59, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64 %d) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %re.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i64*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -2011656950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -2011656950, label %first
    i32 632934567, label %originalBB
    i32 -1339645017, label %originalBBpart2
    i32 13415462, label %if.then
    i32 948630389, label %if.else
    i32 -881072246, label %if.then2
    i32 682461690, label %originalBB91
    i32 -953119387, label %originalBBpart2101
    i32 -2990856, label %if.then4
    i32 -497493159, label %if.end
    i32 -394155093, label %if.else5
    i32 -246070817, label %if.then7
    i32 1341456422, label %originalBB103
    i32 1273224985, label %originalBBpart2114
    i32 -2033337438, label %if.then11
    i32 -1344791157, label %if.end12
    i32 -1463540204, label %if.else13
    i32 -2031533089, label %if.then15
    i32 1832478345, label %if.else16
    i32 -313412108, label %if.then18
    i32 -66574027, label %land.lhs.true
    i32 -2093570484, label %if.then27
    i32 1678117680, label %if.end28
    i32 -181615180, label %if.else29
    i32 1639791901, label %if.then31
    i32 -1673148931, label %if.else32
    i32 1922306850, label %originalBB116
    i32 -1893212933, label %originalBBpart2118
    i32 1233658185, label %if.then34
    i32 -29982285, label %land.lhs.true38
    i32 -789964179, label %land.lhs.true44
    i32 10051481, label %if.then50
    i32 1022964621, label %originalBB120
    i32 648204441, label %originalBBpart2122
    i32 579775523, label %if.end51
    i32 213621938, label %if.else52
    i32 396360306, label %if.then54
    i32 -1495176805, label %if.else55
    i32 -651989957, label %originalBB124
    i32 1186494817, label %originalBBpart2126
    i32 -1384113814, label %if.then57
    i32 1488815248, label %land.lhs.true61
    i32 -615661062, label %land.lhs.true67
    i32 -1726397762, label %land.lhs.true73
    i32 750376305, label %if.then79
    i32 -1876550241, label %if.end80
    i32 1944508892, label %if.else81
    i32 2056366920, label %if.end82
    i32 1802725355, label %originalBB128
    i32 -1757854836, label %originalBBpart2130
    i32 -946696427, label %if.end83
    i32 1180995897, label %originalBB132
    i32 -216677727, label %originalBBpart2134
    i32 -53838951, label %if.end84
    i32 71354640, label %originalBB136
    i32 630126049, label %originalBBpart2138
    i32 1384593058, label %if.end85
    i32 -160443616, label %if.end86
    i32 -470140433, label %if.end87
    i32 -1639407434, label %if.end88
    i32 -1614836226, label %if.end89
    i32 -1001603593, label %if.end90
    i32 -205204985, label %originalBBalteredBB
    i32 -294284488, label %originalBB91alteredBB
    i32 -1159366299, label %originalBB103alteredBB
    i32 47409963, label %originalBB116alteredBB
    i32 1854774997, label %originalBB120alteredBB
    i32 532236669, label %originalBB124alteredBB
    i32 797236293, label %originalBB128alteredBB
    i32 1996189027, label %originalBB132alteredBB
    i32 1803155298, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = and i1 %.reload, %.reload142
  %10 = xor i1 %.reload, %.reload142
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload142
  %13 = select i1 %11, i32 632934567, i32 -205204985
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d.addr = alloca i64, align 8
  store i64* %d.addr, i64** %d.addr.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %d.addr.reload179 = load volatile i64*, i64** %d.addr.reg2mem
  store i64 %d, i64* %d.addr.reload179, align 8
  %re.reload191 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload191, align 4
  %d.addr.reload178 = load volatile i64*, i64** %d.addr.reg2mem
  %14 = load i64, i64* %d.addr.reload178, align 8
  %cmp = icmp slt i64 %14, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 619952585
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 619952585
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
  %41 = select i1 %39, i32 -1339645017, i32 -205204985
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 13415462, i32 948630389
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %re.reload190 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload190, align 4
  store i32 -1001603593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.addr.reload177 = load volatile i64*, i64** %d.addr.reg2mem
  %43 = load i64, i64* %d.addr.reload177, align 8
  %cmp1 = icmp slt i64 %43, 100
  %44 = select i1 %cmp1, i32 -881072246, i32 -394155093
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 32448106
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 32448106
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 682461690, i32 -294284488
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %d.addr.reload176 = load volatile i64*, i64** %d.addr.reg2mem
  %60 = load i64, i64* %d.addr.reload176, align 8
  %div = sdiv i64 %60, 10
  %d.addr.reload175 = load volatile i64*, i64** %d.addr.reg2mem
  %61 = load i64, i64* %d.addr.reload175, align 8
  %rem = srem i64 %61, 10
  %cmp3 = icmp eq i64 %div, %rem
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1168854651
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1168854651
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -953119387, i32 -294284488
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -2990856, i32 -497493159
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %re.reload189 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload189, align 4
  store i32 -497493159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1614836226, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %d.addr.reload174 = load volatile i64*, i64** %d.addr.reg2mem
  %78 = load i64, i64* %d.addr.reload174, align 8
  %cmp6 = icmp slt i64 %78, 1000
  %79 = select i1 %cmp6, i32 -246070817, i32 -1463540204
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1341456422, i32 -1159366299
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.addr.reload173 = load volatile i64*, i64** %d.addr.reg2mem
  %106 = load i64, i64* %d.addr.reload173, align 8
  %div8 = sdiv i64 %106, 100
  %d.addr.reload172 = load volatile i64*, i64** %d.addr.reg2mem
  %107 = load i64, i64* %d.addr.reload172, align 8
  %rem9 = srem i64 %107, 10
  %cmp10 = icmp eq i64 %div8, %rem9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -1532948683
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1532948683
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1273224985, i32 -1159366299
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -2033337438, i32 -1344791157
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %re.reload188 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload188, align 4
  store i32 -1344791157, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1639407434, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %d.addr.reload171 = load volatile i64*, i64** %d.addr.reg2mem
  %136 = load i64, i64* %d.addr.reload171, align 8
  %cmp14 = icmp slt i64 %136, 10000
  %137 = select i1 %cmp14, i32 -2031533089, i32 1832478345
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %re.reload187 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload187, align 4
  store i32 -470140433, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %d.addr.reload170 = load volatile i64*, i64** %d.addr.reg2mem
  %138 = load i64, i64* %d.addr.reload170, align 8
  %cmp17 = icmp slt i64 %138, 100000
  %139 = select i1 %cmp17, i32 -313412108, i32 -181615180
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.addr.reload169 = load volatile i64*, i64** %d.addr.reg2mem
  %140 = load i64, i64* %d.addr.reload169, align 8
  %div19 = sdiv i64 %140, 10000
  %d.addr.reload168 = load volatile i64*, i64** %d.addr.reg2mem
  %141 = load i64, i64* %d.addr.reload168, align 8
  %rem20 = srem i64 %141, 10
  %cmp21 = icmp eq i64 %div19, %rem20
  %142 = select i1 %cmp21, i32 -66574027, i32 1678117680
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.addr.reload167 = load volatile i64*, i64** %d.addr.reg2mem
  %143 = load i64, i64* %d.addr.reload167, align 8
  %div22 = sdiv i64 %143, 1000
  %rem23 = srem i64 %div22, 10
  %d.addr.reload166 = load volatile i64*, i64** %d.addr.reg2mem
  %144 = load i64, i64* %d.addr.reload166, align 8
  %div24 = sdiv i64 %144, 10
  %rem25 = srem i64 %div24, 10
  %cmp26 = icmp eq i64 %rem23, %rem25
  %145 = select i1 %cmp26, i32 -2093570484, i32 1678117680
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %re.reload186 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload186, align 4
  store i32 1678117680, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -160443616, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %d.addr.reload165 = load volatile i64*, i64** %d.addr.reg2mem
  %146 = load i64, i64* %d.addr.reload165, align 8
  %cmp30 = icmp slt i64 %146, 1000000
  %147 = select i1 %cmp30, i32 1639791901, i32 -1673148931
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %re.reload185 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload185, align 4
  store i32 1384593058, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1922306850, i32 47409963
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %d.addr.reload164 = load volatile i64*, i64** %d.addr.reg2mem
  %162 = load i64, i64* %d.addr.reload164, align 8
  %cmp33 = icmp slt i64 %162, 10000000
  store i1 %cmp33, i1* %cmp33.reg2mem
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1893212933, i32 47409963
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %177 = select i1 %cmp33.reload, i32 1233658185, i32 213621938
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %d.addr.reload163 = load volatile i64*, i64** %d.addr.reg2mem
  %178 = load i64, i64* %d.addr.reload163, align 8
  %div35 = sdiv i64 %178, 1000000
  %d.addr.reload162 = load volatile i64*, i64** %d.addr.reg2mem
  %179 = load i64, i64* %d.addr.reload162, align 8
  %rem36 = srem i64 %179, 10
  %cmp37 = icmp eq i64 %div35, %rem36
  %180 = select i1 %cmp37, i32 -29982285, i32 579775523
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %d.addr.reload161 = load volatile i64*, i64** %d.addr.reg2mem
  %181 = load i64, i64* %d.addr.reload161, align 8
  %div39 = sdiv i64 %181, 100000
  %rem40 = srem i64 %div39, 10
  %d.addr.reload160 = load volatile i64*, i64** %d.addr.reg2mem
  %182 = load i64, i64* %d.addr.reload160, align 8
  %div41 = sdiv i64 %182, 10
  %rem42 = srem i64 %div41, 10
  %cmp43 = icmp eq i64 %rem40, %rem42
  %183 = select i1 %cmp43, i32 -789964179, i32 579775523
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %d.addr.reload159 = load volatile i64*, i64** %d.addr.reg2mem
  %184 = load i64, i64* %d.addr.reload159, align 8
  %div45 = sdiv i64 %184, 10000
  %rem46 = srem i64 %div45, 10
  %d.addr.reload158 = load volatile i64*, i64** %d.addr.reg2mem
  %185 = load i64, i64* %d.addr.reload158, align 8
  %div47 = sdiv i64 %185, 100
  %rem48 = srem i64 %div47, 10
  %cmp49 = icmp eq i64 %rem46, %rem48
  %186 = select i1 %cmp49, i32 10051481, i32 579775523
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1022964621, i32 1854774997
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %re.reload184 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload184, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 648204441, i32 1854774997
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 579775523, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -53838951, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %d.addr.reload157 = load volatile i64*, i64** %d.addr.reg2mem
  %227 = load i64, i64* %d.addr.reload157, align 8
  %cmp53 = icmp slt i64 %227, 100000000
  %228 = select i1 %cmp53, i32 396360306, i32 -1495176805
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %re.reload183 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload183, align 4
  store i32 -946696427, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -1895944820
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1895944820
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -651989957, i32 532236669
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.addr.reload156 = load volatile i64*, i64** %d.addr.reg2mem
  %256 = load i64, i64* %d.addr.reload156, align 8
  %cmp56 = icmp slt i64 %256, 1000000000
  store i1 %cmp56, i1* %cmp56.reg2mem
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 985090484
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 985090484
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1186494817, i32 532236669
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %284 = select i1 %cmp56.reload, i32 -1384113814, i32 1944508892
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %d.addr.reload155 = load volatile i64*, i64** %d.addr.reg2mem
  %285 = load i64, i64* %d.addr.reload155, align 8
  %div58 = sdiv i64 %285, 100000000
  %d.addr.reload154 = load volatile i64*, i64** %d.addr.reg2mem
  %286 = load i64, i64* %d.addr.reload154, align 8
  %rem59 = srem i64 %286, 10
  %cmp60 = icmp eq i64 %div58, %rem59
  %287 = select i1 %cmp60, i32 1488815248, i32 -1876550241
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %d.addr.reload153 = load volatile i64*, i64** %d.addr.reg2mem
  %288 = load i64, i64* %d.addr.reload153, align 8
  %div62 = sdiv i64 %288, 10000000
  %rem63 = srem i64 %div62, 10
  %d.addr.reload152 = load volatile i64*, i64** %d.addr.reg2mem
  %289 = load i64, i64* %d.addr.reload152, align 8
  %div64 = sdiv i64 %289, 10
  %rem65 = srem i64 %div64, 10
  %cmp66 = icmp eq i64 %rem63, %rem65
  %290 = select i1 %cmp66, i32 -615661062, i32 -1876550241
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %d.addr.reload151 = load volatile i64*, i64** %d.addr.reg2mem
  %291 = load i64, i64* %d.addr.reload151, align 8
  %div68 = sdiv i64 %291, 1000000
  %rem69 = srem i64 %div68, 10
  %d.addr.reload150 = load volatile i64*, i64** %d.addr.reg2mem
  %292 = load i64, i64* %d.addr.reload150, align 8
  %div70 = sdiv i64 %292, 100
  %rem71 = srem i64 %div70, 10
  %cmp72 = icmp eq i64 %rem69, %rem71
  %293 = select i1 %cmp72, i32 -1726397762, i32 -1876550241
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %d.addr.reload149 = load volatile i64*, i64** %d.addr.reg2mem
  %294 = load i64, i64* %d.addr.reload149, align 8
  %div74 = sdiv i64 %294, 100000
  %rem75 = srem i64 %div74, 10
  %d.addr.reload148 = load volatile i64*, i64** %d.addr.reg2mem
  %295 = load i64, i64* %d.addr.reload148, align 8
  %div76 = sdiv i64 %295, 1000
  %rem77 = srem i64 %div76, 10
  %cmp78 = icmp eq i64 %rem75, %rem77
  %296 = select i1 %cmp78, i32 750376305, i32 -1876550241
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %re.reload182 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload182, align 4
  store i32 -1876550241, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2056366920, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %re.reload181 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload181, align 4
  store i32 2056366920, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -645420941
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -645420941
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1802725355, i32 797236293
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1757854836, i32 797236293
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -946696427, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, -578177944
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -578177944
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1180995897, i32 1996189027
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -216677727, i32 1996189027
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -53838951, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, -1985460766
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1985460766
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 71354640, i32 1803155298
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 630126049, i32 1803155298
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1384593058, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -160443616, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -470140433, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1639407434, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1614836226, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1001603593, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %re.reload180 = load volatile i32*, i32** %re.reg2mem
  %420 = load i32, i32* %re.reload180, align 4
  %conv = sext i32 %420 to i64
  ret i64 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %d.addralteredBB = alloca i64, align 8
  %realteredBB = alloca i32, align 4
  store i64 %d, i64* %d.addralteredBB, align 8
  store i32 0, i32* %realteredBB, align 4
  %421 = load i64, i64* %d.addralteredBB, align 8
  %cmpalteredBB = icmp slt i64 %421, 10
  store i32 632934567, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %d.addr.reload147 = load volatile i64*, i64** %d.addr.reg2mem
  %422 = load i64, i64* %d.addr.reload147, align 8
  %423 = add i64 %422, 911398320929273664
  %424 = sub i64 %423, 10
  %425 = sub i64 %424, 911398320929273664
  %_ = sub i64 %422, 10
  %gen = mul i64 %425, 10
  %426 = add i64 0, 1363659973527901699
  %427 = sub i64 %426, %422
  %428 = sub i64 %427, 1363659973527901699
  %_92 = sub i64 0, %422
  %429 = sub i64 0, 10
  %430 = sub i64 %428, %429
  %gen93 = add i64 %428, 10
  %431 = add i64 %422, 2269445659789594004
  %432 = sub i64 %431, 10
  %433 = sub i64 %432, 2269445659789594004
  %_94 = sub i64 %422, 10
  %gen95 = mul i64 %433, 10
  %434 = sub i64 0, -8096030117628492097
  %435 = sub i64 %434, %422
  %436 = add i64 %435, -8096030117628492097
  %_96 = sub i64 0, %422
  %437 = sub i64 0, %436
  %438 = sub i64 0, 10
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %gen97 = add i64 %436, 10
  %divalteredBB = sdiv i64 %422, 10
  %d.addr.reload146 = load volatile i64*, i64** %d.addr.reg2mem
  %441 = load i64, i64* %d.addr.reload146, align 8
  %442 = sub i64 0, -6184607588443380573
  %443 = sub i64 %442, %441
  %444 = add i64 %443, -6184607588443380573
  %_98 = sub i64 0, %441
  %445 = sub i64 %444, 8145308572727565851
  %446 = add i64 %445, 10
  %447 = add i64 %446, 8145308572727565851
  %gen99 = add i64 %444, 10
  %remalteredBB = srem i64 %441, 10
  %cmp3alteredBB = icmp eq i64 %divalteredBB, %remalteredBB
  store i32 682461690, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.addr.reload145 = load volatile i64*, i64** %d.addr.reg2mem
  %448 = load i64, i64* %d.addr.reload145, align 8
  %_104 = shl i64 %448, 100
  %449 = add i64 %448, 5760130033859316088
  %450 = sub i64 %449, 100
  %451 = sub i64 %450, 5760130033859316088
  %_105 = sub i64 %448, 100
  %gen106 = mul i64 %451, 100
  %_107 = shl i64 %448, 100
  %452 = add i64 0, 240243860410050376
  %453 = sub i64 %452, %448
  %454 = sub i64 %453, 240243860410050376
  %_108 = sub i64 0, %448
  %455 = add i64 %454, 1235260087597051538
  %456 = add i64 %455, 100
  %457 = sub i64 %456, 1235260087597051538
  %gen109 = add i64 %454, 100
  %div8alteredBB = sdiv i64 %448, 100
  %d.addr.reload144 = load volatile i64*, i64** %d.addr.reg2mem
  %458 = load i64, i64* %d.addr.reload144, align 8
  %_110 = shl i64 %458, 10
  %459 = sub i64 0, 885663799814572322
  %460 = sub i64 %459, %458
  %461 = add i64 %460, 885663799814572322
  %_111 = sub i64 0, %458
  %462 = sub i64 0, 10
  %463 = sub i64 %461, %462
  %gen112 = add i64 %461, 10
  %rem9alteredBB = srem i64 %458, 10
  %cmp10alteredBB = icmp eq i64 %div8alteredBB, %rem9alteredBB
  store i32 1341456422, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %d.addr.reload143 = load volatile i64*, i64** %d.addr.reg2mem
  %464 = load i64, i64* %d.addr.reload143, align 8
  %cmp33alteredBB = icmp slt i64 %464, 10000000
  store i32 1922306850, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload, align 4
  store i32 1022964621, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.addr.reload = load volatile i64*, i64** %d.addr.reg2mem
  %465 = load i64, i64* %d.addr.reload, align 8
  %cmp56alteredBB = icmp slt i64 %465, 1000000000
  store i32 -651989957, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1802725355, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1180995897, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 71354640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2138, %originalBB136, %if.end84, %originalBBpart2134, %originalBB132, %if.end83, %originalBBpart2130, %originalBB128, %if.end82, %if.else81, %if.end80, %if.then79, %land.lhs.true73, %land.lhs.true67, %land.lhs.true61, %if.then57, %originalBBpart2126, %originalBB124, %if.else55, %if.then54, %if.else52, %if.end51, %originalBBpart2122, %originalBB120, %if.then50, %land.lhs.true44, %land.lhs.true38, %if.then34, %originalBBpart2118, %originalBB116, %if.else32, %if.then31, %if.else29, %if.end28, %if.then27, %land.lhs.true, %if.then18, %if.else16, %if.then15, %if.else13, %if.end12, %if.then11, %originalBBpart2114, %originalBB103, %if.then7, %if.else5, %if.end, %if.then4, %originalBBpart2101, %originalBB91, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
