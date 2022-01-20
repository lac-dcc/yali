; ModuleID = 'source-C-CXX/61/1118.c'
source_filename = "source-C-CXX/61/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 417260182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 417260182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1086853565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1086853565, label %first
    i32 -677811535, label %originalBB
    i32 1558706011, label %originalBBpart2
    i32 1773282736, label %for.cond
    i32 251285783, label %for.body
    i32 942661874, label %originalBB61
    i32 1253570520, label %originalBBpart263
    i32 464804616, label %land.lhs.true
    i32 806780857, label %lor.lhs.false
    i32 1657058117, label %land.lhs.true17
    i32 270726594, label %originalBB65
    i32 -1545434305, label %originalBBpart275
    i32 1296882011, label %if.then
    i32 1367793608, label %if.end
    i32 347129443, label %originalBB77
    i32 -1135405895, label %originalBBpart298
    i32 1044455025, label %land.lhs.true36
    i32 -822953099, label %if.then42
    i32 -1920968637, label %originalBB100
    i32 1744953586, label %originalBBpart2110
    i32 -1415579845, label %if.end44
    i32 1091717126, label %for.inc
    i32 145716337, label %for.end
    i32 -280416580, label %originalBB112
    i32 209260107, label %originalBBpart2114
    i32 -586781548, label %for.cond46
    i32 -1476378214, label %originalBB116
    i32 -192473748, label %originalBBpart2131
    i32 -1030421577, label %for.body49
    i32 1584298917, label %originalBB133
    i32 1868925371, label %originalBBpart2135
    i32 2099773628, label %for.inc54
    i32 1945782031, label %for.end56
    i32 1946247948, label %originalBBalteredBB
    i32 1780821219, label %originalBB61alteredBB
    i32 -1008484917, label %originalBB65alteredBB
    i32 1625023345, label %originalBB77alteredBB
    i32 1924639124, label %originalBB100alteredBB
    i32 -459042731, label %originalBB112alteredBB
    i32 1870566418, label %originalBB116alteredBB
    i32 -1747419312, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -677811535, i32 1946247948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload193, align 4
  %s1.reload155 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload155, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1558706011, i32 1946247948
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773282736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload168, align 4
  %conv = sext i32 %53 to i64
  %s1.reload154 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload154, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %54 = select i1 %cmp, i32 251285783, i32 145716337
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 942661874, i32 1780821219
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %69 to i64
  %s1.reload153 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload153, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %70 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 258007382
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 258007382
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1253570520, i32 1780821219
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 464804616, i32 806780857
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload166, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %idxprom7 = sext i32 %101 to i64
  %s1.reload152 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload152, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %103 = select i1 %cmp10, i32 1296882011, i32 806780857
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload165, align 4
  %idxprom12 = sext i32 %104 to i64
  %s1.reload151 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload151, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %106 = select i1 %cmp15, i32 1657058117, i32 1367793608
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 620538087
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 620538087
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 270726594, i32 -1008484917
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload164, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add18 = add nsw i32 %122, 1
  %idxprom19 = sext i32 %124 to i64
  %s1.reload150 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload150, i64 0, i64 %idxprom19
  %125 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %125 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1545434305, i32 -1008484917
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 1296882011, i32 1367793608
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1091717126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 347129443, i32 1625023345
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload163, align 4
  %idxprom24 = sext i32 %167 to i64
  %s1.reload149 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload149, i64 0, i64 %idxprom24
  %168 = load i8, i8* %arrayidx25, align 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload184, align 4
  %idxprom26 = sext i32 %169 to i64
  %s.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload143, i64 0, i64 %idxprom26
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload192, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %168, i8* %arrayidx29, align 1
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload191, align 4
  %172 = add i32 %171, 1222662716
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1222662716
  %inc = add nsw i32 %171, 1
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 %174, i32* %p.reload190, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload162, align 4
  %176 = add i32 %175, -2092900221
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2092900221
  %add30 = add nsw i32 %175, 1
  %idxprom31 = sext i32 %178 to i64
  %s1.reload148 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload148, i64 0, i64 %idxprom31
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  store i1 %cmp34, i1* %cmp34.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1135405895, i32 1625023345
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %194 = select i1 %cmp34.reload, i32 1044455025, i32 -1415579845
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload161, align 4
  %idxprom37 = sext i32 %195 to i64
  %s1.reload147 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload147, i64 0, i64 %idxprom37
  %196 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %196 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  %197 = select i1 %cmp40, i32 -822953099, i32 -1415579845
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -264250538
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -264250538
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1920968637, i32 1924639124
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload183, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc43 = add nsw i32 %213, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload182, align 4
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload189, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1744953586, i32 1924639124
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1415579845, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1091717126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload160, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc45 = add nsw i32 %242, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload159, align 4
  store i32 1773282736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -280416580, i32 -459042731
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload176, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -954469500
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -954469500
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 209260107, i32 -459042731
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -586781548, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 107351067
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 107351067
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1476378214, i32 1870566418
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload175, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload181, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  %cmp47 = icmp sle i32 %313, %316
  store i1 %cmp47, i1* %cmp47.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -192473748, i32 1870566418
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %331 = select i1 %cmp47.reload, i32 -1030421577, i32 1945782031
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -831716241
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -831716241
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1584298917, i32 -1747419312
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload174, align 4
  %idxprom50 = sext i32 %359 to i64
  %s.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload142, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1175643581
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1175643581
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1868925371, i32 -1747419312
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2099773628, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload173, align 4
  %376 = sub i32 %375, -371792884
  %377 = add i32 %376, 1
  %378 = add i32 %377, -371792884
  %inc55 = add nsw i32 %375, 1
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %378, i32* %t.reload172, align 4
  store i32 -586781548, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload180, align 4
  %idxprom57 = sext i32 %379 to i64
  %s.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload141, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i8]], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -677811535, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %s1.reload146 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload146, i64 0, i64 %idxpromalteredBB
  %381 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %381 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 942661874, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload157, align 4
  %383 = add i32 0, -598307211
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -598307211
  %_ = sub i32 0, %382
  %386 = add i32 %385, -142227959
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -142227959
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %_66 = sub i32 %382, 1
  %gen67 = mul i32 %390, 1
  %391 = add i32 %382, -1941104387
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1941104387
  %_68 = sub i32 %382, 1
  %gen69 = mul i32 %393, 1
  %394 = add i32 0, -1319683550
  %395 = sub i32 %394, %382
  %396 = sub i32 %395, -1319683550
  %_70 = sub i32 0, %382
  %397 = add i32 %396, -746050163
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -746050163
  %gen71 = add i32 %396, 1
  %400 = sub i32 0, %382
  %401 = add i32 0, %400
  %_72 = sub i32 0, %382
  %402 = sub i32 %401, -593563873
  %403 = add i32 %402, 1
  %404 = add i32 %403, -593563873
  %gen73 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %382, %405
  %add18alteredBB = add nsw i32 %382, 1
  %idxprom19alteredBB = sext i32 %406 to i64
  %s1.reload145 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload145, i64 0, i64 %idxprom19alteredBB
  %407 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %407 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 270726594, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload156, align 4
  %idxprom24alteredBB = sext i32 %408 to i64
  %s1.reload144 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload144, i64 0, i64 %idxprom24alteredBB
  %409 = load i8, i8* %arrayidx25alteredBB, align 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload179, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %s.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload140, i64 0, i64 %idxprom26alteredBB
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload188, align 4
  %idxprom28alteredBB = sext i32 %411 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %409, i8* %arrayidx29alteredBB, align 1
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %412 = load i32, i32* %p.reload187, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_78 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen79 = add i32 %414, 1
  %_80 = shl i32 %412, 1
  %417 = sub i32 %412, 933491975
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 933491975
  %_81 = sub i32 %412, 1
  %gen82 = mul i32 %419, 1
  %_83 = shl i32 %412, 1
  %420 = sub i32 0, 1
  %421 = add i32 %412, %420
  %_84 = sub i32 %412, 1
  %gen85 = mul i32 %421, 1
  %_86 = shl i32 %412, 1
  %422 = add i32 0, -1631608834
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, -1631608834
  %_87 = sub i32 0, %412
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen88 = add i32 %424, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %412, %427
  %incalteredBB = add nsw i32 %412, 1
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  store i32 %428, i32* %p.reload186, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %_89 = shl i32 %429, 1
  %_90 = shl i32 %429, 1
  %430 = sub i32 %429, 493013053
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 493013053
  %_91 = sub i32 %429, 1
  %gen92 = mul i32 %432, 1
  %433 = sub i32 0, %429
  %434 = add i32 0, %433
  %_93 = sub i32 0, %429
  %435 = add i32 %434, -1904278875
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1904278875
  %gen94 = add i32 %434, 1
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_95 = sub i32 0, %429
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen96 = add i32 %439, 1
  %444 = sub i32 0, %429
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add30alteredBB = add nsw i32 %429, 1
  %idxprom31alteredBB = sext i32 %447 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom31alteredBB
  %448 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %448 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 32
  store i32 347129443, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload178, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_101 = sub i32 0, %449
  %452 = sub i32 %451, -704461867
  %453 = add i32 %452, 1
  %454 = add i32 %453, -704461867
  %gen102 = add i32 %451, 1
  %_103 = shl i32 %449, 1
  %_104 = shl i32 %449, 1
  %_105 = shl i32 %449, 1
  %_106 = shl i32 %449, 1
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_107 = sub i32 0, %449
  %457 = add i32 %456, -251233829
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -251233829
  %gen108 = add i32 %456, 1
  %460 = sub i32 0, %449
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc43alteredBB = add nsw i32 %449, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload177, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -1920968637, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload171, align 4
  store i32 -280416580, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload170, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_117 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen118 = add i32 %467, 1
  %_119 = shl i32 %465, 1
  %_120 = shl i32 %465, 1
  %_121 = shl i32 %465, 1
  %472 = sub i32 0, 1
  %473 = add i32 %465, %472
  %_122 = sub i32 %465, 1
  %gen123 = mul i32 %473, 1
  %474 = add i32 0, -412856626
  %475 = sub i32 %474, %465
  %476 = sub i32 %475, -412856626
  %_124 = sub i32 0, %465
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen125 = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = add i32 %465, %479
  %_126 = sub i32 %465, 1
  %gen127 = mul i32 %480, 1
  %481 = sub i32 0, 2074248448
  %482 = sub i32 %481, %465
  %483 = add i32 %482, 2074248448
  %_128 = sub i32 0, %465
  %484 = add i32 %483, -1811416252
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1811416252
  %gen129 = add i32 %483, 1
  %487 = sub i32 %465, 474083122
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 474083122
  %subalteredBB = sub nsw i32 %465, 1
  %cmp47alteredBB = icmp sle i32 %464, %489
  store i32 -1476378214, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %490 = load i32, i32* %t.reload, align 4
  %idxprom50alteredBB = sext i32 %490 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 1584298917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2135, %originalBB133, %for.body49, %originalBBpart2131, %originalBB116, %for.cond46, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end44, %originalBBpart2110, %originalBB100, %if.then42, %land.lhs.true36, %originalBBpart298, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB65, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
