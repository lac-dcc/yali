; ModuleID = 'source-C-CXX/9/742.c'
source_filename = "source-C-CXX/9/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1492639819, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1492639819, label %first
    i32 1538521615, label %originalBB
    i32 -2045144214, label %originalBBpart2
    i32 -806206187, label %for.cond
    i32 16200849, label %originalBB51
    i32 1869014979, label %originalBBpart253
    i32 692666450, label %for.body
    i32 -1661985367, label %for.inc
    i32 -879100089, label %for.end
    i32 363661871, label %for.cond2
    i32 4041971, label %originalBB55
    i32 -2005712432, label %originalBBpart257
    i32 1797351292, label %for.body4
    i32 1642633730, label %for.inc7
    i32 502280094, label %for.end9
    i32 1368307689, label %for.cond10
    i32 -938286780, label %for.body12
    i32 682769265, label %originalBB59
    i32 1604074220, label %originalBBpart264
    i32 439635851, label %for.cond13
    i32 -590108537, label %originalBB66
    i32 -1505958070, label %originalBBpart268
    i32 236779565, label %for.body15
    i32 237351248, label %land.lhs.true
    i32 -241907151, label %if.then
    i32 -594210308, label %if.end
    i32 -267851034, label %for.inc34
    i32 1918269330, label %for.end36
    i32 -1257639509, label %originalBB70
    i32 1429770353, label %originalBBpart272
    i32 23773878, label %for.inc37
    i32 1242338345, label %originalBB74
    i32 -1742593486, label %originalBBpart283
    i32 1318923368, label %for.end38
    i32 1215411600, label %originalBB85
    i32 261010671, label %originalBBpart287
    i32 -176258588, label %for.cond39
    i32 -1982390480, label %for.body41
    i32 -463045471, label %cond.true
    i32 936252359, label %cond.false
    i32 1489954276, label %cond.end
    i32 -436708489, label %for.inc47
    i32 -1298758613, label %originalBB89
    i32 -753099644, label %originalBBpart295
    i32 -1056169821, label %for.end49
    i32 -1727248831, label %originalBBalteredBB
    i32 2135915785, label %originalBB51alteredBB
    i32 -999289956, label %originalBB55alteredBB
    i32 1526562384, label %originalBB59alteredBB
    i32 1548072765, label %originalBB66alteredBB
    i32 -1714312148, label %originalBB70alteredBB
    i32 -916666850, label %originalBB74alteredBB
    i32 -855211651, label %originalBB85alteredBB
    i32 1833836145, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 1538521615, i32 -1727248831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload144, align 4
  %a.reload155 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %14 = bitcast [26 x i32]* %a.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %b.reload163 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = bitcast i8* %15 to [26 x i32]*
  %17 = getelementptr [26 x i32], [26 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload108)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2045144214, i32 -1727248831
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806206187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 16200849, i32 2135915785
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload139, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload107, align 4
  %cmp = icmp sle i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 3269232
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 3269232
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1869014979, i32 2135915785
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 692666450, i32 -879100089
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload154 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload154, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1661985367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload137, align 4
  %78 = add i32 %77, -1797506818
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1797506818
  %inc = add nsw i32 %77, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload136, align 4
  store i32 -806206187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 363661871, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1233551803
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1233551803
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 4041971, i32 -999289956
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload134, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload106, align 4
  %cmp3 = icmp sle i32 %108, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -640951074
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -640951074
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2005712432, i32 -999289956
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 1797351292, i32 502280094
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload133, align 4
  %idxprom5 = sext i32 %126 to i64
  %b.reload162 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload162, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1642633730, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload132, align 4
  %128 = add i32 %127, 856431463
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 856431463
  %inc8 = add nsw i32 %127, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload131, align 4
  store i32 363661871, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload105, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload130, align 4
  store i32 1368307689, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload129, align 4
  %cmp11 = icmp sge i32 %134, 1
  %135 = select i1 %cmp11, i32 -938286780, i32 1318923368
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 682769265, i32 1526562384
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload128, align 4
  %151 = add i32 %150, -2026536535
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2026536535
  %add = add nsw i32 %150, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload152, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 749001435
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 749001435
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1604074220, i32 1526562384
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 439635851, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -590108537, i32 1548072765
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload151, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload104, align 4
  %cmp14 = icmp sle i32 %195, %196
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 5194834
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 5194834
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1505958070, i32 1548072765
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 236779565, i32 1918269330
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload150, align 4
  %idxprom16 = sext i32 %225 to i64
  %a.reload153 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload153, i64 0, i64 %idxprom16
  %226 = load i32, i32* %arrayidx17, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload127, align 4
  %idxprom18 = sext i32 %227 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %226, %228
  %229 = select i1 %cmp20, i32 237351248, i32 -594210308
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload126, align 4
  %idxprom21 = sext i32 %230 to i64
  %b.reload161 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload161, i64 0, i64 %idxprom21
  %231 = load i32, i32* %arrayidx22, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload149, align 4
  %idxprom23 = sext i32 %232 to i64
  %b.reload160 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload160, i64 0, i64 %idxprom23
  %233 = load i32, i32* %arrayidx24, align 4
  %234 = add i32 %233, -1135660396
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1135660396
  %add25 = add nsw i32 %233, 1
  %cmp26 = icmp slt i32 %231, %236
  %237 = select i1 %cmp26, i32 -241907151, i32 -594210308
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload148, align 4
  %idxprom27 = sext i32 %238 to i64
  %b.reload159 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload159, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %240 = sub i32 %239, -2124486580
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2124486580
  %add29 = add nsw i32 %239, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload125, align 4
  %idxprom30 = sext i32 %243 to i64
  %b.reload158 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload158, i64 0, i64 %idxprom30
  store i32 %242, i32* %arrayidx31, align 4
  store i32 -594210308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload124, align 4
  %idxprom32 = sext i32 %244 to i64
  %b.reload157 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload157, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %245, i32* %u.reload, align 4
  store i32 -267851034, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload147, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc35 = add nsw i32 %246, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload146, align 4
  store i32 439635851, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 377715788
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 377715788
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1257639509, i32 -1714312148
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -560062943
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -560062943
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1429770353, i32 -1714312148
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 23773878, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2073113978
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2073113978
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1242338345, i32 -916666850
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload123, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %dec = add nsw i32 %308, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload122, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1561122682
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1561122682
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1742593486, i32 -916666850
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1368307689, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1196743702
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1196743702
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1215411600, i32 -855211651
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 866629441
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 866629441
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 261010671, i32 -855211651
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -176258588, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload120, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload103, align 4
  %cmp40 = icmp sle i32 %382, %383
  %384 = select i1 %cmp40, i32 -1982390480, i32 -1056169821
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %385 = load i32, i32* %max.reload143, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %386 to i64
  %b.reload156 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload156, i64 0, i64 %idxprom42
  %387 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %385, %387
  %388 = select i1 %cmp44, i32 -463045471, i32 936252359
  store i32 %388, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %389 = load i32, i32* %max.reload142, align 4
  store i32 1489954276, i32* %switchVar
  store i32 %389, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload118, align 4
  %idxprom45 = sext i32 %390 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom45
  %391 = load i32, i32* %arrayidx46, align 4
  store i32 1489954276, i32* %switchVar
  store i32 %391, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload141, align 4
  store i32 -436708489, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1298758613, i32 1833836145
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload117, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc48 = add nsw i32 %418, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload116, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 359300267
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 359300267
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -753099644, i32 1833836145
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -176258588, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload, align 4
  ret i32 %449

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %450 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 104, i32 16, i1 false)
  %451 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 104, i32 16, i1 false)
  %452 = bitcast i8* %451 to [26 x i32]*
  %453 = getelementptr [26 x i32], [26 x i32]* %452, i32 0, i32 0
  store i32 1, i32* %453
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1538521615, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload115, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload102, align 4
  %cmpalteredBB = icmp sle i32 %454, %455
  store i32 16200849, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload114, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload101, align 4
  %cmp3alteredBB = icmp sle i32 %456, %457
  store i32 4041971, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_60 = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, %458
  %462 = add i32 0, %461
  %_61 = sub i32 0, %458
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen62 = add i32 %462, 1
  %465 = add i32 %458, 1763441412
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1763441412
  %addalteredBB = add nsw i32 %458, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload145, align 4
  store i32 682769265, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp sle i32 %468, %469
  store i32 -590108537, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1257639509, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload112, align 4
  %_75 = shl i32 %470, -1
  %471 = add i32 0, 1002506745
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1002506745
  %_76 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen77 = add i32 %473, -1
  %478 = add i32 0, -1652268185
  %479 = sub i32 %478, %470
  %480 = sub i32 %479, -1652268185
  %_78 = sub i32 0, %470
  %481 = add i32 %480, -1717897768
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -1717897768
  %gen79 = add i32 %480, -1
  %484 = sub i32 0, 1706062860
  %485 = sub i32 %484, %470
  %486 = add i32 %485, 1706062860
  %_80 = sub i32 0, %470
  %487 = sub i32 %486, 1040042756
  %488 = add i32 %487, -1
  %489 = add i32 %488, 1040042756
  %gen81 = add i32 %486, -1
  %490 = sub i32 0, -1
  %491 = sub i32 %470, %490
  %decalteredBB = add nsw i32 %470, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload111, align 4
  store i32 1242338345, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 1215411600, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload109, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_90 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen91 = add i32 %494, 1
  %497 = sub i32 %492, -1451235089
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1451235089
  %_92 = sub i32 %492, 1
  %gen93 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %492, %500
  %inc48alteredBB = add nsw i32 %492, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload, align 4
  store i32 -1298758613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %for.inc47, %cond.end, %cond.false, %cond.true, %for.body41, %for.cond39, %originalBBpart287, %originalBB85, %for.end38, %originalBBpart283, %originalBB74, %for.inc37, %originalBBpart272, %originalBB70, %for.end36, %for.inc34, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart268, %originalBB66, %for.cond13, %originalBBpart264, %originalBB59, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
