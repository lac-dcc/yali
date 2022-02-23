; ModuleID = 'source-C-CXX/7/17.c'
source_filename = "source-C-CXX/7/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
define i32 @exchange(i32* %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512407312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1512407312, label %for.cond
    i32 -976792494, label %for.body
    i32 -1229687905, label %originalBB
    i32 -1740870479, label %originalBBpart2
    i32 521294652, label %for.cond1
    i32 -442760713, label %originalBB19
    i32 1070799058, label %originalBBpart221
    i32 -1454349126, label %for.body3
    i32 1737300739, label %if.then
    i32 -803019363, label %if.end
    i32 -104399855, label %originalBB23
    i32 411281549, label %originalBBpart225
    i32 -1214500669, label %for.inc
    i32 1780489136, label %for.end
    i32 -262705133, label %for.inc15
    i32 13547571, label %for.end17
    i32 -122256280, label %originalBB27
    i32 409195442, label %originalBBpart229
    i32 2047936696, label %originalBBalteredBB
    i32 1011789493, label %originalBB19alteredBB
    i32 1883135800, label %originalBB23alteredBB
    i32 117877419, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1592479677
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1592479677
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -976792494, i32 13547571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2020126737
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2020126737
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1229687905, i32 2047936696
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -299419451
  %35 = add i32 %34, 1
  %36 = add i32 %35, -299419451
  %add = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1712940379
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1712940379
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1740870479, i32 2047936696
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521294652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 81006951
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 81006951
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -442760713, i32 1011789493
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %67, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1066339630
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1066339630
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1070799058, i32 1011789493
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -1454349126, i32 1780489136
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32*, i32** %m.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds i32, i32* %85, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = load i32*, i32** %m.addr, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %88, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %87, %90
  %91 = select i1 %cmp6, i32 1737300739, i32 -803019363
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32*, i32** %m.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %92, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  store i32 %94, i32* %l, align 4
  %95 = load i32*, i32** %m.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %95, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %98 = load i32*, i32** %m.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %98, i64 %idxprom11
  store i32 %97, i32* %arrayidx12, align 4
  %100 = load i32, i32* %l, align 4
  %101 = load i32*, i32** %m.addr, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %101, i64 %idxprom13
  store i32 %100, i32* %arrayidx14, align 4
  store i32 -803019363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -104399855, i32 1883135800
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 411281549, i32 1883135800
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1214500669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -608341372
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -608341372
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 521294652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -262705133, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc16 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -1512407312, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1072460999
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1072460999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -122256280, i32 117877419
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %177 = load i32*, i32** %m.addr, align 8
  %178 = ptrtoint i32* %177 to i32
  store i32 %178, i32* %.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 409195442, i32 117877419
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_ = shl i32 %193, 1
  %_18 = shl i32 %193, 1
  %194 = add i32 %193, -447601203
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -447601203
  %addalteredBB = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -1229687905, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %197, %198
  store i32 -442760713, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -104399855, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %199 = load i32*, i32** %m.addr, align 8
  %200 = ptrtoint i32* %199 to i32
  store i32 -122256280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %x, i32* %y, i32 %e, i32 %f) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 738078369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 738078369, label %for.cond
    i32 -1593381120, label %originalBB
    i32 -434176944, label %originalBBpart2
    i32 -804395509, label %for.body
    i32 84202171, label %for.inc
    i32 840075043, label %for.end
    i32 -1175440062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2006158144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2006158144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1593381120, i32 -1175440062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %g, align 4
  %16 = load i32, i32* %f.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1383924857
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1383924857
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -434176944, i32 -1175440062
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -804395509, i32 840075043
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32*, i32** %y.addr, align 8
  %34 = load i32, i32* %g, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32*, i32** %x.addr, align 8
  %37 = load i32, i32* %e.addr, align 4
  %38 = load i32, i32* %g, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add = add nsw i32 %37, %38
  %idxprom1 = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %36, i64 %idxprom1
  store i32 %35, i32* %arrayidx2, align 4
  store i32 84202171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %g, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %g, align 4
  store i32 738078369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %x.addr, align 8
  %47 = ptrtoint i32* %46 to i32
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %g, align 4
  %49 = load i32, i32* %f.addr, align 4
  %cmpalteredBB = icmp slt i32 %48, %49
  store i32 -1593381120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @getint(i32* %r, i32 %s) #0 {
