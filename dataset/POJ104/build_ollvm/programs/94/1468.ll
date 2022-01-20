; ModuleID = 'source-C-CXX/94/1468.c'
source_filename = "source-C-CXX/94/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1388020297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1388020297, label %first
    i32 789754622, label %land.lhs.true
    i32 -42105182, label %if.then
    i32 -1832286684, label %if.end
    i32 1336387464, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 65, %conv.reload
  %1 = select i1 %cmp, i32 789754622, i32 -1832286684
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %3 = select i1 %cmp3, i32 -42105182, i32 -1832286684
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 %conv5, 1847286926
  %6 = sub i32 %5, 65
  %7 = add i32 %6, 1847286926
  %sub = sub nsw i32 %conv5, 65
  %8 = sub i32 0, 97
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 97
  %conv6 = trunc i32 %9 to i8
  store i8 %conv6, i8* %retval, align 1
  store i32 1336387464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i8, i8* %c.addr, align 1
  store i8 %10, i8* %retval, align 1
  store i32 1336387464, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %11 = load i8, i8* %retval, align 1
  ret i8 %11

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8* %a, i32 %la, i8* %b, i32 %lb) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %lb.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %la.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 411163578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 411163578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -552763805, i32* %switchVar
  %.reg2mem88 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -552763805, label %first
    i32 1519589561, label %originalBB
    i32 -1335487723, label %originalBBpart2
    i32 692413133, label %for.cond
    i32 1737230862, label %land.rhs
    i32 2050686184, label %land.end
    i32 -1479159587, label %for.body
    i32 -67299316, label %if.then
    i32 737643975, label %if.then24
    i32 1795531935, label %originalBB36
    i32 1927252678, label %originalBBpart238
    i32 -1876412869, label %if.end
    i32 1287442426, label %originalBB40
    i32 -126282433, label %originalBBpart242
    i32 1988545391, label %if.then33
    i32 -1221941115, label %if.end34
    i32 -942083206, label %if.end35
    i32 19458549, label %for.inc
    i32 940754787, label %originalBB44
    i32 -2049001130, label %originalBBpart247
    i32 86022116, label %for.end
    i32 1129572940, label %return
    i32 -433962432, label %originalBBalteredBB
    i32 -1655892747, label %originalBB36alteredBB
    i32 2004362344, label %originalBB40alteredBB
    i32 36326075, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 1519589561, i32 -433962432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %la.addr = alloca i32, align 4
  store i32* %la.addr, i32** %la.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %lb.addr = alloca i32, align 4
  store i32* %lb.addr, i32** %lb.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload61, align 8
  %la.addr.reload62 = load volatile i32*, i32** %la.addr.reg2mem
  store i32 %la, i32* %la.addr.reload62, align 4
  %b.addr.reload68 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload68, align 8
  %lb.addr.reload69 = load volatile i32*, i32** %lb.addr.reg2mem
  store i32 %lb, i32* %lb.addr.reload69, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1335487723, i32 -433962432
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 692413133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %la.addr.reload = load volatile i32*, i32** %la.addr.reg2mem
  %42 = load i32, i32* %la.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1737230862, i32 2050686184
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %lb.addr.reload = load volatile i32*, i32** %lb.addr.reg2mem
  %45 = load i32, i32* %lb.addr.reload, align 4
  %cmp1 = icmp slt i32 %44, %45
  store i32 2050686184, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem88
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %46 = select i1 %.reload89, i32 -1479159587, i32 86022116
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  %47 = load i8*, i8** %a.addr.reload60, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %call = call signext i8 @change(i8 signext %49)
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %50 = load i8*, i8** %a.addr.reload59, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload83, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %50, i64 %idxprom2
  store i8 %call, i8* %arrayidx3, align 1
  %b.addr.reload67 = load volatile i8**, i8*** %b.addr.reg2mem
  %52 = load i8*, i8** %b.addr.reload67, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload82, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %52, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %call6 = call signext i8 @change(i8 signext %54)
  %b.addr.reload66 = load volatile i8**, i8*** %b.addr.reg2mem
  %55 = load i8*, i8** %b.addr.reload66, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %55, i64 %idxprom7
  store i8 %call6, i8* %arrayidx8, align 1
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload58, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload80, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %57, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %59 to i32
  %b.addr.reload65 = load volatile i8**, i8*** %b.addr.reg2mem
  %60 = load i8*, i8** %b.addr.reload65, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload79, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %60, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp ne i32 %conv, %conv13
  %63 = select i1 %cmp14, i32 -67299316, i32 -942083206
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %64 = load i8*, i8** %a.addr.reload57, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %64, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %b.addr.reload64 = load volatile i8**, i8*** %b.addr.reg2mem
  %67 = load i8*, i8** %b.addr.reload64, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload77, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %67, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %cmp22 = icmp slt i32 %conv18, %conv21
  %70 = select i1 %cmp22, i32 737643975, i32 -1876412869
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1795531935, i32 -1655892747
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i8*, i8** %retval.reg2mem
  store i8 60, i8* %retval.reload55, align 1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1927252678, i32 -1655892747
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1129572940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1154985297
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1154985297
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1287442426, i32 2004362344
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %138 = load i8*, i8** %a.addr.reload56, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload76, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %138, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %140 to i32
  %b.addr.reload63 = load volatile i8**, i8*** %b.addr.reg2mem
  %141 = load i8*, i8** %b.addr.reload63, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload75, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %141, i64 %idxprom28
  %143 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %143 to i32
  %cmp31 = icmp sgt i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -126282433, i32 2004362344
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %170 = select i1 %cmp31.reload, i32 1988545391, i32 -1221941115
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %retval.reload54 = load volatile i8*, i8** %retval.reg2mem
  store i8 62, i8* %retval.reload54, align 1
  store i32 1129572940, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -942083206, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 19458549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2116587848
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2116587848
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 940754787, i32 36326075
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload74, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload73, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2049001130, i32 36326075
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 692413133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload53 = load volatile i8*, i8** %retval.reg2mem
  store i8 61, i8* %retval.reload53, align 1
  store i32 1129572940, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload52 = load volatile i8*, i8** %retval.reg2mem
  %227 = load i8, i8* %retval.reload52, align 1
  ret i8 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i8*, align 8
  %la.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %lb.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %la, i32* %la.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %lb, i32* %lb.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1519589561, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 60, i8* %retval.reload, align 1
  store i32 1795531935, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %228 = load i8*, i8** %a.addr.reload, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload72, align 4
  %idxprom25alteredBB = sext i32 %229 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %228, i64 %idxprom25alteredBB
  %230 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %230 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %231 = load i8*, i8** %b.addr.reload, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload71, align 4
  %idxprom28alteredBB = sext i32 %232 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %231, i64 %idxprom28alteredBB
  %233 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %233 to i32
  %cmp31alteredBB = icmp sgt i32 %conv27alteredBB, %conv30alteredBB
  store i32 1287442426, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_45 = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %234, %237
  %incalteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 940754787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end, %originalBBpart247, %originalBB44, %for.inc, %if.end35, %if.end34, %if.then33, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then24, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %la, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %lb, align 4
  %call10 = call signext i8 @f(i8* %arraydecay8, i32 %0, i8* %arraydecay9, i32 %1)
  %conv11 = sext i8 %call10 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  ret i32 0
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
