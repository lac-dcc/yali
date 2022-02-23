; ModuleID = 'source-C-CXX/53/1160.c'
source_filename = "source-C-CXX/53/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -2137234747, i32* %switchVar
  %.reg2mem89 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2137234747, label %first
    i32 2076809675, label %originalBB
    i32 -1328334668, label %originalBBpart2
    i32 -1954051876, label %do.body
    i32 -1708571816, label %while.cond
    i32 1838269032, label %originalBB11
    i32 -950847196, label %originalBBpart248
    i32 -499027897, label %land.rhs
    i32 -1855753386, label %land.end
    i32 1465076376, label %while.body
    i32 1434352841, label %while.end
    i32 1226025990, label %if.then
    i32 477995856, label %if.end
    i32 570950979, label %do.cond
    i32 1793980784, label %originalBB50
    i32 1757188078, label %originalBBpart252
    i32 -825106138, label %do.end
    i32 1004733416, label %originalBB54
    i32 1703700521, label %originalBBpart256
    i32 -700353890, label %originalBBalteredBB
    i32 -1525153057, label %originalBB11alteredBB
    i32 1787436293, label %originalBB50alteredBB
    i32 2070345676, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 2076809675, i32 -700353890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload76, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload88, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %k.reload73)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -602610673
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -602610673
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1328334668, i32 -700353890
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954051876, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload80, align 4
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload75, align 4
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  store i32 %41, i32* %q.reload85, align 4
  store i32 -1708571816, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1838269032, i32 -1525153057
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  %68 = load i32, i32* %q.reload84, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload68, align 4
  %mul = mul nsw i32 %68, %69
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload72, align 4
  %71 = add i32 %mul, 1274205743
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1274205743
  %add = add nsw i32 %mul, %70
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload67, align 4
  %75 = sub i32 %74, -1948265803
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1948265803
  %sub = sub nsw i32 %74, 1
  %rem = srem i32 %73, %77
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -950847196, i32 -1525153057
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 -499027897, i32 -1855753386
  store i32 %104, i32* %switchVar
  store i1 false, i1* %.reg2mem89
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload79, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload66, align 4
  %cmp1 = icmp slt i32 %105, %106
  store i32 -1855753386, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem89
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload90 = load i1, i1* %.reg2mem89
  %107 = select i1 %.reload90, i32 1465076376, i32 1434352841
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload78, align 4
  %109 = sub i32 %108, 1745665308
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1745665308
  %inc = add nsw i32 %108, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload77, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  %112 = load i32, i32* %q.reload83, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload65, align 4
  %mul2 = mul nsw i32 %112, %113
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload71, align 4
  %115 = sub i32 %mul2, 884137108
  %116 = add i32 %115, %114
  %117 = add i32 %116, 884137108
  %add3 = add nsw i32 %mul2, %114
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload64, align 4
  %119 = sub i32 %118, 798770936
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 798770936
  %sub4 = sub nsw i32 %118, 1
  %div = sdiv i32 %117, %121
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload82, align 4
  store i32 -1708571816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload63, align 4
  %cmp5 = icmp eq i32 %122, %123
  %124 = select i1 %cmp5, i32 1226025990, i32 477995856
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload62, align 4
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  %126 = load i32, i32* %q.reload81, align 4
  %mul6 = mul nsw i32 %125, %126
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload70, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %mul6, %128
  %add7 = add nsw i32 %mul6, %127
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload87, align 4
  store i32 477995856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload74, align 4
  %131 = sub i32 %130, 1418623378
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1418623378
  %add9 = add nsw i32 %130, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %133, i32* %p.reload, align 4
  store i32 570950979, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 940345400
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 940345400
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1793980784, i32 1787436293
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload86, align 4
  %cmp10 = icmp ne i32 %161, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -266187207
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -266187207
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
  %188 = select i1 %186, i32 1757188078, i32 1787436293
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 -1954051876, i32 -825106138
  store i32 %189, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1221850048
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1221850048
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1004733416, i32 2070345676
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1381175999
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1381175999
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1703700521, i32 2070345676
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 2076809675, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload61, align 4
  %234 = sub i32 %232, -2058885684
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -2058885684
  %_ = sub i32 %232, %233
  %gen = mul i32 %236, %233
  %237 = sub i32 %232, 2017721253
  %238 = sub i32 %237, %233
  %239 = add i32 %238, 2017721253
  %_12 = sub i32 %232, %233
  %gen13 = mul i32 %239, %233
  %_14 = shl i32 %232, %233
  %_15 = shl i32 %232, %233
  %240 = sub i32 0, %232
  %241 = add i32 0, %240
  %_16 = sub i32 0, %232
  %242 = add i32 %241, 1360755126
  %243 = add i32 %242, %233
  %244 = sub i32 %243, 1360755126
  %gen17 = add i32 %241, %233
  %245 = sub i32 0, %233
  %246 = add i32 %232, %245
  %_18 = sub i32 %232, %233
  %gen19 = mul i32 %246, %233
  %mulalteredBB = mul nsw i32 %232, %233
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload, align 4
  %248 = sub i32 %mulalteredBB, -956667473
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -956667473
  %_20 = sub i32 %mulalteredBB, %247
  %gen21 = mul i32 %250, %247
  %_22 = shl i32 %mulalteredBB, %247
  %251 = sub i32 0, %mulalteredBB
  %252 = add i32 0, %251
  %_23 = sub i32 0, %mulalteredBB
  %253 = sub i32 0, %252
  %254 = sub i32 0, %247
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen24 = add i32 %252, %247
  %257 = sub i32 0, %247
  %258 = add i32 %mulalteredBB, %257
  %_25 = sub i32 %mulalteredBB, %247
  %gen26 = mul i32 %258, %247
  %259 = sub i32 0, -1199922481
  %260 = sub i32 %259, %mulalteredBB
  %261 = add i32 %260, -1199922481
  %_27 = sub i32 0, %mulalteredBB
  %262 = sub i32 0, %247
  %263 = sub i32 %261, %262
  %gen28 = add i32 %261, %247
  %264 = sub i32 %mulalteredBB, -1058122243
  %265 = add i32 %264, %247
  %266 = add i32 %265, -1058122243
  %addalteredBB = add nsw i32 %mulalteredBB, %247
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %_29 = shl i32 %267, 1
  %_30 = shl i32 %267, 1
  %_31 = shl i32 %267, 1
  %_32 = shl i32 %267, 1
  %_33 = shl i32 %267, 1
  %_34 = shl i32 %267, 1
  %_35 = shl i32 %267, 1
  %_36 = shl i32 %267, 1
  %268 = add i32 %267, 1280427102
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1280427102
  %subalteredBB = sub nsw i32 %267, 1
  %271 = add i32 0, 572366909
  %272 = sub i32 %271, %266
  %273 = sub i32 %272, 572366909
  %_37 = sub i32 0, %266
  %274 = add i32 %273, -1435947933
  %275 = add i32 %274, %270
  %276 = sub i32 %275, -1435947933
  %gen38 = add i32 %273, %270
  %277 = add i32 %266, 36846113
  %278 = sub i32 %277, %270
  %279 = sub i32 %278, 36846113
  %_39 = sub i32 %266, %270
  %gen40 = mul i32 %279, %270
  %_41 = shl i32 %266, %270
  %280 = add i32 %266, 71023472
  %281 = sub i32 %280, %270
  %282 = sub i32 %281, 71023472
  %_42 = sub i32 %266, %270
  %gen43 = mul i32 %282, %270
  %283 = sub i32 0, -1803275962
  %284 = sub i32 %283, %266
  %285 = add i32 %284, -1803275962
  %_44 = sub i32 0, %266
  %286 = sub i32 0, %270
  %287 = sub i32 %285, %286
  %gen45 = add i32 %285, %270
  %_46 = shl i32 %266, %270
  %remalteredBB = srem i32 %266, %270
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1838269032, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp ne i32 %288, 1
  store i32 1793980784, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1004733416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB54, %do.end, %originalBBpart252, %originalBB50, %do.cond, %if.end, %if.then, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart248, %originalBB11, %while.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
