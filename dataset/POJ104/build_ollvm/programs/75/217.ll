; ModuleID = 'source-C-CXX/75/217.c'
source_filename = "source-C-CXX/75/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %e.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2044849176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2044849176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1664479766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1664479766, label %first
    i32 -1590439047, label %originalBB
    i32 -2142605125, label %originalBBpart2
    i32 512892606, label %for.cond
    i32 -1276570737, label %originalBB63
    i32 254712605, label %originalBBpart265
    i32 -1249275247, label %for.body
    i32 -775917531, label %for.inc
    i32 1380207424, label %for.end
    i32 -466020560, label %for.cond1
    i32 -396078262, label %originalBB67
    i32 1862548906, label %originalBBpart269
    i32 -1400072759, label %for.body3
    i32 -328850242, label %originalBB71
    i32 -134624721, label %originalBBpart273
    i32 -109796916, label %for.cond5
    i32 1867734832, label %for.body7
    i32 -1365581869, label %land.lhs.true
    i32 -955306272, label %if.then
    i32 -1636965844, label %if.end
    i32 -1014213277, label %for.inc13
    i32 -587969329, label %for.end15
    i32 148787955, label %for.inc16
    i32 527534574, label %for.end18
    i32 -300868708, label %originalBB75
    i32 -28786219, label %originalBBpart277
    i32 914827326, label %for.cond19
    i32 378763710, label %originalBB79
    i32 557778734, label %originalBBpart281
    i32 1585418260, label %for.body21
    i32 2103381815, label %if.then25
    i32 -782652738, label %for.cond26
    i32 1050929794, label %originalBB83
    i32 769692595, label %originalBBpart285
    i32 -734498743, label %for.body28
    i32 -868137826, label %originalBB87
    i32 -1392961415, label %originalBBpart289
    i32 -835915073, label %if.then32
    i32 1951133882, label %if.end33
    i32 -1529633837, label %for.inc34
    i32 1310415645, label %originalBB91
    i32 1512775479, label %originalBBpart2103
    i32 1577207847, label %for.end36
    i32 1449240829, label %if.end37
    i32 1217130669, label %for.inc38
    i32 635667992, label %for.end40
    i32 -243868981, label %originalBB105
    i32 1474236308, label %originalBBpart2115
    i32 -1708322987, label %for.cond43
    i32 648497656, label %for.body45
    i32 -1899090873, label %originalBB117
    i32 1706338753, label %originalBBpart2119
    i32 -1615214046, label %land.lhs.true47
    i32 -481936148, label %originalBB121
    i32 1010948278, label %originalBBpart2123
    i32 1813113210, label %if.then51
    i32 1282705780, label %originalBB125
    i32 -129651519, label %originalBBpart2127
    i32 107004705, label %if.else
    i32 1229242012, label %if.then56
    i32 -118495479, label %if.end58
    i32 -1951753666, label %originalBB129
    i32 1387845134, label %originalBBpart2131
    i32 285869364, label %if.end59
    i32 -1672739619, label %originalBB133
    i32 730667775, label %originalBBpart2135
    i32 397579408, label %for.inc60
    i32 1054631805, label %originalBB137
    i32 574366592, label %originalBBpart2139
    i32 -234605505, label %for.end62
    i32 1654695457, label %originalBBalteredBB
    i32 1073290946, label %originalBB63alteredBB
    i32 -423269841, label %originalBB67alteredBB
    i32 1125607370, label %originalBB71alteredBB
    i32 -534948194, label %originalBB75alteredBB
    i32 -172659168, label %originalBB79alteredBB
    i32 -589326591, label %originalBB83alteredBB
    i32 809159229, label %originalBB87alteredBB
    i32 1195325689, label %originalBB91alteredBB
    i32 1543813308, label %originalBB105alteredBB
    i32 820740522, label %originalBB117alteredBB
    i32 -1625141950, label %originalBB121alteredBB
    i32 1803080738, label %originalBB125alteredBB
    i32 -897495163, label %originalBB129alteredBB
    i32 -431167510, label %originalBB133alteredBB
    i32 -842120667, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1590439047, i32 1654695457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2142605125, i32 1654695457
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 512892606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 494399717
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 494399717
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1276570737, i32 1073290946
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload164, align 4
  %cmp = icmp slt i32 %68, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -91318716
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -91318716
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 254712605, i32 1073290946
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1249275247, i32 1380207424
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload213 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload213, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -775917531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload162, align 4
  %87 = add i32 %86, -729188079
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -729188079
  %inc = add nsw i32 %86, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload161, align 4
  store i32 512892606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -466020560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1461083251
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1461083251
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -396078262, i32 -423269841
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload159, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload144, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -771129501
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -771129501
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1862548906, i32 -423269841
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -1400072759, i32 527534574
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2095461946
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2095461946
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -328850242, i32 1125607370
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload167, i32* %b.reload169)
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -134624721, i32 1125607370
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -109796916, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload188, align 4
  %cmp6 = icmp slt i32 %188, 10000
  %189 = select i1 %cmp6, i32 1867734832, i32 -587969329
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload187, align 4
  %191 = add i32 %190, -548982533
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -548982533
  %add = add nsw i32 %190, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload166, align 4
  %cmp8 = icmp sge i32 %193, %194
  %195 = select i1 %cmp8, i32 -1365581869, i32 -1636965844
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload186, align 4
  %197 = sub i32 %196, -1574675698
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1574675698
  %add9 = add nsw i32 %196, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload168, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub = sub nsw i32 %200, 1
  %cmp10 = icmp sle i32 %199, %202
  %203 = select i1 %cmp10, i32 -955306272, i32 -1636965844
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload185, align 4
  %idxprom11 = sext i32 %204 to i64
  %sz.reload212 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload212, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1636965844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1014213277, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload184, align 4
  %206 = sub i32 %205, 776265877
  %207 = add i32 %206, 1
  %208 = add i32 %207, 776265877
  %inc14 = add nsw i32 %205, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload183, align 4
  store i32 -109796916, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 148787955, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload158, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc17 = add nsw i32 %209, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload157, align 4
  store i32 -466020560, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1574685535
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1574685535
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -300868708, i32 -534948194
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 87338262
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 87338262
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -28786219, i32 -534948194
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 914827326, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1055919448
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1055919448
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 378763710, i32 -172659168
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload155, align 4
  %cmp20 = icmp slt i32 %257, 10000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 557778734, i32 -172659168
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 1585418260, i32 635667992
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %285 to i64
  %sz.reload211 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload211, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %286, 1
  %287 = select i1 %cmp24, i32 2103381815, i32 1449240829
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload153, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload182, align 4
  store i32 -782652738, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2109177636
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2109177636
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1050929794, i32 -589326591
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload181, align 4
  %cmp27 = icmp slt i32 %316, 10000
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %330 = select i1 %328, i32 769692595, i32 -589326591
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 -734498743, i32 1577207847
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -868137826, i32 809159229
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload180, align 4
  %idxprom29 = sext i32 %358 to i64
  %sz.reload210 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload210, i64 0, i64 %idxprom29
  %359 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %359, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1520959000
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1520959000
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1392961415, i32 809159229
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %375 = select i1 %cmp31.reload, i32 -835915073, i32 1951133882
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1577207847, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1529633837, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 496644548
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 496644548
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1310415645, i32 1195325689
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload179, align 4
  %392 = sub i32 %391, 299185475
  %393 = add i32 %392, 1
  %394 = add i32 %393, 299185475
  %inc35 = add nsw i32 %391, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload178, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1512775479, i32 1195325689
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -782652738, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 635667992, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1217130669, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload152, align 4
  %410 = sub i32 %409, 786988541
  %411 = add i32 %410, 1
  %412 = add i32 %411, 786988541
  %inc39 = add nsw i32 %409, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload151, align 4
  store i32 914827326, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 821830664
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 821830664
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -243868981, i32 1543813308
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload150, align 4
  %429 = sub i32 %428, -1539380328
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1539380328
  %add41 = add nsw i32 %428, 1
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 %431, i32* %q.reload203, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload177, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add42 = add nsw i32 %432, 1
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 %436, i32* %e.reload206, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload176, align 4
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %437, i32* %p.reload200, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 478211971
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 478211971
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1474236308, i32 1543813308
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1708322987, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %465 = load i32, i32* %p.reload199, align 4
  %cmp44 = icmp slt i32 %465, 10000
  %466 = select i1 %cmp44, i32 648497656, i32 -234605505
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1303820974
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1303820974
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1899090873, i32 820740522
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %482 = load i32, i32* %p.reload198, align 4
  %cmp46 = icmp eq i32 %482, 9999
  store i1 %cmp46, i1* %cmp46.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1189088996
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1189088996
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1706338753, i32 820740522
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %510 = select i1 %cmp46.reload, i32 -1615214046, i32 107004705
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1792750759
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1792750759
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -481936148, i32 -1625141950
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %526 = load i32, i32* %p.reload197, align 4
  %idxprom48 = sext i32 %526 to i64
  %sz.reload209 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload209, i64 0, i64 %idxprom48
  %527 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %527, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1010948278, i32 -1625141950
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %542 = select i1 %cmp50.reload, i32 1813113210, i32 107004705
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 2098362530
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 2098362530
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1282705780, i32 1803080738
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %570 = load i32, i32* %q.reload202, align 4
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %571 = load i32, i32* %e.reload205, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %570, i32 %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -129651519, i32 1803080738
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -234605505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %598 = load i32, i32* %p.reload196, align 4
  %idxprom53 = sext i32 %598 to i64
  %sz.reload208 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload208, i64 0, i64 %idxprom53
  %599 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %599, 1
  %600 = select i1 %cmp55, i32 1229242012, i32 -118495479
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -234605505, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -43017038
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -43017038
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1951753666, i32 -897495163
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1387845134, i32 -897495163
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 285869364, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1831382041
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1831382041
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1672739619, i32 -431167510
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1167917348
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1167917348
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 730667775, i32 -431167510
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 397579408, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -883885684
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -883885684
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1054631805, i32 -842120667
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %711 = load i32, i32* %p.reload195, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc61 = add nsw i32 %711, 1
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 %715, i32* %p.reload194, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 2102824008
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 2102824008
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 574366592, i32 -842120667
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1708322987, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1590439047, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload149, align 4
  %cmpalteredBB = icmp slt i32 %731, 10000
  store i32 -1276570737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %732, %733
  store i32 -396078262, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload, i32* %b.reload)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -328850242, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -300868708, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload146, align 4
  %cmp20alteredBB = icmp slt i32 %734, 10000
  store i32 378763710, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload174, align 4
  %cmp27alteredBB = icmp slt i32 %735, 10000
  store i32 1050929794, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload173, align 4
  %idxprom29alteredBB = sext i32 %736 to i64
  %sz.reload207 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload207, i64 0, i64 %idxprom29alteredBB
  %737 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %737, 0
  store i32 -868137826, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload172, align 4
  %739 = add i32 %738, -853611152
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -853611152
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %_92 = shl i32 %738, 1
  %742 = add i32 %738, 1940562813
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1940562813
  %_93 = sub i32 %738, 1
  %gen94 = mul i32 %744, 1
  %_95 = shl i32 %738, 1
  %745 = add i32 %738, -808106635
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -808106635
  %_96 = sub i32 %738, 1
  %gen97 = mul i32 %747, 1
  %748 = sub i32 0, %738
  %749 = add i32 0, %748
  %_98 = sub i32 0, %738
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen99 = add i32 %749, 1
  %_100 = shl i32 %738, 1
  %_101 = shl i32 %738, 1
  %754 = sub i32 0, %738
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc35alteredBB = add nsw i32 %738, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload171, align 4
  store i32 1310415645, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload, align 4
  %759 = sub i32 %758, 2073938808
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2073938808
  %_106 = sub i32 %758, 1
  %gen107 = mul i32 %761, 1
  %762 = sub i32 %758, 264894996
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 264894996
  %_108 = sub i32 %758, 1
  %gen109 = mul i32 %764, 1
  %765 = sub i32 0, 1292317580
  %766 = sub i32 %765, %758
  %767 = add i32 %766, 1292317580
  %_110 = sub i32 0, %758
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen111 = add i32 %767, 1
  %770 = add i32 %758, -955701563
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -955701563
  %add41alteredBB = add nsw i32 %758, 1
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  store i32 %772, i32* %q.reload201, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload170, align 4
  %774 = sub i32 %773, -1481453608
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1481453608
  %_112 = sub i32 %773, 1
  %gen113 = mul i32 %776, 1
  %777 = add i32 %773, -584341842
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -584341842
  %add42alteredBB = add nsw i32 %773, 1
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  store i32 %779, i32* %e.reload204, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 %780, i32* %p.reload193, align 4
  store i32 -243868981, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %781 = load i32, i32* %p.reload192, align 4
  %cmp46alteredBB = icmp eq i32 %781, 9999
  store i32 -1899090873, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %782 = load i32, i32* %p.reload191, align 4
  %idxprom48alteredBB = sext i32 %782 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %783 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %783, 0
  store i32 -481936148, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %784 = load i32, i32* %q.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %785 = load i32, i32* %e.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %784, i32 %785)
  store i32 1282705780, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1951753666, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1672739619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %786 = load i32, i32* %p.reload190, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc61alteredBB = add nsw i32 %786, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %790, i32* %p.reload, align 4
  store i32 1054631805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.inc60, %originalBBpart2135, %originalBB133, %if.end59, %originalBBpart2131, %originalBB129, %if.end58, %if.then56, %if.else, %originalBBpart2127, %originalBB125, %if.then51, %originalBBpart2123, %originalBB121, %land.lhs.true47, %originalBBpart2119, %originalBB117, %for.body45, %for.cond43, %originalBBpart2115, %originalBB105, %for.end40, %for.inc38, %if.end37, %for.end36, %originalBBpart2103, %originalBB91, %for.inc34, %if.end33, %if.then32, %originalBBpart289, %originalBB87, %for.body28, %originalBBpart285, %originalBB83, %for.cond26, %if.then25, %for.body21, %originalBBpart281, %originalBB79, %for.cond19, %originalBBpart277, %originalBB75, %for.end18, %for.inc16, %for.end15, %for.inc13, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
