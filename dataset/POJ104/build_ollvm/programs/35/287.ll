; ModuleID = 'source-C-CXX/35/287.c'
source_filename = "source-C-CXX/35/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1772030908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1772030908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1738339084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1738339084, label %first
    i32 782671592, label %originalBB
    i32 1941359971, label %originalBBpart2
    i32 -1971172132, label %for.cond
    i32 1996914319, label %for.body
    i32 -1835520803, label %for.cond1
    i32 -1648006188, label %originalBB21
    i32 740044651, label %originalBBpart223
    i32 -912211148, label %for.body3
    i32 -119039262, label %if.then
    i32 -219759188, label %if.end
    i32 1035044320, label %for.inc
    i32 -843386663, label %for.end
    i32 -926530307, label %originalBB25
    i32 -335911628, label %originalBBpart227
    i32 -686777985, label %if.then8
    i32 526531285, label %originalBB29
    i32 945925151, label %originalBBpart231
    i32 -694850029, label %if.end17
    i32 -602833705, label %for.inc18
    i32 -208091486, label %for.end20
    i32 -769773672, label %originalBBalteredBB
    i32 1528664416, label %originalBB21alteredBB
    i32 -1598534517, label %originalBB25alteredBB
    i32 -1520686711, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 782671592, i32 -769773672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %array.addr.reload45 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload45, align 8
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload48, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 477762382
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 477762382
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1941359971, i32 -769773672
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971172132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload58, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload47, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  %34 = select i1 %cmp, i32 1996914319, i32 -208091486
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload57, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %35, i32* %k.reload73, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload56, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload65, align 4
  store i32 -1835520803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1648006188, i32 1528664416
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload64, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload46, align 4
  %cmp2 = icmp slt i32 %55, %56
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1529151455
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1529151455
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 740044651, i32 1528664416
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -912211148, i32 -843386663
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %array.addr.reload44 = load volatile i32**, i32*** %array.addr.reg2mem
  %73 = load i32*, i32** %array.addr.reload44, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload63, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %array.addr.reload43 = load volatile i32**, i32*** %array.addr.reg2mem
  %76 = load i32*, i32** %array.addr.reload43, align 8
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload72, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %76, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %75, %78
  %79 = select i1 %cmp6, i32 -119039262, i32 -219759188
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload62, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload71, align 4
  store i32 -219759188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035044320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload61, align 4
  %82 = sub i32 %81, 771108790
  %83 = add i32 %82, 1
  %84 = add i32 %83, 771108790
  %inc = add nsw i32 %81, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload60, align 4
  store i32 -1835520803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 845299913
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 845299913
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -926530307, i32 -1598534517
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload70, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload55, align 4
  %cmp7 = icmp ne i32 %112, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -335911628, i32 -1598534517
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -686777985, i32 -694850029
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1679472956
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1679472956
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 526531285, i32 -1520686711
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem
  %168 = load i32*, i32** %array.addr.reload42, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload54, align 4
  %idxprom9 = sext i32 %169 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %168, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %170, i32* %t.reload76, align 4
  %array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem
  %171 = load i32*, i32** %array.addr.reload41, align 8
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload69, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %171, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %array.addr.reload40 = load volatile i32**, i32*** %array.addr.reg2mem
  %174 = load i32*, i32** %array.addr.reload40, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload53, align 4
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %174, i64 %idxprom13
  store i32 %173, i32* %arrayidx14, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload75, align 4
  %array.addr.reload39 = load volatile i32**, i32*** %array.addr.reg2mem
  %177 = load i32*, i32** %array.addr.reload39, align 8
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload68, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %177, i64 %idxprom15
  store i32 %176, i32* %arrayidx16, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 945925151, i32 -1520686711
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -694850029, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -602833705, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload52, align 4
  %206 = sub i32 %205, 240467644
  %207 = add i32 %206, 1
  %208 = add i32 %207, 240467644
  %inc19 = add nsw i32 %205, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload51, align 4
  store i32 -1971172132, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 782671592, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %209, %210
  store i32 -1648006188, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload67, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload50, align 4
  %cmp7alteredBB = icmp ne i32 %211, %212
  store i32 -926530307, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %array.addr.reload38 = load volatile i32**, i32*** %array.addr.reg2mem
  %213 = load i32*, i32** %array.addr.reload38, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload49, align 4
  %idxprom9alteredBB = sext i32 %214 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom9alteredBB
  %215 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %215, i32* %t.reload74, align 4
  %array.addr.reload37 = load volatile i32**, i32*** %array.addr.reg2mem
  %216 = load i32*, i32** %array.addr.reload37, align 8
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload66, align 4
  %idxprom11alteredBB = sext i32 %217 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom11alteredBB
  %218 = load i32, i32* %arrayidx12alteredBB, align 4
  %array.addr.reload36 = load volatile i32**, i32*** %array.addr.reg2mem
  %219 = load i32*, i32** %array.addr.reload36, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %220 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom13alteredBB
  store i32 %218, i32* %arrayidx14alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %222 = load i32*, i32** %array.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload, align 4
  %idxprom15alteredBB = sext i32 %223 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom15alteredBB
  store i32 %221, i32* %arrayidx16alteredBB, align 4
  store i32 526531285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %b1 = alloca [100 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 912935576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 912935576, label %for.cond
    i32 290547790, label %for.body
    i32 1040631511, label %for.inc
    i32 1455666157, label %for.end
    i32 1810964467, label %for.cond11
    i32 -1761137729, label %for.body14
    i32 -59652719, label %for.inc20
    i32 1893541857, label %originalBB
    i32 155645093, label %originalBBpart2
    i32 1474625967, label %for.end22
    i32 -1671775033, label %if.then
    i32 -1613497196, label %if.else
    i32 422552356, label %originalBB59
    i32 1776254411, label %originalBBpart261
    i32 -1256949104, label %for.cond28
    i32 -630169076, label %for.body31
    i32 -1712527728, label %originalBB63
    i32 -721351364, label %originalBBpart265
    i32 -730056210, label %if.then38
    i32 602980067, label %originalBB67
    i32 1817818176, label %originalBBpart269
    i32 -1879257931, label %if.end
    i32 1082913425, label %originalBB71
    i32 -1126514866, label %originalBBpart273
    i32 -1631443251, label %for.inc40
    i32 1615823321, label %for.end42
    i32 -295247330, label %if.then45
    i32 -1030056293, label %if.end47
    i32 1590245629, label %if.end48
    i32 -751451637, label %originalBB75
    i32 -589262061, label %originalBBpart277
    i32 -1867773517, label %originalBBalteredBB
    i32 1270901436, label %originalBB59alteredBB
    i32 1261487930, label %originalBB63alteredBB
    i32 -1768461987, label %originalBB67alteredBB
    i32 1383227031, label %originalBB71alteredBB
    i32 -801288784, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 290547790, i32 1455666157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  store i32 1040631511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 912935576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810964467, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %l2, align 4
  %cmp12 = icmp slt i32 %11, %12
  %13 = select i1 %cmp12, i32 -1761137729, i32 1474625967
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %16 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 -59652719, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1893541857, i32 -1867773517
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc21 = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 155645093, i32 -1867773517
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810964467, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %60 = load i32, i32* %l1, align 4
  call void @sort(i32* %arraydecay23, i32 %60)
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i32 0, i32 0
  %61 = load i32, i32* %l2, align 4
  call void @sort(i32* %arraydecay24, i32 %61)
  %62 = load i32, i32* %l1, align 4
  %63 = load i32, i32* %l2, align 4
  %cmp25 = icmp ne i32 %62, %63
  %64 = select i1 %cmp25, i32 -1671775033, i32 -1613497196
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1590245629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 422552356, i32 1270901436
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 521127191
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 521127191
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1776254411, i32 1270901436
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1256949104, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %l1, align 4
  %cmp29 = icmp slt i32 %106, %107
  %108 = select i1 %cmp29, i32 -630169076, i32 1615823321
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -772286538
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -772286538
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1712527728, i32 1261487930
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %125, %127
  store i1 %cmp36, i1* %cmp36.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -721351364, i32 1261487930
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %154 = select i1 %cmp36.reload, i32 -730056210, i32 -1879257931
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 602980067, i32 -1768461987
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1179779513
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1179779513
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1817818176, i32 -1768461987
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1615823321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 1989821572
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1989821572
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1082913425, i32 1383227031
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1272982546
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1272982546
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1126514866, i32 1383227031
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1631443251, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc41 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -1256949104, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %243, 0
  %244 = select i1 %cmp43, i32 -295247330, i32 -1030056293
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1030056293, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1590245629, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -1964734965
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1964734965
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -751451637, i32 -801288784
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -589262061, i32 -801288784
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -43152903
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -43152903
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = add i32 0, 622807247
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 622807247
  %_49 = sub i32 0, %287
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen50 = add i32 %293, 1
  %296 = sub i32 0, %287
  %297 = add i32 0, %296
  %_51 = sub i32 0, %287
  %298 = sub i32 %297, 395390960
  %299 = add i32 %298, 1
  %300 = add i32 %299, 395390960
  %gen52 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %287, %301
  %_53 = sub i32 %287, 1
  %gen54 = mul i32 %302, 1
  %_55 = shl i32 %287, 1
  %_56 = shl i32 %287, 1
  %303 = sub i32 0, %287
  %304 = add i32 0, %303
  %_57 = sub i32 0, %287
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen58 = add i32 %304, 1
  %307 = add i32 %287, 1086848267
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1086848267
  %inc21alteredBB = add nsw i32 %287, 1
  store i32 %309, i32* %j, align 4
  store i32 1893541857, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422552356, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %310 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom32alteredBB
  %311 = load i32, i32* %arrayidx33alteredBB, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %312 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom34alteredBB
  %313 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %311, %313
  store i32 -1712527728, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 602980067, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1082913425, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  store i32 -751451637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB75, %if.end48, %if.end47, %if.then45, %for.end42, %for.inc40, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then38, %originalBBpart265, %originalBB63, %for.body31, %for.cond28, %originalBBpart261, %originalBB59, %if.else, %if.then, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
