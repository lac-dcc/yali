; ModuleID = 'source-C-CXX/7/956.c'
source_filename = "source-C-CXX/7/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -402911590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -402911590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 239408770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 239408770, label %first
    i32 1077675667, label %originalBB
    i32 -2121909039, label %originalBBpart2
    i32 1837255873, label %for.cond
    i32 -154909355, label %for.body
    i32 -1287506565, label %originalBB3
    i32 860162907, label %originalBBpart25
    i32 289182781, label %for.inc
    i32 -1461778310, label %originalBB7
    i32 2129885760, label %originalBBpart221
    i32 1206079073, label %for.end
    i32 1275622435, label %originalBB23
    i32 -620608394, label %originalBBpart225
    i32 694285254, label %originalBBalteredBB
    i32 1473089518, label %originalBB3alteredBB
    i32 2101273104, label %originalBB7alteredBB
    i32 -1672889530, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1077675667, i32 694285254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload33, align 4
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload31, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1788657260
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1788657260
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2121909039, i32 694285254
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837255873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload39, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -154909355, i32 1206079073
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 449160942
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 449160942
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1287506565, i32 1473089518
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %76 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 860162907, i32 1473089518
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 289182781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1461778310, i32 2101273104
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload37, align 4
  %106 = sub i32 %105, -1326433934
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1326433934
  %inc = add nsw i32 %105, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload36, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 930762575
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 930762575
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2129885760, i32 2101273104
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1837255873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -388368773
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -388368773
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1275622435, i32 -1672889530
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -752063858
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -752063858
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -620608394, i32 -1672889530
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  %190 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %190, i64 0
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1077675667, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %192 = load i32*, i32** %a.addr.reload, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload35, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %192, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1287506565, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload34, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_ = sub i32 0, %195
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %_8 = shl i32 %195, 1
  %202 = add i32 %195, -266425686
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -266425686
  %_9 = sub i32 %195, 1
  %gen10 = mul i32 %204, 1
  %205 = add i32 %195, 1888923008
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1888923008
  %_11 = sub i32 %195, 1
  %gen12 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %195, %208
  %_13 = sub i32 %195, 1
  %gen14 = mul i32 %209, 1
  %_15 = shl i32 %195, 1
  %210 = add i32 0, -1152807670
  %211 = sub i32 %210, %195
  %212 = sub i32 %211, -1152807670
  %_16 = sub i32 0, %195
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen17 = add i32 %212, 1
  %217 = sub i32 0, 1
  %218 = add i32 %195, %217
  %_18 = sub i32 %195, 1
  %gen19 = mul i32 %218, 1
  %219 = add i32 %195, 1627705
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1627705
  %incalteredBB = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -1461778310, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1275622435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713453807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -713453807, label %for.cond
    i32 404743397, label %for.body
    i32 671352406, label %originalBB
    i32 -1073851990, label %originalBBpart2
    i32 1351248552, label %for.cond1
    i32 -1317908365, label %originalBB19
    i32 895743135, label %originalBBpart221
    i32 -270848706, label %for.body3
    i32 1195405175, label %if.then
    i32 -1554386136, label %if.end
    i32 693015767, label %originalBB23
    i32 -4914096, label %originalBBpart225
    i32 -758838577, label %for.inc
    i32 -2102880212, label %for.end
    i32 -238082022, label %for.inc15
    i32 795185628, label %for.end17
    i32 -154188966, label %originalBBalteredBB
    i32 1827805797, label %originalBB19alteredBB
    i32 1770887285, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 404743397, i32 795185628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 671352406, i32 -154188966
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
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
  %47 = select i1 %45, i32 -1073851990, i32 -154188966
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351248552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -593704505
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -593704505
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
  %74 = select i1 %72, i32 -1317908365, i32 1827805797
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 2127764774
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2127764774
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 895743135, i32 1827805797
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -270848706, i32 -2102880212
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %109 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %108, i64 %idxprom4
  %110 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp6, i32 1195405175, i32 -1554386136
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %112, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  store i32 %114, i32* %m, align 4
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %115, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %118, i64 %idxprom11
  store i32 %117, i32* %arrayidx12, align 4
  %120 = load i32, i32* %m, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %121, i64 %idxprom13
  store i32 %120, i32* %arrayidx14, align 4
  store i32 -1554386136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 693015767, i32 1770887285
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1344707232
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1344707232
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -4914096, i32 1770887285
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -758838577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1144172398
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1144172398
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 1351248552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -238082022, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1823701189
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1823701189
  %inc16 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -713453807, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %160 = load i32*, i32** %a.addr, align 8
  %161 = load i32, i32* %x.addr, align 4
  call void @print(i32* %160, i32 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1834696241
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1834696241
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %_18 = shl i32 %162, 1
  %166 = add i32 %162, -967063169
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -967063169
  %addalteredBB = add nsw i32 %162, 1
  store i32 %168, i32* %j, align 4
  store i32 671352406, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp slt i32 %169, %170
  store i32 -1317908365, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 693015767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @scan(i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -258368712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -258368712, label %for.cond
    i32 -1426753193, label %originalBB
    i32 -1205019597, label %originalBBpart2
    i32 -228233488, label %for.body
    i32 60671815, label %for.inc
    i32 -189179926, label %for.end
    i32 -299817964, label %originalBB13
    i32 1628220475, label %originalBBpart215
    i32 -1617541902, label %for.cond3
    i32 -428304756, label %for.body5
    i32 -507190643, label %for.inc9
    i32 -1124770320, label %for.end11
    i32 -154905235, label %originalBB17
    i32 -1756548019, label %originalBBpart219
    i32 353935503, label %originalBBalteredBB
    i32 -1591062567, label %originalBB13alteredBB
    i32 -1341595457, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1713687391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1713687391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1426753193, i32 353935503
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -954060021
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -954060021
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1205019597, i32 353935503
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -228233488, i32 -189179926
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 60671815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1113080993
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1113080993
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -258368712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -1554544529
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1554544529
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -299817964, i32 -1591062567
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %53 = load i32, i32* %m, align 4
  call void @paixu(i32* %arraydecay, i32 %53)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1628220475, i32 -1591062567
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1617541902, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 -428304756, i32 -1124770320
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -507190643, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -505621816
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -505621816
  %inc10 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1617541902, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -683888205
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -683888205
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -154905235, i32 -1341595457
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %103 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay12, i32 %103)
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1756548019, i32 -1341595457
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %118, %119
  store i32 -1426753193, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %120 = load i32, i32* %m, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %120)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -299817964, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %121 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay12alteredBB, i32 %121)
  store i32 -154905235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @scan(i32 0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
