; ModuleID = 'source-C-CXX/96/1589.c'
source_filename = "source-C-CXX/96/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %one.reg2mem = alloca i32*
  %five.reg2mem = alloca i32*
  %ten.reg2mem = alloca i32*
  %twenty.reg2mem = alloca i32*
  %fif.reg2mem = alloca i32*
  %hun.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1590051714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1590051714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -266088496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -266088496, label %first
    i32 227422566, label %originalBB
    i32 1986385450, label %originalBBpart2
    i32 1308344970, label %if.then
    i32 267896407, label %originalBB36
    i32 -1968203184, label %originalBBpart239
    i32 760392892, label %if.else
    i32 -966960264, label %originalBB41
    i32 -1981026321, label %originalBBpart243
    i32 -247617343, label %if.then2
    i32 1508564572, label %originalBB45
    i32 -2093647644, label %originalBBpart247
    i32 601948481, label %if.end
    i32 -329616590, label %originalBB49
    i32 -356818401, label %originalBBpart251
    i32 1150171581, label %if.end3
    i32 -1001826623, label %if.then7
    i32 -90004712, label %if.else9
    i32 -1408982803, label %originalBB53
    i32 307122701, label %originalBBpart255
    i32 -1857365799, label %if.then11
    i32 -1853974871, label %if.end12
    i32 -1975860807, label %if.end13
    i32 36261938, label %if.then15
    i32 -1396598348, label %if.else17
    i32 -2024644591, label %if.then19
    i32 1485380706, label %if.end20
    i32 -1940853656, label %if.end21
    i32 -1319986792, label %originalBB57
    i32 -1687628883, label %originalBBpart259
    i32 922816259, label %originalBBalteredBB
    i32 1220878519, label %originalBB36alteredBB
    i32 -1468436912, label %originalBB41alteredBB
    i32 -878176400, label %originalBB45alteredBB
    i32 -617324613, label %originalBB49alteredBB
    i32 12372575, label %originalBB53alteredBB
    i32 -1627379948, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 227422566, i32 922816259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %hun = alloca i32, align 4
  store i32* %hun, i32** %hun.reg2mem
  %fif = alloca i32, align 4
  store i32* %fif, i32** %fif.reg2mem
  %twenty = alloca i32, align 4
  store i32* %twenty, i32** %twenty.reg2mem
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem
  %five = alloca i32, align 4
  store i32* %five, i32** %five.reg2mem
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload72, align 4
  %div = sdiv i32 %15, 100
  %hun.reload91 = load volatile i32*, i32** %hun.reg2mem
  store i32 %div, i32* %hun.reload91, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload71, align 4
  %rem = srem i32 %16, 100
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload70, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload69, align 4
  %cmp = icmp sge i32 %17, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1946744701
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1946744701
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1986385450, i32 922816259
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1308344970, i32 760392892
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1714909167
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1714909167
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 267896407, i32 1220878519
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %fif.reload96 = load volatile i32*, i32** %fif.reg2mem
  store i32 1, i32* %fif.reload96, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload68, align 4
  %74 = add i32 %73, 656455844
  %75 = sub i32 %74, 50
  %76 = sub i32 %75, 656455844
  %sub = sub nsw i32 %73, 50
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %76, i32* %m.reload84, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 528424848
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 528424848
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1968203184, i32 1220878519
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1150171581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -966960264, i32 -1468436912
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload67, align 4
  %cmp1 = icmp slt i32 %130, 50
  store i1 %cmp1, i1* %cmp1.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -941926115
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -941926115
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1981026321, i32 -1468436912
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %146 = select i1 %cmp1.reload, i32 -247617343, i32 601948481
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1508564572, i32 -878176400
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %fif.reload95 = load volatile i32*, i32** %fif.reg2mem
  store i32 0, i32* %fif.reload95, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload66, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload83, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -2093647644, i32 -878176400
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 601948481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1413544082
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1413544082
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -329616590, i32 -617324613
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2004413843
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2004413843
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -356818401, i32 -617324613
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1150171581, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload82, align 4
  %div4 = sdiv i32 %230, 20
  %twenty.reload98 = load volatile i32*, i32** %twenty.reg2mem
  store i32 %div4, i32* %twenty.reload98, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload81, align 4
  %rem5 = srem i32 %231, 20
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem5, i32* %m.reload80, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload79, align 4
  %cmp6 = icmp sge i32 %232, 10
  %233 = select i1 %cmp6, i32 -1001826623, i32 -90004712
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %ten.reload101 = load volatile i32*, i32** %ten.reg2mem
  store i32 1, i32* %ten.reload101, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload78, align 4
  %235 = sub i32 %234, 14139366
  %236 = sub i32 %235, 10
  %237 = add i32 %236, 14139366
  %sub8 = sub nsw i32 %234, 10
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 %237, i32* %p.reload89, align 4
  store i32 -1975860807, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 731610984
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 731610984
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1408982803, i32 12372575
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload77, align 4
  %cmp10 = icmp slt i32 %253, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1228630902
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1228630902
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 307122701, i32 12372575
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %269 = select i1 %cmp10.reload, i32 -1857365799, i32 -1853974871
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %ten.reload100 = load volatile i32*, i32** %ten.reg2mem
  store i32 0, i32* %ten.reload100, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload76, align 4
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %270, i32* %p.reload88, align 4
  store i32 -1853974871, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1975860807, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload87, align 4
  %cmp14 = icmp sge i32 %271, 5
  %272 = select i1 %cmp14, i32 36261938, i32 -1396598348
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %five.reload104 = load volatile i32*, i32** %five.reg2mem
  store i32 1, i32* %five.reload104, align 4
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %273 = load i32, i32* %p.reload86, align 4
  %274 = sub i32 %273, -1636344053
  %275 = sub i32 %274, 5
  %276 = add i32 %275, -1636344053
  %sub16 = sub nsw i32 %273, 5
  %one.reload107 = load volatile i32*, i32** %one.reg2mem
  store i32 %276, i32* %one.reload107, align 4
  store i32 -1940853656, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  %277 = load i32, i32* %p.reload85, align 4
  %cmp18 = icmp slt i32 %277, 5
  %278 = select i1 %cmp18, i32 -2024644591, i32 1485380706
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %five.reload103 = load volatile i32*, i32** %five.reg2mem
  store i32 0, i32* %five.reload103, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload, align 4
  %one.reload106 = load volatile i32*, i32** %one.reg2mem
  store i32 %279, i32* %one.reload106, align 4
  store i32 1485380706, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1940853656, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1319986792, i32 -1627379948
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %hun.reload90 = load volatile i32*, i32** %hun.reg2mem
  %306 = load i32, i32* %hun.reload90, align 4
  %fif.reload94 = load volatile i32*, i32** %fif.reg2mem
  %307 = load i32, i32* %fif.reload94, align 4
  %twenty.reload97 = load volatile i32*, i32** %twenty.reg2mem
  %308 = load i32, i32* %twenty.reload97, align 4
  %ten.reload99 = load volatile i32*, i32** %ten.reg2mem
  %309 = load i32, i32* %ten.reload99, align 4
  %five.reload102 = load volatile i32*, i32** %five.reg2mem
  %310 = load i32, i32* %five.reload102, align 4
  %one.reload105 = load volatile i32*, i32** %one.reg2mem
  %311 = load i32, i32* %one.reload105, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %307, i32 %308, i32 %309, i32 %310, i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1687628883, i32 -1627379948
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %hunalteredBB = alloca i32, align 4
  %fifalteredBB = alloca i32, align 4
  %twentyalteredBB = alloca i32, align 4
  %tenalteredBB = alloca i32, align 4
  %fivealteredBB = alloca i32, align 4
  %onealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %338 = load i32, i32* %nalteredBB, align 4
  %339 = sub i32 0, -980535965
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -980535965
  %_ = sub i32 0, %338
  %342 = sub i32 %341, -1695593462
  %343 = add i32 %342, 100
  %344 = add i32 %343, -1695593462
  %gen = add i32 %341, 100
  %345 = add i32 %338, -948665742
  %346 = sub i32 %345, 100
  %347 = sub i32 %346, -948665742
  %_23 = sub i32 %338, 100
  %gen24 = mul i32 %347, 100
  %_25 = shl i32 %338, 100
  %348 = sub i32 %338, -106625272
  %349 = sub i32 %348, 100
  %350 = add i32 %349, -106625272
  %_26 = sub i32 %338, 100
  %gen27 = mul i32 %350, 100
  %divalteredBB = sdiv i32 %338, 100
  store i32 %divalteredBB, i32* %hunalteredBB, align 4
  %351 = load i32, i32* %nalteredBB, align 4
  %_28 = shl i32 %351, 100
  %352 = sub i32 %351, 1114178415
  %353 = sub i32 %352, 100
  %354 = add i32 %353, 1114178415
  %_29 = sub i32 %351, 100
  %gen30 = mul i32 %354, 100
  %355 = add i32 0, -1275893019
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, -1275893019
  %_31 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 100
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen32 = add i32 %357, 100
  %362 = sub i32 %351, -591904867
  %363 = sub i32 %362, 100
  %364 = add i32 %363, -591904867
  %_33 = sub i32 %351, 100
  %gen34 = mul i32 %364, 100
  %_35 = shl i32 %351, 100
  %remalteredBB = srem i32 %351, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %365 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %365, 50
  store i32 227422566, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %fif.reload93 = load volatile i32*, i32** %fif.reg2mem
  store i32 1, i32* %fif.reload93, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload65, align 4
  %_37 = shl i32 %366, 50
  %367 = sub i32 0, 50
  %368 = add i32 %366, %367
  %subalteredBB = sub nsw i32 %366, 50
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %368, i32* %m.reload75, align 4
  store i32 267896407, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload64, align 4
  %cmp1alteredBB = icmp slt i32 %369, 50
  store i32 -966960264, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %fif.reload92 = load volatile i32*, i32** %fif.reg2mem
  store i32 0, i32* %fif.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %370, i32* %m.reload74, align 4
  store i32 1508564572, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -329616590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp slt i32 %371, 10
  store i32 -1408982803, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %hun.reload = load volatile i32*, i32** %hun.reg2mem
  %372 = load i32, i32* %hun.reload, align 4
  %fif.reload = load volatile i32*, i32** %fif.reg2mem
  %373 = load i32, i32* %fif.reload, align 4
  %twenty.reload = load volatile i32*, i32** %twenty.reg2mem
  %374 = load i32, i32* %twenty.reload, align 4
  %ten.reload = load volatile i32*, i32** %ten.reg2mem
  %375 = load i32, i32* %ten.reload, align 4
  %five.reload = load volatile i32*, i32** %five.reg2mem
  %376 = load i32, i32* %five.reload, align 4
  %one.reload = load volatile i32*, i32** %one.reg2mem
  %377 = load i32, i32* %one.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %372, i32 %373, i32 %374, i32 %375, i32 %376, i32 %377)
  store i32 -1319986792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB57, %if.end21, %if.end20, %if.then19, %if.else17, %if.then15, %if.end13, %if.end12, %if.then11, %originalBBpart255, %originalBB53, %if.else9, %if.then7, %if.end3, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then2, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
