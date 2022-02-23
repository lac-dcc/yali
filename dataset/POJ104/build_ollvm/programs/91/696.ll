; ModuleID = 'source-C-CXX/91/696.c'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %sq.reg2mem = alloca i32*
  %st.reg2mem = alloca i32*
  %fq.reg2mem = alloca i32*
  %ft.reg2mem = alloca i32*
  %change.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [100 x [1005 x i32]]*
  %t.reg2mem = alloca [100 x [1005 x i32]]*
  %n.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1587721561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1587721561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 1950584506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1950584506, label %first
    i32 -271831519, label %originalBB
    i32 710410092, label %originalBBpart2
    i32 -723956982, label %for.cond
    i32 2135388610, label %if.then
    i32 -1862718770, label %originalBB168
    i32 1160401354, label %originalBBpart2170
    i32 -1990094470, label %if.end
    i32 -1514014353, label %originalBB172
    i32 148763075, label %originalBBpart2174
    i32 583336489, label %for.cond3
    i32 -651322373, label %for.body
    i32 -1948170937, label %for.inc
    i32 1720508222, label %for.end
    i32 948185352, label %originalBB176
    i32 1158073898, label %originalBBpart2178
    i32 -1767383911, label %for.cond12
    i32 106375346, label %for.body17
    i32 2119734966, label %originalBB180
    i32 986386065, label %originalBBpart2182
    i32 -1245604407, label %for.inc23
    i32 1805367688, label %originalBB184
    i32 1774841749, label %originalBBpart2195
    i32 577336467, label %for.end25
    i32 -942805721, label %originalBB197
    i32 322770710, label %originalBBpart2199
    i32 -491987245, label %for.inc26
    i32 1060449854, label %for.end28
    i32 -607274721, label %for.cond29
    i32 -2082435660, label %for.body32
    i32 -150877762, label %originalBB201
    i32 -2140425620, label %originalBBpart2203
    i32 1704188920, label %for.cond33
    i32 -1797982056, label %for.body38
    i32 -1834608656, label %originalBB205
    i32 344903837, label %originalBBpart2210
    i32 1578007828, label %for.cond39
    i32 1675169287, label %originalBB212
    i32 681236327, label %originalBBpart2214
    i32 1066212888, label %for.body43
    i32 -1150883744, label %if.then53
    i32 -325348064, label %originalBB216
    i32 973978951, label %originalBBpart2218
    i32 -161532936, label %if.end70
    i32 -1738811851, label %if.then80
    i32 1056304455, label %originalBB220
    i32 -1015316709, label %originalBBpart2222
    i32 -1206707460, label %if.end97
    i32 492187748, label %for.inc98
    i32 2021555018, label %for.end100
    i32 -1421975272, label %for.inc101
    i32 -512501299, label %for.end103
    i32 -591518633, label %for.cond110
    i32 462347824, label %for.body112
    i32 2018866245, label %for.cond113
    i32 1022584314, label %originalBB224
    i32 -1729166416, label %originalBBpart2226
    i32 837658090, label %for.body115
    i32 -1876760453, label %if.then125
    i32 2088598089, label %if.else
    i32 -1920390172, label %if.then137
    i32 -446823207, label %if.else142
    i32 704261426, label %if.then152
    i32 -133123052, label %originalBB228
    i32 -722555602, label %originalBBpart2230
    i32 -1288845822, label %if.else153
    i32 -404861854, label %for.inc158
    i32 -1638103828, label %originalBB232
    i32 -444459214, label %originalBBpart2236
    i32 130775687, label %for.end160
    i32 1838395671, label %for.inc161
    i32 -63666598, label %for.end163
    i32 -678145811, label %originalBB238
    i32 287333007, label %originalBBpart2240
    i32 -136692370, label %for.inc165
    i32 1852112488, label %for.end167
    i32 175676511, label %originalBBalteredBB
    i32 19406142, label %originalBB168alteredBB
    i32 -350471521, label %originalBB172alteredBB
    i32 -645459405, label %originalBB176alteredBB
    i32 -1014835602, label %originalBB180alteredBB
    i32 1323897862, label %originalBB184alteredBB
    i32 854596472, label %originalBB197alteredBB
    i32 -1129704777, label %originalBB201alteredBB
    i32 406903862, label %originalBB205alteredBB
    i32 1578988461, label %originalBB212alteredBB
    i32 -900893790, label %originalBB216alteredBB
    i32 -367738513, label %originalBB220alteredBB
    i32 188224647, label %originalBB224alteredBB
    i32 50456384, label %originalBB228alteredBB
    i32 1166783199, label %originalBB232alteredBB
    i32 -1173322659, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 -271831519, i32 175676511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %t = alloca [100 x [1005 x i32]], align 16
  store [100 x [1005 x i32]]* %t, [100 x [1005 x i32]]** %t.reg2mem
  %q = alloca [100 x [1005 x i32]], align 16
  store [100 x [1005 x i32]]* %q, [100 x [1005 x i32]]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %change = alloca i32, align 4
  store i32* %change, i32** %change.reg2mem
  %ft = alloca i32, align 4
  store i32* %ft, i32** %ft.reg2mem
  %fq = alloca i32, align 4
  store i32* %fq, i32** %fq.reg2mem
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem
  %sq = alloca i32, align 4
  store i32* %sq, i32** %sq.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %retval.reload245 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload245, align 4
  %n.reload254 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %15 = bitcast [100 x i32]* %n.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %t.reload268 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %16 = bitcast [100 x [1005 x i32]]* %t.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 402000, i32 16, i1 false)
  %q.reload283 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %17 = bitcast [100 x [1005 x i32]]* %q.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 402000, i32 16, i1 false)
  %z.reload395 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload395, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 710410092, i32 175676511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -723956982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload328, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload253 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload253, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload327, align 4
  %idxprom1 = sext i32 %45 to i64
  %n.reload252 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload252, i64 0, i64 %idxprom1
  %46 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %46, 0
  %47 = select i1 %cmp, i32 2135388610, i32 -1990094470
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -908178696
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -908178696
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1862718770, i32 19406142
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload326, align 4
  %z.reload394 = load volatile i32*, i32** %z.reg2mem
  store i32 %75, i32* %z.reload394, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1879668761
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1879668761
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1160401354, i32 19406142
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1060449854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1514014353, i32 -350471521
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1243500763
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1243500763
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 148763075, i32 -350471521
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 583336489, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload368, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload325, align 4
  %idxprom4 = sext i32 %133 to i64
  %n.reload251 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload251, i64 0, i64 %idxprom4
  %134 = load i32, i32* %arrayidx5, align 4
  %135 = add i32 %134, 586231057
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 586231057
  %sub = sub nsw i32 %134, 1
  %cmp6 = icmp sle i32 %132, %137
  %138 = select i1 %cmp6, i32 -651322373, i32 1720508222
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload324, align 4
  %idxprom7 = sext i32 %139 to i64
  %t.reload267 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload267, i64 0, i64 %idxprom7
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload367, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1948170937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload366, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload365, align 4
  store i32 583336489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -249221784
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -249221784
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 948185352, i32 -645459405
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1158073898, i32 -645459405
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1767383911, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload363, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload323, align 4
  %idxprom13 = sext i32 %186 to i64
  %n.reload250 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload250, i64 0, i64 %idxprom13
  %187 = load i32, i32* %arrayidx14, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub15 = sub nsw i32 %187, 1
  %cmp16 = icmp sle i32 %185, %189
  %190 = select i1 %cmp16, i32 106375346, i32 577336467
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2057344503
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2057344503
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2119734966, i32 -1014835602
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload322, align 4
  %idxprom18 = sext i32 %218 to i64
  %q.reload282 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload282, i64 0, i64 %idxprom18
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload362, align 4
  %idxprom20 = sext i32 %219 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 438264545
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 438264545
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 986386065, i32 -1014835602
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1245604407, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1805367688, i32 1323897862
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload361, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc24 = add nsw i32 %273, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload360, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2127972674
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2127972674
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1774841749, i32 1323897862
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1767383911, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -942805721, i32 854596472
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1144829578
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1144829578
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 322770710, i32 854596472
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -491987245, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload321, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc27 = add nsw i32 %346, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload320, align 4
  store i32 -723956982, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -607274721, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload318, align 4
  %z.reload393 = load volatile i32*, i32** %z.reg2mem
  %350 = load i32, i32* %z.reload393, align 4
  %351 = sub i32 %350, 423663114
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 423663114
  %sub30 = sub nsw i32 %350, 1
  %cmp31 = icmp sle i32 %349, %353
  %354 = select i1 %cmp31, i32 -2082435660, i32 1852112488
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -150877762, i32 -1129704777
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %change.reload404 = load volatile i32*, i32** %change.reg2mem
  store i32 0, i32* %change.reload404, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload359, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -564854293
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -564854293
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2140425620, i32 -1129704777
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1704188920, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload358, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload317, align 4
  %idxprom34 = sext i32 %385 to i64
  %n.reload249 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload249, i64 0, i64 %idxprom34
  %386 = load i32, i32* %arrayidx35, align 4
  %387 = sub i32 %386, -277378360
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -277378360
  %sub36 = sub nsw i32 %386, 1
  %cmp37 = icmp sle i32 %384, %389
  %390 = select i1 %cmp37, i32 -1797982056, i32 -512501299
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -764928520
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -764928520
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1834608656, i32 406903862
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload357, align 4
  %419 = sub i32 %418, 1434971832
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1434971832
  %add = add nsw i32 %418, 1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload392, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1154990214
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1154990214
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 344903837, i32 406903862
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1578007828, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 696538125
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 696538125
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1675169287, i32 1578988461
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload391, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload316, align 4
  %idxprom40 = sext i32 %465 to i64
  %n.reload248 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload248, i64 0, i64 %idxprom40
  %466 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %464, %466
  store i1 %cmp42, i1* %cmp42.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1089464036
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1089464036
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 681236327, i32 1578988461
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %494 = select i1 %cmp42.reload, i32 1066212888, i32 2021555018
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload315, align 4
  %idxprom44 = sext i32 %495 to i64
  %t.reload266 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload266, i64 0, i64 %idxprom44
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload356, align 4
  %idxprom46 = sext i32 %496 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %497 = load i32, i32* %arrayidx47, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload314, align 4
  %idxprom48 = sext i32 %498 to i64
  %t.reload265 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload265, i64 0, i64 %idxprom48
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload390, align 4
  %idxprom50 = sext i32 %499 to i64
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %500 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %497, %500
  %501 = select i1 %cmp52, i32 -1150883744, i32 -161532936
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -820767364
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -820767364
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -325348064, i32 -900893790
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload313, align 4
  %idxprom54 = sext i32 %529 to i64
  %t.reload264 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload264, i64 0, i64 %idxprom54
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload389, align 4
  %idxprom56 = sext i32 %530 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %531 = load i32, i32* %arrayidx57, align 4
  %change.reload403 = load volatile i32*, i32** %change.reg2mem
  store i32 %531, i32* %change.reload403, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload312, align 4
  %idxprom58 = sext i32 %532 to i64
  %t.reload263 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload263, i64 0, i64 %idxprom58
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload355, align 4
  %idxprom60 = sext i32 %533 to i64
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %534 = load i32, i32* %arrayidx61, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload311, align 4
  %idxprom62 = sext i32 %535 to i64
  %t.reload262 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload262, i64 0, i64 %idxprom62
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload388, align 4
  %idxprom64 = sext i32 %536 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %534, i32* %arrayidx65, align 4
  %change.reload402 = load volatile i32*, i32** %change.reg2mem
  %537 = load i32, i32* %change.reload402, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload310, align 4
  %idxprom66 = sext i32 %538 to i64
  %t.reload261 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload261, i64 0, i64 %idxprom66
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload354, align 4
  %idxprom68 = sext i32 %539 to i64
  %arrayidx69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %537, i32* %arrayidx69, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1436594709
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1436594709
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 973978951, i32 -900893790
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -161532936, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload309, align 4
  %idxprom71 = sext i32 %567 to i64
  %q.reload281 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload281, i64 0, i64 %idxprom71
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload353, align 4
  %idxprom73 = sext i32 %568 to i64
  %arrayidx74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %569 = load i32, i32* %arrayidx74, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload308, align 4
  %idxprom75 = sext i32 %570 to i64
  %q.reload280 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload280, i64 0, i64 %idxprom75
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload387, align 4
  %idxprom77 = sext i32 %571 to i64
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %572 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %569, %572
  %573 = select i1 %cmp79, i32 -1738811851, i32 -1206707460
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1554840135
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1554840135
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1056304455, i32 -367738513
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload307, align 4
  %idxprom81 = sext i32 %601 to i64
  %q.reload279 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload279, i64 0, i64 %idxprom81
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload386, align 4
  %idxprom83 = sext i32 %602 to i64
  %arrayidx84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %603 = load i32, i32* %arrayidx84, align 4
  %change.reload401 = load volatile i32*, i32** %change.reg2mem
  store i32 %603, i32* %change.reload401, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload306, align 4
  %idxprom85 = sext i32 %604 to i64
  %q.reload278 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload278, i64 0, i64 %idxprom85
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload352, align 4
  %idxprom87 = sext i32 %605 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %606 = load i32, i32* %arrayidx88, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload305, align 4
  %idxprom89 = sext i32 %607 to i64
  %q.reload277 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload277, i64 0, i64 %idxprom89
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload385, align 4
  %idxprom91 = sext i32 %608 to i64
  %arrayidx92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %606, i32* %arrayidx92, align 4
  %change.reload400 = load volatile i32*, i32** %change.reg2mem
  %609 = load i32, i32* %change.reload400, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload304, align 4
  %idxprom93 = sext i32 %610 to i64
  %q.reload276 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload276, i64 0, i64 %idxprom93
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload351, align 4
  %idxprom95 = sext i32 %611 to i64
  %arrayidx96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %609, i32* %arrayidx96, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1935060345
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1935060345
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1015316709, i32 -367738513
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1206707460, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 492187748, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload384, align 4
  %640 = sub i32 %639, -2129130977
  %641 = add i32 %640, 1
  %642 = add i32 %641, -2129130977
  %inc99 = add nsw i32 %639, 1
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 %642, i32* %k.reload383, align 4
  store i32 1578007828, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1421975272, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload350, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc102 = add nsw i32 %643, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload349, align 4
  store i32 1704188920, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %ft.reload405 = load volatile i32*, i32** %ft.reg2mem
  store i32 0, i32* %ft.reload405, align 4
  %fq.reload411 = load volatile i32*, i32** %fq.reg2mem
  store i32 0, i32* %fq.reload411, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload303, align 4
  %idxprom104 = sext i32 %648 to i64
  %n.reload247 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload247, i64 0, i64 %idxprom104
  %649 = load i32, i32* %arrayidx105, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %sub106 = sub nsw i32 %649, 1
  %st.reload418 = load volatile i32*, i32** %st.reg2mem
  store i32 %651, i32* %st.reload418, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload302, align 4
  %idxprom107 = sext i32 %652 to i64
  %n.reload246 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload246, i64 0, i64 %idxprom107
  %653 = load i32, i32* %arrayidx108, align 4
  %654 = add i32 %653, 935062303
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 935062303
  %sub109 = sub nsw i32 %653, 1
  %sq.reload423 = load volatile i32*, i32** %sq.reg2mem
  store i32 %656, i32* %sq.reload423, align 4
  %money.reload431 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload431, align 4
  %ft.reload = load volatile i32*, i32** %ft.reg2mem
  %657 = load i32, i32* %ft.reload, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload348, align 4
  store i32 -591518633, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload347, align 4
  %st.reload417 = load volatile i32*, i32** %st.reg2mem
  %659 = load i32, i32* %st.reload417, align 4
  %cmp111 = icmp sle i32 %658, %659
  %660 = select i1 %cmp111, i32 462347824, i32 -63666598
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %fq.reload410 = load volatile i32*, i32** %fq.reg2mem
  %661 = load i32, i32* %fq.reload410, align 4
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  store i32 %661, i32* %k.reload382, align 4
  store i32 2018866245, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1634486578
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1634486578
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1022584314, i32 188224647
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload381, align 4
  %sq.reload422 = load volatile i32*, i32** %sq.reg2mem
  %690 = load i32, i32* %sq.reload422, align 4
  %cmp114 = icmp sle i32 %689, %690
  store i1 %cmp114, i1* %cmp114.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -326123227
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -326123227
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1729166416, i32 188224647
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %718 = select i1 %cmp114.reload, i32 837658090, i32 130775687
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload301, align 4
  %idxprom116 = sext i32 %719 to i64
  %t.reload260 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload260, i64 0, i64 %idxprom116
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload346, align 4
  %idxprom118 = sext i32 %720 to i64
  %arrayidx119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %721 = load i32, i32* %arrayidx119, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload300, align 4
  %idxprom120 = sext i32 %722 to i64
  %q.reload275 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload275, i64 0, i64 %idxprom120
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload380, align 4
  %idxprom122 = sext i32 %723 to i64
  %arrayidx123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %724 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %721, %724
  %725 = select i1 %cmp124, i32 -1876760453, i32 2088598089
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %money.reload430 = load volatile i32*, i32** %money.reg2mem
  %726 = load i32, i32* %money.reload430, align 4
  %727 = sub i32 0, 200
  %728 = sub i32 %726, %727
  %add126 = add nsw i32 %726, 200
  %money.reload429 = load volatile i32*, i32** %money.reg2mem
  store i32 %728, i32* %money.reload429, align 4
  %fq.reload409 = load volatile i32*, i32** %fq.reg2mem
  %729 = load i32, i32* %fq.reload409, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add127 = add nsw i32 %729, 1
  %fq.reload408 = load volatile i32*, i32** %fq.reg2mem
  store i32 %733, i32* %fq.reload408, align 4
  store i32 130775687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload299, align 4
  %idxprom128 = sext i32 %734 to i64
  %t.reload259 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload259, i64 0, i64 %idxprom128
  %st.reload416 = load volatile i32*, i32** %st.reg2mem
  %735 = load i32, i32* %st.reload416, align 4
  %idxprom130 = sext i32 %735 to i64
  %arrayidx131 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %736 = load i32, i32* %arrayidx131, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload298, align 4
  %idxprom132 = sext i32 %737 to i64
  %q.reload274 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload274, i64 0, i64 %idxprom132
  %sq.reload421 = load volatile i32*, i32** %sq.reg2mem
  %738 = load i32, i32* %sq.reload421, align 4
  %idxprom134 = sext i32 %738 to i64
  %arrayidx135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %739 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %736, %739
  %740 = select i1 %cmp136, i32 -1920390172, i32 -446823207
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %money.reload428 = load volatile i32*, i32** %money.reg2mem
  %741 = load i32, i32* %money.reload428, align 4
  %742 = sub i32 0, 200
  %743 = sub i32 %741, %742
  %add138 = add nsw i32 %741, 200
  %money.reload427 = load volatile i32*, i32** %money.reg2mem
  store i32 %743, i32* %money.reload427, align 4
  %st.reload415 = load volatile i32*, i32** %st.reg2mem
  %744 = load i32, i32* %st.reload415, align 4
  %745 = sub i32 %744, 1929037771
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1929037771
  %sub139 = sub nsw i32 %744, 1
  %st.reload414 = load volatile i32*, i32** %st.reg2mem
  store i32 %747, i32* %st.reload414, align 4
  %sq.reload420 = load volatile i32*, i32** %sq.reg2mem
  %748 = load i32, i32* %sq.reload420, align 4
  %749 = sub i32 %748, -1290776028
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1290776028
  %sub140 = sub nsw i32 %748, 1
  %sq.reload419 = load volatile i32*, i32** %sq.reg2mem
  store i32 %751, i32* %sq.reload419, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload345, align 4
  %753 = sub i32 %752, -1279881296
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1279881296
  %sub141 = sub nsw i32 %752, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload344, align 4
  store i32 130775687, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload297, align 4
  %idxprom143 = sext i32 %756 to i64
  %t.reload258 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload258, i64 0, i64 %idxprom143
  %st.reload413 = load volatile i32*, i32** %st.reg2mem
  %757 = load i32, i32* %st.reload413, align 4
  %idxprom145 = sext i32 %757 to i64
  %arrayidx146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %758 = load i32, i32* %arrayidx146, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload296, align 4
  %idxprom147 = sext i32 %759 to i64
  %q.reload273 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload273, i64 0, i64 %idxprom147
  %fq.reload407 = load volatile i32*, i32** %fq.reg2mem
  %760 = load i32, i32* %fq.reload407, align 4
  %idxprom149 = sext i32 %760 to i64
  %arrayidx150 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %761 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %758, %761
  %762 = select i1 %cmp151, i32 704261426, i32 -1288845822
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -133123052, i32 50456384
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -2012892253
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -2012892253
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -722555602, i32 50456384
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 130775687, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %money.reload426 = load volatile i32*, i32** %money.reg2mem
  %804 = load i32, i32* %money.reload426, align 4
  %805 = add i32 %804, 1238227418
  %806 = sub i32 %805, 200
  %807 = sub i32 %806, 1238227418
  %sub154 = sub nsw i32 %804, 200
  %money.reload425 = load volatile i32*, i32** %money.reg2mem
  store i32 %807, i32* %money.reload425, align 4
  %fq.reload406 = load volatile i32*, i32** %fq.reg2mem
  %808 = load i32, i32* %fq.reload406, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %add155 = add nsw i32 %808, 1
  %fq.reload = load volatile i32*, i32** %fq.reg2mem
  store i32 %810, i32* %fq.reload, align 4
  %st.reload412 = load volatile i32*, i32** %st.reg2mem
  %811 = load i32, i32* %st.reload412, align 4
  %812 = sub i32 %811, 1107680516
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1107680516
  %sub156 = sub nsw i32 %811, 1
  %st.reload = load volatile i32*, i32** %st.reg2mem
  store i32 %814, i32* %st.reload, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload343, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %sub157 = sub nsw i32 %815, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload342, align 4
  store i32 130775687, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1375110445
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1375110445
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1638103828, i32 1166783199
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload379, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc159 = add nsw i32 %833, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %835, i32* %k.reload378, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -444459214, i32 1166783199
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2018866245, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 1838395671, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload341, align 4
  %863 = add i32 %862, -200291709
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -200291709
  %inc162 = add nsw i32 %862, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %865, i32* %j.reload340, align 4
  store i32 -591518633, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -678145811, i32 -1173322659
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %money.reload424 = load volatile i32*, i32** %money.reg2mem
  %880 = load i32, i32* %money.reload424, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1682575921
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1682575921
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 287333007, i32 -1173322659
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -136692370, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload295, align 4
  %897 = add i32 %896, 206802550
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 206802550
  %inc166 = add nsw i32 %896, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload294, align 4
  store i32 -607274721, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %900 = load i32, i32* %retval.reload, align 4
  ret i32 %900

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x [1005 x i32]], align 16
  %qalteredBB = alloca [100 x [1005 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %changealteredBB = alloca i32, align 4
  %ftalteredBB = alloca i32, align 4
  %fqalteredBB = alloca i32, align 4
  %stalteredBB = alloca i32, align 4
  %sqalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %901 = bitcast [100 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %901, i8 0, i64 400, i32 16, i1 false)
  %902 = bitcast [100 x [1005 x i32]]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %902, i8 0, i64 402000, i32 16, i1 false)
  %903 = bitcast [100 x [1005 x i32]]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %903, i8 0, i64 402000, i32 16, i1 false)
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -271831519, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload293, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %904, i32* %z.reload, align 4
  store i32 -1862718770, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 -1514014353, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 948185352, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload292, align 4
  %idxprom18alteredBB = sext i32 %905 to i64
  %q.reload272 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload272, i64 0, i64 %idxprom18alteredBB
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload337, align 4
  %idxprom20alteredBB = sext i32 %906 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 2119734966, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload336, align 4
  %_ = shl i32 %907, 1
  %_185 = shl i32 %907, 1
  %908 = add i32 %907, -1309307586
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1309307586
  %_186 = sub i32 %907, 1
  %gen = mul i32 %910, 1
  %911 = add i32 %907, 1696985790
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1696985790
  %_187 = sub i32 %907, 1
  %gen188 = mul i32 %913, 1
  %_189 = shl i32 %907, 1
  %914 = sub i32 %907, -1064730471
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1064730471
  %_190 = sub i32 %907, 1
  %gen191 = mul i32 %916, 1
  %917 = add i32 %907, -950150721
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -950150721
  %_192 = sub i32 %907, 1
  %gen193 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %907, %920
  %inc24alteredBB = add nsw i32 %907, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %921, i32* %j.reload335, align 4
  store i32 1805367688, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -942805721, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %change.reload399 = load volatile i32*, i32** %change.reg2mem
  store i32 0, i32* %change.reload399, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 -150877762, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload333, align 4
  %923 = sub i32 %922, 64975220
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 64975220
  %_206 = sub i32 %922, 1
  %gen207 = mul i32 %925, 1
  %_208 = shl i32 %922, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %922, %926
  %addalteredBB = add nsw i32 %922, 1
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %927, i32* %k.reload377, align 4
  store i32 -1834608656, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %928 = load i32, i32* %k.reload376, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload291, align 4
  %idxprom40alteredBB = sext i32 %929 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom40alteredBB
  %930 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %928, %930
  store i32 1675169287, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload290, align 4
  %idxprom54alteredBB = sext i32 %931 to i64
  %t.reload257 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload257, i64 0, i64 %idxprom54alteredBB
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %932 = load i32, i32* %k.reload375, align 4
  %idxprom56alteredBB = sext i32 %932 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %933 = load i32, i32* %arrayidx57alteredBB, align 4
  %change.reload398 = load volatile i32*, i32** %change.reg2mem
  store i32 %933, i32* %change.reload398, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload289, align 4
  %idxprom58alteredBB = sext i32 %934 to i64
  %t.reload256 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload256, i64 0, i64 %idxprom58alteredBB
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload332, align 4
  %idxprom60alteredBB = sext i32 %935 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %936 = load i32, i32* %arrayidx61alteredBB, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload288, align 4
  %idxprom62alteredBB = sext i32 %937 to i64
  %t.reload255 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload255, i64 0, i64 %idxprom62alteredBB
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %938 = load i32, i32* %k.reload374, align 4
  %idxprom64alteredBB = sext i32 %938 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %936, i32* %arrayidx65alteredBB, align 4
  %change.reload397 = load volatile i32*, i32** %change.reg2mem
  %939 = load i32, i32* %change.reload397, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload287, align 4
  %idxprom66alteredBB = sext i32 %940 to i64
  %t.reload = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %t.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %t.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload331, align 4
  %idxprom68alteredBB = sext i32 %941 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %939, i32* %arrayidx69alteredBB, align 4
  store i32 -325348064, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload286, align 4
  %idxprom81alteredBB = sext i32 %942 to i64
  %q.reload271 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload271, i64 0, i64 %idxprom81alteredBB
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %943 = load i32, i32* %k.reload373, align 4
  %idxprom83alteredBB = sext i32 %943 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %944 = load i32, i32* %arrayidx84alteredBB, align 4
  %change.reload396 = load volatile i32*, i32** %change.reg2mem
  store i32 %944, i32* %change.reload396, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload285, align 4
  %idxprom85alteredBB = sext i32 %945 to i64
  %q.reload270 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload270, i64 0, i64 %idxprom85alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload330, align 4
  %idxprom87alteredBB = sext i32 %946 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %947 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload284, align 4
  %idxprom89alteredBB = sext i32 %948 to i64
  %q.reload269 = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload269, i64 0, i64 %idxprom89alteredBB
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload372, align 4
  %idxprom91alteredBB = sext i32 %949 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %947, i32* %arrayidx92alteredBB, align 4
  %change.reload = load volatile i32*, i32** %change.reg2mem
  %950 = load i32, i32* %change.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %951 to i64
  %q.reload = load volatile [100 x [1005 x i32]]*, [100 x [1005 x i32]]** %q.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %q.reload, i64 0, i64 %idxprom93alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload, align 4
  %idxprom95alteredBB = sext i32 %952 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %950, i32* %arrayidx96alteredBB, align 4
  store i32 1056304455, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %953 = load i32, i32* %k.reload371, align 4
  %sq.reload = load volatile i32*, i32** %sq.reg2mem
  %954 = load i32, i32* %sq.reload, align 4
  %cmp114alteredBB = icmp sle i32 %953, %954
  store i32 1022584314, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -133123052, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %955 = load i32, i32* %k.reload370, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_233 = sub i32 %955, 1
  %gen234 = mul i32 %957, 1
  %958 = sub i32 0, %955
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc159alteredBB = add nsw i32 %955, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %961, i32* %k.reload, align 4
  store i32 -1638103828, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %962 = load i32, i32* %money.reload, align 4
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  store i32 -678145811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2240, %originalBB238, %for.end163, %for.inc161, %for.end160, %originalBBpart2236, %originalBB232, %for.inc158, %if.else153, %originalBBpart2230, %originalBB228, %if.then152, %if.else142, %if.then137, %if.else, %if.then125, %for.body115, %originalBBpart2226, %originalBB224, %for.cond113, %for.body112, %for.cond110, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2222, %originalBB220, %if.then80, %if.end70, %originalBBpart2218, %originalBB216, %if.then53, %for.body43, %originalBBpart2214, %originalBB212, %for.cond39, %originalBBpart2210, %originalBB205, %for.body38, %for.cond33, %originalBBpart2203, %originalBB201, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2199, %originalBB197, %for.end25, %originalBBpart2195, %originalBB184, %for.inc23, %originalBBpart2182, %originalBB180, %for.body17, %for.cond12, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body, %for.cond3, %originalBBpart2174, %originalBB172, %if.end, %originalBBpart2170, %originalBB168, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
