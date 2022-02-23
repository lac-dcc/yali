; ModuleID = 'source-C-CXX/103/1587.c'
source_filename = "source-C-CXX/103/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [11 x i32]*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -590701713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -590701713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 745382098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 745382098, label %first
    i32 737077536, label %originalBB
    i32 -1064616855, label %originalBBpart2
    i32 -937650193, label %while.cond
    i32 261273967, label %while.body
    i32 -778823996, label %if.then
    i32 603184915, label %originalBB39
    i32 -995070829, label %originalBBpart241
    i32 1324896450, label %if.else
    i32 962742302, label %originalBB43
    i32 -2050930384, label %originalBBpart249
    i32 818501537, label %if.end
    i32 223185432, label %originalBB51
    i32 1958187394, label %originalBBpart259
    i32 -1981526305, label %while.end
    i32 67883159, label %while.cond3
    i32 -1455296308, label %originalBB61
    i32 359102346, label %originalBBpart263
    i32 2088158560, label %while.body5
    i32 2081313360, label %if.then10
    i32 1182583408, label %if.else12
    i32 -1162807723, label %if.end15
    i32 581850489, label %while.end17
    i32 -1188043691, label %for.cond
    i32 201775777, label %for.body
    i32 -1504447948, label %for.cond19
    i32 -2089316383, label %for.body21
    i32 1851770576, label %if.then27
    i32 -100184453, label %originalBB65
    i32 1304077971, label %originalBBpart284
    i32 -1296405690, label %if.end32
    i32 1468124153, label %for.inc
    i32 -1937646369, label %for.end
    i32 -1540584245, label %originalBB86
    i32 -1922049133, label %originalBBpart288
    i32 566210103, label %for.inc34
    i32 -221241069, label %for.end36
    i32 -2114687768, label %originalBBalteredBB
    i32 1401602540, label %originalBB39alteredBB
    i32 1414231407, label %originalBB43alteredBB
    i32 -1172243485, label %originalBB51alteredBB
    i32 -1523736004, label %originalBB61alteredBB
    i32 2064289726, label %originalBB65alteredBB
    i32 -542026176, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 737077536, i32 -2114687768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %c = alloca [11 x i32], align 16
  store [11 x i32]* %c, [11 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload96 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %27 = bitcast [11 x i32]* %a.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 44, i32 16, i1 false)
  %b.reload98 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %28 = bitcast [11 x i32]* %b.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 44, i32 16, i1 false)
  %c.reload101 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %29 = bitcast [11 x i32]* %c.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 44, i32 16, i1 false)
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload107, align 4
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload111, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload117, align 4
  %M.reload138 = load volatile i32*, i32** %M.reg2mem
  %N.reload146 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %M.reload138, i32* %N.reload146)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1622091771
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1622091771
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1064616855, i32 -2114687768
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -937650193, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %M.reload137 = load volatile i32*, i32** %M.reg2mem
  %45 = load i32, i32* %M.reload137, align 4
  %cmp = icmp sgt i32 %45, 0
  %46 = select i1 %cmp, i32 261273967, i32 -1981526305
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %M.reload136 = load volatile i32*, i32** %M.reg2mem
  %47 = load i32, i32* %M.reload136, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %48 = load i32, i32* %p.reload106, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload95 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload95, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %M.reload135 = load volatile i32*, i32** %M.reg2mem
  %49 = load i32, i32* %M.reload135, align 4
  %rem = srem i32 %49, 2
  %cmp1 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp1, i32 -778823996, i32 1324896450
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1634515214
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1634515214
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 603184915, i32 1401602540
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %M.reload134 = load volatile i32*, i32** %M.reg2mem
  %78 = load i32, i32* %M.reload134, align 4
  %div = sdiv i32 %78, 2
  %M.reload133 = load volatile i32*, i32** %M.reg2mem
  store i32 %div, i32* %M.reload133, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1944002519
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1944002519
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -995070829, i32 1401602540
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 818501537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 328778585
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 328778585
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 962742302, i32 1414231407
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %M.reload132 = load volatile i32*, i32** %M.reg2mem
  %109 = load i32, i32* %M.reload132, align 4
  %110 = sub i32 %109, -686117895
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -686117895
  %sub = sub nsw i32 %109, 1
  %div2 = sdiv i32 %112, 2
  %M.reload131 = load volatile i32*, i32** %M.reg2mem
  store i32 %div2, i32* %M.reload131, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -691818682
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -691818682
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2050930384, i32 1414231407
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 818501537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -190368630
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -190368630
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 223185432, i32 -1172243485
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload105, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  store i32 %159, i32* %p.reload104, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1657165162
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1657165162
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1958187394, i32 -1172243485
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -937650193, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 67883159, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 575242219
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 575242219
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1455296308, i32 -1523736004
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %N.reload145 = load volatile i32*, i32** %N.reg2mem
  %202 = load i32, i32* %N.reload145, align 4
  %cmp4 = icmp sgt i32 %202, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 359102346, i32 -1523736004
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %217 = select i1 %cmp4.reload, i32 2088158560, i32 581850489
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  %218 = load i32, i32* %N.reload144, align 4
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload110, align 4
  %idxprom6 = sext i32 %219 to i64
  %b.reload97 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload97, i64 0, i64 %idxprom6
  store i32 %218, i32* %arrayidx7, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  %220 = load i32, i32* %N.reload143, align 4
  %rem8 = srem i32 %220, 2
  %cmp9 = icmp eq i32 %rem8, 0
  %221 = select i1 %cmp9, i32 2081313360, i32 1182583408
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %N.reload142 = load volatile i32*, i32** %N.reg2mem
  %222 = load i32, i32* %N.reload142, align 4
  %div11 = sdiv i32 %222, 2
  %N.reload141 = load volatile i32*, i32** %N.reg2mem
  store i32 %div11, i32* %N.reload141, align 4
  store i32 -1162807723, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %N.reload140 = load volatile i32*, i32** %N.reg2mem
  %223 = load i32, i32* %N.reload140, align 4
  %224 = sub i32 %223, 1166483275
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1166483275
  %sub13 = sub nsw i32 %223, 1
  %div14 = sdiv i32 %226, 2
  %N.reload139 = load volatile i32*, i32** %N.reg2mem
  store i32 %div14, i32* %N.reload139, align 4
  store i32 -1162807723, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload109, align 4
  %228 = add i32 %227, -177832746
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -177832746
  %add16 = add nsw i32 %227, 1
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 %230, i32* %q.reload108, align 4
  store i32 67883159, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1188043691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload122, align 4
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload103, align 4
  %cmp18 = icmp slt i32 %231, %232
  %233 = select i1 %cmp18, i32 201775777, i32 -221241069
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1504447948, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload126, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %235 = load i32, i32* %q.reload, align 4
  %cmp20 = icmp slt i32 %234, %235
  %236 = select i1 %cmp20, i32 -2089316383, i32 -1937646369
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload121, align 4
  %idxprom22 = sext i32 %237 to i64
  %a.reload94 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload94, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload125, align 4
  %idxprom24 = sext i32 %239 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %238, %240
  %241 = select i1 %cmp26, i32 1851770576, i32 -1296405690
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 977139971
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 977139971
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -100184453, i32 2064289726
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload120, align 4
  %idxprom28 = sext i32 %257 to i64
  %a.reload93 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload93, i64 0, i64 %idxprom28
  %258 = load i32, i32* %arrayidx29, align 4
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %259 = load i32, i32* %r.reload116, align 4
  %idxprom30 = sext i32 %259 to i64
  %c.reload100 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload100, i64 0, i64 %idxprom30
  store i32 %258, i32* %arrayidx31, align 4
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %260 = load i32, i32* %r.reload115, align 4
  %261 = sub i32 %260, 1817564390
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1817564390
  %inc = add nsw i32 %260, 1
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  store i32 %263, i32* %r.reload114, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 411167181
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 411167181
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1304077971, i32 2064289726
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1296405690, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1468124153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload124, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc33 = add nsw i32 %279, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload, align 4
  store i32 -1504447948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1232091250
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1232091250
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1540584245, i32 -542026176
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1922049133, i32 -542026176
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 566210103, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload119, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc35 = add nsw i32 %337, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload118, align 4
  store i32 -1188043691, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %c.reload99 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload99, i64 0, i64 0
  %340 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %calteredBB = alloca [11 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %341 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 44, i32 16, i1 false)
  %342 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 44, i32 16, i1 false)
  %343 = bitcast [11 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %MalteredBB, i32* %NalteredBB)
  store i32 737077536, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %M.reload130 = load volatile i32*, i32** %M.reg2mem
  %344 = load i32, i32* %M.reload130, align 4
  %345 = sub i32 0, 615497527
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 615497527
  %_ = sub i32 0, %344
  %348 = sub i32 %347, -37742424
  %349 = add i32 %348, 2
  %350 = add i32 %349, -37742424
  %gen = add i32 %347, 2
  %divalteredBB = sdiv i32 %344, 2
  %M.reload129 = load volatile i32*, i32** %M.reg2mem
  store i32 %divalteredBB, i32* %M.reload129, align 4
  store i32 603184915, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %M.reload128 = load volatile i32*, i32** %M.reg2mem
  %351 = load i32, i32* %M.reload128, align 4
  %_44 = shl i32 %351, 1
  %352 = add i32 %351, -1726819226
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1726819226
  %_45 = sub i32 %351, 1
  %gen46 = mul i32 %354, 1
  %355 = sub i32 %351, -246331386
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -246331386
  %subalteredBB = sub nsw i32 %351, 1
  %_47 = shl i32 %357, 2
  %div2alteredBB = sdiv i32 %357, 2
  %M.reload = load volatile i32*, i32** %M.reg2mem
  store i32 %div2alteredBB, i32* %M.reload, align 4
  store i32 962742302, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %358 = load i32, i32* %p.reload102, align 4
  %359 = add i32 0, 471045344
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 471045344
  %_52 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen53 = add i32 %361, 1
  %_54 = shl i32 %358, 1
  %364 = add i32 %358, -1334281048
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1334281048
  %_55 = sub i32 %358, 1
  %gen56 = mul i32 %366, 1
  %_57 = shl i32 %358, 1
  %367 = add i32 %358, 428976684
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 428976684
  %addalteredBB = add nsw i32 %358, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %369, i32* %p.reload, align 4
  store i32 223185432, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %370 = load i32, i32* %N.reload, align 4
  %cmp4alteredBB = icmp sgt i32 %370, 0
  store i32 -1455296308, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %371 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %372 = load i32, i32* %arrayidx29alteredBB, align 4
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  %373 = load i32, i32* %r.reload113, align 4
  %idxprom30alteredBB = sext i32 %373 to i64
  %c.reload = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %372, i32* %arrayidx31alteredBB, align 4
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  %374 = load i32, i32* %r.reload112, align 4
  %375 = sub i32 %374, -162709833
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -162709833
  %_66 = sub i32 %374, 1
  %gen67 = mul i32 %377, 1
  %378 = add i32 0, 1274239027
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, 1274239027
  %_68 = sub i32 0, %374
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen69 = add i32 %380, 1
  %383 = sub i32 0, %374
  %384 = add i32 0, %383
  %_70 = sub i32 0, %374
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen71 = add i32 %384, 1
  %389 = add i32 0, -440355457
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, -440355457
  %_72 = sub i32 0, %374
  %392 = add i32 %391, -952230164
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -952230164
  %gen73 = add i32 %391, 1
  %395 = sub i32 0, 1339891642
  %396 = sub i32 %395, %374
  %397 = add i32 %396, 1339891642
  %_74 = sub i32 0, %374
  %398 = sub i32 %397, -1675495864
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1675495864
  %gen75 = add i32 %397, 1
  %401 = sub i32 %374, 575353829
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 575353829
  %_76 = sub i32 %374, 1
  %gen77 = mul i32 %403, 1
  %_78 = shl i32 %374, 1
  %404 = sub i32 0, -999346925
  %405 = sub i32 %404, %374
  %406 = add i32 %405, -999346925
  %_79 = sub i32 0, %374
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen80 = add i32 %406, 1
  %411 = add i32 0, 1030310629
  %412 = sub i32 %411, %374
  %413 = sub i32 %412, 1030310629
  %_81 = sub i32 0, %374
  %414 = add i32 %413, 363901289
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 363901289
  %gen82 = add i32 %413, 1
  %417 = add i32 %374, -1417710631
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1417710631
  %incalteredBB = add nsw i32 %374, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %419, i32* %r.reload, align 4
  store i32 -100184453, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1540584245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end32, %originalBBpart284, %originalBB65, %if.then27, %for.body21, %for.cond19, %for.body, %for.cond, %while.end17, %if.end15, %if.else12, %if.then10, %while.body5, %originalBBpart263, %originalBB61, %while.cond3, %while.end, %originalBBpart259, %originalBB51, %if.end, %originalBBpart249, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
