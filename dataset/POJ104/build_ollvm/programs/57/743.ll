; ModuleID = 'source-C-CXX/57/743.c'
source_filename = "source-C-CXX/57/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -46395916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -46395916, label %first
    i32 -1937999145, label %originalBB
    i32 -238624640, label %originalBBpart2
    i32 -1086063894, label %for.cond
    i32 -225428271, label %originalBB79
    i32 1959758952, label %originalBBpart281
    i32 613945546, label %for.body
    i32 -621819447, label %land.lhs.true
    i32 -1043736404, label %land.lhs.true9
    i32 -2022468214, label %lor.lhs.false
    i32 -378595815, label %lor.lhs.false18
    i32 -1795365726, label %if.then
    i32 1988852561, label %originalBB83
    i32 2132725257, label %originalBBpart285
    i32 -1152786715, label %if.end
    i32 400131242, label %for.cond24
    i32 -1976994830, label %for.body29
    i32 -2073935501, label %originalBB87
    i32 667103529, label %originalBBpart289
    i32 1414059802, label %lor.lhs.false35
    i32 611735671, label %originalBB91
    i32 -724914633, label %originalBBpart293
    i32 1572851097, label %land.lhs.true41
    i32 -1758694806, label %lor.lhs.false47
    i32 1925654493, label %land.lhs.true53
    i32 -632029260, label %originalBB95
    i32 -497233885, label %originalBBpart297
    i32 1642681682, label %lor.lhs.false59
    i32 2108711360, label %land.lhs.true65
    i32 -1819418541, label %if.then71
    i32 1519836959, label %if.else
    i32 -387268276, label %if.end72
    i32 2001182266, label %originalBB99
    i32 208688508, label %originalBBpart2101
    i32 1631159411, label %for.inc
    i32 -1804859199, label %for.end
    i32 1554395368, label %for.inc74
    i32 1585530013, label %for.end76
    i32 -1962717329, label %originalBBalteredBB
    i32 1461060832, label %originalBB79alteredBB
    i32 1869289468, label %originalBB83alteredBB
    i32 -238894325, label %originalBB87alteredBB
    i32 454986271, label %originalBB91alteredBB
    i32 -2002629860, label %originalBB95alteredBB
    i32 -979939569, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -1937999145, i32 -1962717329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload128, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %call1 = call i32 @getchar()
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1917318516
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1917318516
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -238624640, i32 -1962717329
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1086063894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1377902238
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1377902238
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -225428271, i32 1461060832
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload111, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2105999440
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2105999440
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1959758952, i32 1461060832
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 613945546, i32 1585530013
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 0
  %86 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %86 to i32
  %cmp3 = icmp ne i32 %conv, 95
  %87 = select i1 %cmp3, i32 -621819447, i32 -1152786715
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 0
  %88 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp slt i32 %conv6, 97
  %89 = select i1 %cmp7, i32 -1043736404, i32 -2022468214
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 0
  %90 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %91 = select i1 %cmp12, i32 -1795365726, i32 -2022468214
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 0
  %92 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %92 to i32
  %cmp16 = icmp sgt i32 %conv15, 122
  %93 = select i1 %cmp16, i32 -1795365726, i32 -378595815
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 0
  %94 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %94 to i32
  %cmp21 = icmp slt i32 %conv20, 65
  %95 = select i1 %cmp21, i32 -1795365726, i32 -1152786715
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -210629707
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -210629707
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1988852561, i32 1869289468
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -417217982
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -417217982
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2132725257, i32 1869289468
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1554395368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 400131242, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %127 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %128 = select i1 %cmp27, i32 -1976994830, i32 -1804859199
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1160225417
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1160225417
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2073935501, i32 -238894325
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload123, align 4
  %idxprom30 = sext i32 %144 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom30
  %145 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %145 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1936412046
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1936412046
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 667103529, i32 -238894325
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %173 = select i1 %cmp33.reload, i32 -1819418541, i32 1414059802
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 356163464
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 356163464
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 611735671, i32 454986271
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload122, align 4
  %idxprom36 = sext i32 %201 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom36
  %202 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %202 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  store i1 %cmp39, i1* %cmp39.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 990447820
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 990447820
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -724914633, i32 454986271
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %218 = select i1 %cmp39.reload, i32 1572851097, i32 -1758694806
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload121, align 4
  %idxprom42 = sext i32 %219 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom42
  %220 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %220 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %221 = select i1 %cmp45, i32 -1819418541, i32 -1758694806
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload120, align 4
  %idxprom48 = sext i32 %222 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom48
  %223 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %223 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %224 = select i1 %cmp51, i32 1925654493, i32 1642681682
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2001518271
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2001518271
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -632029260, i32 -2002629860
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload119, align 4
  %idxprom54 = sext i32 %252 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom54
  %253 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %253 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -497233885, i32 -2002629860
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %280 = select i1 %cmp57.reload, i32 -1819418541, i32 1642681682
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload118, align 4
  %idxprom60 = sext i32 %281 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom60
  %282 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %282 to i32
  %cmp63 = icmp sle i32 48, %conv62
  %283 = select i1 %cmp63, i32 2108711360, i32 1519836959
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload117, align 4
  %idxprom66 = sext i32 %284 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom66
  %285 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %285 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %286 = select i1 %cmp69, i32 -1819418541, i32 1519836959
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload127, align 4
  store i32 -387268276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload126, align 4
  store i32 -1804859199, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -635254336
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -635254336
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2001182266, i32 -979939569
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 609689083
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 609689083
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 208688508, i32 -979939569
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1631159411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload116, align 4
  %330 = sub i32 %329, 2115554361
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2115554361
  %inc = add nsw i32 %329, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload115, align 4
  store i32 400131242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 1554395368, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload110, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc75 = add nsw i32 %334, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload109, align 4
  store i32 -1086063894, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1937999145, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 -225428271, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1988852561, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload114, align 4
  %idxprom30alteredBB = sext i32 %342 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom30alteredBB
  %343 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %343 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 -2073935501, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload113, align 4
  %idxprom36alteredBB = sext i32 %344 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom36alteredBB
  %345 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %345 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 97
  store i32 611735671, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %347 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %347 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 90
  store i32 -632029260, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2001182266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc74, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end72, %if.else, %if.then71, %land.lhs.true65, %lor.lhs.false59, %originalBBpart297, %originalBB95, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart293, %originalBB91, %lor.lhs.false35, %originalBBpart289, %originalBB87, %for.body29, %for.cond24, %if.end, %originalBBpart285, %originalBB83, %if.then, %lor.lhs.false18, %lor.lhs.false, %land.lhs.true9, %land.lhs.true, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
