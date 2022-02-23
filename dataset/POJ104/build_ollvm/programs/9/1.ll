; ModuleID = 'source-C-CXX/9/1.c'
source_filename = "source-C-CXX/9/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %n, i32* %p) #0 {
entry:
  %.reload123.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 861655783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 861655783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -209829718, i32* %switchVar
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -209829718, label %first
    i32 549506859, label %originalBB
    i32 -1664904149, label %originalBBpart2
    i32 619903615, label %if.then
    i32 1379539853, label %if.then2
    i32 1119735583, label %if.else
    i32 920664735, label %if.else3
    i32 -1927257311, label %while.cond
    i32 1342574556, label %while.body
    i32 -283910318, label %for.cond
    i32 1243947993, label %originalBB17
    i32 -292645401, label %originalBBpart219
    i32 -809067164, label %land.rhs
    i32 -1565634078, label %land.end
    i32 114749075, label %originalBB21
    i32 -1876967920, label %originalBBpart223
    i32 -1989133255, label %for.body
    i32 -814084615, label %for.inc
    i32 -1069870566, label %for.end
    i32 -1087595436, label %originalBB25
    i32 1287789395, label %originalBBpart263
    i32 233338839, label %if.then10
    i32 -1926103499, label %if.end
    i32 108897113, label %originalBB65
    i32 208289171, label %originalBBpart267
    i32 -1065041823, label %while.end
    i32 -1389709909, label %originalBB69
    i32 -1748494797, label %originalBBpart271
    i32 -119188378, label %if.end16
    i32 2081500171, label %originalBB73
    i32 -1869004194, label %originalBBpart275
    i32 574458847, label %return
    i32 -624515474, label %originalBBalteredBB
    i32 -2039474188, label %originalBB17alteredBB
    i32 -1083407230, label %originalBB21alteredBB
    i32 -1621195713, label %originalBB25alteredBB
    i32 130660681, label %originalBB65alteredBB
    i32 -1003696159, label %originalBB69alteredBB
    i32 231196261, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 549506859, i32 -624515474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload89, align 4
  %p.addr.reload93 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload93, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload109, align 4
  %p.addr.reload92 = load volatile i32**, i32*** %p.addr.reg2mem
  %15 = load i32*, i32** %p.addr.reload92, align 8
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 1
  %q.reload121 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr, i32** %q.reload121, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload88, align 4
  %cmp = icmp eq i32 %16, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1664904149, i32 -624515474
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 619903615, i32 920664735
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload91 = load volatile i32**, i32*** %p.addr.reg2mem
  %32 = load i32*, i32** %p.addr.reload91, align 8
  %33 = load i32, i32* %32, align 4
  %q.reload120 = load volatile i32**, i32*** %q.reg2mem
  %34 = load i32*, i32** %q.reload120, align 8
  %35 = load i32, i32* %34, align 4
  %cmp1 = icmp sge i32 %33, %35
  %36 = select i1 %cmp1, i32 1379539853, i32 1119735583
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload83, align 4
  store i32 574458847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload82, align 4
  store i32 574458847, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 -1927257311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload103, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %38 = load i32, i32* %n.addr.reload87, align 4
  %cmp4 = icmp sle i32 %37, %38
  %39 = select i1 %cmp4, i32 1342574556, i32 -1065041823
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -283910318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -795196928
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -795196928
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1243947993, i32 -2039474188
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.addr.reload90 = load volatile i32**, i32*** %p.addr.reg2mem
  %67 = load i32*, i32** %p.addr.reload90, align 8
  %68 = load i32, i32* %67, align 4
  %q.reload119 = load volatile i32**, i32*** %q.reg2mem
  %69 = load i32*, i32** %q.reload119, align 8
  %70 = load i32, i32* %69, align 4
  %cmp5 = icmp slt i32 %68, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -292645401, i32 -2039474188
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -809067164, i32 -1565634078
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload102, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload86, align 4
  %cmp6 = icmp sle i32 %98, %99
  store i32 -1565634078, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  store i1 %.reload123, i1* %.reload123.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 114749075, i32 -1083407230
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1502583267
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1502583267
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1876967920, i32 -1083407230
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload123.reload = load volatile i1, i1* %.reload123.reg2mem
  %129 = select i1 %.reload123.reload, i32 -1989133255, i32 -1069870566
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -814084615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload101, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload100, align 4
  %q.reload118 = load volatile i32**, i32*** %q.reg2mem
  %133 = load i32*, i32** %q.reload118, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %133, i32 1
  %q.reload117 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload117, align 8
  store i32 -283910318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1908430123
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1908430123
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
  %160 = select i1 %158, i32 -1087595436, i32 -1621195713
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload99, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc7 = add nsw i32 %161, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload98, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload85, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload97, align 4
  %168 = sub i32 %166, 1754771135
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1754771135
  %sub = sub nsw i32 %166, %167
  %171 = add i32 %170, 1397486787
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1397486787
  %add = add nsw i32 %170, 1
  %q.reload116 = load volatile i32**, i32*** %q.reg2mem
  %174 = load i32*, i32** %q.reload116, align 8
  %call = call i32 @num(i32 %173, i32* %174)
  %175 = sub i32 0, %call
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add8 = add nsw i32 %call, 1
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload108, align 4
  %cmp9 = icmp sgt i32 %178, %179
  store i1 %cmp9, i1* %cmp9.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1287789395, i32 -1621195713
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %206 = select i1 %cmp9.reload, i32 233338839, i32 -1926103499
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload84, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload96, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub11 = sub nsw i32 %207, %208
  %211 = add i32 %210, 949278798
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 949278798
  %add12 = add nsw i32 %210, 1
  %q.reload115 = load volatile i32**, i32*** %q.reg2mem
  %214 = load i32*, i32** %q.reload115, align 8
  %call13 = call i32 @num(i32 %213, i32* %214)
  %215 = sub i32 0, %call13
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add14 = add nsw i32 %call13, 1
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 %218, i32* %max.reload107, align 4
  store i32 -1926103499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 8684774
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 8684774
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 108897113, i32 130660681
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %q.reload114 = load volatile i32**, i32*** %q.reg2mem
  %234 = load i32*, i32** %q.reload114, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %234, i32 1
  %q.reload113 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr15, i32** %q.reload113, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 208289171, i32 130660681
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1927257311, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -721083510
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -721083510
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1389709909, i32 -1003696159
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1907192698
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1907192698
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1748494797, i32 -1003696159
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -119188378, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1366390391
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1366390391
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2081500171, i32 231196261
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %342 = load i32, i32* %max.reload106, align 4
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 %342, i32* %retval.reload81, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 215004316
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 215004316
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1869004194, i32 231196261
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 574458847, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload80, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %359 = load i32*, i32** %p.addralteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %359, i64 1
  store i32* %add.ptralteredBB, i32** %qalteredBB, align 8
  %360 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %360, 2
  store i32 549506859, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %361 = load i32*, i32** %p.addr.reload, align 8
  %362 = load i32, i32* %361, align 4
  %q.reload112 = load volatile i32**, i32*** %q.reg2mem
  %363 = load i32*, i32** %q.reload112, align 8
  %364 = load i32, i32* %363, align 4
  %cmp5alteredBB = icmp slt i32 %362, %364
  store i32 1243947993, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 114749075, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload95, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_ = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %_26 = shl i32 %365, 1
  %372 = add i32 %365, -1057548334
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1057548334
  %_27 = sub i32 %365, 1
  %gen28 = mul i32 %374, 1
  %_29 = shl i32 %365, 1
  %375 = sub i32 %365, -1636060005
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1636060005
  %_30 = sub i32 %365, 1
  %gen31 = mul i32 %377, 1
  %378 = sub i32 0, %365
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc7alteredBB = add nsw i32 %365, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload94, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %382 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %384 = add i32 %382, 779609756
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 779609756
  %_32 = sub i32 %382, %383
  %gen33 = mul i32 %386, %383
  %387 = sub i32 %382, 477754725
  %388 = sub i32 %387, %383
  %389 = add i32 %388, 477754725
  %_34 = sub i32 %382, %383
  %gen35 = mul i32 %389, %383
  %390 = sub i32 0, -1173600526
  %391 = sub i32 %390, %382
  %392 = add i32 %391, -1173600526
  %_36 = sub i32 0, %382
  %393 = sub i32 0, %383
  %394 = sub i32 %392, %393
  %gen37 = add i32 %392, %383
  %395 = add i32 0, 294263193
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, 294263193
  %_38 = sub i32 0, %382
  %398 = add i32 %397, 1857389982
  %399 = add i32 %398, %383
  %400 = sub i32 %399, 1857389982
  %gen39 = add i32 %397, %383
  %401 = add i32 0, -558277350
  %402 = sub i32 %401, %382
  %403 = sub i32 %402, -558277350
  %_40 = sub i32 0, %382
  %404 = add i32 %403, -1361312215
  %405 = add i32 %404, %383
  %406 = sub i32 %405, -1361312215
  %gen41 = add i32 %403, %383
  %_42 = shl i32 %382, %383
  %407 = sub i32 0, -1153921843
  %408 = sub i32 %407, %382
  %409 = add i32 %408, -1153921843
  %_43 = sub i32 0, %382
  %410 = sub i32 0, %383
  %411 = sub i32 %409, %410
  %gen44 = add i32 %409, %383
  %412 = add i32 %382, -2129744170
  %413 = sub i32 %412, %383
  %414 = sub i32 %413, -2129744170
  %subalteredBB = sub nsw i32 %382, %383
  %_45 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_46 = sub i32 %414, 1
  %gen47 = mul i32 %416, 1
  %417 = add i32 %414, 259573647
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 259573647
  %_48 = sub i32 %414, 1
  %gen49 = mul i32 %419, 1
  %420 = sub i32 %414, 450794877
  %421 = add i32 %420, 1
  %422 = add i32 %421, 450794877
  %addalteredBB = add nsw i32 %414, 1
  %q.reload111 = load volatile i32**, i32*** %q.reg2mem
  %423 = load i32*, i32** %q.reload111, align 8
  %callalteredBB = call i32 @num(i32 %422, i32* %423)
  %424 = sub i32 0, 1
  %425 = add i32 %callalteredBB, %424
  %_50 = sub i32 %callalteredBB, 1
  %gen51 = mul i32 %425, 1
  %426 = sub i32 0, -186616243
  %427 = sub i32 %426, %callalteredBB
  %428 = add i32 %427, -186616243
  %_52 = sub i32 0, %callalteredBB
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen53 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %callalteredBB, %431
  %_54 = sub i32 %callalteredBB, 1
  %gen55 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %callalteredBB, %433
  %_56 = sub i32 %callalteredBB, 1
  %gen57 = mul i32 %434, 1
  %435 = sub i32 0, 789347719
  %436 = sub i32 %435, %callalteredBB
  %437 = add i32 %436, 789347719
  %_58 = sub i32 0, %callalteredBB
  %438 = add i32 %437, 670677815
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 670677815
  %gen59 = add i32 %437, 1
  %441 = add i32 0, 889712714
  %442 = sub i32 %441, %callalteredBB
  %443 = sub i32 %442, 889712714
  %_60 = sub i32 0, %callalteredBB
  %444 = sub i32 %443, 1529419473
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1529419473
  %gen61 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %callalteredBB, %447
  %add8alteredBB = add nsw i32 %callalteredBB, 1
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %449 = load i32, i32* %max.reload105, align 4
  %cmp9alteredBB = icmp sgt i32 %448, %449
  store i32 -1087595436, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %q.reload110 = load volatile i32**, i32*** %q.reg2mem
  %450 = load i32*, i32** %q.reload110, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %450, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr15alteredBB, i32** %q.reload, align 8
  store i32 108897113, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1389709909, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %451 = load i32, i32* %max.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %451, i32* %retval.reload, align 4
  store i32 2081500171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end16, %originalBBpart271, %originalBB69, %while.end, %originalBBpart267, %originalBB65, %if.end, %if.then10, %originalBBpart263, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %land.end, %land.rhs, %originalBBpart219, %originalBB17, %for.cond, %while.body, %while.cond, %if.else3, %if.else, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1261977646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1261977646, label %for.cond
    i32 -1221273918, label %for.body
    i32 -1928002755, label %for.inc
    i32 325880988, label %for.end
    i32 -1855919103, label %for.cond2
    i32 -408658194, label %for.body4
    i32 1329102295, label %if.then
    i32 1786459583, label %if.end
    i32 945481048, label %for.inc16
    i32 480251891, label %for.end17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1221273918, i32 325880988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1928002755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1703489234
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1703489234
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1261977646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  store i32 %8, i32* %i, align 4
  store i32 -1855919103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %9, 2
  %10 = select i1 %cmp3, i32 -408658194, i32 480251891
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %12 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %13 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %13 to i64
  %14 = sub i64 0, 772966424653047941
  %15 = sub i64 %14, %idx.ext5
  %16 = add i64 %15, 772966424653047941
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %16
  %call7 = call i32 @num(i32 %11, i32* %add.ptr6)
  %17 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %call7, %17
  %18 = select i1 %cmp8, i32 1329102295, i32 1786459583
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %arraydecay9 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %20 = load i32, i32* %k, align 4
  %idx.ext10 = sext i32 %20 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %21 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %21 to i64
  %22 = add i64 0, -3075251389290442247
  %23 = sub i64 %22, %idx.ext12
  %24 = sub i64 %23, -3075251389290442247
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr11, i64 %24
  %call15 = call i32 @num(i32 %19, i32* %add.ptr14)
  store i32 %call15, i32* %max, align 4
  store i32 1786459583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 945481048, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %dec = add nsw i32 %25, -1
  store i32 %27, i32* %i, align 4
  store i32 -1855919103, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %28 = load i32, i32* %max, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  ret i32 0

loopEnd:                                          ; preds = %for.inc16, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
