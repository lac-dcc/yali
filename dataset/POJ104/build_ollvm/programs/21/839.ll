; ModuleID = 'source-C-CXX/21/839.c'
source_filename = "source-C-CXX/21/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca [301 x i8]*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 2045282138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2045282138, label %first
    i32 311462009, label %originalBB
    i32 200131703, label %originalBBpart2
    i32 -187934990, label %for.cond
    i32 -356053050, label %for.body
    i32 1958780725, label %if.then
    i32 -446411787, label %if.end
    i32 -627401715, label %for.inc
    i32 -339040692, label %originalBB56
    i32 648118536, label %originalBBpart258
    i32 1498967565, label %for.end
    i32 1212179639, label %originalBB60
    i32 1994785020, label %originalBBpart262
    i32 1086585313, label %for.cond7
    i32 -2059845860, label %for.body10
    i32 -1181035515, label %if.then15
    i32 789211247, label %if.end18
    i32 -1337545080, label %originalBB64
    i32 930885868, label %originalBBpart266
    i32 1874282206, label %for.inc19
    i32 -1055651707, label %for.end21
    i32 1392710605, label %for.cond22
    i32 -2131396510, label %for.body25
    i32 -190218732, label %if.then30
    i32 870893944, label %if.end33
    i32 -181201967, label %originalBB68
    i32 -1099965193, label %originalBBpart270
    i32 -1317535305, label %for.inc34
    i32 2088135670, label %for.end36
    i32 -1816322681, label %originalBB72
    i32 1978737649, label %originalBBpart274
    i32 985900027, label %for.cond37
    i32 -1374716586, label %for.body40
    i32 -1845585512, label %if.then45
    i32 1186331915, label %if.end48
    i32 -707676654, label %for.inc49
    i32 -1164576012, label %for.end51
    i32 312180986, label %originalBB76
    i32 -2089181350, label %originalBBpart278
    i32 1941478809, label %if.then52
    i32 34522689, label %if.else
    i32 -929050336, label %originalBB80
    i32 1839388839, label %originalBBpart282
    i32 252228420, label %if.end55
    i32 2126073078, label %originalBBalteredBB
    i32 603418525, label %originalBB56alteredBB
    i32 338424567, label %originalBB60alteredBB
    i32 1502275601, label %originalBB64alteredBB
    i32 -1978297787, label %originalBB68alteredBB
    i32 -1807307197, label %originalBB72alteredBB
    i32 20240390, label %originalBB76alteredBB
    i32 -820261610, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 311462009, i32 2126073078
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b = alloca [301 x i8], align 16
  store [301 x i8]* %b, [301 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload137, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -524907926
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -524907926
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 200131703, i32 2126073078
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -187934990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload110, align 4
  %cmp = icmp sle i32 %29, 300
  %30 = select i1 %cmp, i32 -356053050, i32 1498967565
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload126 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload126, i64 0, i64 %idxprom
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload108, align 4
  %idxprom1 = sext i32 %32 to i64
  %b.reload138 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload138, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload107, align 4
  %idxprom3 = sext i32 %33 to i64
  %b.reload = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %35 = select i1 %cmp5, i32 1958780725, i32 -446411787
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1498967565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -627401715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -466426407
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -466426407
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -339040692, i32 603418525
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload106, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload105, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 648118536, i32 603418525
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -187934990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1212179639, i32 338424567
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload104, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %96, i32* %t.reload120, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1994785020, i32 338424567
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1086585313, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload102, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload119, align 4
  %cmp8 = icmp sle i32 %111, %112
  %113 = select i1 %cmp8, i32 -2059845860, i32 -1055651707
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %114 to i64
  %a.reload125 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload125, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload136, align 4
  %cmp13 = icmp sge i32 %115, %116
  %117 = select i1 %cmp13, i32 -1181035515, i32 789211247
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %118 to i64
  %a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload124, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %119, i32* %max.reload135, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload99, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %120, i32* %p.reload, align 4
  store i32 789211247, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1247538255
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1247538255
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1337545080, i32 1502275601
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1781134992
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1781134992
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 930885868, i32 1502275601
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1874282206, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload98, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc20 = add nsw i32 %163, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload97, align 4
  store i32 1086585313, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 1392710605, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload115, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload118, align 4
  %cmp23 = icmp sle i32 %168, %169
  %170 = select i1 %cmp23, i32 -2131396510, i32 2088135670
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload114, align 4
  %idxprom26 = sext i32 %171 to i64
  %a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload123, i64 0, i64 %idxprom26
  %172 = load i32, i32* %arrayidx27, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %173 = load i32, i32* %max.reload134, align 4
  %cmp28 = icmp eq i32 %172, %173
  %174 = select i1 %cmp28, i32 -190218732, i32 870893944
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload113, align 4
  %idxprom31 = sext i32 %175 to i64
  %a.reload122 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload122, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 870893944, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -181201967, i32 -1978297787
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1099965193, i32 -1978297787
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1317535305, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload112, align 4
  %229 = sub i32 %228, 864946002
  %230 = add i32 %229, 1
  %231 = add i32 %230, 864946002
  %inc35 = add nsw i32 %228, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload, align 4
  store i32 1392710605, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1112482154
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1112482154
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1816322681, i32 -1807307197
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload133, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1978737649, i32 -1807307197
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 985900027, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload95, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload117, align 4
  %cmp38 = icmp sle i32 %261, %262
  %263 = select i1 %cmp38, i32 -1374716586, i32 -1164576012
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %idxprom41 = sext i32 %264 to i64
  %a.reload121 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload121, i64 0, i64 %idxprom41
  %265 = load i32, i32* %arrayidx42, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %266 = load i32, i32* %max.reload132, align 4
  %cmp43 = icmp sge i32 %265, %266
  %267 = select i1 %cmp43, i32 -1845585512, i32 1186331915
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload93, align 4
  %idxprom46 = sext i32 %268 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom46
  %269 = load i32, i32* %arrayidx47, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 %269, i32* %max.reload131, align 4
  store i32 1186331915, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -707676654, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload92, align 4
  %271 = add i32 %270, 822355187
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 822355187
  %inc50 = add nsw i32 %270, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload91, align 4
  store i32 985900027, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1282542695
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1282542695
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 312180986, i32 20240390
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload130, align 4
  %tobool = icmp ne i32 %289, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2089181350, i32 20240390
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %304 = select i1 %tobool.reload, i32 34522689, i32 1941478809
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 252228420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1691682797
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1691682797
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -929050336, i32 -820261610
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %332 = load i32, i32* %max.reload129, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1294266392
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1294266392
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1839388839, i32 -820261610
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 252228420, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %balteredBB = alloca [301 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 311462009, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload90, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_ = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 1
  %365 = sub i32 %360, -712617167
  %366 = add i32 %365, 1
  %367 = add i32 %366, -712617167
  %incalteredBB = add nsw i32 %360, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload89, align 4
  store i32 -339040692, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload88, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %368, i32* %t.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 1212179639, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1337545080, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -181201967, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload128, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1816322681, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %369 = load i32, i32* %max.reload127, align 4
  %toboolalteredBB = icmp ne i32 %369, 0
  store i32 312180986, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -929050336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.else, %if.then52, %originalBBpart278, %originalBB76, %for.end51, %for.inc49, %if.end48, %if.then45, %for.body40, %for.cond37, %originalBBpart274, %originalBB72, %for.end36, %for.inc34, %originalBBpart270, %originalBB68, %if.end33, %if.then30, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart266, %originalBB64, %if.end18, %if.then15, %for.body10, %for.cond7, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
