; ModuleID = 'source-C-CXX/41/542.c'
source_filename = "source-C-CXX/41/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1394291158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1394291158, label %first
    i32 615445860, label %originalBB
    i32 364248805, label %originalBBpart2
    i32 723206392, label %for.cond
    i32 1394785085, label %for.body
    i32 2147053766, label %for.inc
    i32 1164334024, label %for.end
    i32 -675013127, label %for.cond6
    i32 192523417, label %originalBB42
    i32 2095777765, label %originalBBpart244
    i32 -113219831, label %for.body11
    i32 942228529, label %originalBB46
    i32 1426474225, label %originalBBpart248
    i32 -1824773373, label %if.then
    i32 -548372542, label %for.cond13
    i32 1620707572, label %for.body19
    i32 1343959243, label %originalBB50
    i32 381251594, label %originalBBpart252
    i32 959462645, label %for.inc21
    i32 522305828, label %originalBB54
    i32 -1583119604, label %originalBBpart256
    i32 2001492810, label %for.end23
    i32 -1411232147, label %originalBB58
    i32 1555450308, label %originalBBpart269
    i32 600880061, label %if.end
    i32 -1823950186, label %originalBB71
    i32 1791924595, label %originalBBpart273
    i32 -1643702741, label %for.inc25
    i32 -1989689324, label %originalBB75
    i32 468337714, label %originalBBpart277
    i32 -1954894299, label %for.end27
    i32 -1342734189, label %for.cond32
    i32 1884437747, label %for.body37
    i32 -1704701495, label %for.inc39
    i32 250932691, label %originalBB79
    i32 -1143493905, label %originalBBpart281
    i32 1036727242, label %for.end41
    i32 -501741883, label %originalBBalteredBB
    i32 -2133489969, label %originalBB42alteredBB
    i32 1845849351, label %originalBB46alteredBB
    i32 -1065355698, label %originalBB50alteredBB
    i32 1899970753, label %originalBB54alteredBB
    i32 -1781119377, label %originalBB58alteredBB
    i32 1563964957, label %originalBB71alteredBB
    i32 541097336, label %originalBB75alteredBB
    i32 -1254554296, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 615445860, i32 -501741883
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %a.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload94, i32 0, i32 0
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload120, align 8
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %a.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload93, i32 0, i32 0
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay1, i32** %p.reload119, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -750228525
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -750228525
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 364248805, i32 -501741883
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723206392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %29 = load i32*, i32** %p.reload118, align 8
  %a.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload92, i32 0, i32 0
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload128, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %29, %add.ptr
  %31 = select i1 %cmp, i32 1394785085, i32 1164334024
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload117, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 2147053766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %33 = load i32*, i32** %p.reload116, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %33, i32 1
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload115, align 8
  store i32 723206392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload131)
  %a.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload91, i32 0, i32 0
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay5, i32** %p.reload114, align 8
  store i32 -675013127, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 192523417, i32 -2133489969
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload113, align 8
  %a.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload90, i32 0, i32 0
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload127, align 4
  %idx.ext8 = sext i32 %49 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %cmp10 = icmp ult i32* %48, %add.ptr9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1120048800
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1120048800
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2095777765, i32 -2133489969
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 -113219831, i32 -1954894299
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %91 = select i1 %89, i32 942228529, i32 1845849351
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload112, align 8
  %93 = load i32, i32* %92, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload130, align 4
  %cmp12 = icmp eq i32 %93, %94
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1388194851
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1388194851
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1426474225, i32 1845849351
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 -1824773373, i32 600880061
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %123 = load i32*, i32** %p.reload111, align 8
  %q.reload140 = load volatile i32**, i32*** %q.reg2mem
  store i32* %123, i32** %q.reload140, align 8
  store i32 -548372542, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %q.reload139 = load volatile i32**, i32*** %q.reg2mem
  %124 = load i32*, i32** %q.reload139, align 8
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i32 0, i32 0
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload126, align 4
  %idx.ext15 = sext i32 %125 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %cmp18 = icmp ult i32* %124, %add.ptr17
  %126 = select i1 %cmp18, i32 1620707572, i32 2001492810
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1729103451
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1729103451
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1343959243, i32 -1065355698
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload138 = load volatile i32**, i32*** %q.reg2mem
  %142 = load i32*, i32** %q.reload138, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %142, i64 1
  %143 = load i32, i32* %add.ptr20, align 4
  %q.reload137 = load volatile i32**, i32*** %q.reg2mem
  %144 = load i32*, i32** %q.reload137, align 8
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 719733006
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 719733006
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 381251594, i32 -1065355698
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 959462645, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1060540640
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1060540640
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 522305828, i32 1899970753
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %q.reload136 = load volatile i32**, i32*** %q.reg2mem
  %187 = load i32*, i32** %q.reload136, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %187, i32 1
  %q.reload135 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr22, i32** %q.reload135, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1583119604, i32 1899970753
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -548372542, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1411232147, i32 -1781119377
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload125, align 4
  %241 = add i32 %240, -350828124
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -350828124
  %dec = add nsw i32 %240, -1
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 %243, i32* %n.reload124, align 4
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %244 = load i32*, i32** %p.reload110, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %244, i32 -1
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr24, i32** %p.reload109, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 620494326
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 620494326
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1555450308, i32 -1781119377
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 600880061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -738816726
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -738816726
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1823950186, i32 1563964957
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1791924595, i32 1563964957
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1643702741, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 2019432973
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2019432973
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1989689324, i32 541097336
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %352 = load i32*, i32** %p.reload108, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %352, i32 1
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr26, i32** %p.reload107, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 468337714, i32 541097336
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -675013127, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload88, i32 0, i32 0
  %367 = load i32, i32* %arraydecay28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  %a.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload87, i32 0, i32 0
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 1
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr31, i32** %p.reload106, align 8
  store i32 -1342734189, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %368 = load i32*, i32** %p.reload105, align 8
  %a.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload86, i32 0, i32 0
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload123, align 4
  %idx.ext34 = sext i32 %369 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %cmp36 = icmp ult i32* %368, %add.ptr35
  %370 = select i1 %cmp36, i32 1884437747, i32 1036727242
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %371 = load i32*, i32** %p.reload104, align 8
  %372 = load i32, i32* %371, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1704701495, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 705474301
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 705474301
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 250932691, i32 -1254554296
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %388 = load i32*, i32** %p.reload103, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %388, i32 1
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr40, i32** %p.reload102, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1833008582
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1833008582
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1143493905, i32 -1254554296
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1342734189, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %palteredBB, align 8
  store i32 615445860, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %404 = load i32*, i32** %p.reload101, align 8
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload122, align 4
  %idx.ext8alteredBB = sext i32 %405 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %cmp10alteredBB = icmp ult i32* %404, %add.ptr9alteredBB
  store i32 192523417, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %406 = load i32*, i32** %p.reload100, align 8
  %407 = load i32, i32* %406, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %407, %408
  store i32 942228529, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload134 = load volatile i32**, i32*** %q.reg2mem
  %409 = load i32*, i32** %q.reload134, align 8
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %409, i64 1
  %410 = load i32, i32* %add.ptr20alteredBB, align 4
  %q.reload133 = load volatile i32**, i32*** %q.reg2mem
  %411 = load i32*, i32** %q.reload133, align 8
  store i32 %410, i32* %411, align 4
  store i32 1343959243, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %q.reload132 = load volatile i32**, i32*** %q.reg2mem
  %412 = load i32*, i32** %q.reload132, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i32, i32* %412, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr22alteredBB, i32** %q.reload, align 8
  store i32 522305828, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload121, align 4
  %_ = shl i32 %413, -1
  %_59 = shl i32 %413, -1
  %_60 = shl i32 %413, -1
  %414 = sub i32 %413, 842423637
  %415 = sub i32 %414, -1
  %416 = add i32 %415, 842423637
  %_61 = sub i32 %413, -1
  %gen = mul i32 %416, -1
  %417 = sub i32 %413, -1355693271
  %418 = sub i32 %417, -1
  %419 = add i32 %418, -1355693271
  %_62 = sub i32 %413, -1
  %gen63 = mul i32 %419, -1
  %420 = add i32 %413, 120061148
  %421 = sub i32 %420, -1
  %422 = sub i32 %421, 120061148
  %_64 = sub i32 %413, -1
  %gen65 = mul i32 %422, -1
  %423 = sub i32 0, -762754389
  %424 = sub i32 %423, %413
  %425 = add i32 %424, -762754389
  %_66 = sub i32 0, %413
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen67 = add i32 %425, -1
  %430 = add i32 %413, 913609189
  %431 = add i32 %430, -1
  %432 = sub i32 %431, 913609189
  %decalteredBB = add nsw i32 %413, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %432, i32* %n.reload, align 4
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %433 = load i32*, i32** %p.reload99, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i32, i32* %433, i32 -1
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr24alteredBB, i32** %p.reload98, align 8
  store i32 -1411232147, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1823950186, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %434 = load i32*, i32** %p.reload97, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i32, i32* %434, i32 1
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr26alteredBB, i32** %p.reload96, align 8
  store i32 -1989689324, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %435 = load i32*, i32** %p.reload95, align 8
  %incdec.ptr40alteredBB = getelementptr inbounds i32, i32* %435, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr40alteredBB, i32** %p.reload, align 8
  store i32 250932691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.inc39, %for.body37, %for.cond32, %for.end27, %originalBBpart277, %originalBB75, %for.inc25, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB58, %for.end23, %originalBBpart256, %originalBB54, %for.inc21, %originalBBpart252, %originalBB50, %for.body19, %for.cond13, %if.then, %originalBBpart248, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
