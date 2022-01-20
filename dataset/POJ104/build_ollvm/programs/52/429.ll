; ModuleID = 'source-C-CXX/52/429.c'
source_filename = "source-C-CXX/52/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 265969239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 265969239, label %first
    i32 1778115129, label %originalBB
    i32 -1520908046, label %originalBBpart2
    i32 -1297375533, label %for.cond
    i32 2125098663, label %for.body
    i32 34823776, label %for.inc
    i32 -801598216, label %for.end
    i32 -1444477494, label %for.cond4
    i32 1135030752, label %for.body6
    i32 369390757, label %for.cond7
    i32 1452915948, label %originalBB41
    i32 279052752, label %originalBBpart243
    i32 -1246730119, label %for.body9
    i32 -973266841, label %if.then
    i32 -965278007, label %originalBB45
    i32 -311697715, label %originalBBpart247
    i32 -1708481992, label %if.end
    i32 -934614310, label %for.inc15
    i32 2134591057, label %for.end17
    i32 -283345462, label %if.then19
    i32 -154283183, label %if.end24
    i32 1395946802, label %for.inc25
    i32 -408530022, label %originalBB49
    i32 -1694514037, label %originalBBpart257
    i32 -178273709, label %for.end27
    i32 604107921, label %originalBB59
    i32 -1941353421, label %originalBBpart267
    i32 -1567531112, label %for.cond28
    i32 1155997372, label %for.body30
    i32 326255828, label %for.inc35
    i32 -1129076193, label %originalBB69
    i32 1111759848, label %originalBBpart277
    i32 -1157732353, label %for.end37
    i32 173142123, label %originalBB79
    i32 -651019656, label %originalBBpart281
    i32 -1177837926, label %originalBBalteredBB
    i32 202174514, label %originalBB41alteredBB
    i32 -837371811, label %originalBB45alteredBB
    i32 58634987, label %originalBB49alteredBB
    i32 -1213331234, label %originalBB59alteredBB
    i32 24646588, label %originalBB69alteredBB
    i32 1897985642, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 1778115129, i32 -1177837926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1520908046, i32 -1177837926
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297375533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload108, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 2125098663, i32 -801598216
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 34823776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload106, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload105, align 4
  store i32 -1297375533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload132, align 4
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload122, i64 0, i64 0
  store i32 %49, i32* %arrayidx3, align 16
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 -1444477494, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 1135030752, i32 -178273709
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload135, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 369390757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -730494739
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -730494739
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1452915948, i32 202174514
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload113, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload102, align 4
  %cmp8 = icmp slt i32 %68, %69
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 279052752, i32 202174514
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 -1246730119, i32 2134591057
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload101, align 4
  %idxprom10 = sext i32 %85 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload112, align 4
  %idxprom12 = sext i32 %87 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %86, %88
  %89 = select i1 %cmp14, i32 -973266841, i32 -1708481992
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -965278007, i32 -837371811
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload134, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -311697715, i32 -837371811
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2134591057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -934614310, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload111, align 4
  %119 = sub i32 %118, -542246133
  %120 = add i32 %119, 1
  %121 = add i32 %120, -542246133
  %inc16 = add nsw i32 %118, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload110, align 4
  store i32 369390757, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %122 = load i32, i32* %y.reload133, align 4
  %cmp18 = icmp eq i32 %122, 1
  %123 = select i1 %cmp18, i32 -283345462, i32 -154283183
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload100, align 4
  %idxprom20 = sext i32 %124 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload131, align 4
  %idxprom22 = sext i32 %126 to i64
  %b.reload121 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload121, i64 0, i64 %idxprom22
  store i32 %125, i32* %arrayidx23, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload130, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  store i32 %129, i32* %x.reload129, align 4
  store i32 -154283183, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1395946802, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 767391223
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 767391223
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -408530022, i32 58634987
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload99, align 4
  %158 = sub i32 %157, -1388466120
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1388466120
  %inc26 = add nsw i32 %157, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload98, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1865455002
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1865455002
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1694514037, i32 58634987
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1444477494, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 604107921, i32 -1213331234
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload128, align 4
  %203 = sub i32 %202, 482336520
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 482336520
  %sub = sub nsw i32 %202, 1
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 %205, i32* %x.reload127, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1546298531
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1546298531
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1941353421, i32 -1213331234
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1567531112, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload96, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload126, align 4
  %cmp29 = icmp slt i32 %221, %222
  %223 = select i1 %cmp29, i32 1155997372, i32 -1157732353
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload95, align 4
  %idxprom31 = sext i32 %224 to i64
  %b.reload120 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload120, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 326255828, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1024545911
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1024545911
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1129076193, i32 24646588
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload94, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc36 = add nsw i32 %241, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload93, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -159445553
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -159445553
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1111759848, i32 24646588
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1567531112, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 490063989
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 490063989
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 173142123, i32 1897985642
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload125, align 4
  %idxprom38 = sext i32 %288 to i64
  %b.reload119 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload119, i64 0, i64 %idxprom38
  %289 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -641157767
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -641157767
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -651019656, i32 1897985642
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1778115129, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload92, align 4
  %cmp8alteredBB = icmp slt i32 %305, %306
  store i32 1452915948, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -965278007, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload91, align 4
  %308 = add i32 0, 1824703109
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1824703109
  %_ = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen = add i32 %310, 1
  %315 = add i32 %307, 1430374746
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1430374746
  %_50 = sub i32 %307, 1
  %gen51 = mul i32 %317, 1
  %_52 = shl i32 %307, 1
  %318 = add i32 0, -759471699
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, -759471699
  %_53 = sub i32 0, %307
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen54 = add i32 %320, 1
  %_55 = shl i32 %307, 1
  %323 = add i32 %307, -1340808480
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1340808480
  %inc26alteredBB = add nsw i32 %307, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload90, align 4
  store i32 -408530022, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload124, align 4
  %327 = sub i32 0, -1053912002
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1053912002
  %_60 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen61 = add i32 %329, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_62 = sub i32 0, %326
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen63 = add i32 %333, 1
  %336 = sub i32 0, 104110612
  %337 = sub i32 %336, %326
  %338 = add i32 %337, 104110612
  %_64 = sub i32 0, %326
  %339 = add i32 %338, 1036235611
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1036235611
  %gen65 = add i32 %338, 1
  %342 = add i32 %326, 1027472052
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1027472052
  %subalteredBB = sub nsw i32 %326, 1
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 %344, i32* %x.reload123, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 604107921, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload88, align 4
  %346 = add i32 0, -1671283477
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1671283477
  %_70 = sub i32 0, %345
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen71 = add i32 %348, 1
  %_72 = shl i32 %345, 1
  %_73 = shl i32 %345, 1
  %351 = add i32 %345, 1006217140
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1006217140
  %_74 = sub i32 %345, 1
  %gen75 = mul i32 %353, 1
  %354 = sub i32 0, %345
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc36alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 -1129076193, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload, align 4
  %idxprom38alteredBB = sext i32 %358 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %359 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 173142123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB79, %for.end37, %originalBBpart277, %originalBB69, %for.inc35, %for.body30, %for.cond28, %originalBBpart267, %originalBB59, %for.end27, %originalBBpart257, %originalBB49, %for.inc25, %if.end24, %if.then19, %for.end17, %for.inc15, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body9, %originalBBpart243, %originalBB41, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
