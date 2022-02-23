; ModuleID = 'source-C-CXX/5/2445.c'
source_filename = "source-C-CXX/5/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 502276946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 502276946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 826846811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 826846811, label %first
    i32 1954298538, label %originalBB
    i32 -1704101959, label %originalBBpart2
    i32 -1489583111, label %for.cond
    i32 -1520426353, label %originalBB57
    i32 1382333010, label %originalBBpart259
    i32 1083091339, label %for.body
    i32 692697826, label %for.cond2
    i32 599758980, label %for.body4
    i32 -7147789, label %for.inc
    i32 -1153373033, label %originalBB61
    i32 -1832991657, label %originalBBpart270
    i32 1524048222, label %for.end
    i32 2027021762, label %for.cond5
    i32 60986402, label %for.body7
    i32 -2055344781, label %for.inc11
    i32 -34500027, label %for.end13
    i32 1528763564, label %for.cond14
    i32 1978849418, label %for.body16
    i32 635311919, label %for.inc19
    i32 200435483, label %for.end21
    i32 -531471940, label %for.cond22
    i32 -121514472, label %originalBB72
    i32 2059663356, label %originalBBpart274
    i32 -1172356140, label %for.body24
    i32 285034520, label %originalBB76
    i32 -1878913100, label %originalBBpart2102
    i32 82386905, label %for.inc36
    i32 -1301873798, label %for.end38
    i32 1843164411, label %if.then
    i32 -1294586658, label %for.cond40
    i32 979521119, label %for.body42
    i32 1866694096, label %for.inc50
    i32 -297089018, label %for.end52
    i32 698005056, label %if.end
    i32 384168190, label %for.inc54
    i32 -623260784, label %originalBB104
    i32 -553336278, label %originalBBpart2113
    i32 483882734, label %for.end56
    i32 -2057039680, label %originalBBalteredBB
    i32 -444028719, label %originalBB57alteredBB
    i32 -1216408192, label %originalBB61alteredBB
    i32 1651303902, label %originalBB72alteredBB
    i32 1332453568, label %originalBB76alteredBB
    i32 -1763698159, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1954298538, i32 -2057039680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload182, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload120)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %p.reload164 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload164, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
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
  %28 = select i1 %26, i32 -1704101959, i32 -2057039680
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489583111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1520426353, i32 -444028719
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload187, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload119, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2067263796
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2067263796
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1382333010, i32 -444028719
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1083091339, i32 483882734
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload146, i32* %n.reload156)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 692697826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload140, align 4
  %cmp3 = icmp slt i32 %73, 10000
  %74 = select i1 %cmp3, i32 599758980, i32 1524048222
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload163 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload163, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload139, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %75, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -7147789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -305761552
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -305761552
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1153373033, i32 -1216408192
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload138, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload137, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 474628854
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 474628854
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1832991657, i32 -1216408192
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 692697826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 2027021762, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload135, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload145, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload155, align 4
  %mul = mul nsw i32 %113, %114
  %cmp6 = icmp slt i32 %112, %mul
  %115 = select i1 %cmp6, i32 60986402, i32 -34500027
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  %116 = load i32*, i32** %p.reload162, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload134, align 4
  %idx.ext8 = sext i32 %117 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %116, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr9)
  store i32 -2055344781, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload133, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc12 = add nsw i32 %118, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload132, align 4
  store i32 2027021762, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1528763564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload130, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload154, align 4
  %cmp15 = icmp slt i32 %123, %124
  %125 = select i1 %cmp15, i32 1978849418, i32 200435483
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload181, align 4
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload161, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload129, align 4
  %idx.ext17 = sext i32 %128 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %127, i64 %idx.ext17
  %129 = load i32, i32* %add.ptr18, align 4
  %130 = add i32 %126, 740401830
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 740401830
  %add = add nsw i32 %126, %129
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload180, align 4
  store i32 635311919, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload128, align 4
  %134 = add i32 %133, 1655534516
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1655534516
  %inc20 = add nsw i32 %133, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload127, align 4
  store i32 1528763564, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload172, align 4
  store i32 -531471940, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1454035412
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1454035412
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -121514472, i32 1651303902
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %152 = load i32, i32* %r.reload171, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload144, align 4
  %154 = add i32 %153, 1353654857
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1353654857
  %sub = sub nsw i32 %153, 1
  %cmp23 = icmp slt i32 %152, %156
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 832812929
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 832812929
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2059663356, i32 1651303902
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %184 = select i1 %cmp23.reload, i32 -1172356140, i32 -1301873798
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 285034520, i32 1332453568
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %211 = load i32, i32* %sum.reload179, align 4
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  %212 = load i32*, i32** %p.reload160, align 8
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload153, align 4
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  %214 = load i32, i32* %r.reload170, align 4
  %mul25 = mul nsw i32 %213, %214
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %212, i64 %idx.ext26
  %215 = load i32, i32* %add.ptr27, align 4
  %216 = sub i32 %211, 1185299790
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1185299790
  %add28 = add nsw i32 %211, %215
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %219 = load i32*, i32** %p.reload159, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload152, align 4
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %221 = load i32, i32* %r.reload169, align 4
  %mul29 = mul nsw i32 %220, %221
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %219, i64 %idx.ext30
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload151, align 4
  %idx.ext32 = sext i32 %222 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %223 = load i32, i32* %add.ptr34, align 4
  %224 = add i32 %218, 2020636369
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 2020636369
  %add35 = add nsw i32 %218, %223
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 %226, i32* %sum.reload178, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1878913100, i32 1332453568
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 82386905, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  %253 = load i32, i32* %r.reload168, align 4
  %254 = sub i32 %253, -379391124
  %255 = add i32 %254, 1
  %256 = add i32 %255, -379391124
  %inc37 = add nsw i32 %253, 1
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  store i32 %256, i32* %r.reload167, align 4
  store i32 -531471940, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload143, align 4
  %cmp39 = icmp ne i32 %257, 1
  %258 = select i1 %cmp39, i32 1843164411, i32 698005056
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1294586658, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload125, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload150, align 4
  %cmp41 = icmp slt i32 %259, %260
  %261 = select i1 %cmp41, i32 979521119, i32 -297089018
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload177, align 4
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  %263 = load i32*, i32** %p.reload158, align 8
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload142, align 4
  %265 = add i32 %264, 1562388276
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1562388276
  %sub43 = sub nsw i32 %264, 1
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload149, align 4
  %mul44 = mul nsw i32 %267, %268
  %idx.ext45 = sext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %263, i64 %idx.ext45
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload124, align 4
  %idx.ext47 = sext i32 %269 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr46, i64 %idx.ext47
  %270 = load i32, i32* %add.ptr48, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %262, %271
  %add49 = add nsw i32 %262, %270
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %272, i32* %sum.reload176, align 4
  store i32 1866694096, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload123, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc51 = add nsw i32 %273, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload122, align 4
  store i32 -1294586658, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 698005056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload175, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %276)
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload174, align 4
  store i32 384168190, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 119115136
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 119115136
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -623260784, i32 -1763698159
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload186, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc55 = add nsw i32 %304, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload185, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -553336278, i32 -1763698159
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1489583111, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1954298538, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload184, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %336, %337
  store i32 -1520426353, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload121, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, -1220553512
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1220553512
  %_62 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %338, %346
  %_63 = sub i32 %338, 1
  %gen64 = mul i32 %347, 1
  %348 = sub i32 %338, 1504481740
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1504481740
  %_65 = sub i32 %338, 1
  %gen66 = mul i32 %350, 1
  %351 = sub i32 0, 10666306
  %352 = sub i32 %351, %338
  %353 = add i32 %352, 10666306
  %_67 = sub i32 0, %338
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen68 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %338, %356
  %incalteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 -1153373033, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %358 = load i32, i32* %r.reload166, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %subalteredBB = sub nsw i32 %359, 1
  %cmp23alteredBB = icmp slt i32 %358, %361
  store i32 -121514472, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %362 = load i32, i32* %sum.reload173, align 4
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  %363 = load i32*, i32** %p.reload157, align 8
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload148, align 4
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %365 = load i32, i32* %r.reload165, align 4
  %_77 = shl i32 %364, %365
  %mul25alteredBB = mul nsw i32 %364, %365
  %idx.ext26alteredBB = sext i32 %mul25alteredBB to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %363, i64 %idx.ext26alteredBB
  %366 = load i32, i32* %add.ptr27alteredBB, align 4
  %_78 = shl i32 %362, %366
  %367 = add i32 0, -2013928624
  %368 = sub i32 %367, %362
  %369 = sub i32 %368, -2013928624
  %_79 = sub i32 0, %362
  %370 = sub i32 0, %366
  %371 = sub i32 %369, %370
  %gen80 = add i32 %369, %366
  %372 = add i32 0, 734111820
  %373 = sub i32 %372, %362
  %374 = sub i32 %373, 734111820
  %_81 = sub i32 0, %362
  %375 = sub i32 0, %366
  %376 = sub i32 %374, %375
  %gen82 = add i32 %374, %366
  %377 = sub i32 0, %362
  %378 = sub i32 0, %366
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add28alteredBB = add nsw i32 %362, %366
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %381 = load i32*, i32** %p.reload, align 8
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload147, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %383 = load i32, i32* %r.reload, align 4
  %384 = sub i32 0, %382
  %385 = add i32 0, %384
  %_83 = sub i32 0, %382
  %386 = sub i32 %385, -638340245
  %387 = add i32 %386, %383
  %388 = add i32 %387, -638340245
  %gen84 = add i32 %385, %383
  %_85 = shl i32 %382, %383
  %389 = sub i32 %382, 389887661
  %390 = sub i32 %389, %383
  %391 = add i32 %390, 389887661
  %_86 = sub i32 %382, %383
  %gen87 = mul i32 %391, %383
  %_88 = shl i32 %382, %383
  %_89 = shl i32 %382, %383
  %_90 = shl i32 %382, %383
  %_91 = shl i32 %382, %383
  %mul29alteredBB = mul nsw i32 %382, %383
  %idx.ext30alteredBB = sext i32 %mul29alteredBB to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %381, i64 %idx.ext30alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload, align 4
  %idx.ext32alteredBB = sext i32 %392 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 %idx.ext32alteredBB
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr33alteredBB, i64 -1
  %393 = load i32, i32* %add.ptr34alteredBB, align 4
  %394 = sub i32 0, 1449872900
  %395 = sub i32 %394, %380
  %396 = add i32 %395, 1449872900
  %_92 = sub i32 0, %380
  %397 = sub i32 %396, -391344462
  %398 = add i32 %397, %393
  %399 = add i32 %398, -391344462
  %gen93 = add i32 %396, %393
  %400 = add i32 %380, -1512831592
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, -1512831592
  %_94 = sub i32 %380, %393
  %gen95 = mul i32 %402, %393
  %403 = add i32 %380, -1431811438
  %404 = sub i32 %403, %393
  %405 = sub i32 %404, -1431811438
  %_96 = sub i32 %380, %393
  %gen97 = mul i32 %405, %393
  %_98 = shl i32 %380, %393
  %406 = sub i32 %380, -1470078404
  %407 = sub i32 %406, %393
  %408 = add i32 %407, -1470078404
  %_99 = sub i32 %380, %393
  %gen100 = mul i32 %408, %393
  %409 = sub i32 0, %393
  %410 = sub i32 %380, %409
  %add35alteredBB = add nsw i32 %380, %393
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %410, i32* %sum.reload, align 4
  store i32 285034520, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload183, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_105 = sub i32 %411, 1
  %gen106 = mul i32 %413, 1
  %414 = sub i32 0, %411
  %415 = add i32 0, %414
  %_107 = sub i32 0, %411
  %416 = sub i32 %415, -1407253157
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1407253157
  %gen108 = add i32 %415, 1
  %419 = sub i32 %411, -1229330578
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1229330578
  %_109 = sub i32 %411, 1
  %gen110 = mul i32 %421, 1
  %_111 = shl i32 %411, 1
  %422 = sub i32 %411, -987210023
  %423 = add i32 %422, 1
  %424 = add i32 %423, -987210023
  %inc55alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 -623260784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB104, %for.inc54, %if.end, %for.end52, %for.inc50, %for.body42, %for.cond40, %if.then, %for.end38, %for.inc36, %originalBBpart2102, %originalBB76, %for.body24, %originalBBpart274, %originalBB72, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart270, %originalBB61, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