entry:
  %r.addr = alloca i32*, align 8
  %s.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %r, i32** %r.addr, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1156981743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1156981743, label %for.cond
    i32 -1577550239, label %for.body
    i32 -1650062458, label %for.inc
    i32 655874838, label %originalBB
    i32 -829672687, label %originalBBpart2
    i32 1753967384, label %for.end
    i32 -48437000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %s.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1577550239, i32 1753967384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %r.addr, align 8
  %4 = load i32, i32* %t, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1650062458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 655874838, i32 -48437000
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %20 = add i32 %19, 2017087220
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2017087220
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %t, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 329192301
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 329192301
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -829672687, i32 -48437000
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156981743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %39 = sub i32 0, 1581895678
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1581895678
  %_ = sub i32 0, %38
  %42 = sub i32 %41, 1541940749
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1541940749
  %gen = add i32 %41, 1
  %45 = sub i32 %38, -1705347917
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1705347917
  %incalteredBB = add nsw i32 %38, 1
  store i32 %47, i32* %t, align 4
  store i32 655874838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %u, i32 %v) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %u.addr = alloca i32*, align 8
  %v.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %u, i32** %u.addr, align 8
  store i32 %v, i32* %v.addr, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -65801987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -65801987, label %for.cond
    i32 1186440458, label %originalBB
    i32 -1481157850, label %originalBBpart2
    i32 -1555092175, label %for.body
    i32 614853212, label %originalBB8
    i32 629094066, label %originalBBpart210
    i32 -40821007, label %for.inc
    i32 -904769289, label %for.end
    i32 1993712260, label %originalBB12
    i32 617074092, label %originalBBpart222
    i32 1130504694, label %originalBBalteredBB
    i32 -1231439768, label %originalBB8alteredBB
    i32 -771392476, label %originalBB12alteredBB
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
  %13 = select i1 %11, i32 1186440458, i32 1130504694
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = load i32, i32* %v.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1481157850, i32 1130504694
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1555092175, i32 -904769289
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 614853212, i32 -1231439768
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %59 = load i32*, i32** %u.addr, align 8
  %60 = load i32, i32* %w, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 629094066, i32 -1231439768
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -40821007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %w, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %w, align 4
  store i32 -65801987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -1991618906
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1991618906
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1993712260, i32 -771392476
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %118 = load i32*, i32** %u.addr, align 8
  %119 = load i32, i32* %v.addr, align 4
  %120 = add i32 %119, 904455340
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 904455340
  %sub1 = sub nsw i32 %119, 1
  %idxprom2 = sext i32 %122 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %118, i64 %idxprom2
  %123 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 617074092, i32 -771392476
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %w, align 4
  %139 = load i32, i32* %v.addr, align 4
  %_ = shl i32 %139, 1
  %140 = add i32 0, -939902348
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -939902348
  %_5 = sub i32 0, %139
  %143 = add i32 %142, 1961249837
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1961249837
  %gen = add i32 %142, 1
  %146 = sub i32 %139, 1840788667
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1840788667
  %_6 = sub i32 %139, 1
  %gen7 = mul i32 %148, 1
  %149 = add i32 %139, -835275803
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -835275803
  %subalteredBB = sub nsw i32 %139, 1
  %cmpalteredBB = icmp slt i32 %138, %151
  store i32 1186440458, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %152 = load i32*, i32** %u.addr, align 8
  %153 = load i32, i32* %w, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %152, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 614853212, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %155 = load i32*, i32** %u.addr, align 8
  %156 = load i32, i32* %v.addr, align 4
  %_13 = shl i32 %156, 1
  %_14 = shl i32 %156, 1
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %_15 = sub i32 %156, 1
  %gen16 = mul i32 %158, 1
  %159 = sub i32 0, %156
  %160 = add i32 0, %159
  %_17 = sub i32 0, %156
  %161 = add i32 %160, 866110909
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 866110909
  %gen18 = add i32 %160, 1
  %164 = sub i32 0, 1
  %165 = add i32 %156, %164
  %_19 = sub i32 %156, 1
  %gen20 = mul i32 %165, 1
  %166 = sub i32 %156, 1646160458
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1646160458
  %sub1alteredBB = sub nsw i32 %156, 1
  %idxprom2alteredBB = sext i32 %168 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %155, i64 %idxprom2alteredBB
  %169 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1993712260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [40 x i32], align 16
  %b = alloca [20 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %c, i32* %d)
  %arraydecay = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %c, align 4
  call void @getint(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %d, align 4
  call void @getint(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @exchange(i32* %arraydecay2, i32 %2)
  %conv = sext i32 %call3 to i64
  %3 = inttoptr i64 %conv to i32*
  %arraydecay4 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %d, align 4
  %call5 = call i32 @exchange(i32* %arraydecay4, i32 %4)
  %conv6 = sext i32 %call5 to i64
  %5 = inttoptr i64 %conv6 to i32*
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %d, align 4
  %call7 = call i32 @add(i32* %3, i32* %5, i32 %6, i32 %7)
  %conv8 = sext i32 %call7 to i64
  %8 = inttoptr i64 %conv8 to i32*
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %d, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  call void @print(i32* %8, i32 %12)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
