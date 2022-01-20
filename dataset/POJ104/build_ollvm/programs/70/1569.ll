; ModuleID = 'source-C-CXX/70/1569.c'
source_filename = "source-C-CXX/70/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month2.reg2mem = alloca [12 x i32]*
  %month1.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca [12 x i32]*
  %mon2.reg2mem = alloca i32*
  %mon1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -354957778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -354957778, label %first
    i32 1675087228, label %originalBB
    i32 -764684503, label %originalBBpart2
    i32 1281206759, label %for.cond
    i32 -752819516, label %originalBB59
    i32 1484240551, label %originalBBpart261
    i32 -718522072, label %for.body
    i32 890601495, label %land.lhs.true
    i32 1724567454, label %originalBB63
    i32 -100073124, label %originalBBpart273
    i32 -2052028884, label %lor.lhs.false
    i32 -1275331458, label %originalBB75
    i32 -502408452, label %originalBBpart278
    i32 1355088898, label %if.then
    i32 1373164991, label %for.cond7
    i32 1428715522, label %originalBB80
    i32 576115864, label %originalBBpart282
    i32 80723105, label %for.body9
    i32 662070893, label %originalBB84
    i32 810064841, label %originalBBpart286
    i32 -41194402, label %for.cond10
    i32 -1840064330, label %originalBB88
    i32 -1965766372, label %originalBBpart290
    i32 -213861176, label %for.body12
    i32 -646766956, label %for.inc
    i32 -1967199196, label %for.end
    i32 -1843025014, label %for.inc16
    i32 -1255328124, label %originalBB92
    i32 1073115948, label %originalBBpart299
    i32 -173150982, label %for.end18
    i32 -583365962, label %if.else
    i32 1174993693, label %originalBB101
    i32 -83913657, label %originalBBpart2103
    i32 923377155, label %for.cond19
    i32 -635616615, label %originalBB105
    i32 -1339098482, label %originalBBpart2107
    i32 1303989060, label %for.body21
    i32 1217360554, label %originalBB109
    i32 674057351, label %originalBBpart2111
    i32 176611176, label %for.cond22
    i32 -245138558, label %for.body24
    i32 108729264, label %for.inc28
    i32 -867197560, label %for.end30
    i32 -1550958257, label %originalBB113
    i32 1757630370, label %originalBBpart2130
    i32 1833686060, label %for.inc34
    i32 518235746, label %originalBB132
    i32 -1501959668, label %originalBBpart2147
    i32 -1567918298, label %for.end36
    i32 -861160106, label %if.end
    i32 -621945210, label %lor.lhs.false43
    i32 325292704, label %if.then51
    i32 -285381043, label %if.else53
    i32 -1495986042, label %if.end55
    i32 425035304, label %for.inc56
    i32 351533283, label %for.end58
    i32 -1616988798, label %originalBBalteredBB
    i32 566332973, label %originalBB59alteredBB
    i32 -995773861, label %originalBB63alteredBB
    i32 -1932376905, label %originalBB75alteredBB
    i32 650619798, label %originalBB80alteredBB
    i32 864875279, label %originalBB84alteredBB
    i32 -862379924, label %originalBB88alteredBB
    i32 -440622636, label %originalBB92alteredBB
    i32 1798090690, label %originalBB101alteredBB
    i32 753311513, label %originalBB105alteredBB
    i32 -2130309329, label %originalBB109alteredBB
    i32 -338503968, label %originalBB113alteredBB
    i32 -1396174388, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 1675087228, i32 -1616988798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem
  %month2 = alloca [12 x i32], align 16
  store [12 x i32]* %month2, [12 x i32]** %month2.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %day.reload174 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %14 = bitcast [12 x i32]* %day.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload158, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -764684503, i32 -1616988798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281206759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -658822063
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -658822063
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -752819516, i32 566332973
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload157, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -14917990
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -14917990
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1484240551, i32 566332973
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -718522072, i32 351533283
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload163 = load volatile i32*, i32** %year.reg2mem
  %mon1.reload165 = load volatile i32*, i32** %mon1.reg2mem
  %mon2.reload167 = load volatile i32*, i32** %mon2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload163, i32* %mon1.reload165, i32* %mon2.reload167)
  %year.reload162 = load volatile i32*, i32** %year.reg2mem
  %86 = load i32, i32* %year.reload162, align 4
  %rem = srem i32 %86, 4
  %cmp2 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp2, i32 890601495, i32 -2052028884
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1724567454, i32 -995773861
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %year.reload161 = load volatile i32*, i32** %year.reg2mem
  %102 = load i32, i32* %year.reload161, align 4
  %rem3 = srem i32 %102, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -929303560
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -929303560
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -100073124, i32 -995773861
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 1355088898, i32 -2052028884
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1275331458, i32 -1932376905
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %year.reload160 = load volatile i32*, i32** %year.reg2mem
  %133 = load i32, i32* %year.reload160, align 4
  %rem5 = srem i32 %133, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1634185905
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1634185905
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -502408452, i32 -1932376905
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 1355088898, i32 -583365962
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.reload217 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %162 = bitcast [12 x i32]* %month1.reload217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 1373164991, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1428715522, i32 650619798
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload193, align 4
  %cmp8 = icmp sle i32 %177, 12
  store i1 %cmp8, i1* %cmp8.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 576115864, i32 650619798
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 80723105, i32 -173150982
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 662070893, i32 864875279
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1267575401
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1267575401
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 810064841, i32 864875279
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -41194402, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1008566573
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1008566573
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1840064330, i32 -862379924
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload205, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload192, align 4
  %cmp11 = icmp slt i32 %261, %262
  store i1 %cmp11, i1* %cmp11.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1965766372, i32 -862379924
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %289 = select i1 %cmp11.reload, i32 -213861176, i32 -1967199196
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload204, align 4
  %idxprom = sext i32 %290 to i64
  %month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload, i64 0, i64 %idxprom
  %291 = load i32, i32* %arrayidx, align 4
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload215, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %291
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add = add nsw i32 %292, %291
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %296, i32* %sum.reload214, align 4
  store i32 -646766956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload203, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload202, align 4
  store i32 -41194402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload213, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add13 = add nsw i32 %300, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload191, align 4
  %idxprom14 = sext i32 %303 to i64
  %day.reload173 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload173, i64 0, i64 %idxprom14
  store i32 %302, i32* %arrayidx15, align 4
  store i32 -1843025014, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1255328124, i32 -440622636
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload190, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc17 = add nsw i32 %330, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload189, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1461137209
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1461137209
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
  %359 = select i1 %357, i32 1073115948, i32 -440622636
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1373164991, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -861160106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2088896319
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2088896319
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1174993693, i32 1798090690
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %month2.reload219 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %387 = bitcast [12 x i32]* %month2.reload219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 216996030
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 216996030
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -83913657, i32 1798090690
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 923377155, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1605583710
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1605583710
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -635616615, i32 753311513
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload187, align 4
  %cmp20 = icmp sle i32 %430, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -750664563
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -750664563
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1339098482, i32 753311513
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %458 = select i1 %cmp20.reload, i32 1303989060, i32 -1567918298
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 339817022
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 339817022
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1217360554, i32 -2130309329
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1776291285
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1776291285
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 674057351, i32 -2130309329
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 176611176, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload200, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload186, align 4
  %cmp23 = icmp slt i32 %513, %514
  %515 = select i1 %cmp23, i32 -245138558, i32 -867197560
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload199, align 4
  %idxprom25 = sext i32 %516 to i64
  %month2.reload218 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reload218, i64 0, i64 %idxprom25
  %517 = load i32, i32* %arrayidx26, align 4
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %518 = load i32, i32* %sum.reload211, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, %517
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add27 = add nsw i32 %518, %517
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %522, i32* %sum.reload210, align 4
  store i32 108729264, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload198, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc29 = add nsw i32 %523, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload197, align 4
  store i32 176611176, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1550958257, i32 -338503968
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %552 = load i32, i32* %sum.reload209, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add31 = add nsw i32 %552, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload185, align 4
  %idxprom32 = sext i32 %555 to i64
  %day.reload172 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload172, i64 0, i64 %idxprom32
  store i32 %554, i32* %arrayidx33, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1626452264
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1626452264
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1757630370, i32 -338503968
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1833686060, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1829851072
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1829851072
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
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
  %597 = select i1 %595, i32 518235746, i32 -1396174388
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload184, align 4
  %599 = sub i32 %598, -1017646550
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1017646550
  %inc35 = add nsw i32 %598, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload183, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 145399980
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 145399980
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1501959668, i32 -1396174388
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 923377155, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -861160106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mon2.reload166 = load volatile i32*, i32** %mon2.reg2mem
  %617 = load i32, i32* %mon2.reload166, align 4
  %idxprom37 = sext i32 %617 to i64
  %day.reload171 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload171, i64 0, i64 %idxprom37
  %618 = load i32, i32* %arrayidx38, align 4
  %mon1.reload164 = load volatile i32*, i32** %mon1.reg2mem
  %619 = load i32, i32* %mon1.reload164, align 4
  %idxprom39 = sext i32 %619 to i64
  %day.reload170 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload170, i64 0, i64 %idxprom39
  %620 = load i32, i32* %arrayidx40, align 4
  %621 = sub i32 %618, -1375740570
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1375740570
  %sub = sub nsw i32 %618, %620
  %rem41 = srem i32 %623, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %624 = select i1 %cmp42, i32 325292704, i32 -621945210
  store i32 %624, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %mon1.reload = load volatile i32*, i32** %mon1.reg2mem
  %625 = load i32, i32* %mon1.reload, align 4
  %idxprom44 = sext i32 %625 to i64
  %day.reload169 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload169, i64 0, i64 %idxprom44
  %626 = load i32, i32* %arrayidx45, align 4
  %mon2.reload = load volatile i32*, i32** %mon2.reg2mem
  %627 = load i32, i32* %mon2.reload, align 4
  %idxprom46 = sext i32 %627 to i64
  %day.reload168 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload168, i64 0, i64 %idxprom46
  %628 = load i32, i32* %arrayidx47, align 4
  %629 = add i32 %626, 2143854383
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 2143854383
  %sub48 = sub nsw i32 %626, %628
  %rem49 = srem i32 %631, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %632 = select i1 %cmp50, i32 325292704, i32 -285381043
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1495986042, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1495986042, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 425035304, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %633 = load i32, i32* %a.reload156, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc57 = add nsw i32 %633, 1
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %635, i32* %a.reload155, align 4
  store i32 1281206759, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %636 = load i32, i32* %retval.reload, align 4
  ret i32 %636

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %mon1alteredBB = alloca i32, align 4
  %mon2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %month1alteredBB = alloca [12 x i32], align 16
  %month2alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %637 = bitcast [12 x i32]* %dayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1675087228, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %638 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 -752819516, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %year.reload159 = load volatile i32*, i32** %year.reg2mem
  %640 = load i32, i32* %year.reload159, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_ = sub i32 0, %640
  %643 = sub i32 0, 100
  %644 = sub i32 %642, %643
  %gen = add i32 %642, 100
  %645 = add i32 0, -201796445
  %646 = sub i32 %645, %640
  %647 = sub i32 %646, -201796445
  %_64 = sub i32 0, %640
  %648 = sub i32 0, %647
  %649 = sub i32 0, 100
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen65 = add i32 %647, 100
  %_66 = shl i32 %640, 100
  %_67 = shl i32 %640, 100
  %652 = add i32 %640, 951212544
  %653 = sub i32 %652, 100
  %654 = sub i32 %653, 951212544
  %_68 = sub i32 %640, 100
  %gen69 = mul i32 %654, 100
  %655 = sub i32 0, 1543139589
  %656 = sub i32 %655, %640
  %657 = add i32 %656, 1543139589
  %_70 = sub i32 0, %640
  %658 = sub i32 0, %657
  %659 = sub i32 0, 100
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen71 = add i32 %657, 100
  %rem3alteredBB = srem i32 %640, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1724567454, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %662 = load i32, i32* %year.reload, align 4
  %_76 = shl i32 %662, 400
  %rem5alteredBB = srem i32 %662, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1275331458, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload182, align 4
  %cmp8alteredBB = icmp sle i32 %663, 12
  store i32 1428715522, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload208, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 662070893, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload195, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload181, align 4
  %cmp11alteredBB = icmp slt i32 %664, %665
  store i32 -1840064330, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload180, align 4
  %_93 = shl i32 %666, 1
  %_94 = shl i32 %666, 1
  %_95 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_96 = sub i32 %666, 1
  %gen97 = mul i32 %668, 1
  %669 = sub i32 %666, -2079418740
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2079418740
  %inc17alteredBB = add nsw i32 %666, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload179, align 4
  store i32 -1255328124, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %month2.reload = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %672 = bitcast [12 x i32]* %month2.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %672, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 1174993693, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload177, align 4
  %cmp20alteredBB = icmp sle i32 %673, 12
  store i32 -635616615, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload207, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1217360554, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %674 = load i32, i32* %sum.reload, align 4
  %675 = add i32 0, 808482447
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 808482447
  %_114 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen115 = add i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %674, %680
  %_116 = sub i32 %674, 1
  %gen117 = mul i32 %681, 1
  %_118 = shl i32 %674, 1
  %_119 = shl i32 %674, 1
  %682 = sub i32 0, %674
  %683 = add i32 0, %682
  %_120 = sub i32 0, %674
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen121 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %674, %686
  %_122 = sub i32 %674, 1
  %gen123 = mul i32 %687, 1
  %688 = add i32 %674, -8600540
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -8600540
  %_124 = sub i32 %674, 1
  %gen125 = mul i32 %690, 1
  %691 = sub i32 %674, 415741221
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 415741221
  %_126 = sub i32 %674, 1
  %gen127 = mul i32 %693, 1
  %_128 = shl i32 %674, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %674, %694
  %add31alteredBB = add nsw i32 %674, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload176, align 4
  %idxprom32alteredBB = sext i32 %696 to i64
  %day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %695, i32* %arrayidx33alteredBB, align 4
  store i32 -1550958257, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload175, align 4
  %_133 = shl i32 %697, 1
  %698 = add i32 0, -907279072
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -907279072
  %_134 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen135 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = add i32 %697, %705
  %_136 = sub i32 %697, 1
  %gen137 = mul i32 %706, 1
  %707 = add i32 %697, 922330440
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 922330440
  %_138 = sub i32 %697, 1
  %gen139 = mul i32 %709, 1
  %_140 = shl i32 %697, 1
  %710 = sub i32 0, 1
  %711 = add i32 %697, %710
  %_141 = sub i32 %697, 1
  %gen142 = mul i32 %711, 1
  %_143 = shl i32 %697, 1
  %712 = sub i32 %697, -1140999997
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1140999997
  %_144 = sub i32 %697, 1
  %gen145 = mul i32 %714, 1
  %715 = sub i32 0, %697
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc35alteredBB = add nsw i32 %697, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload, align 4
  store i32 518235746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.else53, %if.then51, %lor.lhs.false43, %if.end, %for.end36, %originalBBpart2147, %originalBB132, %for.inc34, %originalBBpart2130, %originalBB113, %for.end30, %for.inc28, %for.body24, %for.cond22, %originalBBpart2111, %originalBB109, %for.body21, %originalBBpart2107, %originalBB105, %for.cond19, %originalBBpart2103, %originalBB101, %if.else, %for.end18, %originalBBpart299, %originalBB92, %for.inc16, %for.end, %for.inc, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %if.then, %originalBBpart278, %originalBB75, %lor.lhs.false, %originalBBpart273, %originalBB63, %land.lhs.true, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
