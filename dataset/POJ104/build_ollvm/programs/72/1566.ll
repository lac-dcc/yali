; ModuleID = 'source-C-CXX/72/1566.c'
source_filename = "source-C-CXX/72/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1360547146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1360547146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 894472111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 894472111, label %first
    i32 -393615236, label %originalBB
    i32 -243511440, label %originalBBpart2
    i32 1606292769, label %for.cond
    i32 388421248, label %originalBB121
    i32 892757119, label %originalBBpart2123
    i32 891145447, label %for.body
    i32 -1485145703, label %for.cond1
    i32 -2101138849, label %originalBB125
    i32 556994723, label %originalBBpart2127
    i32 -1883284991, label %for.body3
    i32 427493704, label %originalBB129
    i32 1067821234, label %originalBBpart2131
    i32 219384970, label %for.inc
    i32 -38505715, label %for.end
    i32 -1337759835, label %for.inc6
    i32 1448029868, label %for.end8
    i32 -1987080630, label %for.cond9
    i32 1115362775, label %for.body11
    i32 909926962, label %for.cond12
    i32 328913298, label %originalBB133
    i32 1199896684, label %originalBBpart2135
    i32 1634419715, label %for.body14
    i32 1824843302, label %land.lhs.true
    i32 -164641060, label %land.lhs.true31
    i32 1811841424, label %land.lhs.true40
    i32 1467076696, label %land.lhs.true49
    i32 -2127420586, label %if.then
    i32 -1615856178, label %land.lhs.true66
    i32 960703412, label %land.lhs.true75
    i32 1626964179, label %land.lhs.true84
    i32 1485895756, label %originalBB137
    i32 2061374700, label %originalBBpart2139
    i32 -1666979145, label %land.lhs.true93
    i32 1737225064, label %originalBB141
    i32 2052302966, label %originalBBpart2143
    i32 -860004100, label %if.then102
    i32 -1637952793, label %originalBB145
    i32 -1404241557, label %originalBBpart2172
    i32 1632014585, label %if.end
    i32 1326058206, label %if.end110
    i32 887543847, label %for.inc111
    i32 530300318, label %originalBB174
    i32 1178063930, label %originalBBpart2190
    i32 -428919542, label %for.end113
    i32 -718851263, label %for.inc114
    i32 676371026, label %originalBB192
    i32 521457610, label %originalBBpart2201
    i32 -349580558, label %for.end116
    i32 1261329988, label %if.then118
    i32 -1293172896, label %if.end120
    i32 -1600974580, label %originalBBalteredBB
    i32 1365501812, label %originalBB121alteredBB
    i32 1481647713, label %originalBB125alteredBB
    i32 88834873, label %originalBB129alteredBB
    i32 -1588875142, label %originalBB133alteredBB
    i32 1108658434, label %originalBB137alteredBB
    i32 1472121443, label %originalBB141alteredBB
    i32 -911830005, label %originalBB145alteredBB
    i32 1907392374, label %originalBB174alteredBB
    i32 -1668452163, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -393615236, i32 -1600974580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -260858521
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -260858521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -243511440, i32 -1600974580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1606292769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -991564395
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -991564395
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 388421248, i32 1365501812
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload264, align 4
  %cmp = icmp slt i32 %45, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -698401081
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -698401081
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 892757119, i32 1365501812
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 891145447, i32 1448029868
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -1485145703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2101138849, i32 1481647713
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload300, align 4
  %cmp2 = icmp slt i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 423110019
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 423110019
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 556994723, i32 1481647713
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1883284991, i32 -38505715
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 427493704, i32 88834873
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload232 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload232, i64 0, i64 %idxprom
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload299, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 36206895
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 36206895
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1067821234, i32 88834873
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 219384970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload298, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload297, align 4
  store i32 -1485145703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1337759835, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload262, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc7 = add nsw i32 %175, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload261, align 4
  store i32 1606292769, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload312, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1987080630, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload259, align 4
  %cmp10 = icmp slt i32 %178, 5
  %179 = select i1 %cmp10, i32 1115362775, i32 -349580558
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 909926962, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 328913298, i32 -1588875142
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload295, align 4
  %cmp13 = icmp slt i32 %206, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 453501952
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 453501952
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1199896684, i32 -1588875142
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 1634419715, i32 -428919542
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload258, align 4
  %idxprom15 = sext i32 %223 to i64
  %a.reload231 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload231, i64 0, i64 %idxprom15
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload294, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %225 = load i32, i32* %arrayidx18, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload257, align 4
  %idxprom19 = sext i32 %226 to i64
  %a.reload230 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload230, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %227 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %225, %227
  %228 = select i1 %cmp22, i32 1824843302, i32 1326058206
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload256, align 4
  %idxprom23 = sext i32 %229 to i64
  %a.reload229 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload229, i64 0, i64 %idxprom23
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload293, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload255, align 4
  %idxprom27 = sext i32 %232 to i64
  %a.reload228 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload228, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %231, %233
  %234 = select i1 %cmp30, i32 -164641060, i32 1326058206
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload254, align 4
  %idxprom32 = sext i32 %235 to i64
  %a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload227, i64 0, i64 %idxprom32
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload292, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload253, align 4
  %idxprom36 = sext i32 %238 to i64
  %a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload226, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %239 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %237, %239
  %240 = select i1 %cmp39, i32 1811841424, i32 1326058206
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload252, align 4
  %idxprom41 = sext i32 %241 to i64
  %a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload225, i64 0, i64 %idxprom41
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload291, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %243 = load i32, i32* %arrayidx44, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload251, align 4
  %idxprom45 = sext i32 %244 to i64
  %a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload224, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %245 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %243, %245
  %246 = select i1 %cmp48, i32 1467076696, i32 1326058206
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload250, align 4
  %idxprom50 = sext i32 %247 to i64
  %a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload223, i64 0, i64 %idxprom50
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload290, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %249 = load i32, i32* %arrayidx53, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload249, align 4
  %idxprom54 = sext i32 %250 to i64
  %a.reload222 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload222, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %251 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %249, %251
  %252 = select i1 %cmp57, i32 -2127420586, i32 1326058206
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload248, align 4
  %idxprom58 = sext i32 %253 to i64
  %a.reload221 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload221, i64 0, i64 %idxprom58
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload289, align 4
  %idxprom60 = sext i32 %254 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %255 = load i32, i32* %arrayidx61, align 4
  %a.reload220 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload220, i64 0, i64 0
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload288, align 4
  %idxprom63 = sext i32 %256 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %257 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %255, %257
  %258 = select i1 %cmp65, i32 -1615856178, i32 1632014585
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload247, align 4
  %idxprom67 = sext i32 %259 to i64
  %a.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload219, i64 0, i64 %idxprom67
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload287, align 4
  %idxprom69 = sext i32 %260 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %261 = load i32, i32* %arrayidx70, align 4
  %a.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload218, i64 0, i64 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload286, align 4
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %263 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %261, %263
  %264 = select i1 %cmp74, i32 960703412, i32 1632014585
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload246, align 4
  %idxprom76 = sext i32 %265 to i64
  %a.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload217, i64 0, i64 %idxprom76
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload285, align 4
  %idxprom78 = sext i32 %266 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %267 = load i32, i32* %arrayidx79, align 4
  %a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload216, i64 0, i64 2
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload284, align 4
  %idxprom81 = sext i32 %268 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %269 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %267, %269
  %270 = select i1 %cmp83, i32 1626964179, i32 1632014585
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1485895756, i32 1108658434
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload245, align 4
  %idxprom85 = sext i32 %297 to i64
  %a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload215, i64 0, i64 %idxprom85
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload283, align 4
  %idxprom87 = sext i32 %298 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %299 = load i32, i32* %arrayidx88, align 4
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 3
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload282, align 4
  %idxprom90 = sext i32 %300 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %301 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %299, %301
  store i1 %cmp92, i1* %cmp92.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 849536446
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 849536446
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2061374700, i32 1108658434
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %317 = select i1 %cmp92.reload, i32 -1666979145, i32 1632014585
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 674055578
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 674055578
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1737225064, i32 1472121443
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload244, align 4
  %idxprom94 = sext i32 %345 to i64
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 %idxprom94
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload281, align 4
  %idxprom96 = sext i32 %346 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %347 = load i32, i32* %arrayidx97, align 4
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload280, align 4
  %idxprom99 = sext i32 %348 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %349 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %347, %349
  store i1 %cmp101, i1* %cmp101.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2052302966, i32 1472121443
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %364 = select i1 %cmp101.reload, i32 -860004100, i32 1632014585
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1637952793, i32 -911830005
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload243, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add = add nsw i32 %379, 1
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  store i32 %381, i32* %x.reload304, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload279, align 4
  %383 = add i32 %382, 241135792
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 241135792
  %add103 = add nsw i32 %382, 1
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  store i32 %385, i32* %y.reload307, align 4
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %386 = load i32, i32* %x.reload303, align 4
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %387 = load i32, i32* %y.reload306, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload242, align 4
  %idxprom104 = sext i32 %388 to i64
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 %idxprom104
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload278, align 4
  %idxprom106 = sext i32 %389 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %390 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %387, i32 %390)
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %391 = load i32, i32* %s.reload311, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc109 = add nsw i32 %391, 1
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  store i32 %393, i32* %s.reload310, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1613189344
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1613189344
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1404241557, i32 -911830005
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1632014585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1326058206, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 887543847, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
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
  %434 = select i1 %432, i32 530300318, i32 1907392374
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload277, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc112 = add nsw i32 %435, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload276, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1178063930, i32 1907392374
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 909926962, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -718851263, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 270597670
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 270597670
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 676371026, i32 -1668452163
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload241, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc115 = add nsw i32 %469, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload240, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1764447962
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1764447962
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 521457610, i32 -1668452163
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1987080630, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload309, align 4
  %cmp117 = icmp eq i32 %487, 0
  %488 = select i1 %cmp117, i32 1261329988, i32 -1293172896
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1293172896, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -393615236, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload239, align 4
  %cmpalteredBB = icmp slt i32 %489, 5
  store i32 388421248, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload275, align 4
  %cmp2alteredBB = icmp slt i32 %490, 5
  store i32 -2101138849, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload238, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 %idxpromalteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload274, align 4
  %idxprom4alteredBB = sext i32 %492 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 427493704, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload273, align 4
  %cmp13alteredBB = icmp slt i32 %493, 5
  store i32 328913298, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload237, align 4
  %idxprom85alteredBB = sext i32 %494 to i64
  %a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload209, i64 0, i64 %idxprom85alteredBB
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload272, align 4
  %idxprom87alteredBB = sext i32 %495 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %496 = load i32, i32* %arrayidx88alteredBB, align 4
  %a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload208, i64 0, i64 3
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload271, align 4
  %idxprom90alteredBB = sext i32 %497 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %498 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %496, %498
  store i32 1485895756, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload236, align 4
  %idxprom94alteredBB = sext i32 %499 to i64
  %a.reload207 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload207, i64 0, i64 %idxprom94alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload270, align 4
  %idxprom96alteredBB = sext i32 %500 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %501 = load i32, i32* %arrayidx97alteredBB, align 4
  %a.reload206 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload206, i64 0, i64 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload269, align 4
  %idxprom99alteredBB = sext i32 %502 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %503 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %501, %503
  store i32 1737225064, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload235, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_ = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_146 = sub i32 0, %504
  %509 = add i32 %508, 951585235
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 951585235
  %gen147 = add i32 %508, 1
  %_148 = shl i32 %504, 1
  %_149 = shl i32 %504, 1
  %_150 = shl i32 %504, 1
  %512 = sub i32 %504, -974462953
  %513 = add i32 %512, 1
  %514 = add i32 %513, -974462953
  %addalteredBB = add nsw i32 %504, 1
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  store i32 %514, i32* %x.reload302, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload268, align 4
  %516 = add i32 %515, -1860295589
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1860295589
  %_151 = sub i32 %515, 1
  %gen152 = mul i32 %518, 1
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_153 = sub i32 0, %515
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen154 = add i32 %520, 1
  %523 = add i32 %515, -1491691373
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1491691373
  %_155 = sub i32 %515, 1
  %gen156 = mul i32 %525, 1
  %526 = sub i32 0, %515
  %527 = add i32 0, %526
  %_157 = sub i32 0, %515
  %528 = sub i32 %527, 1753187781
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1753187781
  %gen158 = add i32 %527, 1
  %_159 = shl i32 %515, 1
  %_160 = shl i32 %515, 1
  %531 = sub i32 0, %515
  %532 = add i32 0, %531
  %_161 = sub i32 0, %515
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen162 = add i32 %532, 1
  %535 = sub i32 0, 1576293342
  %536 = sub i32 %535, %515
  %537 = add i32 %536, 1576293342
  %_163 = sub i32 0, %515
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen164 = add i32 %537, 1
  %542 = sub i32 0, %515
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add103alteredBB = add nsw i32 %515, 1
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  store i32 %545, i32* %y.reload305, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %547 = load i32, i32* %y.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload234, align 4
  %idxprom104alteredBB = sext i32 %548 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload267, align 4
  %idxprom106alteredBB = sext i32 %549 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %550 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %546, i32 %547, i32 %550)
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload308, align 4
  %552 = add i32 0, 1301932790
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1301932790
  %_165 = sub i32 0, %551
  %555 = add i32 %554, 1557232013
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1557232013
  %gen166 = add i32 %554, 1
  %_167 = shl i32 %551, 1
  %_168 = shl i32 %551, 1
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_169 = sub i32 0, %551
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen170 = add i32 %559, 1
  %564 = sub i32 %551, -1029023873
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1029023873
  %inc109alteredBB = add nsw i32 %551, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %566, i32* %s.reload, align 4
  store i32 -1637952793, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload266, align 4
  %568 = add i32 %567, 1733486899
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1733486899
  %_175 = sub i32 %567, 1
  %gen176 = mul i32 %570, 1
  %571 = add i32 %567, -595679664
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -595679664
  %_177 = sub i32 %567, 1
  %gen178 = mul i32 %573, 1
  %574 = add i32 %567, 1560322151
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1560322151
  %_179 = sub i32 %567, 1
  %gen180 = mul i32 %576, 1
  %577 = sub i32 0, 1535252461
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 1535252461
  %_181 = sub i32 0, %567
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen182 = add i32 %579, 1
  %_183 = shl i32 %567, 1
  %582 = sub i32 %567, -1690048465
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1690048465
  %_184 = sub i32 %567, 1
  %gen185 = mul i32 %584, 1
  %_186 = shl i32 %567, 1
  %585 = add i32 0, 1132598924
  %586 = sub i32 %585, %567
  %587 = sub i32 %586, 1132598924
  %_187 = sub i32 0, %567
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen188 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %567, %590
  %inc112alteredBB = add nsw i32 %567, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload, align 4
  store i32 530300318, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload233, align 4
  %593 = add i32 %592, -959298519
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -959298519
  %_193 = sub i32 %592, 1
  %gen194 = mul i32 %595, 1
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_195 = sub i32 0, %592
  %598 = add i32 %597, 1920288087
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1920288087
  %gen196 = add i32 %597, 1
  %_197 = shl i32 %592, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %_198 = sub i32 %592, 1
  %gen199 = mul i32 %602, 1
  %603 = sub i32 0, %592
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc115alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 676371026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB174alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.then118, %for.end116, %originalBBpart2201, %originalBB192, %for.inc114, %for.end113, %originalBBpart2190, %originalBB174, %for.inc111, %if.end110, %if.end, %originalBBpart2172, %originalBB145, %if.then102, %originalBBpart2143, %originalBB141, %land.lhs.true93, %originalBBpart2139, %originalBB137, %land.lhs.true84, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %originalBBpart2135, %originalBB133, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
