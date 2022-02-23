; ModuleID = 'source-C-CXX/93/780.c'
source_filename = "source-C-CXX/93/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1375310960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1375310960, label %first
    i32 -1150049506, label %originalBB
    i32 -1567656534, label %originalBBpart2
    i32 -1693480555, label %for.cond
    i32 -556512198, label %for.body
    i32 -81406278, label %originalBB58
    i32 -1630350663, label %originalBBpart266
    i32 -402643963, label %if.then
    i32 1490522152, label %if.end
    i32 740063940, label %for.inc
    i32 232053581, label %originalBB68
    i32 -1062323502, label %originalBBpart276
    i32 -1810074121, label %for.end
    i32 -208587123, label %for.cond10
    i32 -963325757, label %for.body13
    i32 296280597, label %originalBB78
    i32 -300103268, label %originalBBpart280
    i32 -1118036474, label %for.cond14
    i32 -293827495, label %for.body18
    i32 253711969, label %if.then24
    i32 -412571922, label %if.end35
    i32 -352930392, label %for.inc36
    i32 -1425530362, label %for.end38
    i32 -1594797171, label %for.inc39
    i32 -266989284, label %originalBB82
    i32 1106283499, label %originalBBpart296
    i32 964177279, label %for.end41
    i32 809034682, label %for.cond43
    i32 -1682506509, label %originalBB98
    i32 823860809, label %originalBBpart2100
    i32 -2059164971, label %for.body45
    i32 544464314, label %if.then48
    i32 1357926033, label %if.else
    i32 1368289347, label %if.end55
    i32 555980302, label %for.inc56
    i32 135946017, label %for.end57
    i32 1665174361, label %originalBBalteredBB
    i32 1446885388, label %originalBB58alteredBB
    i32 2105778438, label %originalBB68alteredBB
    i32 -46409821, label %originalBB78alteredBB
    i32 -836345978, label %originalBB82alteredBB
    i32 -1536618888, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -1150049506, i32 1665174361
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %a.reload110 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %26 = bitcast [500 x i32]* %a.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %b.reload119 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %27 = bitcast [500 x i32]* %b.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -979238809
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -979238809
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1567656534, i32 1665174361
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693480555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %57 = add i32 %56, -726493334
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -726493334
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  %60 = select i1 %cmp, i32 -556512198, i32 -1810074121
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1498277990
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1498277990
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -81406278, i32 1446885388
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload109 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload142, align 4
  %idxprom2 = sext i32 %77 to i64
  %a.reload108 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload108, i64 0, i64 %idxprom2
  %78 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %78, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1039484207
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1039484207
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1630350663, i32 1446885388
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -402643963, i32 1490522152
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload141, align 4
  %idxprom5 = sext i32 %107 to i64
  %a.reload107 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload107, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload151, align 4
  %idxprom7 = sext i32 %109 to i64
  %b.reload118 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload118, i64 0, i64 %idxprom7
  store i32 %108, i32* %arrayidx8, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload150, align 4
  %111 = sub i32 %110, 46142756
  %112 = add i32 %111, 1
  %113 = add i32 %112, 46142756
  %inc = add nsw i32 %110, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload149, align 4
  store i32 1490522152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 740063940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 232053581, i32 2105778438
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload140, align 4
  %129 = sub i32 %128, -675145709
  %130 = add i32 %129, 1
  %131 = add i32 %130, -675145709
  %inc9 = add nsw i32 %128, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload139, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1062323502, i32 2105778438
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1693480555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -208587123, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload137, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload148, align 4
  %160 = add i32 %159, 1482014658
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1482014658
  %sub11 = sub nsw i32 %159, 1
  %cmp12 = icmp sle i32 %158, %162
  %163 = select i1 %cmp12, i32 -963325757, i32 964177279
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 296280597, i32 -46409821
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 744374100
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 744374100
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -300103268, i32 -46409821
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1118036474, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload161, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload147, align 4
  %195 = add i32 %194, -993142698
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -993142698
  %sub15 = sub nsw i32 %194, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload136, align 4
  %199 = add i32 %197, -1199614604
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1199614604
  %sub16 = sub nsw i32 %197, %198
  %cmp17 = icmp sle i32 %193, %201
  %202 = select i1 %cmp17, i32 -293827495, i32 -1425530362
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload160, align 4
  %idxprom19 = sext i32 %203 to i64
  %b.reload117 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload117, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload159, align 4
  %206 = add i32 %205, 1942114196
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1942114196
  %add = add nsw i32 %205, 1
  %idxprom21 = sext i32 %208 to i64
  %b.reload116 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload116, i64 0, i64 %idxprom21
  %209 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %204, %209
  %210 = select i1 %cmp23, i32 253711969, i32 -412571922
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload158, align 4
  %idxprom25 = sext i32 %211 to i64
  %b.reload115 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload115, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 %212, i32* %c.reload163, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload157, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add27 = add nsw i32 %213, 1
  %idxprom28 = sext i32 %217 to i64
  %b.reload114 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload114, i64 0, i64 %idxprom28
  %218 = load i32, i32* %arrayidx29, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload156, align 4
  %idxprom30 = sext i32 %219 to i64
  %b.reload113 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload113, i64 0, i64 %idxprom30
  store i32 %218, i32* %arrayidx31, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload155, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add32 = add nsw i32 %221, 1
  %idxprom33 = sext i32 %225 to i64
  %b.reload112 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload112, i64 0, i64 %idxprom33
  store i32 %220, i32* %arrayidx34, align 4
  store i32 -412571922, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -352930392, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload154, align 4
  %227 = add i32 %226, -1241128615
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1241128615
  %inc37 = add nsw i32 %226, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload153, align 4
  store i32 -1118036474, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1594797171, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -266989284, i32 -836345978
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload135, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc40 = add nsw i32 %244, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload134, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 343357981
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 343357981
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1106283499, i32 -836345978
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -208587123, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload146, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub42 = sub nsw i32 %264, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload133, align 4
  store i32 809034682, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1982055478
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1982055478
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1682506509, i32 -1536618888
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload132, align 4
  %cmp44 = icmp sge i32 %282, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -928502125
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -928502125
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 823860809, i32 -1536618888
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 -2059164971, i32 135946017
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload131, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload, align 4
  %313 = sub i32 %312, -644005753
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -644005753
  %sub46 = sub nsw i32 %312, 1
  %cmp47 = icmp eq i32 %311, %315
  %316 = select i1 %cmp47, i32 544464314, i32 1357926033
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload130, align 4
  %idxprom49 = sext i32 %317 to i64
  %b.reload111 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload111, i64 0, i64 %idxprom49
  %318 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 1368289347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload129, align 4
  %idxprom52 = sext i32 %319 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom52
  %320 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 1368289347, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 555980302, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload128, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec = add nsw i32 %321, -1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload127, align 4
  store i32 809034682, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %326 = load i32, i32* %retval.reload, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %327 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 2000, i32 16, i1 false)
  %328 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1150049506, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %a.reload106 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload125, align 4
  %idxprom2alteredBB = sext i32 %330 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %331 = load i32, i32* %arrayidx3alteredBB, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = sub i32 %333, 1686719332
  %335 = add i32 %334, 2
  %336 = add i32 %335, 1686719332
  %gen = add i32 %333, 2
  %337 = sub i32 0, 2
  %338 = add i32 %331, %337
  %_59 = sub i32 %331, 2
  %gen60 = mul i32 %338, 2
  %339 = add i32 0, -798278375
  %340 = sub i32 %339, %331
  %341 = sub i32 %340, -798278375
  %_61 = sub i32 0, %331
  %342 = sub i32 0, %341
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen62 = add i32 %341, 2
  %346 = add i32 0, 669392825
  %347 = sub i32 %346, %331
  %348 = sub i32 %347, 669392825
  %_63 = sub i32 0, %331
  %349 = sub i32 0, 2
  %350 = sub i32 %348, %349
  %gen64 = add i32 %348, 2
  %remalteredBB = srem i32 %331, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -81406278, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload124, align 4
  %352 = add i32 %351, -688740610
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -688740610
  %_69 = sub i32 %351, 1
  %gen70 = mul i32 %354, 1
  %_71 = shl i32 %351, 1
  %_72 = shl i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_73 = sub i32 %351, 1
  %gen74 = mul i32 %356, 1
  %357 = sub i32 0, %351
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc9alteredBB = add nsw i32 %351, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload123, align 4
  store i32 232053581, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 296280597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload122, align 4
  %362 = sub i32 %361, 1047043831
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1047043831
  %_83 = sub i32 %361, 1
  %gen84 = mul i32 %364, 1
  %_85 = shl i32 %361, 1
  %365 = add i32 0, 430601058
  %366 = sub i32 %365, %361
  %367 = sub i32 %366, 430601058
  %_86 = sub i32 0, %361
  %368 = sub i32 %367, -865055425
  %369 = add i32 %368, 1
  %370 = add i32 %369, -865055425
  %gen87 = add i32 %367, 1
  %_88 = shl i32 %361, 1
  %371 = sub i32 0, 1
  %372 = add i32 %361, %371
  %_89 = sub i32 %361, 1
  %gen90 = mul i32 %372, 1
  %_91 = shl i32 %361, 1
  %373 = sub i32 %361, 217138824
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 217138824
  %_92 = sub i32 %361, 1
  %gen93 = mul i32 %375, 1
  %_94 = shl i32 %361, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %361, %376
  %inc40alteredBB = add nsw i32 %361, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload121, align 4
  store i32 -266989284, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %cmp44alteredBB = icmp sge i32 %378, 0
  store i32 -1682506509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.else, %if.then48, %for.body45, %originalBBpart2100, %originalBB98, %for.cond43, %for.end41, %originalBBpart296, %originalBB82, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond14, %originalBBpart280, %originalBB78, %for.body13, %for.cond10, %for.end, %originalBBpart276, %originalBB68, %for.inc, %if.end, %if.then, %originalBBpart266, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
