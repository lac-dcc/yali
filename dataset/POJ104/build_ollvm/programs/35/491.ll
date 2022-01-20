; ModuleID = 'source-C-CXX/35/491.c'
source_filename = "source-C-CXX/35/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 786084815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 786084815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1909322667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1909322667, label %first
    i32 -2048575773, label %originalBB
    i32 707377918, label %originalBBpart2
    i32 1006321134, label %for.cond
    i32 965693754, label %for.body
    i32 585919666, label %for.cond3
    i32 2009617427, label %for.body9
    i32 -73261923, label %land.lhs.true
    i32 429776280, label %if.then
    i32 1358596438, label %if.end
    i32 -1029785833, label %originalBB67
    i32 400519716, label %originalBBpart269
    i32 -2127830206, label %for.inc
    i32 -949660894, label %originalBB71
    i32 -105461530, label %originalBBpart276
    i32 -926851502, label %for.end
    i32 -248914836, label %originalBB78
    i32 -1920641230, label %originalBBpart280
    i32 1327881006, label %for.inc26
    i32 491659231, label %for.end28
    i32 -366081350, label %for.cond29
    i32 -1549935263, label %for.body35
    i32 -1555017276, label %originalBB82
    i32 1006129535, label %originalBBpart284
    i32 -857665778, label %if.then40
    i32 -818188585, label %if.end41
    i32 -2091970654, label %for.inc42
    i32 762870379, label %originalBB86
    i32 -1683163451, label %originalBBpart291
    i32 -612453429, label %for.end44
    i32 958564741, label %for.cond45
    i32 -991602562, label %for.body51
    i32 220100929, label %if.then56
    i32 597963492, label %if.end57
    i32 1440466115, label %for.inc58
    i32 780911368, label %originalBB93
    i32 1516707992, label %originalBBpart2105
    i32 -1586289763, label %for.end60
    i32 -672861740, label %if.then63
    i32 139758063, label %if.else
    i32 1255867868, label %if.end66
    i32 980961613, label %originalBBalteredBB
    i32 1292339128, label %originalBB67alteredBB
    i32 -1213080826, label %originalBB71alteredBB
    i32 -180970551, label %originalBB78alteredBB
    i32 1888680634, label %originalBB82alteredBB
    i32 1765302084, label %originalBB86alteredBB
    i32 1992182978, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -2048575773, i32 980961613
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %27 = bitcast [1000 x i32]* %c.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %d.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %28 = bitcast [1000 x i32]* %d.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload152, align 4
  %a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload112, i32 0, i32 0
  %b.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
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
  %42 = select i1 %40, i32 707377918, i32 980961613
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1006321134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload111, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 965693754, i32 491659231
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 585919666, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload142, align 4
  %idxprom4 = sext i32 %46 to i64
  %b.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload114, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %48 = select i1 %cmp7, i32 2009617427, i32 -926851502
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload141, align 4
  %idxprom10 = sext i32 %49 to i64
  %d.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload148, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %50, 0
  %51 = select i1 %cmp12, i32 -73261923, i32 1358596438
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload140, align 4
  %idxprom14 = sext i32 %52 to i64
  %b.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload113, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload126, align 4
  %idxprom17 = sext i32 %54 to i64
  %a.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload110, i64 0, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %55 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %56 = select i1 %cmp20, i32 429776280, i32 1358596438
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %57 to i64
  %c.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload145, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload139, align 4
  %idxprom24 = sext i32 %58 to i64
  %d.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload147, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -926851502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -654528428
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -654528428
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1029785833, i32 1292339128
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1649739095
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1649739095
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 400519716, i32 1292339128
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2127830206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 565390210
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 565390210
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -949660894, i32 -1213080826
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload138, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload137, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -105461530, i32 -1213080826
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 585919666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1614969535
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1614969535
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -248914836, i32 -180970551
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 18821713
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 18821713
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1920641230, i32 -180970551
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1327881006, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload124, align 4
  %190 = sub i32 %189, -1780812677
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1780812677
  %inc27 = add nsw i32 %189, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload123, align 4
  store i32 1006321134, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -366081350, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload121, align 4
  %idxprom30 = sext i32 %193 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom30
  %194 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %194 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %195 = select i1 %cmp33, i32 -1549935263, i32 -612453429
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 201942541
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 201942541
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1555017276, i32 1888680634
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %223 to i64
  %c.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload144, i64 0, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %224, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -648497116
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -648497116
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1006129535, i32 1888680634
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %252 = select i1 %cmp38.reload, i32 -857665778, i32 -818188585
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload151, align 4
  store i32 -612453429, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2091970654, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 762870379, i32 1765302084
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload119, align 4
  %268 = sub i32 %267, 1345292421
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1345292421
  %inc43 = add nsw i32 %267, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload118, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -492069732
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -492069732
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1683163451, i32 1765302084
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -366081350, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 958564741, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload135, align 4
  %idxprom46 = sext i32 %286 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom46
  %287 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %287 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %288 = select i1 %cmp49, i32 -991602562, i32 -1586289763
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload134, align 4
  %idxprom52 = sext i32 %289 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom52
  %290 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %290, 0
  %291 = select i1 %cmp54, i32 220100929, i32 597963492
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload150, align 4
  store i32 -1586289763, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1440466115, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 780911368, i32 1992182978
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload133, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc59 = add nsw i32 %306, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload132, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -749086835
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -749086835
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1516707992, i32 1992182978
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 958564741, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %336 = load i32, i32* %z.reload, align 4
  %cmp61 = icmp eq i32 %336, 1
  %337 = select i1 %cmp61, i32 -672861740, i32 139758063
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1255867868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1255867868, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %338 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 4000, i32 16, i1 false)
  %339 = bitcast [1000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2048575773, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1029785833, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload131, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 %340, -1044627921
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1044627921
  %_72 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = add i32 0, -1681190347
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -1681190347
  %_73 = sub i32 0, %340
  %347 = add i32 %346, 2134214125
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2134214125
  %gen74 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %340, %350
  %incalteredBB = add nsw i32 %340, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload130, align 4
  store i32 -949660894, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -248914836, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload117, align 4
  %idxprom36alteredBB = sext i32 %352 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom36alteredBB
  %353 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %353, 0
  store i32 -1555017276, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload116, align 4
  %355 = sub i32 %354, -368488002
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -368488002
  %_87 = sub i32 %354, 1
  %gen88 = mul i32 %357, 1
  %_89 = shl i32 %354, 1
  %358 = sub i32 %354, 70967690
  %359 = add i32 %358, 1
  %360 = add i32 %359, 70967690
  %inc43alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 762870379, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload129, align 4
  %_94 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_95 = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen96 = add i32 %363, 1
  %368 = add i32 %361, 439285308
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 439285308
  %_97 = sub i32 %361, 1
  %gen98 = mul i32 %370, 1
  %_99 = shl i32 %361, 1
  %371 = sub i32 %361, 325256938
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 325256938
  %_100 = sub i32 %361, 1
  %gen101 = mul i32 %373, 1
  %374 = sub i32 0, %361
  %375 = add i32 0, %374
  %_102 = sub i32 0, %361
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen103 = add i32 %375, 1
  %380 = sub i32 %361, -175958434
  %381 = add i32 %380, 1
  %382 = add i32 %381, -175958434
  %inc59alteredBB = add nsw i32 %361, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload, align 4
  store i32 780911368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end60, %originalBBpart2105, %originalBB93, %for.inc58, %if.end57, %if.then56, %for.body51, %for.cond45, %for.end44, %originalBBpart291, %originalBB86, %for.inc42, %if.end41, %if.then40, %originalBBpart284, %originalBB82, %for.body35, %for.cond29, %for.end28, %for.inc26, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
