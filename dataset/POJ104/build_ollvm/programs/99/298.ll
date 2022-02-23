; ModuleID = 'source-C-CXX/99/298.c'
source_filename = "source-C-CXX/99/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [150 x i32]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -77438841
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -77438841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1180332340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1180332340, label %first
    i32 -1280262239, label %originalBB
    i32 40108395, label %originalBBpart2
    i32 -1853181193, label %for.cond
    i32 2092196195, label %if.then
    i32 -1655061346, label %if.end
    i32 758267057, label %for.inc
    i32 -2082982009, label %originalBB48
    i32 -1732160122, label %originalBBpart257
    i32 518339411, label %for.end
    i32 252861686, label %for.cond5
    i32 -274673731, label %for.body
    i32 -841593586, label %for.cond8
    i32 851480504, label %for.body11
    i32 247404639, label %originalBB59
    i32 428887414, label %originalBBpart261
    i32 389691493, label %if.then17
    i32 -1528667701, label %originalBB63
    i32 -233900751, label %originalBBpart267
    i32 533239144, label %if.end18
    i32 1502783515, label %for.inc19
    i32 904640820, label %for.end21
    i32 1852974467, label %for.inc24
    i32 -910777510, label %originalBB69
    i32 1732567603, label %originalBBpart276
    i32 -367158385, label %for.end26
    i32 -1484258751, label %originalBB78
    i32 1494710709, label %originalBBpart280
    i32 -1989818365, label %for.cond27
    i32 1841741253, label %for.body30
    i32 -1847161626, label %if.then35
    i32 -1938070767, label %if.end39
    i32 185701678, label %for.inc40
    i32 1637979799, label %for.end42
    i32 1358546441, label %if.then45
    i32 -2124576616, label %originalBB82
    i32 247613531, label %originalBBpart284
    i32 1986695165, label %if.end47
    i32 1381250157, label %originalBB86
    i32 2049836578, label %originalBBpart288
    i32 2138996298, label %originalBBalteredBB
    i32 1509218459, label %originalBB48alteredBB
    i32 1987051476, label %originalBB59alteredBB
    i32 -907896478, label %originalBB63alteredBB
    i32 1876857621, label %originalBB69alteredBB
    i32 -1380096716, label %originalBB78alteredBB
    i32 1502128706, label %originalBB82alteredBB
    i32 474331913, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1280262239, i32 2138996298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [150 x i32], align 16
  store [150 x i32]* %b, [150 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b.reload98 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %15 = bitcast [150 x i32]* %b.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 600, i32 16, i1 false)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 40108395, i32 2138996298
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853181193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload95 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload95, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %31 to i64
  %a.reload94 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload94, i64 0, i64 %idxprom1
  %32 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv3, 10
  %33 = select i1 %cmp, i32 2092196195, i32 -1655061346
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 518339411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 758267057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1908330166
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1908330166
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2082982009, i32 1509218459
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload116, align 4
  %62 = add i32 %61, -304179296
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -304179296
  %inc = add nsw i32 %61, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload115, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1571478024
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1571478024
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1732160122, i32 1509218459
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1853181193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload114, align 4
  %81 = sub i32 %80, 1124914022
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1124914022
  %sub = sub nsw i32 %80, 1
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %83, i32* %m.reload128, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload127, align 4
  store i32 252861686, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload126, align 4
  %cmp6 = icmp sle i32 %84, 122
  %85 = select i1 %cmp6, i32 -274673731, i32 -367158385
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload137, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -841593586, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload, align 4
  %cmp9 = icmp sle i32 %86, %87
  %88 = select i1 %cmp9, i32 851480504, i32 904640820
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2033464159
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2033464159
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 247404639, i32 1987051476
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload111, align 4
  %idxprom12 = sext i32 %104 to i64
  %a.reload93 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload93, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload125, align 4
  %cmp15 = icmp eq i32 %conv14, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 428887414, i32 1987051476
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 389691493, i32 533239144
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -228579394
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -228579394
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1528667701, i32 -907896478
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload136, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload135, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -233900751, i32 -907896478
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 533239144, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1502783515, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload110, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc20 = add nsw i32 %166, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload109, align 4
  store i32 -841593586, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload134, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload124, align 4
  %idxprom22 = sext i32 %170 to i64
  %b.reload97 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload97, i64 0, i64 %idxprom22
  store i32 %169, i32* %arrayidx23, align 4
  store i32 1852974467, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -910777510, i32 1876857621
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload123, align 4
  %186 = add i32 %185, -858650321
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -858650321
  %inc25 = add nsw i32 %185, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload122, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 948288421
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 948288421
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1732567603, i32 1876857621
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 252861686, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1484258751, i32 -1380096716
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload133, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload108, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 106991469
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 106991469
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1494710709, i32 -1380096716
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1989818365, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload107, align 4
  %cmp28 = icmp sle i32 %257, 122
  %258 = select i1 %cmp28, i32 1841741253, i32 1637979799
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload106, align 4
  %idxprom31 = sext i32 %259 to i64
  %b.reload96 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload96, i64 0, i64 %idxprom31
  %260 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %260, 0
  %261 = select i1 %cmp33, i32 -1847161626, i32 -1938070767
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload105, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload104, align 4
  %idxprom36 = sext i32 %263 to i64
  %b.reload = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %262, i32 %264)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload132, align 4
  store i32 -1938070767, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 185701678, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload103, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc41 = add nsw i32 %265, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload102, align 4
  store i32 -1989818365, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload131, align 4
  %cmp43 = icmp eq i32 %268, 0
  %269 = select i1 %cmp43, i32 1358546441, i32 1986695165
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -189258165
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -189258165
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2124576616, i32 1502128706
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 305490300
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 305490300
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 247613531, i32 1502128706
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1986695165, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1588438148
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1588438148
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1381250157, i32 474331913
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2049836578, i32 474331913
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [150 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %353 = bitcast [150 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1280262239, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload101, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_ = sub i32 %354, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %354, %357
  %_49 = sub i32 %354, 1
  %gen50 = mul i32 %358, 1
  %_51 = shl i32 %354, 1
  %359 = sub i32 0, 1931624758
  %360 = sub i32 %359, %354
  %361 = add i32 %360, 1931624758
  %_52 = sub i32 0, %354
  %362 = add i32 %361, 1799217172
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1799217172
  %gen53 = add i32 %361, 1
  %365 = sub i32 0, %354
  %366 = add i32 0, %365
  %_54 = sub i32 0, %354
  %367 = add i32 %366, -1161114658
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1161114658
  %gen55 = add i32 %366, 1
  %370 = add i32 %354, 934925304
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 934925304
  %incalteredBB = add nsw i32 %354, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload100, align 4
  store i32 -2082982009, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload99, align 4
  %idxprom12alteredBB = sext i32 %373 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %374 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %374 to i32
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload121, align 4
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, %375
  store i32 247404639, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload130, align 4
  %377 = sub i32 0, 718362636
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 718362636
  %_64 = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen65 = add i32 %379, 1
  %382 = add i32 %376, -358781326
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -358781326
  %addalteredBB = add nsw i32 %376, 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %384, i32* %n.reload129, align 4
  store i32 -1528667701, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload120, align 4
  %_70 = shl i32 %385, 1
  %386 = add i32 %385, -1057161862
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1057161862
  %_71 = sub i32 %385, 1
  %gen72 = mul i32 %388, 1
  %389 = add i32 0, 9081000
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, 9081000
  %_73 = sub i32 0, %385
  %392 = add i32 %391, -1970503652
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1970503652
  %gen74 = add i32 %391, 1
  %395 = sub i32 %385, 1001673242
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1001673242
  %inc25alteredBB = add nsw i32 %385, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload, align 4
  store i32 -910777510, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload, align 4
  store i32 -1484258751, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2124576616, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1381250157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB86, %if.end47, %originalBBpart284, %originalBB82, %if.then45, %for.end42, %for.inc40, %if.end39, %if.then35, %for.body30, %for.cond27, %originalBBpart280, %originalBB78, %for.end26, %originalBBpart276, %originalBB69, %for.inc24, %for.end21, %for.inc19, %if.end18, %originalBBpart267, %originalBB63, %if.then17, %originalBBpart261, %originalBB59, %for.body11, %for.cond8, %for.body, %for.cond5, %for.end, %originalBBpart257, %originalBB48, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
