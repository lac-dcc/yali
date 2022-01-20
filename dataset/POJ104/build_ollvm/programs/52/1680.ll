; ModuleID = 'source-C-CXX/52/1680.c'
source_filename = "source-C-CXX/52/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem153 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -466869409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -466869409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1034827824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1034827824, label %first
    i32 785573951, label %originalBB
    i32 2121041357, label %originalBBpart2
    i32 -1184797129, label %for.cond
    i32 1395254709, label %originalBB41
    i32 -1112797931, label %originalBBpart243
    i32 -92465056, label %for.body
    i32 -1686028966, label %originalBB45
    i32 -104357852, label %originalBBpart247
    i32 -724215575, label %for.inc
    i32 1269414590, label %for.end
    i32 -635239835, label %for.cond4
    i32 702969652, label %for.body6
    i32 518581053, label %for.cond7
    i32 -280454230, label %originalBB49
    i32 1913500599, label %originalBBpart251
    i32 -2105725604, label %for.body9
    i32 398886659, label %if.then
    i32 1167592410, label %originalBB53
    i32 -2013502558, label %originalBBpart258
    i32 -1456335593, label %if.end
    i32 -1545067415, label %for.inc16
    i32 102417131, label %for.end18
    i32 -1612370994, label %if.then20
    i32 -1695368410, label %originalBB60
    i32 -161889034, label %originalBBpart276
    i32 -616616763, label %if.end26
    i32 -1090403294, label %originalBB78
    i32 -1834831982, label %originalBBpart280
    i32 -406044520, label %for.inc27
    i32 -1794696609, label %for.end29
    i32 686482578, label %for.cond32
    i32 -1358927756, label %originalBB82
    i32 -234055266, label %originalBBpart284
    i32 1019585527, label %for.body34
    i32 529123462, label %for.inc38
    i32 613990969, label %for.end40
    i32 -1325411603, label %originalBB86
    i32 978903522, label %originalBBpart288
    i32 -1756353767, label %originalBBalteredBB
    i32 -1478058029, label %originalBB41alteredBB
    i32 -1330625772, label %originalBB45alteredBB
    i32 1006049892, label %originalBB49alteredBB
    i32 979942686, label %originalBB53alteredBB
    i32 -1450860073, label %originalBB60alteredBB
    i32 380882345, label %originalBB78alteredBB
    i32 -1331641270, label %originalBB82alteredBB
    i32 -2118153680, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 785573951, i32 -1756353767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload133, align 4
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload141, align 4
  %b.reload152 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %27 = bitcast [300 x i32]* %b.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1534041439
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1534041439
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2121041357, i32 -1756353767
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184797129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -397430242
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -397430242
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1395254709, i32 -1478058029
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload118, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1112797931, i32 -1478058029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -92465056, i32 1269414590
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1806244992
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1806244992
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1686028966, i32 -1330625772
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -318054047
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -318054047
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -104357852, i32 -1330625772
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -724215575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload116, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload115, align 4
  store i32 -1184797129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 0
  %133 = load i32, i32* %arrayidx2, align 16
  %b.reload151 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload151, i64 0, i64 0
  store i32 %133, i32* %arrayidx3, align 16
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 -635239835, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload113, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload95, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 702969652, i32 -1794696609
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 518581053, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1780377463
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1780377463
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -280454230, i32 1006049892
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload124, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload112, align 4
  %cmp8 = icmp slt i32 %152, %153
  store i1 %cmp8, i1* %cmp8.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -377345565
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -377345565
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1913500599, i32 1006049892
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %169 = select i1 %cmp8.reload, i32 -2105725604, i32 102417131
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %170 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload123, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %171, %173
  %174 = select i1 %cmp14, i32 398886659, i32 -1456335593
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1167592410, i32 979942686
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload132, align 4
  %202 = sub i32 %201, -1315605332
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1315605332
  %inc15 = add nsw i32 %201, 1
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %204, i32* %p.reload131, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -717333998
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -717333998
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2013502558, i32 979942686
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1456335593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1545067415, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload122, align 4
  %221 = sub i32 %220, 2125142251
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2125142251
  %inc17 = add nsw i32 %220, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload121, align 4
  store i32 518581053, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload130, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload110, align 4
  %cmp19 = icmp eq i32 %224, %225
  %226 = select i1 %cmp19, i32 -1612370994, i32 -616616763
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1543033356
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1543033356
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1695368410, i32 -1450860073
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload109, align 4
  %idxprom21 = sext i32 %242 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload140, align 4
  %idxprom23 = sext i32 %244 to i64
  %b.reload150 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload150, i64 0, i64 %idxprom23
  store i32 %243, i32* %arrayidx24, align 4
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload139, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc25 = add nsw i32 %245, 1
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 %249, i32* %q.reload138, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1936333693
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1936333693
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -161889034, i32 -1450860073
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -616616763, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1090403294, i32 380882345
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 865055651
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 865055651
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1834831982, i32 380882345
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -406044520, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload108, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc28 = add nsw i32 %294, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload107, align 4
  store i32 -635239835, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload149 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload149, i64 0, i64 0
  %299 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 686482578, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -808863323
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -808863323
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1358927756, i32 -1331641270
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload105, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %328 = load i32, i32* %q.reload137, align 4
  %cmp33 = icmp slt i32 %327, %328
  store i1 %cmp33, i1* %cmp33.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -234055266, i32 -1331641270
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 1019585527, i32 613990969
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload104, align 4
  %idxprom35 = sext i32 %356 to i64
  %b.reload148 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload148, i64 0, i64 %idxprom35
  %357 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 529123462, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload103, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc39 = add nsw i32 %358, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload102, align 4
  store i32 686482578, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1985566198
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1985566198
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1325411603, i32 -2118153680
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  %378 = load i32, i32* %retval.reload93, align 4
  store i32 %378, i32* %.reg2mem153
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -258619086
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -258619086
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 978903522, i32 -2118153680
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  ret i32 %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %394 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 785573951, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 1395254709, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1686028966, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload99, align 4
  %cmp8alteredBB = icmp slt i32 %398, %399
  store i32 -280454230, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %400 = load i32, i32* %p.reload128, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_ = sub i32 0, %400
  %403 = sub i32 %402, -795812592
  %404 = add i32 %403, 1
  %405 = add i32 %404, -795812592
  %gen = add i32 %402, 1
  %_54 = shl i32 %400, 1
  %_55 = shl i32 %400, 1
  %_56 = shl i32 %400, 1
  %406 = sub i32 %400, 1915586957
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1915586957
  %inc15alteredBB = add nsw i32 %400, 1
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  store i32 %408, i32* %p.reload127, align 4
  store i32 1167592410, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload98, align 4
  %idxprom21alteredBB = sext i32 %409 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %410 = load i32, i32* %arrayidx22alteredBB, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload136, align 4
  %idxprom23alteredBB = sext i32 %411 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %410, i32* %arrayidx24alteredBB, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %412 = load i32, i32* %q.reload135, align 4
  %413 = sub i32 0, -1772996156
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1772996156
  %_61 = sub i32 0, %412
  %416 = sub i32 %415, -599125540
  %417 = add i32 %416, 1
  %418 = add i32 %417, -599125540
  %gen62 = add i32 %415, 1
  %419 = sub i32 0, -1333945419
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -1333945419
  %_63 = sub i32 0, %412
  %422 = add i32 %421, 623711137
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 623711137
  %gen64 = add i32 %421, 1
  %_65 = shl i32 %412, 1
  %425 = sub i32 0, %412
  %426 = add i32 0, %425
  %_66 = sub i32 0, %412
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen67 = add i32 %426, 1
  %431 = sub i32 0, -688434700
  %432 = sub i32 %431, %412
  %433 = add i32 %432, -688434700
  %_68 = sub i32 0, %412
  %434 = add i32 %433, 2064716531
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 2064716531
  %gen69 = add i32 %433, 1
  %437 = sub i32 %412, -1668018405
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1668018405
  %_70 = sub i32 %412, 1
  %gen71 = mul i32 %439, 1
  %440 = add i32 0, -63879490
  %441 = sub i32 %440, %412
  %442 = sub i32 %441, -63879490
  %_72 = sub i32 0, %412
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen73 = add i32 %442, 1
  %_74 = shl i32 %412, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %412, %445
  %inc25alteredBB = add nsw i32 %412, 1
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  store i32 %446, i32* %q.reload134, align 4
  store i32 -1695368410, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -1090403294, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %448 = load i32, i32* %q.reload, align 4
  %cmp33alteredBB = icmp slt i32 %447, %448
  store i32 -1358927756, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload, align 4
  store i32 -1325411603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB86, %for.end40, %for.inc38, %for.body34, %originalBBpart284, %originalBB82, %for.cond32, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %if.end26, %originalBBpart276, %originalBB60, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart258, %originalBB53, %if.then, %for.body9, %originalBBpart251, %originalBB49, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
