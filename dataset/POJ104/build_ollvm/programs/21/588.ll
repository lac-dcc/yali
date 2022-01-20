; ModuleID = 'source-C-CXX/21/588.c'
source_filename = "source-C-CXX/21/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 479924500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 479924500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1732365478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1732365478, label %first
    i32 1033121657, label %originalBB
    i32 1779493404, label %originalBBpart2
    i32 665654676, label %while.cond
    i32 -1933326464, label %while.body
    i32 1630239883, label %while.end
    i32 -1220228564, label %for.cond
    i32 -1098935107, label %originalBB48
    i32 1543372102, label %originalBBpart250
    i32 1508874926, label %for.body
    i32 1974561404, label %for.cond3
    i32 1569217099, label %originalBB52
    i32 402922580, label %originalBBpart259
    i32 1810625766, label %for.body6
    i32 -314751419, label %if.then
    i32 1006258435, label %if.end
    i32 -755577053, label %for.inc
    i32 253004071, label %originalBB61
    i32 1861002737, label %originalBBpart268
    i32 -4806141, label %for.end
    i32 60887288, label %for.inc23
    i32 747140491, label %for.end25
    i32 -503755345, label %for.cond27
    i32 -6448917, label %for.body29
    i32 2130005426, label %originalBB70
    i32 1930461332, label %originalBBpart281
    i32 1477598666, label %if.then36
    i32 570703422, label %if.end37
    i32 -841286602, label %for.inc38
    i32 -160455416, label %for.end39
    i32 -2058866020, label %if.then41
    i32 -1506381715, label %if.else
    i32 -1275519104, label %originalBB83
    i32 -1711346846, label %originalBBpart288
    i32 -229672390, label %if.end47
    i32 587412730, label %originalBBalteredBB
    i32 -987850673, label %originalBB48alteredBB
    i32 -395246221, label %originalBB52alteredBB
    i32 803875253, label %originalBB61alteredBB
    i32 -18818055, label %originalBB70alteredBB
    i32 -741389254, label %originalBB83alteredBB
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
  %14 = select i1 %12, i32 1033121657, i32 587412730
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %a.reload143 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload143, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1232169797
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1232169797
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1779493404, i32 587412730
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665654676, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload142 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %43 = select i1 %tobool, i32 -1933326464, i32 1630239883
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload99, align 4
  %45 = add i32 %44, 562242643
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 562242643
  %inc = add nsw i32 %44, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload98, align 4
  store i32 665654676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1220228564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 129556284
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 129556284
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1098935107, i32 -987850673
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload117, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload97, align 4
  %cmp = icmp slt i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1638408958
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1638408958
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
  %103 = select i1 %101, i32 1543372102, i32 -987850673
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 1508874926, i32 747140491
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 1974561404, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 718762108
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 718762108
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1569217099, i32 -395246221
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload129, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload96, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload116, align 4
  %123 = sub i32 %121, 334682371
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 334682371
  %sub = sub nsw i32 %121, %122
  %126 = add i32 %125, 91743897
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 91743897
  %sub4 = sub nsw i32 %125, 1
  %cmp5 = icmp slt i32 %120, %128
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1819730919
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1819730919
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 402922580, i32 -395246221
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 1810625766, i32 -4806141
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload128, align 4
  %idxprom7 = sext i32 %157 to i64
  %a.reload141 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload141, i64 0, i64 %idxprom7
  %158 = load i32, i32* %arrayidx8, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload127, align 4
  %160 = sub i32 %159, 1558300636
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1558300636
  %add = add nsw i32 %159, 1
  %idxprom9 = sext i32 %162 to i64
  %a.reload140 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload140, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %158, %163
  %164 = select i1 %cmp11, i32 -314751419, i32 1006258435
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload126, align 4
  %idxprom12 = sext i32 %165 to i64
  %a.reload139 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload139, i64 0, i64 %idxprom12
  %166 = load i32, i32* %arrayidx13, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload93, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload125, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add14 = add nsw i32 %167, 1
  %idxprom15 = sext i32 %171 to i64
  %a.reload138 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload138, i64 0, i64 %idxprom15
  %172 = load i32, i32* %arrayidx16, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload124, align 4
  %idxprom17 = sext i32 %173 to i64
  %a.reload137 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload137, i64 0, i64 %idxprom17
  store i32 %172, i32* %arrayidx18, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload123, align 4
  %176 = add i32 %175, 132332392
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 132332392
  %add19 = add nsw i32 %175, 1
  %idxprom20 = sext i32 %178 to i64
  %a.reload136 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload136, i64 0, i64 %idxprom20
  store i32 %174, i32* %arrayidx21, align 4
  store i32 1006258435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -755577053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1479593009
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1479593009
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 253004071, i32 803875253
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload122, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc22 = add nsw i32 %206, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload121, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1861002737, i32 803875253
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1974561404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60887288, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload115, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc24 = add nsw i32 %225, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload114, align 4
  store i32 -1220228564, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload95, align 4
  %229 = sub i32 %228, -19352080
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -19352080
  %sub26 = sub nsw i32 %228, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload113, align 4
  store i32 -503755345, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload112, align 4
  %cmp28 = icmp sge i32 %232, 0
  %233 = select i1 %cmp28, i32 -6448917, i32 -160455416
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2130005426, i32 -18818055
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload111, align 4
  %idxprom30 = sext i32 %260 to i64
  %a.reload135 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload135, i64 0, i64 %idxprom30
  %261 = load i32, i32* %arrayidx31, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload110, align 4
  %263 = add i32 %262, 1677131057
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1677131057
  %sub32 = sub nsw i32 %262, 1
  %idxprom33 = sext i32 %265 to i64
  %a.reload134 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload134, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %261, %266
  store i1 %cmp35, i1* %cmp35.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -939721187
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -939721187
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1930461332, i32 -18818055
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %282 = select i1 %cmp35.reload, i32 1477598666, i32 570703422
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -160455416, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -841286602, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload109, align 4
  %284 = sub i32 %283, 1118125311
  %285 = add i32 %284, -1
  %286 = add i32 %285, 1118125311
  %dec = add nsw i32 %283, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload108, align 4
  store i32 -503755345, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload107, align 4
  %cmp40 = icmp eq i32 %287, -1
  %288 = select i1 %cmp40, i32 -2058866020, i32 -1506381715
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -229672390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 2007521897
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2007521897
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1275519104, i32 -741389254
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload106, align 4
  %305 = sub i32 %304, -1645775491
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1645775491
  %sub43 = sub nsw i32 %304, 1
  %idxprom44 = sext i32 %307 to i64
  %a.reload133 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload133, i64 0, i64 %idxprom44
  %308 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1527538717
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1527538717
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
  %335 = select i1 %333, i32 -1711346846, i32 -741389254
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -229672390, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1033121657, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload105, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload94, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 -1098935107, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload120, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload104, align 4
  %_ = shl i32 %339, %340
  %341 = add i32 %339, 982643263
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 982643263
  %_53 = sub i32 %339, %340
  %gen = mul i32 %343, %340
  %344 = add i32 %339, -1118518076
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -1118518076
  %subalteredBB = sub nsw i32 %339, %340
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_54 = sub i32 %346, 1
  %gen55 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %346, %349
  %_56 = sub i32 %346, 1
  %gen57 = mul i32 %350, 1
  %351 = add i32 %346, -2087411065
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2087411065
  %sub4alteredBB = sub nsw i32 %346, 1
  %cmp5alteredBB = icmp slt i32 %338, %353
  store i32 1569217099, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload119, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_62 = sub i32 %354, 1
  %gen63 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %354, %357
  %_64 = sub i32 %354, 1
  %gen65 = mul i32 %358, 1
  %_66 = shl i32 %354, 1
  %359 = sub i32 %354, -1138031024
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1138031024
  %inc22alteredBB = add nsw i32 %354, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload, align 4
  store i32 253004071, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload103, align 4
  %idxprom30alteredBB = sext i32 %362 to i64
  %a.reload132 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload132, i64 0, i64 %idxprom30alteredBB
  %363 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload102, align 4
  %365 = add i32 0, -1787418867
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1787418867
  %_71 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen72 = add i32 %367, 1
  %370 = sub i32 0, 429606312
  %371 = sub i32 %370, %364
  %372 = add i32 %371, 429606312
  %_73 = sub i32 0, %364
  %373 = sub i32 %372, 1263707196
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1263707196
  %gen74 = add i32 %372, 1
  %_75 = shl i32 %364, 1
  %376 = sub i32 0, -637291329
  %377 = sub i32 %376, %364
  %378 = add i32 %377, -637291329
  %_76 = sub i32 0, %364
  %379 = add i32 %378, -1794600323
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1794600323
  %gen77 = add i32 %378, 1
  %382 = sub i32 %364, -939741383
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -939741383
  %_78 = sub i32 %364, 1
  %gen79 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %364, %385
  %sub32alteredBB = sub nsw i32 %364, 1
  %idxprom33alteredBB = sext i32 %386 to i64
  %a.reload131 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload131, i64 0, i64 %idxprom33alteredBB
  %387 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %363, %387
  store i32 2130005426, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %_84 = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_85 = sub i32 %388, 1
  %gen86 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %388, %391
  %sub43alteredBB = sub nsw i32 %388, 1
  %idxprom44alteredBB = sext i32 %392 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %393 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  store i32 -1275519104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB83, %if.else, %if.then41, %for.end39, %for.inc38, %if.end37, %if.then36, %originalBBpart281, %originalBB70, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end, %originalBBpart268, %originalBB61, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart259, %originalBB52, %for.cond3, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
