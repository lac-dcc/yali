; ModuleID = 'source-C-CXX/75/469.c'
source_filename = "source-C-CXX/75/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %mm.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10001 x i32]*
  %a.reg2mem = alloca [10001 x i32]*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2047669256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2047669256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 853314278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 853314278, label %first
    i32 771861346, label %originalBB
    i32 -1503881350, label %originalBBpart2
    i32 -699419992, label %for.cond
    i32 -1295774158, label %for.body
    i32 239488084, label %if.then
    i32 -439555234, label %originalBB79
    i32 1741131038, label %originalBBpart281
    i32 1113937001, label %if.end
    i32 -1947481682, label %originalBB83
    i32 -315506946, label %originalBBpart285
    i32 -326608267, label %if.then12
    i32 -80926433, label %if.end15
    i32 -226320798, label %originalBB87
    i32 246579852, label %originalBBpart289
    i32 850819301, label %for.inc
    i32 -370740594, label %originalBB91
    i32 -1217547765, label %originalBBpart298
    i32 1968575328, label %for.end
    i32 1214523200, label %for.cond16
    i32 379875326, label %for.body18
    i32 -956025236, label %for.cond19
    i32 -1943953255, label %for.body21
    i32 -226514673, label %if.then27
    i32 -392886490, label %if.end48
    i32 -1183348830, label %originalBB100
    i32 -1211241640, label %originalBBpart2102
    i32 120453659, label %for.inc49
    i32 1218367261, label %for.end51
    i32 -1747767483, label %for.inc52
    i32 -815127174, label %originalBB104
    i32 1834942905, label %originalBBpart2114
    i32 2103117756, label %for.end54
    i32 329783660, label %for.cond56
    i32 1843815166, label %originalBB116
    i32 783097831, label %originalBBpart2118
    i32 1086465831, label %for.body58
    i32 2036538947, label %if.then62
    i32 1560731464, label %if.end63
    i32 360497379, label %originalBB120
    i32 -968781186, label %originalBBpart2122
    i32 2062888325, label %if.then67
    i32 -1996129648, label %if.end70
    i32 -326494510, label %for.inc71
    i32 -698486801, label %originalBB124
    i32 -457241306, label %originalBBpart2133
    i32 -1587641171, label %for.end73
    i32 1578435682, label %if.then75
    i32 -816996246, label %if.else
    i32 1925052381, label %originalBB135
    i32 191855799, label %originalBBpart2137
    i32 1692101672, label %if.end78
    i32 1633783012, label %originalBB139
    i32 860799952, label %originalBBpart2141
    i32 -203142239, label %originalBBalteredBB
    i32 -566964118, label %originalBB79alteredBB
    i32 -167839299, label %originalBB83alteredBB
    i32 1123199867, label %originalBB87alteredBB
    i32 -1362414568, label %originalBB91alteredBB
    i32 -1511246862, label %originalBB100alteredBB
    i32 1286640851, label %originalBB104alteredBB
    i32 872237482, label %originalBB116alteredBB
    i32 1183412545, label %originalBB120alteredBB
    i32 -1169731231, label %originalBB124alteredBB
    i32 -2126959606, label %originalBB135alteredBB
    i32 -1928534981, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 771861346, i32 -203142239
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload155, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload159, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
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
  %40 = select i1 %38, i32 -1503881350, i32 -203142239
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -699419992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload211, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1295774158, i32 1968575328
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload169 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload169, i64 0, i64 %idxprom
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload209, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload180 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload180, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload208, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload168 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload168, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  %48 = load i32, i32* %min.reload154, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 239488084, i32 1113937001
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -439555234, i32 -566964118
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload207, align 4
  %idxprom7 = sext i32 %76 to i64
  %a.reload167 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload167, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %77, i32* %min.reload153, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 914999931
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 914999931
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1741131038, i32 -566964118
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1113937001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 682976752
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 682976752
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1947481682, i32 -167839299
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %120 to i64
  %b.reload179 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload179, i64 0, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %122 = load i32, i32* %max.reload158, align 4
  %cmp11 = icmp sgt i32 %121, %122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1397042911
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1397042911
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -315506946, i32 -167839299
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 -326608267, i32 -80926433
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %151 to i64
  %b.reload178 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload178, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload157, align 4
  store i32 -80926433, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 50038604
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 50038604
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -226320798, i32 1123199867
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
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
  %193 = select i1 %191, i32 246579852, i32 1123199867
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 850819301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -370740594, i32 -1362414568
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload204, align 4
  %221 = sub i32 %220, 521187724
  %222 = add i32 %221, 1
  %223 = add i32 %222, 521187724
  %inc = add nsw i32 %220, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload203, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1217547765, i32 -1362414568
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -699419992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 1214523200, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload201, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload149, align 4
  %cmp17 = icmp slt i32 %250, %251
  %252 = select i1 %cmp17, i32 379875326, i32 2103117756
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -956025236, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload224, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload148, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload200, align 4
  %256 = add i32 %254, 255114120
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 255114120
  %sub = sub nsw i32 %254, %255
  %cmp20 = icmp slt i32 %253, %258
  %259 = select i1 %cmp20, i32 -1943953255, i32 1218367261
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload223, align 4
  %idxprom22 = sext i32 %260 to i64
  %a.reload166 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload166, i64 0, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload222, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %262, 1
  %idxprom24 = sext i32 %266 to i64
  %a.reload165 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload165, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %261, %267
  %268 = select i1 %cmp26, i32 -226514673, i32 -392886490
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload221, align 4
  %idxprom28 = sext i32 %269 to i64
  %a.reload164 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload164, i64 0, i64 %idxprom28
  %270 = load i32, i32* %arrayidx29, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %270, i32* %t.reload228, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload220, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add30 = add nsw i32 %271, 1
  %idxprom31 = sext i32 %273 to i64
  %a.reload163 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload163, i64 0, i64 %idxprom31
  %274 = load i32, i32* %arrayidx32, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload219, align 4
  %idxprom33 = sext i32 %275 to i64
  %a.reload162 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload162, i64 0, i64 %idxprom33
  store i32 %274, i32* %arrayidx34, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload227, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload218, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add35 = add nsw i32 %277, 1
  %idxprom36 = sext i32 %281 to i64
  %a.reload161 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload161, i64 0, i64 %idxprom36
  store i32 %276, i32* %arrayidx37, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload217, align 4
  %idxprom38 = sext i32 %282 to i64
  %b.reload177 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload177, i64 0, i64 %idxprom38
  %283 = load i32, i32* %arrayidx39, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %283, i32* %t.reload226, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload216, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add40 = add nsw i32 %284, 1
  %idxprom41 = sext i32 %286 to i64
  %b.reload176 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload176, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload215, align 4
  %idxprom43 = sext i32 %288 to i64
  %b.reload175 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload175, i64 0, i64 %idxprom43
  store i32 %287, i32* %arrayidx44, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload214, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add45 = add nsw i32 %290, 1
  %idxprom46 = sext i32 %292 to i64
  %b.reload174 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload174, i64 0, i64 %idxprom46
  store i32 %289, i32* %arrayidx47, align 4
  store i32 -392886490, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1183348830, i32 -1511246862
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1211241640, i32 -1511246862
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 120453659, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload213, align 4
  %322 = sub i32 %321, 2004688089
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2004688089
  %inc50 = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload, align 4
  store i32 -956025236, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1747767483, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1906965676
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1906965676
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -815127174, i32 1286640851
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload199, align 4
  %341 = sub i32 %340, 575107896
  %342 = add i32 %341, 1
  %343 = add i32 %342, 575107896
  %inc53 = add nsw i32 %340, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload198, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -896952881
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -896952881
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1834942905, i32 1286640851
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1214523200, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %b.reload173 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload173, i64 0, i64 0
  %359 = load i32, i32* %arrayidx55, align 16
  %mm.reload232 = load volatile i32*, i32** %mm.reg2mem
  store i32 %359, i32* %mm.reload232, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 329783660, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1843815166, i32 872237482
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload196, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload147, align 4
  %cmp57 = icmp slt i32 %386, %387
  store i1 %cmp57, i1* %cmp57.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -868810746
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -868810746
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 783097831, i32 872237482
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %403 = select i1 %cmp57.reload, i32 1086465831, i32 -1587641171
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload195, align 4
  %idxprom59 = sext i32 %404 to i64
  %a.reload160 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload160, i64 0, i64 %idxprom59
  %405 = load i32, i32* %arrayidx60, align 4
  %mm.reload231 = load volatile i32*, i32** %mm.reg2mem
  %406 = load i32, i32* %mm.reload231, align 4
  %cmp61 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp61, i32 2036538947, i32 1560731464
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1587641171, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 25161887
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 25161887
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 360497379, i32 1183412545
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload194, align 4
  %idxprom64 = sext i32 %435 to i64
  %b.reload172 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload172, i64 0, i64 %idxprom64
  %436 = load i32, i32* %arrayidx65, align 4
  %mm.reload230 = load volatile i32*, i32** %mm.reg2mem
  %437 = load i32, i32* %mm.reload230, align 4
  %cmp66 = icmp sgt i32 %436, %437
  store i1 %cmp66, i1* %cmp66.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -348888895
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -348888895
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -968781186, i32 1183412545
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %465 = select i1 %cmp66.reload, i32 2062888325, i32 -1996129648
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload193, align 4
  %idxprom68 = sext i32 %466 to i64
  %b.reload171 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload171, i64 0, i64 %idxprom68
  %467 = load i32, i32* %arrayidx69, align 4
  %mm.reload229 = load volatile i32*, i32** %mm.reg2mem
  store i32 %467, i32* %mm.reload229, align 4
  store i32 -1996129648, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -326494510, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 430297747
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 430297747
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -698486801, i32 -1169731231
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload192, align 4
  %496 = sub i32 %495, 600183986
  %497 = add i32 %496, 1
  %498 = add i32 %497, 600183986
  %inc72 = add nsw i32 %495, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload191, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -683236388
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -683236388
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -457241306, i32 -1169731231
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 329783660, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload190, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload146, align 4
  %cmp74 = icmp eq i32 %526, %527
  %528 = select i1 %cmp74, i32 1578435682, i32 -816996246
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %529 = load i32, i32* %min.reload152, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %530 = load i32, i32* %max.reload156, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %529, i32 %530)
  store i32 1692101672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1925052381, i32 -2126959606
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1167548190
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1167548190
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 191855799, i32 -2126959606
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1692101672, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1633783012, i32 -1928534981
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 860799952, i32 -1928534981
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %balteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 771861346, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload189, align 4
  %idxprom7alteredBB = sext i32 %588 to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %589 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %589, i32* %min.reload, align 4
  store i32 -439555234, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload188, align 4
  %idxprom9alteredBB = sext i32 %590 to i64
  %b.reload170 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload170, i64 0, i64 %idxprom9alteredBB
  %591 = load i32, i32* %arrayidx10alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %592 = load i32, i32* %max.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %591, %592
  store i32 -1947481682, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -226320798, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload187, align 4
  %594 = sub i32 %593, -1349860388
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1349860388
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %_92 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %_93 = sub i32 %593, 1
  %gen94 = mul i32 %598, 1
  %_95 = shl i32 %593, 1
  %_96 = shl i32 %593, 1
  %599 = sub i32 0, %593
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %incalteredBB = add nsw i32 %593, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload186, align 4
  store i32 -370740594, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1183348830, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload185, align 4
  %604 = add i32 0, 1151473373
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 1151473373
  %_105 = sub i32 0, %603
  %607 = sub i32 %606, -997561577
  %608 = add i32 %607, 1
  %609 = add i32 %608, -997561577
  %gen106 = add i32 %606, 1
  %_107 = shl i32 %603, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %_108 = sub i32 %603, 1
  %gen109 = mul i32 %611, 1
  %612 = sub i32 0, 278289849
  %613 = sub i32 %612, %603
  %614 = add i32 %613, 278289849
  %_110 = sub i32 0, %603
  %615 = add i32 %614, 1421441877
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1421441877
  %gen111 = add i32 %614, 1
  %_112 = shl i32 %603, 1
  %618 = add i32 %603, 1500624856
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1500624856
  %inc53alteredBB = add nsw i32 %603, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload184, align 4
  store i32 -815127174, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %621, %622
  store i32 1843815166, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload182, align 4
  %idxprom64alteredBB = sext i32 %623 to i64
  %b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %624 = load i32, i32* %arrayidx65alteredBB, align 4
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  %625 = load i32, i32* %mm.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %624, %625
  store i32 360497379, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload181, align 4
  %_125 = shl i32 %626, 1
  %627 = add i32 0, 1957864371
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1957864371
  %_126 = sub i32 0, %626
  %630 = add i32 %629, 1387644293
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1387644293
  %gen127 = add i32 %629, 1
  %633 = add i32 %626, -681203062
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -681203062
  %_128 = sub i32 %626, 1
  %gen129 = mul i32 %635, 1
  %636 = sub i32 %626, 1848739148
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1848739148
  %_130 = sub i32 %626, 1
  %gen131 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %626, %639
  %inc72alteredBB = add nsw i32 %626, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload, align 4
  store i32 -698486801, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1925052381, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1633783012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB139, %if.end78, %originalBBpart2137, %originalBB135, %if.else, %if.then75, %for.end73, %originalBBpart2133, %originalBB124, %for.inc71, %if.end70, %if.then67, %originalBBpart2122, %originalBB120, %if.end63, %if.then62, %for.body58, %originalBBpart2118, %originalBB116, %for.cond56, %for.end54, %originalBBpart2114, %originalBB104, %for.inc52, %for.end51, %for.inc49, %originalBBpart2102, %originalBB100, %if.end48, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart298, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end15, %if.then12, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
