; ModuleID = 'source-C-CXX/35/411.c'
source_filename = "source-C-CXX/35/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %a, i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1596468305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1596468305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -2080550780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2080550780, label %first
    i32 -1809908760, label %originalBB
    i32 -454304563, label %originalBBpart2
    i32 1532649863, label %for.cond
    i32 1626830539, label %for.body
    i32 -9028053, label %originalBB24
    i32 80422887, label %originalBBpart227
    i32 -110296005, label %for.cond1
    i32 453558107, label %for.body3
    i32 -542772692, label %if.then
    i32 -663720414, label %if.end
    i32 -1182605614, label %for.inc
    i32 -1667655914, label %for.end
    i32 -125766979, label %originalBB29
    i32 -1015544337, label %originalBBpart231
    i32 1144071050, label %if.then11
    i32 -359668774, label %if.end20
    i32 841955390, label %for.inc21
    i32 162498920, label %originalBB33
    i32 446754856, label %originalBBpart241
    i32 -460290653, label %for.end23
    i32 1546319529, label %originalBBalteredBB
    i32 1190443582, label %originalBB24alteredBB
    i32 -1791821227, label %originalBB29alteredBB
    i32 2138817871, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1809908760, i32 1546319529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload51, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 297929914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 297929914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -454304563, i32 1546319529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1532649863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload52, align 4
  %44 = add i32 %43, 1877369434
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1877369434
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1626830539, i32 -460290653
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -9028053, i32 1190443582
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload64, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload79, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload63, align 4
  %64 = add i32 %63, -682809105
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -682809105
  %add = add nsw i32 %63, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload72, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -445790209
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -445790209
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 80422887, i32 1190443582
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -110296005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload71, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %82, %83
  %84 = select i1 %cmp2, i32 453558107, i32 -1667655914
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload50 = load volatile i8**, i8*** %a.addr.reg2mem
  %85 = load i8*, i8** %a.addr.reload50, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload70, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds i8, i8* %85, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %87 to i32
  %a.addr.reload49 = load volatile i8**, i8*** %a.addr.reg2mem
  %88 = load i8*, i8** %a.addr.reload49, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload78, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %88, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  %91 = select i1 %cmp7, i32 -542772692, i32 -663720414
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload69, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload77, align 4
  store i32 -663720414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1182605614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload68, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload67, align 4
  store i32 -110296005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 98199479
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 98199479
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -125766979, i32 -1791821227
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload76, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload62, align 4
  %cmp9 = icmp ne i32 %123, %124
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1283100385
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1283100385
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1015544337, i32 -1791821227
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 1144071050, i32 -359668774
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.addr.reload48 = load volatile i8**, i8*** %a.addr.reg2mem
  %153 = load i8*, i8** %a.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload61, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %153, i64 %idxprom12
  %155 = load i8, i8* %arrayidx13, align 1
  %t.reload80 = load volatile i8*, i8** %t.reg2mem
  store i8 %155, i8* %t.reload80, align 1
  %a.addr.reload47 = load volatile i8**, i8*** %a.addr.reg2mem
  %156 = load i8*, i8** %a.addr.reload47, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload75, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %156, i64 %idxprom14
  %158 = load i8, i8* %arrayidx15, align 1
  %a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem
  %159 = load i8*, i8** %a.addr.reload46, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload60, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %159, i64 %idxprom16
  store i8 %158, i8* %arrayidx17, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %161 = load i8, i8* %t.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %162 = load i8*, i8** %a.addr.reload, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload74, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %162, i64 %idxprom18
  store i8 %161, i8* %arrayidx19, align 1
  store i32 -359668774, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 841955390, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 55293721
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 55293721
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 162498920, i32 2138817871
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload59, align 4
  %192 = sub i32 %191, -758791897
  %193 = add i32 %192, 1
  %194 = add i32 %193, -758791897
  %inc22 = add nsw i32 %191, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload58, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 446754856, i32 2138817871
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1532649863, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1809908760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload57, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload73, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload56, align 4
  %_ = shl i32 %210, 1
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_25 = sub i32 0, %210
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen = add i32 %212, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %210, %215
  %addalteredBB = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload, align 4
  store i32 -9028053, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload55, align 4
  %cmp9alteredBB = icmp ne i32 %217, %218
  store i32 -125766979, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload54, align 4
  %_34 = shl i32 %219, 1
  %_35 = shl i32 %219, 1
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_36 = sub i32 0, %219
  %222 = sub i32 %221, 2104178162
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2104178162
  %gen37 = add i32 %221, 1
  %225 = add i32 0, 229141514
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, 229141514
  %_38 = sub i32 0, %219
  %228 = add i32 %227, 1662993479
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1662993479
  %gen39 = add i32 %227, 1
  %231 = sub i32 0, %219
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc22alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 162498920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB33, %for.inc21, %if.end20, %if.then11, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart227, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call11.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @sort(i8* %arraydecay7, i32 %0)
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @sort(i8* %arraydecay8, i32 %1)
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  store i32 %call11, i32* %call11.reg2mem
  %switchVar = alloca i32
  store i32 2028550292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 2028550292, label %first
    i32 627537547, label %if.then
    i32 151628346, label %originalBB
    i32 -283868643, label %originalBBpart2
    i32 -310587582, label %if.else
    i32 1658327155, label %originalBB15
    i32 354338167, label %originalBBpart217
    i32 -2127469436, label %if.end
    i32 -414623379, label %originalBBalteredBB
    i32 534805795, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i32, i32* %call11.reg2mem
  %cmp = icmp eq i32 %call11.reload, 0
  %2 = select i1 %cmp, i32 627537547, i32 -310587582
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1465017522
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1465017522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 151628346, i32 -414623379
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -283868643, i32 -414623379
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127469436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 662347999
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 662347999
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1658327155, i32 534805795
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1498657719
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1498657719
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 354338167, i32 534805795
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2127469436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 151628346, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1658327155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
