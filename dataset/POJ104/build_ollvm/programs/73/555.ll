; ModuleID = 'source-C-CXX/73/555.c'
source_filename = "source-C-CXX/73/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -2106163852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2106163852, label %first
    i32 2142865119, label %originalBB
    i32 -1963839118, label %originalBBpart2
    i32 1723656573, label %for.cond
    i32 1289947502, label %originalBB24
    i32 1734678519, label %originalBBpart226
    i32 809056875, label %for.body
    i32 1824341480, label %for.cond1
    i32 -1790892251, label %for.body3
    i32 677532399, label %originalBB28
    i32 -801307487, label %originalBBpart233
    i32 1727158497, label %if.then
    i32 -777835306, label %originalBB35
    i32 449693682, label %originalBBpart237
    i32 -461860122, label %if.end
    i32 -28165731, label %originalBB39
    i32 2062597769, label %originalBBpart241
    i32 99374403, label %for.inc
    i32 1203720292, label %for.end
    i32 294267874, label %while.cond
    i32 -1830471670, label %originalBB43
    i32 -754734581, label %originalBBpart245
    i32 580646471, label %while.body
    i32 -617212107, label %while.end
    i32 -283645899, label %land.lhs.true
    i32 -357112964, label %if.then9
    i32 -1356268125, label %if.then11
    i32 -1735172966, label %if.else
    i32 1055298108, label %if.end15
    i32 -1375234069, label %originalBB47
    i32 1258344438, label %originalBBpart249
    i32 1413189505, label %if.end16
    i32 -1330693609, label %originalBB51
    i32 1783836052, label %originalBBpart253
    i32 -861368010, label %for.inc17
    i32 -1983478215, label %for.end19
    i32 398916545, label %if.then21
    i32 -954430624, label %originalBB55
    i32 -1128330881, label %originalBBpart257
    i32 1403039086, label %if.end23
    i32 -1560068936, label %originalBBalteredBB
    i32 -977140015, label %originalBB24alteredBB
    i32 1574582705, label %originalBB28alteredBB
    i32 -206496419, label %originalBB35alteredBB
    i32 791995912, label %originalBB39alteredBB
    i32 818135601, label %originalBB43alteredBB
    i32 1211755796, label %originalBB47alteredBB
    i32 -188999241, label %originalBB51alteredBB
    i32 -785312125, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 2142865119, i32 -1560068936
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload84, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload88, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload63)
  %26 = load i32, i32* %m, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2044036995
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2044036995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1963839118, i32 -1560068936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1723656573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1423155649
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1423155649
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1289947502, i32 -977140015
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %57, %58
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
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1734678519, i32 -977140015
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 809056875, i32 -1983478215
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload83, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload73, align 4
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 %86, i32* %p.reload100, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload95, align 4
  store i32 1824341480, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload94, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload72, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 -1790892251, i32 1203720292
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -442795456
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -442795456
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 677532399, i32 1574582705
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload71, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload93, align 4
  %rem = srem i32 %105, %106
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -193700059
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -193700059
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -801307487, i32 1574582705
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 1727158497, i32 -461860122
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -777835306, i32 -206496419
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload92, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %161, i32* %b.reload77, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1241520724
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1241520724
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 449693682, i32 -206496419
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1203720292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -28165731, i32 791995912
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -284109737
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -284109737
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2062597769, i32 791995912
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 99374403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload91, align 4
  %219 = add i32 %218, -1471427606
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1471427606
  %inc = add nsw i32 %218, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload90, align 4
  store i32 1824341480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 294267874, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -935297477
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -935297477
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1830471670, i32 818135601
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload99, align 4
  %cmp5 = icmp ne i32 %237, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -754734581, i32 818135601
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %264 = select i1 %cmp5.reload, i32 580646471, i32 -617212107
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload98, align 4
  %rem6 = srem i32 %265, 10
  %r.reload78 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem6, i32* %r.reload78, align 4
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload82, align 4
  %mul = mul nsw i32 %266, 10
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul, i32* %q.reload81, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %267 = load i32, i32* %r.reload, align 4
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload80, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 %268, %269
  %add = add nsw i32 %268, %267
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  store i32 %270, i32* %q.reload79, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload97, align 4
  %div = sdiv i32 %271, 10
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload96, align 4
  store i32 294267874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload70, align 4
  %cmp7 = icmp eq i32 %272, %273
  %274 = select i1 %cmp7, i32 -283645899, i32 1413189505
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload76, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload69, align 4
  %cmp8 = icmp eq i32 %275, %276
  %277 = select i1 %cmp8, i32 -357112964, i32 1413189505
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload87, align 4
  %cmp10 = icmp eq i32 %278, 0
  %279 = select i1 %cmp10, i32 -1356268125, i32 -1735172966
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload68, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload86, align 4
  %282 = add i32 %281, 552710537
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 552710537
  %inc13 = add nsw i32 %281, 1
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 %284, i32* %l.reload85, align 4
  store i32 1055298108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload67, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 1055298108, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1572171854
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1572171854
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1375234069, i32 1211755796
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1665136676
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1665136676
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1258344438, i32 1211755796
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1413189505, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
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
  %353 = select i1 %351, i32 -1330693609, i32 -188999241
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1783836052, i32 -188999241
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -861368010, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload66, align 4
  %369 = add i32 %368, 1537424529
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1537424529
  %inc18 = add nsw i32 %368, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload65, align 4
  store i32 1723656573, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload, align 4
  %cmp20 = icmp eq i32 %372, 0
  %373 = select i1 %cmp20, i32 398916545, i32 1403039086
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2141344101
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2141344101
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -954430624, i32 -785312125
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1825699904
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1825699904
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1128330881, i32 -785312125
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1403039086, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %428 = load i32, i32* %malteredBB, align 4
  store i32 %428, i32* %ialteredBB, align 4
  store i32 2142865119, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %429, %430
  store i32 1289947502, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload89, align 4
  %_ = shl i32 %431, %432
  %_29 = shl i32 %431, %432
  %433 = add i32 %431, -1455423754
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1455423754
  %_30 = sub i32 %431, %432
  %gen = mul i32 %435, %432
  %_31 = shl i32 %431, %432
  %remalteredBB = srem i32 %431, %432
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 677532399, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %436, i32* %b.reload, align 4
  store i32 -777835306, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -28165731, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload, align 4
  %cmp5alteredBB = icmp ne i32 %437, 0
  store i32 -1830471670, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1375234069, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1330693609, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -954430624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.then21, %for.end19, %for.inc17, %originalBBpart253, %originalBB51, %if.end16, %originalBBpart249, %originalBB47, %if.end15, %if.else, %if.then11, %if.then9, %land.lhs.true, %while.end, %while.body, %originalBBpart245, %originalBB43, %while.cond, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB28, %for.body3, %for.cond1, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
