; ModuleID = 'source-C-CXX/60/321.c'
source_filename = "source-C-CXX/60/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %re.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1190874856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1190874856, label %first
    i32 687082184, label %originalBB
    i32 -1343884651, label %originalBBpart2
    i32 841439580, label %for.cond
    i32 310590609, label %for.body
    i32 1655460112, label %originalBB47
    i32 -993863523, label %originalBBpart249
    i32 838781228, label %for.inc
    i32 2028563108, label %for.end
    i32 475247111, label %for.cond2
    i32 381041519, label %originalBB51
    i32 -662109131, label %originalBBpart253
    i32 1277312229, label %for.body4
    i32 1009512952, label %lor.lhs.false
    i32 282373830, label %originalBB55
    i32 807917814, label %originalBBpart257
    i32 1573865641, label %if.then
    i32 -1603883838, label %if.else
    i32 -585179797, label %for.cond15
    i32 -315905090, label %for.body19
    i32 -1040938669, label %originalBB59
    i32 1316362042, label %originalBBpart269
    i32 1030580744, label %for.inc27
    i32 -926237885, label %for.end29
    i32 -1596331316, label %originalBB71
    i32 337784655, label %originalBBpart288
    i32 2095584717, label %if.end
    i32 -268056123, label %for.inc35
    i32 1154270718, label %for.end37
    i32 109309340, label %for.cond38
    i32 -570522168, label %originalBB90
    i32 -2020313931, label %originalBBpart292
    i32 -826535615, label %for.body40
    i32 -2011620483, label %for.inc44
    i32 -1412775289, label %for.end46
    i32 -1842510218, label %originalBBalteredBB
    i32 1417457150, label %originalBB47alteredBB
    i32 1534987756, label %originalBB51alteredBB
    i32 1816712801, label %originalBB55alteredBB
    i32 4570105, label %originalBB59alteredBB
    i32 118852392, label %originalBB71alteredBB
    i32 1878429515, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 687082184, i32 -1842510218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %re = alloca [100 x i32], align 16
  store [100 x i32]* %re, [100 x i32]** %re.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1343884651, i32 -1842510218
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 841439580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload118, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 310590609, i32 2028563108
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1655460112, i32 1417457150
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -343168694
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -343168694
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -993863523, i32 1417457150
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 838781228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload116, align 4
  %74 = add i32 %73, 707098405
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 707098405
  %inc = add nsw i32 %73, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload115, align 4
  store i32 841439580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 475247111, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 937129173
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 937129173
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 381041519, i32 1534987756
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload122, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -662109131, i32 1534987756
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 1277312229, i32 1154270718
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %109 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %110, 1
  %111 = select i1 %cmp7, i32 1573865641, i32 1009512952
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 282373830, i32 1816712801
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload111, align 4
  %idxprom8 = sext i32 %126 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom8
  %127 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %127, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1466725612
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1466725612
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 807917814, i32 1816712801
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 1573865641, i32 -1603883838
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload110, align 4
  %idxprom11 = sext i32 %156 to i64
  %re.reload141 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload141, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 2095584717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload138 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload138, i64 0, i64 0
  store i32 1, i32* %arrayidx13, align 16
  %s.reload137 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload137, i64 0, i64 1
  store i32 1, i32* %arrayidx14, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload152, align 4
  store i32 -585179797, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload151, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %158 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %157, %159
  %160 = select i1 %cmp18, i32 -315905090, i32 -926237885
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1040938669, i32 4570105
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload150, align 4
  %188 = sub i32 %187, -1944039614
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1944039614
  %sub = sub nsw i32 %187, 1
  %idxprom20 = sext i32 %190 to i64
  %s.reload136 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload136, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload149, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub22 = sub nsw i32 %192, 2
  %idxprom23 = sext i32 %194 to i64
  %s.reload135 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload135, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %196 = sub i32 %191, 1691276170
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1691276170
  %add = add nsw i32 %191, %195
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload148, align 4
  %idxprom25 = sext i32 %199 to i64
  %s.reload134 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload134, i64 0, i64 %idxprom25
  store i32 %198, i32* %arrayidx26, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1951726058
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1951726058
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1316362042, i32 4570105
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1030580744, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload147, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc28 = add nsw i32 %215, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload146, align 4
  store i32 -585179797, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -277989599
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -277989599
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1596331316, i32 118852392
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload145, align 4
  %234 = sub i32 %233, -1970111109
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1970111109
  %sub30 = sub nsw i32 %233, 1
  %idxprom31 = sext i32 %236 to i64
  %s.reload133 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload133, i64 0, i64 %idxprom31
  %237 = load i32, i32* %arrayidx32, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %238 to i64
  %re.reload140 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload140, i64 0, i64 %idxprom33
  store i32 %237, i32* %arrayidx34, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 337784655, i32 118852392
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2095584717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -268056123, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload107, align 4
  %266 = sub i32 %265, 1016492612
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1016492612
  %inc36 = add nsw i32 %265, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload106, align 4
  store i32 475247111, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 109309340, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -570522168, i32 1878429515
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload104, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload121, align 4
  %cmp39 = icmp slt i32 %295, %296
  store i1 %cmp39, i1* %cmp39.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1261215941
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1261215941
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2020313931, i32 1878429515
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %324 = select i1 %cmp39.reload, i32 -826535615, i32 -1412775289
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload103, align 4
  %idxprom41 = sext i32 %325 to i64
  %re.reload139 = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload139, i64 0, i64 %idxprom41
  %326 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 -2011620483, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload102, align 4
  %328 = sub i32 %327, -1470189378
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1470189378
  %inc45 = add nsw i32 %327, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload101, align 4
  store i32 109309340, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %realteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 687082184, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1655460112, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload99, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload120, align 4
  %cmp3alteredBB = icmp slt i32 %332, %333
  store i32 381041519, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload98, align 4
  %idxprom8alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %335 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %335, 2
  store i32 282373830, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload144, align 4
  %337 = sub i32 %336, 1658248311
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1658248311
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, %336
  %341 = add i32 0, %340
  %_60 = sub i32 0, %336
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen61 = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %336, %346
  %_62 = sub i32 %336, 1
  %gen63 = mul i32 %347, 1
  %348 = sub i32 %336, -1020503644
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1020503644
  %subalteredBB = sub nsw i32 %336, 1
  %idxprom20alteredBB = sext i32 %350 to i64
  %s.reload132 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload132, i64 0, i64 %idxprom20alteredBB
  %351 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload143, align 4
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %sub22alteredBB = sub nsw i32 %352, 2
  %idxprom23alteredBB = sext i32 %354 to i64
  %s.reload131 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload131, i64 0, i64 %idxprom23alteredBB
  %355 = load i32, i32* %arrayidx24alteredBB, align 4
  %356 = add i32 0, 1514834016
  %357 = sub i32 %356, %351
  %358 = sub i32 %357, 1514834016
  %_64 = sub i32 0, %351
  %359 = add i32 %358, -971382356
  %360 = add i32 %359, %355
  %361 = sub i32 %360, -971382356
  %gen65 = add i32 %358, %355
  %_66 = shl i32 %351, %355
  %_67 = shl i32 %351, %355
  %362 = add i32 %351, -759607883
  %363 = add i32 %362, %355
  %364 = sub i32 %363, -759607883
  %addalteredBB = add nsw i32 %351, %355
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload142, align 4
  %idxprom25alteredBB = sext i32 %365 to i64
  %s.reload130 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload130, i64 0, i64 %idxprom25alteredBB
  store i32 %364, i32* %arrayidx26alteredBB, align 4
  store i32 -1040938669, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %367 = sub i32 0, -435128643
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -435128643
  %_72 = sub i32 0, %366
  %370 = add i32 %369, 1229711924
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1229711924
  %gen73 = add i32 %369, 1
  %_74 = shl i32 %366, 1
  %373 = sub i32 0, %366
  %374 = add i32 0, %373
  %_75 = sub i32 0, %366
  %375 = add i32 %374, -310019894
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -310019894
  %gen76 = add i32 %374, 1
  %378 = sub i32 0, -1170337221
  %379 = sub i32 %378, %366
  %380 = add i32 %379, -1170337221
  %_77 = sub i32 0, %366
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen78 = add i32 %380, 1
  %_79 = shl i32 %366, 1
  %385 = sub i32 0, 1
  %386 = add i32 %366, %385
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %386, 1
  %387 = sub i32 0, %366
  %388 = add i32 0, %387
  %_82 = sub i32 0, %366
  %389 = add i32 %388, 1016407795
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1016407795
  %gen83 = add i32 %388, 1
  %392 = add i32 %366, 1603516107
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1603516107
  %_84 = sub i32 %366, 1
  %gen85 = mul i32 %394, 1
  %_86 = shl i32 %366, 1
  %395 = sub i32 0, 1
  %396 = add i32 %366, %395
  %sub30alteredBB = sub nsw i32 %366, 1
  %idxprom31alteredBB = sext i32 %396 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom31alteredBB
  %397 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload97, align 4
  %idxprom33alteredBB = sext i32 %398 to i64
  %re.reload = load volatile [100 x i32]*, [100 x i32]** %re.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %397, i32* %arrayidx34alteredBB, align 4
  store i32 -1596331316, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %399, %400
  store i32 -570522168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart292, %originalBB90, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart288, %originalBB71, %for.end29, %for.inc27, %originalBBpart269, %originalBB59, %for.body19, %for.cond15, %if.else, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
