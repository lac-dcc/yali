; ModuleID = 'source-C-CXX/53/177.c'
source_filename = "source-C-CXX/53/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -914994169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -914994169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1532020194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1532020194, label %first
    i32 1538333348, label %originalBB
    i32 95541742, label %originalBBpart2
    i32 -96396741, label %for.cond
    i32 1023988314, label %for.cond1
    i32 -1625777628, label %for.body
    i32 -177192387, label %if.then
    i32 195862440, label %if.else
    i32 -320557222, label %originalBB14
    i32 -2110341528, label %originalBBpart252
    i32 -435369772, label %if.end
    i32 -1676402948, label %for.end
    i32 1387745842, label %originalBB54
    i32 265015768, label %originalBBpart256
    i32 1023173612, label %if.then10
    i32 -764696218, label %originalBB58
    i32 -541359240, label %originalBBpart260
    i32 1133748976, label %if.end12
    i32 -379302787, label %for.inc
    i32 -2145249003, label %for.end13
    i32 -291509830, label %originalBBalteredBB
    i32 124715158, label %originalBB14alteredBB
    i32 -292553976, label %originalBB54alteredBB
    i32 -1970932981, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1538333348, i32 -291509830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload72, i32* %k.reload75)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 95541742, i32 -291509830
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96396741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload77, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload71, align 4
  %mul = mul nsw i32 %29, %30
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload74, align 4
  %32 = sub i32 %mul, -1451954881
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1451954881
  %add = add nsw i32 %mul, %31
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %34, i32* %t.reload93, align 4
  %v.reload86 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload86, align 4
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload81, align 4
  store i32 1023988314, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %v.reload85 = load volatile i32*, i32** %v.reg2mem
  %35 = load i32, i32* %v.reload85, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload70, align 4
  %37 = sub i32 %36, -51946285
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -51946285
  %sub = sub nsw i32 %36, 1
  %cmp = icmp sle i32 %35, %39
  %40 = select i1 %cmp, i32 -1625777628, i32 -1676402948
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload92, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload69, align 4
  %mul2 = mul nsw i32 %41, %42
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload68, align 4
  %44 = add i32 %43, -1686971114
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1686971114
  %sub3 = sub nsw i32 %43, 1
  %rem = srem i32 %mul2, %46
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload97, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload, align 4
  %cmp4 = icmp ne i32 %47, 0
  %48 = select i1 %cmp4, i32 -177192387, i32 195862440
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload80, align 4
  store i32 -1676402948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -320557222, i32 124715158
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %v.reload84 = load volatile i32*, i32** %v.reg2mem
  %63 = load i32, i32* %v.reload84, align 4
  %64 = sub i32 %63, 1244704115
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1244704115
  %add5 = add nsw i32 %63, 1
  %v.reload83 = load volatile i32*, i32** %v.reg2mem
  store i32 %66, i32* %v.reload83, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload91, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload67, align 4
  %mul6 = mul nsw i32 %67, %68
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload66, align 4
  %70 = sub i32 %69, 1813388762
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1813388762
  %sub7 = sub nsw i32 %69, 1
  %div = sdiv i32 %mul6, %72
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload96, align 4
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload95, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload73, align 4
  %75 = sub i32 %73, -394765024
  %76 = add i32 %75, %74
  %77 = add i32 %76, -394765024
  %add8 = add nsw i32 %73, %74
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 %77, i32* %t.reload90, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2110341528, i32 124715158
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -435369772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1023988314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1387745842, i32 -292553976
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %106 = load i32, i32* %y.reload79, align 4
  %cmp9 = icmp eq i32 %106, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1685347621
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1685347621
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 265015768, i32 -292553976
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 1023173612, i32 1133748976
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
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
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -764696218, i32 -1970932981
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload89, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1153481747
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1153481747
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -541359240, i32 -1970932981
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2145249003, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -379302787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload76, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -96396741, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1538333348, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %v.reload82 = load volatile i32*, i32** %v.reg2mem
  %192 = load i32, i32* %v.reload82, align 4
  %_ = shl i32 %192, 1
  %_15 = shl i32 %192, 1
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %_16 = sub i32 0, %192
  %195 = sub i32 %194, 1670494107
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1670494107
  %gen = add i32 %194, 1
  %198 = add i32 0, -1348305767
  %199 = sub i32 %198, %192
  %200 = sub i32 %199, -1348305767
  %_17 = sub i32 0, %192
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen18 = add i32 %200, 1
  %_19 = shl i32 %192, 1
  %205 = sub i32 0, %192
  %206 = add i32 0, %205
  %_20 = sub i32 0, %192
  %207 = sub i32 %206, 1918222964
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1918222964
  %gen21 = add i32 %206, 1
  %210 = sub i32 0, %192
  %211 = add i32 0, %210
  %_22 = sub i32 0, %192
  %212 = add i32 %211, -1536894872
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1536894872
  %gen23 = add i32 %211, 1
  %_24 = shl i32 %192, 1
  %215 = sub i32 0, 1
  %216 = add i32 %192, %215
  %_25 = sub i32 %192, 1
  %gen26 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %192, %217
  %add5alteredBB = add nsw i32 %192, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %218, i32* %v.reload, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload88, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload65, align 4
  %221 = add i32 0, 777864215
  %222 = sub i32 %221, %219
  %223 = sub i32 %222, 777864215
  %_27 = sub i32 0, %219
  %224 = sub i32 0, %223
  %225 = sub i32 0, %220
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen28 = add i32 %223, %220
  %mul6alteredBB = mul nsw i32 %219, %220
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %229 = sub i32 0, -677411848
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -677411848
  %_29 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen30 = add i32 %231, 1
  %234 = sub i32 0, 1
  %235 = add i32 %228, %234
  %_31 = sub i32 %228, 1
  %gen32 = mul i32 %235, 1
  %236 = add i32 %228, -655651301
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -655651301
  %_33 = sub i32 %228, 1
  %gen34 = mul i32 %238, 1
  %_35 = shl i32 %228, 1
  %239 = sub i32 0, 1
  %240 = add i32 %228, %239
  %_36 = sub i32 %228, 1
  %gen37 = mul i32 %240, 1
  %241 = sub i32 0, %228
  %242 = add i32 0, %241
  %_38 = sub i32 0, %228
  %243 = add i32 %242, 703412958
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 703412958
  %gen39 = add i32 %242, 1
  %246 = sub i32 0, %228
  %247 = add i32 0, %246
  %_40 = sub i32 0, %228
  %248 = sub i32 %247, -659008965
  %249 = add i32 %248, 1
  %250 = add i32 %249, -659008965
  %gen41 = add i32 %247, 1
  %_42 = shl i32 %228, 1
  %251 = sub i32 %228, -183897206
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -183897206
  %sub7alteredBB = sub nsw i32 %228, 1
  %254 = add i32 0, -1566734573
  %255 = sub i32 %254, %mul6alteredBB
  %256 = sub i32 %255, -1566734573
  %_43 = sub i32 0, %mul6alteredBB
  %257 = sub i32 0, %253
  %258 = sub i32 %256, %257
  %gen44 = add i32 %256, %253
  %259 = sub i32 0, -2088360000
  %260 = sub i32 %259, %mul6alteredBB
  %261 = add i32 %260, -2088360000
  %_45 = sub i32 0, %mul6alteredBB
  %262 = add i32 %261, -1807116054
  %263 = add i32 %262, %253
  %264 = sub i32 %263, -1807116054
  %gen46 = add i32 %261, %253
  %265 = sub i32 0, %253
  %266 = add i32 %mul6alteredBB, %265
  %_47 = sub i32 %mul6alteredBB, %253
  %gen48 = mul i32 %266, %253
  %divalteredBB = sdiv i32 %mul6alteredBB, %253
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %divalteredBB, i32* %s.reload94, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload, align 4
  %269 = add i32 %267, 122803764
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 122803764
  %_49 = sub i32 %267, %268
  %gen50 = mul i32 %271, %268
  %272 = sub i32 0, %267
  %273 = sub i32 0, %268
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add8alteredBB = add nsw i32 %267, %268
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %275, i32* %t.reload87, align 4
  store i32 -320557222, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %276 = load i32, i32* %y.reload, align 4
  %cmp9alteredBB = icmp eq i32 %276, 1
  store i32 1387745842, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -764696218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end12, %originalBBpart260, %originalBB58, %if.then10, %originalBBpart256, %originalBB54, %for.end, %if.end, %originalBBpart252, %originalBB14, %if.else, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
