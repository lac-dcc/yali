; ModuleID = 'source-C-CXX/103/36.c'
source_filename = "source-C-CXX/103/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca [11 x i32]*
  %m.reg2mem = alloca [11 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2002363076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2002363076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -416231763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -416231763, label %first
    i32 -1593615138, label %originalBB
    i32 -1945014309, label %originalBBpart2
    i32 418720967, label %while.cond
    i32 758320497, label %while.body
    i32 -376291745, label %originalBB29
    i32 383087144, label %originalBBpart249
    i32 -1556180881, label %while.end
    i32 -671428204, label %originalBB51
    i32 204434896, label %originalBBpart253
    i32 199959835, label %while.cond6
    i32 167403807, label %while.body8
    i32 2119958496, label %while.end14
    i32 707814540, label %while.cond16
    i32 -1854770177, label %while.body22
    i32 655824786, label %originalBB55
    i32 416827657, label %originalBBpart275
    i32 -1948375221, label %while.end25
    i32 1383715268, label %originalBBalteredBB
    i32 284121637, label %originalBB29alteredBB
    i32 -516027684, label %originalBB51alteredBB
    i32 1838164545, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1593615138, i32 1383715268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [11 x i32], align 16
  store [11 x i32]* %m, [11 x i32]** %m.reg2mem
  %n = alloca [11 x i32], align 16
  store [11 x i32]* %n, [11 x i32]** %n.reg2mem
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload106, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload116, align 4
  %m.reload122 = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %27 = bitcast [11 x i32]* %m.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 44, i32 16, i1 false)
  %n.reload126 = load volatile [11 x i32]*, [11 x i32]** %n.reg2mem
  %28 = bitcast [11 x i32]* %n.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 44, i32 16, i1 false)
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload87, i32* %b.reload92)
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload86, align 4
  %m.reload121 = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %m.reload121, i64 0, i64 1
  store i32 %29, i32* %arrayidx, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload91, align 4
  %n.reload125 = load volatile [11 x i32]*, [11 x i32]** %n.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %n.reload125, i64 0, i64 1
  store i32 %30, i32* %arrayidx1, align 4
  %m.reload120 = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %m.reload120, i64 0, i64 0
  store i32 -1, i32* %arrayidx2, align 16
  %n.reload124 = load volatile [11 x i32]*, [11 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %n.reload124, i64 0, i64 0
  store i32 -2, i32* %arrayidx3, align 16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1945014309, i32 1383715268
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418720967, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload85, align 4
  %cmp = icmp ne i32 %45, 1
  %46 = select i1 %cmp, i32 758320497, i32 -1556180881
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1507600473
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1507600473
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -376291745, i32 284121637
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload84, align 4
  %div = sdiv i32 %74, 2
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %75 to i64
  %m.reload119 = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %m.reload119, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx4, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload83, align 4
  %div5 = sdiv i32 %76, 2
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %div5, i32* %a.reload82, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload104, align 4
  %78 = add i32 %77, 713256773
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 713256773
  %inc = add nsw i32 %77, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload103, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1838513747
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1838513747
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 383087144, i32 284121637
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 418720967, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 270978741
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 270978741
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -671428204, i32 -516027684
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1868365327
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1868365327
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 204434896, i32 -516027684
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 199959835, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload90, align 4
  %cmp7 = icmp ne i32 %150, 1
  %151 = select i1 %cmp7, i32 167403807, i32 2119958496
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload89, align 4
  %div9 = sdiv i32 %152, 2
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload115, align 4
  %idxprom10 = sext i32 %153 to i64
  %n.reload123 = load volatile [11 x i32]*, [11 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %n.reload123, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload88, align 4
  %div12 = sdiv i32 %154, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div12, i32* %b.reload, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload114, align 4
  %156 = sub i32 %155, -357634877
  %157 = add i32 %156, 1
  %158 = add i32 %157, -357634877
  %inc13 = add nsw i32 %155, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload113, align 4
  store i32 199959835, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload102, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %dec = add nsw i32 %159, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload101, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload112, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %dec15 = add nsw i32 %164, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload111, align 4
  store i32 707814540, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload100, align 4
  %idxprom17 = sext i32 %167 to i64
  %m.reload118 = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %m.reload118, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload110, align 4
  %idxprom19 = sext i32 %169 to i64
  %n.reload = load volatile [11 x i32]*, [11 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %n.reload, i64 0, i64 %idxprom19
  %170 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %168, %170
  %171 = select i1 %cmp21, i32 -1854770177, i32 -1948375221
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1160501741
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1160501741
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 655824786, i32 1838164545
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload99, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %dec23 = add nsw i32 %199, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload98, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload109, align 4
  %203 = sub i32 %202, -704154312
  %204 = add i32 %203, -1
  %205 = add i32 %204, -704154312
  %dec24 = add nsw i32 %202, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload108, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2133130762
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2133130762
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 416827657, i32 1838164545
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 707814540, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload97, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  %idxprom26 = sext i32 %225 to i64
  %m.reload117 = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %m.reload117, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [11 x i32], align 16
  %nalteredBB = alloca [11 x i32], align 16
  store i32 2, i32* %ialteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  %227 = bitcast [11 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 44, i32 16, i1 false)
  %228 = bitcast [11 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 44, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %229 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %malteredBB, i64 0, i64 1
  store i32 %229, i32* %arrayidxalteredBB, align 4
  %230 = load i32, i32* %balteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %nalteredBB, i64 0, i64 1
  store i32 %230, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %malteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %nalteredBB, i64 0, i64 0
  store i32 -2, i32* %arrayidx3alteredBB, align 16
  store i32 -1593615138, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload81, align 4
  %232 = sub i32 0, -1037821085
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1037821085
  %_ = sub i32 0, %231
  %235 = add i32 %234, 345203688
  %236 = add i32 %235, 2
  %237 = sub i32 %236, 345203688
  %gen = add i32 %234, 2
  %238 = sub i32 0, -1585912419
  %239 = sub i32 %238, %231
  %240 = add i32 %239, -1585912419
  %_30 = sub i32 0, %231
  %241 = sub i32 %240, 692825418
  %242 = add i32 %241, 2
  %243 = add i32 %242, 692825418
  %gen31 = add i32 %240, 2
  %_32 = shl i32 %231, 2
  %244 = sub i32 %231, -594975967
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -594975967
  %_33 = sub i32 %231, 2
  %gen34 = mul i32 %246, 2
  %_35 = shl i32 %231, 2
  %divalteredBB = sdiv i32 %231, 2
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %m.reload = load volatile [11 x i32]*, [11 x i32]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload80, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_36 = sub i32 0, %248
  %251 = sub i32 %250, 1650846996
  %252 = add i32 %251, 2
  %253 = add i32 %252, 1650846996
  %gen37 = add i32 %250, 2
  %254 = sub i32 %248, -1577359058
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1577359058
  %_38 = sub i32 %248, 2
  %gen39 = mul i32 %256, 2
  %_40 = shl i32 %248, 2
  %div5alteredBB = sdiv i32 %248, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div5alteredBB, i32* %a.reload, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload95, align 4
  %258 = sub i32 0, 1264566934
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1264566934
  %_41 = sub i32 0, %257
  %261 = add i32 %260, 1020963121
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1020963121
  %gen42 = add i32 %260, 1
  %_43 = shl i32 %257, 1
  %264 = sub i32 %257, 239168329
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 239168329
  %_44 = sub i32 %257, 1
  %gen45 = mul i32 %266, 1
  %_46 = shl i32 %257, 1
  %_47 = shl i32 %257, 1
  %267 = sub i32 0, %257
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %257, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload94, align 4
  store i32 -376291745, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -671428204, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload93, align 4
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %_56 = sub i32 %271, -1
  %gen57 = mul i32 %273, -1
  %274 = sub i32 %271, 888817354
  %275 = sub i32 %274, -1
  %276 = add i32 %275, 888817354
  %_58 = sub i32 %271, -1
  %gen59 = mul i32 %276, -1
  %277 = sub i32 0, -1982853480
  %278 = sub i32 %277, %271
  %279 = add i32 %278, -1982853480
  %_60 = sub i32 0, %271
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %gen61 = add i32 %279, -1
  %282 = sub i32 %271, 1732655212
  %283 = sub i32 %282, -1
  %284 = add i32 %283, 1732655212
  %_62 = sub i32 %271, -1
  %gen63 = mul i32 %284, -1
  %285 = sub i32 0, -1
  %286 = sub i32 %271, %285
  %dec23alteredBB = add nsw i32 %271, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload107, align 4
  %288 = sub i32 %287, -1625804385
  %289 = sub i32 %288, -1
  %290 = add i32 %289, -1625804385
  %_64 = sub i32 %287, -1
  %gen65 = mul i32 %290, -1
  %291 = sub i32 0, 1295778796
  %292 = sub i32 %291, %287
  %293 = add i32 %292, 1295778796
  %_66 = sub i32 0, %287
  %294 = add i32 %293, 280499533
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 280499533
  %gen67 = add i32 %293, -1
  %297 = add i32 %287, 1617397960
  %298 = sub i32 %297, -1
  %299 = sub i32 %298, 1617397960
  %_68 = sub i32 %287, -1
  %gen69 = mul i32 %299, -1
  %300 = add i32 %287, 1666689638
  %301 = sub i32 %300, -1
  %302 = sub i32 %301, 1666689638
  %_70 = sub i32 %287, -1
  %gen71 = mul i32 %302, -1
  %_72 = shl i32 %287, -1
  %_73 = shl i32 %287, -1
  %303 = sub i32 0, %287
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec24alteredBB = add nsw i32 %287, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload, align 4
  store i32 655824786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB55, %while.body22, %while.cond16, %while.end14, %while.body8, %while.cond6, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB29, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
