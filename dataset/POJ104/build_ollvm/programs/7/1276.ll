; ModuleID = 'source-C-CXX/7/1276.c'
source_filename = "source-C-CXX/7/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = internal global i32 0, align 4
@n = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32* %b, i32 %h, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 2074515281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2074515281, label %first
    i32 1250919843, label %originalBB
    i32 -381356039, label %originalBBpart2
    i32 2095787288, label %for.cond
    i32 -1333495824, label %originalBB11
    i32 1590090980, label %originalBBpart213
    i32 -317310376, label %for.body
    i32 654793873, label %for.inc
    i32 1778248756, label %originalBB15
    i32 -805617271, label %originalBBpart219
    i32 -621323307, label %for.end
    i32 163319692, label %originalBB21
    i32 -756338677, label %originalBBpart223
    i32 525400445, label %for.cond2
    i32 1134096820, label %for.body4
    i32 1014526465, label %originalBB25
    i32 168837313, label %originalBBpart227
    i32 470333199, label %for.inc8
    i32 -328214249, label %for.end10
    i32 -1558305018, label %originalBBalteredBB
    i32 86031552, label %originalBB11alteredBB
    i32 75154597, label %originalBB15alteredBB
    i32 -1041176279, label %originalBB21alteredBB
    i32 -97856911, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 1250919843, i32 -1558305018
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %h.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %b.addr.reload34 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload34, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h.addr, i32* %k.addr)
  %26 = load i32, i32* %h.addr, align 4
  store i32 %26, i32* @m, align 4
  %27 = load i32, i32* %k.addr, align 4
  store i32 %27, i32* @n, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -381356039, i32 -1558305018
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095787288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1333495824, i32 86031552
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload47, align 4
  %69 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1590090980, i32 86031552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -317310376, i32 -621323307
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %97 = load i32*, i32** %a.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i32, i32* %97, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 654793873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1793580154
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1793580154
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1778248756, i32 75154597
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload45, align 4
  %127 = sub i32 %126, 304220675
  %128 = add i32 %127, 1
  %129 = add i32 %128, 304220675
  %inc = add nsw i32 %126, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload44, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1880417273
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1880417273
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -805617271, i32 75154597
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2095787288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1615431966
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1615431966
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 163319692, i32 -1041176279
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -99072703
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -99072703
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -756338677, i32 -1041176279
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 525400445, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload42, align 4
  %176 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %175, %176
  %177 = select i1 %cmp3, i32 1134096820, i32 -328214249
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1014526465, i32 -97856911
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem
  %204 = load i32*, i32** %b.addr.reload33, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload41, align 4
  %idxprom5 = sext i32 %205 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %204, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -119000703
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -119000703
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 168837313, i32 -97856911
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 470333199, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload40, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc9 = add nsw i32 %221, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload39, align 4
  store i32 525400445, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %h.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %h, i32* %h.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h.addralteredBB, i32* %k.addralteredBB)
  %226 = load i32, i32* %h.addralteredBB, align 4
  store i32 %226, i32* @m, align 4
  %227 = load i32, i32* %k.addralteredBB, align 4
  store i32 %227, i32* @n, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1250919843, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload38, align 4
  %229 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %228, %229
  store i32 -1333495824, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload37, align 4
  %231 = sub i32 %230, -1060937439
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1060937439
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, 1267717513
  %235 = sub i32 %234, %230
  %236 = add i32 %235, 1267717513
  %_16 = sub i32 0, %230
  %237 = sub i32 %236, 810535076
  %238 = add i32 %237, 1
  %239 = add i32 %238, 810535076
  %gen17 = add i32 %236, 1
  %240 = sub i32 0, %230
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %incalteredBB = add nsw i32 %230, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload36, align 4
  store i32 1778248756, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  store i32 163319692, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %244 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %245 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %244, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1014526465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart227, %originalBB25, %for.body4, %for.cond2, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = sub i32 %0, 570269634
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 570269634
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -299872651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -299872651, label %for.cond
    i32 479522089, label %originalBB
    i32 -1890100664, label %originalBBpart2
    i32 233547093, label %for.body
    i32 -1529254282, label %for.cond1
    i32 -1208063276, label %originalBB50
    i32 797119089, label %originalBBpart252
    i32 -2067629030, label %for.body3
    i32 -1101538568, label %if.then
    i32 -1162147672, label %if.end
    i32 1356731081, label %for.inc
    i32 599778995, label %for.end
    i32 999230032, label %for.inc17
    i32 868560796, label %for.end18
    i32 2087874683, label %for.cond20
    i32 -682559922, label %for.body22
    i32 649187877, label %for.cond23
    i32 -1015027662, label %for.body25
    i32 -1436747216, label %originalBB54
    i32 678189819, label %originalBBpart257
    i32 -1172810725, label %if.then32
    i32 -1007647592, label %originalBB59
    i32 1241259266, label %originalBBpart274
    i32 1284610553, label %if.end43
    i32 -243731123, label %originalBB76
    i32 -904758290, label %originalBBpart278
    i32 -1426812388, label %for.inc44
    i32 -651425015, label %for.end46
    i32 -1461922798, label %for.inc47
    i32 1272991341, label %for.end49
    i32 2130400446, label %originalBBalteredBB
    i32 1970059196, label %originalBB50alteredBB
    i32 1414585478, label %originalBB54alteredBB
    i32 533892354, label %originalBB59alteredBB
    i32 1884520312, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1020957505
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1020957505
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 479522089, i32 2130400446
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -23808220
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -23808220
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1890100664, i32 2130400446
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 233547093, i32 868560796
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1529254282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1585427054
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1585427054
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1208063276, i32 1970059196
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 926522760
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 926522760
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
  %103 = select i1 %101, i32 797119089, i32 1970059196
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -2067629030, i32 599778995
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -800894660
  %111 = add i32 %110, 1
  %112 = add i32 %111, -800894660
  %add = add nsw i32 %109, 1
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %108, i64 %idxprom4
  %113 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %107, %113
  %114 = select i1 %cmp6, i32 -1101538568, i32 -1162147672
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %115, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  store i32 %117, i32* %k, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add9 = add nsw i32 %119, 1
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %118, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %123, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  %125 = load i32, i32* %k, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 630462417
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 630462417
  %add14 = add nsw i32 %127, 1
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %126, i64 %idxprom15
  store i32 %125, i32* %arrayidx16, align 4
  store i32 -1162147672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1356731081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -1529254282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 999230032, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 188743801
  %138 = add i32 %137, -1
  %139 = add i32 %138, 188743801
  %dec = add nsw i32 %136, -1
  store i32 %139, i32* %j, align 4
  store i32 -299872651, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n.addr, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub19 = sub nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 2087874683, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp21 = icmp sgt i32 %143, 0
  %144 = select i1 %cmp21, i32 -682559922, i32 1272991341
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 649187877, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %145, %146
  %147 = select i1 %cmp24, i32 -1015027662, i32 -651425015
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 472804798
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 472804798
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1436747216, i32 1414585478
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load i32*, i32** %b.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %175, i64 %idxprom26
  %177 = load i32, i32* %arrayidx27, align 4
  %178 = load i32*, i32** %b.addr, align 8
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1081597540
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1081597540
  %add28 = add nsw i32 %179, 1
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %178, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %177, %183
  store i1 %cmp31, i1* %cmp31.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 678189819, i32 1414585478
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -1172810725, i32 1284610553
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1007647592, i32 533892354
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %225 = load i32*, i32** %b.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %225, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  store i32 %227, i32* %k, align 4
  %228 = load i32*, i32** %b.addr, align 8
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -447787896
  %231 = add i32 %230, 1
  %232 = add i32 %231, -447787896
  %add35 = add nsw i32 %229, 1
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %228, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %234 = load i32*, i32** %b.addr, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %234, i64 %idxprom38
  store i32 %233, i32* %arrayidx39, align 4
  %236 = load i32, i32* %k, align 4
  %237 = load i32*, i32** %b.addr, align 8
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add40 = add nsw i32 %238, 1
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %237, i64 %idxprom41
  store i32 %236, i32* %arrayidx42, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 725333769
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 725333769
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1241259266, i32 533892354
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1284610553, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 89612791
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 89612791
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -243731123, i32 1884520312
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -904758290, i32 1884520312
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1426812388, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc45 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 649187877, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1461922798, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec48 = add nsw i32 %312, -1
  store i32 %316, i32* %j, align 4
  store i32 2087874683, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sgt i32 %317, 0
  store i32 479522089, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %318, %319
  store i32 -1208063276, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %320 = load i32*, i32** %b.addr, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %321 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom26alteredBB
  %322 = load i32, i32* %arrayidx27alteredBB, align 4
  %323 = load i32*, i32** %b.addr, align 8
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 1
  %_55 = shl i32 %324, 1
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add28alteredBB = add nsw i32 %324, 1
  %idxprom29alteredBB = sext i32 %328 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom29alteredBB
  %329 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %322, %329
  store i32 -1436747216, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %330 = load i32*, i32** %b.addr, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %331 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %330, i64 %idxprom33alteredBB
  %332 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %332, i32* %k, align 4
  %333 = load i32*, i32** %b.addr, align 8
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_60 = sub i32 %334, 1
  %gen = mul i32 %336, 1
  %_61 = shl i32 %334, 1
  %337 = add i32 0, 1723244592
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, 1723244592
  %_62 = sub i32 0, %334
  %340 = sub i32 %339, 1757625520
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1757625520
  %gen63 = add i32 %339, 1
  %_64 = shl i32 %334, 1
  %343 = sub i32 0, -2076392654
  %344 = sub i32 %343, %334
  %345 = add i32 %344, -2076392654
  %_65 = sub i32 0, %334
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen66 = add i32 %345, 1
  %348 = add i32 %334, -40534190
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -40534190
  %_67 = sub i32 %334, 1
  %gen68 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %334, %351
  %add35alteredBB = add nsw i32 %334, 1
  %idxprom36alteredBB = sext i32 %352 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %333, i64 %idxprom36alteredBB
  %353 = load i32, i32* %arrayidx37alteredBB, align 4
  %354 = load i32*, i32** %b.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %355 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %354, i64 %idxprom38alteredBB
  store i32 %353, i32* %arrayidx39alteredBB, align 4
  %356 = load i32, i32* %k, align 4
  %357 = load i32*, i32** %b.addr, align 8
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1913596476
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1913596476
  %_69 = sub i32 %358, 1
  %gen70 = mul i32 %361, 1
  %362 = sub i32 %358, 1912286951
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1912286951
  %_71 = sub i32 %358, 1
  %gen72 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %358, %365
  %add40alteredBB = add nsw i32 %358, 1
  %idxprom41alteredBB = sext i32 %366 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %357, i64 %idxprom41alteredBB
  store i32 %356, i32* %arrayidx42alteredBB, align 4
  store i32 -1007647592, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -243731123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %originalBBpart274, %originalBB59, %if.then32, %originalBBpart257, %originalBB54, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end18, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %a, i32* %b, i32* %c, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1392131014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1392131014, label %first
    i32 -340447601, label %originalBB
    i32 -705081803, label %originalBBpart2
    i32 1140436759, label %for.cond
    i32 -821583183, label %for.body
    i32 -1489193799, label %for.inc
    i32 -755369206, label %for.end
    i32 -659794441, label %for.cond3
    i32 2011621190, label %originalBB13
    i32 -275200298, label %originalBBpart225
    i32 -796970634, label %for.body5
    i32 1910330614, label %for.inc10
    i32 -658876567, label %originalBB27
    i32 1238458038, label %originalBBpart230
    i32 -228539989, label %for.end12
    i32 1419256132, label %originalBB32
    i32 252077690, label %originalBBpart234
    i32 2062724519, label %originalBBalteredBB
    i32 1765261206, label %originalBB13alteredBB
    i32 -1553505927, label %originalBB27alteredBB
    i32 678340370, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 -340447601, i32 2062724519
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload39, align 8
  %b.addr.reload40 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload40, align 8
  %c.addr.reload42 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload42, align 8
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload47, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -705081803, i32 2062724519
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1140436759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload62, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %29 = load i32, i32* %m.addr.reload46, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -821583183, i32 -755369206
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %31 = load i32*, i32** %a.addr.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %c.addr.reload41 = load volatile i32**, i32*** %c.addr.reg2mem
  %34 = load i32*, i32** %c.addr.reload41, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload60, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  store i32 -1489193799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload59, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload58, align 4
  store i32 1140436759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %41 = load i32, i32* %m.addr.reload45, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload57, align 4
  store i32 -659794441, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 34930277
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 34930277
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2011621190, i32 1765261206
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload56, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload44, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload48, align 4
  %72 = sub i32 %70, -957020839
  %73 = add i32 %72, %71
  %74 = add i32 %73, -957020839
  %add = add nsw i32 %70, %71
  %cmp4 = icmp slt i32 %69, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -155155315
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -155155315
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -275200298, i32 1765261206
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -796970634, i32 -228539989
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %91 = load i32*, i32** %b.addr.reload, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload55, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload43, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %91, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %97 = load i32*, i32** %c.addr.reload, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload54, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %97, i64 %idxprom8
  store i32 %96, i32* %arrayidx9, align 4
  store i32 1910330614, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -845051310
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -845051310
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -658876567, i32 -1553505927
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload53, align 4
  %115 = sub i32 %114, -958415800
  %116 = add i32 %115, 1
  %117 = add i32 %116, -958415800
  %inc11 = add nsw i32 %114, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload52, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 385045209
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 385045209
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1238458038, i32 -1553505927
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -659794441, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 1351161460
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1351161460
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1419256132, i32 678340370
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 350804314
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 350804314
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 252077690, i32 678340370
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -340447601, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload51, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %188 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %188, %189
  %190 = sub i32 %188, 405418244
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 405418244
  %_14 = sub i32 %188, %189
  %gen = mul i32 %192, %189
  %_15 = shl i32 %188, %189
  %193 = add i32 0, 1416204867
  %194 = sub i32 %193, %188
  %195 = sub i32 %194, 1416204867
  %_16 = sub i32 0, %188
  %196 = sub i32 %195, 1704304679
  %197 = add i32 %196, %189
  %198 = add i32 %197, 1704304679
  %gen17 = add i32 %195, %189
  %199 = sub i32 0, %189
  %200 = add i32 %188, %199
  %_18 = sub i32 %188, %189
  %gen19 = mul i32 %200, %189
  %201 = sub i32 %188, 25534885
  %202 = sub i32 %201, %189
  %203 = add i32 %202, 25534885
  %_20 = sub i32 %188, %189
  %gen21 = mul i32 %203, %189
  %204 = sub i32 %188, -722723106
  %205 = sub i32 %204, %189
  %206 = add i32 %205, -722723106
  %_22 = sub i32 %188, %189
  %gen23 = mul i32 %206, %189
  %207 = sub i32 0, %188
  %208 = sub i32 0, %189
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %addalteredBB = add nsw i32 %188, %189
  %cmp4alteredBB = icmp slt i32 %187, %210
  store i32 2011621190, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload50, align 4
  %_28 = shl i32 %211, 1
  %212 = sub i32 %211, 1550024119
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1550024119
  %inc11alteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 -658876567, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1419256132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB32, %for.end12, %originalBBpart230, %originalBB27, %for.inc10, %for.body5, %originalBBpart225, %originalBB13, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32* %c, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1896955108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1896955108, label %for.cond
    i32 134695646, label %originalBB
    i32 -505833977, label %originalBBpart2
    i32 -1868575165, label %for.body
    i32 -331843971, label %for.inc
    i32 -1567067184, label %for.end
    i32 -1846463138, label %originalBB18
    i32 1102706440, label %originalBBpart220
    i32 1725255388, label %originalBBalteredBB
    i32 -27652481, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 134695646, i32 1725255388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %21 = add i32 %20, 1895205555
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1895205555
  %sub = sub nsw i32 %20, 1
  %cmp = icmp slt i32 %14, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 1723491337
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1723491337
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -505833977, i32 1725255388
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1868575165, i32 -1567067184
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32*, i32** %c.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -331843971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -1896955108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -1783146452
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1783146452
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1846463138, i32 -27652481
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %c.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %76 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %75, i64 %idxprom1
  %77 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 170045295
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 170045295
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1102706440, i32 -27652481
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %m.addr, align 4
  %95 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %94, %95
  %96 = sub i32 %94, 268225693
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 268225693
  %_4 = sub i32 %94, %95
  %gen = mul i32 %98, %95
  %99 = sub i32 0, -1850545529
  %100 = sub i32 %99, %94
  %101 = add i32 %100, -1850545529
  %_5 = sub i32 0, %94
  %102 = add i32 %101, -993002531
  %103 = add i32 %102, %95
  %104 = sub i32 %103, -993002531
  %gen6 = add i32 %101, %95
  %_7 = shl i32 %94, %95
  %_8 = shl i32 %94, %95
  %_9 = shl i32 %94, %95
  %105 = sub i32 0, %95
  %106 = sub i32 %94, %105
  %addalteredBB = add nsw i32 %94, %95
  %107 = sub i32 %106, -1657728013
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1657728013
  %_10 = sub i32 %106, 1
  %gen11 = mul i32 %109, 1
  %110 = add i32 %106, 570167688
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 570167688
  %_12 = sub i32 %106, 1
  %gen13 = mul i32 %112, 1
  %113 = add i32 0, -476481421
  %114 = sub i32 %113, %106
  %115 = sub i32 %114, -476481421
  %_14 = sub i32 0, %106
  %116 = add i32 %115, -400568605
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -400568605
  %gen15 = add i32 %115, 1
  %119 = sub i32 0, -1637676040
  %120 = sub i32 %119, %106
  %121 = add i32 %120, -1637676040
  %_16 = sub i32 0, %106
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen17 = add i32 %121, 1
  %126 = sub i32 0, 1
  %127 = add i32 %106, %126
  %subalteredBB = sub nsw i32 %106, 1
  %cmpalteredBB = icmp slt i32 %93, %127
  store i32 134695646, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %128 = load i32*, i32** %c.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %129 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %128, i64 %idxprom1alteredBB
  %130 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1846463138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  call void @f1(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %0, i32 %1)
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %2, i32 %3)
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  call void @f3(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %4, i32 %5)
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
