; ModuleID = 'source-C-CXX/48/902.c'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @substr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %.reload72.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -561334347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -561334347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1949735310, i32* %switchVar
  %.reg2mem71 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1949735310, label %first
    i32 -757153372, label %originalBB
    i32 346330539, label %originalBBpart2
    i32 -1607261627, label %while.cond
    i32 2017811510, label %originalBB18
    i32 2026021169, label %originalBBpart220
    i32 -1567497180, label %land.rhs
    i32 -1596211991, label %land.end
    i32 -24490204, label %originalBB22
    i32 -1199734824, label %originalBBpart224
    i32 2134865691, label %while.body
    i32 1929128763, label %while.end
    i32 1836666443, label %while.cond6
    i32 -1310282083, label %while.body9
    i32 -1896914297, label %for.cond
    i32 235691446, label %originalBB26
    i32 1417184161, label %originalBBpart228
    i32 1183142352, label %for.body
    i32 -350085548, label %for.inc
    i32 953196650, label %originalBB30
    i32 1745999948, label %originalBBpart233
    i32 689347835, label %for.end
    i32 601058691, label %while.end17
    i32 1831739460, label %originalBB35
    i32 -1845162792, label %originalBBpart237
    i32 -1735895878, label %originalBBalteredBB
    i32 316213457, label %originalBB18alteredBB
    i32 -1383069966, label %originalBB22alteredBB
    i32 -2013507991, label %originalBB26alteredBB
    i32 1144225139, label %originalBB30alteredBB
    i32 -2130272098, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -757153372, i32 -1735895878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload44 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload44, align 8
  %start.addr.reload53 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload53, align 4
  %end.addr.reload60 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload60, align 4
  %start.addr.reload52 = load volatile i32*, i32** %start.addr.reg2mem
  %27 = load i32, i32* %start.addr.reload52, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 %27, i32* %a.reload61, align 4
  %end.addr.reload59 = load volatile i32*, i32** %end.addr.reg2mem
  %28 = load i32, i32* %end.addr.reload59, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %28, i32* %b.reload63, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -244862820
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -244862820
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 346330539, i32 -1735895878
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607261627, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -579948666
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -579948666
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2017811510, i32 316213457
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %end.addr.reload58 = load volatile i32*, i32** %end.addr.reg2mem
  %71 = load i32, i32* %end.addr.reload58, align 4
  %start.addr.reload51 = load volatile i32*, i32** %start.addr.reg2mem
  %72 = load i32, i32* %start.addr.reload51, align 4
  %cmp = icmp sgt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2026021169, i32 316213457
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1567497180, i32 -1596211991
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem71
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reload43 = load volatile i8**, i8*** %s.addr.reg2mem
  %100 = load i8*, i8** %s.addr.reload43, align 8
  %start.addr.reload50 = load volatile i32*, i32** %start.addr.reg2mem
  %101 = load i32, i32* %start.addr.reload50, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i8, i8* %100, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %102 to i32
  %s.addr.reload42 = load volatile i8**, i8*** %s.addr.reg2mem
  %103 = load i8*, i8** %s.addr.reload42, align 8
  %end.addr.reload57 = load volatile i32*, i32** %end.addr.reg2mem
  %104 = load i32, i32* %end.addr.reload57, align 4
  %idxprom1 = sext i32 %104 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %103, i64 %idxprom1
  %105 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %105 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i32 -1596211991, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem71
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload72 = load i1, i1* %.reg2mem71
  store i1 %.reload72, i1* %.reload72.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -24490204, i32 -1383069966
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 461921109
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 461921109
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1199734824, i32 -1383069966
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload72.reload = load volatile i1, i1* %.reload72.reg2mem
  %159 = select i1 %.reload72.reload, i32 2134865691, i32 1929128763
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %start.addr.reload49 = load volatile i32*, i32** %start.addr.reg2mem
  %160 = load i32, i32* %start.addr.reload49, align 4
  %161 = sub i32 %160, -832701810
  %162 = add i32 %161, 1
  %163 = add i32 %162, -832701810
  %inc = add nsw i32 %160, 1
  %start.addr.reload48 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %163, i32* %start.addr.reload48, align 4
  %end.addr.reload56 = load volatile i32*, i32** %end.addr.reg2mem
  %164 = load i32, i32* %end.addr.reload56, align 4
  %165 = add i32 %164, -1761817730
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -1761817730
  %dec = add nsw i32 %164, -1
  %end.addr.reload55 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %167, i32* %end.addr.reload55, align 4
  store i32 -1607261627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1836666443, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %start.addr.reload47 = load volatile i32*, i32** %start.addr.reg2mem
  %168 = load i32, i32* %start.addr.reload47, align 4
  %end.addr.reload54 = load volatile i32*, i32** %end.addr.reg2mem
  %169 = load i32, i32* %end.addr.reload54, align 4
  %cmp7 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp7, i32 -1310282083, i32 601058691
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload70, align 4
  store i32 -1896914297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1680970683
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1680970683
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 235691446, i32 -2013507991
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload69, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload62, align 4
  %cmp10 = icmp sle i32 %187, %188
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 982445049
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 982445049
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1417184161, i32 -2013507991
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %204 = select i1 %cmp10.reload, i32 1183142352, i32 689347835
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %205 = load i8*, i8** %s.addr.reload, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload68, align 4
  %idxprom12 = sext i32 %206 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %205, i64 %idxprom12
  %207 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %207 to i32
  %call = call i32 @putchar(i32 %conv14)
  store i32 -350085548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 953196650, i32 1144225139
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload67, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc15 = add nsw i32 %222, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload66, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2027527507
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2027527507
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1745999948, i32 1144225139
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1896914297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %start.addr.reload46 = load volatile i32*, i32** %start.addr.reg2mem
  %240 = load i32, i32* %start.addr.reload46, align 4
  %241 = sub i32 %240, 898432367
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 898432367
  %sub = sub nsw i32 %240, 1
  %start.addr.reload45 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %243, i32* %start.addr.reload45, align 4
  %call16 = call i32 @putchar(i32 10)
  store i32 1836666443, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1758640011
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1758640011
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1831739460, i32 -2130272098
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1845162792, i32 -2130272098
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  %285 = load i32, i32* %start.addralteredBB, align 4
  store i32 %285, i32* %aalteredBB, align 4
  %286 = load i32, i32* %end.addralteredBB, align 4
  store i32 %286, i32* %balteredBB, align 4
  store i32 -757153372, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %287 = load i32, i32* %end.addr.reload, align 4
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %288 = load i32, i32* %start.addr.reload, align 4
  %cmpalteredBB = icmp sgt i32 %287, %288
  store i32 2017811510, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -24490204, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload65, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload, align 4
  %cmp10alteredBB = icmp sle i32 %289, %290
  store i32 235691446, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload64, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_31 = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc15alteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 953196650, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1831739460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB35, %while.end17, %for.end, %originalBBpart233, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %while.body9, %while.cond6, %while.end, %while.body, %originalBBpart224, %originalBB22, %land.end, %land.rhs, %originalBBpart220, %originalBB18, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %start.addr, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* %end.addr, align 4
  store i32 %1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -571360050, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -571360050, label %while.cond
    i32 2032564490, label %land.rhs
    i32 2089994930, label %land.end
    i32 1338801574, label %while.body
    i32 -335006573, label %while.end
    i32 -1106278566, label %while.cond6
    i32 -2128060324, label %while.body9
    i32 1994558830, label %for.cond
    i32 403255847, label %for.body
    i32 -330586069, label %for.inc
    i32 1925162413, label %for.end
    i32 -1415453118, label %while.end17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %end.addr, align 4
  %3 = load i32, i32* %start.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  %4 = select i1 %cmp, i32 2032564490, i32 2089994930
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %s.addr, align 8
  %6 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i32, i32* %end.addr, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1
  %10 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i32 2089994930, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 1338801574, i32 -335006573
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %start.addr, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %start.addr, align 4
  %15 = load i32, i32* %end.addr, align 4
  %16 = add i32 %15, -344622677
  %17 = add i32 %16, -1
  %18 = sub i32 %17, -344622677
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %end.addr, align 4
  store i32 -571360050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1106278566, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %19 = load i32, i32* %start.addr, align 4
  %20 = load i32, i32* %end.addr, align 4
  %cmp7 = icmp sge i32 %19, %20
  %21 = select i1 %cmp7, i32 -2128060324, i32 -1415453118
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  store i32 %22, i32* %i, align 4
  store i32 1994558830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %23, %24
  %25 = select i1 %cmp10, i32 403255847, i32 1925162413
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i8*, i8** %s.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %26, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i32
  %call = call i32 @putchar(i32 %conv14)
  store i32 -330586069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 557573005
  %31 = add i32 %30, 1
  %32 = add i32 %31, 557573005
  %inc15 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 1994558830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %start.addr, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  store i32 %35, i32* %start.addr, align 4
  %call16 = call i32 @putchar(i32 10)
  store i32 -1106278566, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.end, %for.inc, %for.body, %for.cond, %while.body9, %while.cond6, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [500 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %width = alloca i32, align 4
  %start = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %width, align 4
  %switchVar = alloca i32
  store i32 -774461031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -774461031, label %for.cond
    i32 393631553, label %for.body
    i32 -1401470978, label %for.cond4
    i32 -1081275789, label %for.body7
    i32 -626211342, label %if.then
    i32 -1186443394, label %if.else
    i32 854314957, label %if.end
    i32 702519958, label %for.inc
    i32 1398947409, label %for.end
    i32 1511763692, label %for.inc13
    i32 2004738724, label %for.end15
    i32 1869468968, label %originalBB
    i32 575046899, label %originalBBpart2
    i32 -1435315657, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %width, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 393631553, i32 2004738724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1401470978, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %width, align 4
  %6 = add i32 %4, -589607176
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -589607176
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 -1081275789, i32 1398947409
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %rem = srem i32 %10, 2
  %cmp8 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp8, i32 -626211342, i32 -1186443394
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %width, align 4
  %15 = sub i32 %13, 1055663720
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1055663720
  %add = add nsw i32 %13, %14
  call void @substr(i8* %arraydecay10, i32 %12, i32 %17)
  store i32 854314957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %width, align 4
  %21 = add i32 %19, -126783168
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -126783168
  %add12 = add nsw i32 %19, %20
  call void @sub(i8* %arraydecay11, i32 %18, i32 %23)
  store i32 854314957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702519958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -402143424
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -402143424
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %m, align 4
  store i32 -1401470978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1511763692, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %28 = load i32, i32* %width, align 4
  %29 = add i32 %28, 185946138
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 185946138
  %inc14 = add nsw i32 %28, 1
  store i32 %31, i32* %width, align 4
  store i32 -774461031, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1997729338
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1997729338
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1869468968, i32 -1435315657
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 575046899, i32 -1435315657
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1869468968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
