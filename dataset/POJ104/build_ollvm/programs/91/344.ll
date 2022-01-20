; ModuleID = 'source-C-CXX/91/344.c'
source_filename = "source-C-CXX/91/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %max.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %prize.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1354522783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1354522783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -365563738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -365563738, label %first
    i32 -657384732, label %originalBB
    i32 2082334928, label %originalBBpart2
    i32 972108935, label %for.cond
    i32 -2080395503, label %originalBB128
    i32 1221940293, label %originalBBpart2130
    i32 -1674993139, label %if.then
    i32 -2090832809, label %if.end
    i32 1657220097, label %originalBB132
    i32 1189590686, label %originalBBpart2134
    i32 -633284492, label %for.cond1
    i32 836005366, label %originalBB136
    i32 238242319, label %originalBBpart2138
    i32 -648759288, label %for.body
    i32 -1379110194, label %for.inc
    i32 384932054, label %for.end
    i32 -155782245, label %originalBB140
    i32 716022929, label %originalBBpart2142
    i32 -820666281, label %for.cond4
    i32 720030647, label %for.body6
    i32 2069923813, label %originalBB144
    i32 1708050864, label %originalBBpart2146
    i32 -925659263, label %for.inc10
    i32 848051963, label %for.end12
    i32 -987287954, label %for.cond13
    i32 -1783068094, label %for.body15
    i32 -16118350, label %for.cond16
    i32 -404809799, label %for.body18
    i32 1218811878, label %originalBB148
    i32 -73379756, label %originalBBpart2150
    i32 -1311380034, label %if.then24
    i32 -1570218345, label %for.cond27
    i32 -76889434, label %for.body29
    i32 419979127, label %originalBB152
    i32 -66105844, label %originalBBpart2154
    i32 -324045111, label %for.inc34
    i32 871351237, label %for.end35
    i32 1799892105, label %if.end38
    i32 1636711082, label %for.inc39
    i32 2139755438, label %for.end41
    i32 1729497974, label %originalBB156
    i32 1559042619, label %originalBBpart2158
    i32 161872886, label %for.inc42
    i32 -1452748863, label %for.end44
    i32 1102417855, label %originalBB160
    i32 463704796, label %originalBBpart2162
    i32 -432262399, label %for.cond45
    i32 -203186158, label %originalBB164
    i32 1808154437, label %originalBBpart2166
    i32 1909454471, label %for.body47
    i32 -1415126218, label %for.cond48
    i32 215459240, label %for.body50
    i32 1533308962, label %originalBB168
    i32 -119351122, label %originalBBpart2170
    i32 420948864, label %if.then56
    i32 -1283531735, label %for.cond59
    i32 -1518180417, label %for.body61
    i32 674144554, label %originalBB172
    i32 136663410, label %originalBBpart2178
    i32 -1330593649, label %for.inc67
    i32 1370972572, label %for.end69
    i32 -1476933687, label %originalBB180
    i32 2046292567, label %originalBBpart2182
    i32 -644962531, label %if.end72
    i32 -1867847697, label %originalBB184
    i32 -848684650, label %originalBBpart2186
    i32 -922914466, label %for.inc73
    i32 175008529, label %for.end75
    i32 -1692355660, label %originalBB188
    i32 -695800456, label %originalBBpart2190
    i32 760203455, label %for.inc76
    i32 -829344358, label %for.end78
    i32 100454565, label %for.cond79
    i32 -1958167240, label %for.body81
    i32 2102680572, label %for.cond82
    i32 1618940710, label %for.body84
    i32 -75885381, label %if.then90
    i32 -185615852, label %originalBB192
    i32 -4465107, label %originalBBpart2206
    i32 637208836, label %if.else
    i32 -1154042227, label %if.then96
    i32 1396712149, label %if.end98
    i32 -1563718983, label %if.end99
    i32 94527179, label %for.inc100
    i32 -556041811, label %for.end102
    i32 -342298636, label %for.cond105
    i32 1978249307, label %for.body107
    i32 -2024189553, label %for.inc113
    i32 1941891694, label %for.end115
    i32 -1016626079, label %if.then118
    i32 201718798, label %if.end119
    i32 1974960756, label %if.then121
    i32 734997360, label %if.end122
    i32 -937566829, label %for.inc123
    i32 635488845, label %for.end125
    i32 -796321569, label %for.end127
    i32 -1733532318, label %originalBBalteredBB
    i32 610798197, label %originalBB128alteredBB
    i32 600818653, label %originalBB132alteredBB
    i32 1100306660, label %originalBB136alteredBB
    i32 586563739, label %originalBB140alteredBB
    i32 -606456302, label %originalBB144alteredBB
    i32 -1021765020, label %originalBB148alteredBB
    i32 1847863652, label %originalBB152alteredBB
    i32 -1059971229, label %originalBB156alteredBB
    i32 -1149189108, label %originalBB160alteredBB
    i32 -885467977, label %originalBB164alteredBB
    i32 -1513766017, label %originalBB168alteredBB
    i32 -1267361445, label %originalBB172alteredBB
    i32 -1571696966, label %originalBB180alteredBB
    i32 1880509852, label %originalBB184alteredBB
    i32 526100914, label %originalBB188alteredBB
    i32 -690913862, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 -657384732, i32 -1733532318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %prize = alloca i32, align 4
  store i32* %prize, i32** %prize.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2082334928, i32 -1733532318
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972108935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1232131422
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1232131422
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2080395503, i32 610798197
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %max.reload326 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload326, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload311)
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload310, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1221940293, i32 610798197
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1674993139, i32 -2090832809
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -796321569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1983105353
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1983105353
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1657220097, i32 600818653
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -155208659
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -155208659
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1189590686, i32 600818653
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -633284492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1449063110
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1449063110
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 836005366, i32 1100306660
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload245, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload309, align 4
  %cmp2 = icmp sle i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 238242319, i32 1100306660
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -648759288, i32 384932054
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %158 to i64
  %a.reload343 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload343, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1379110194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload243, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload242, align 4
  store i32 -633284492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -155782245, i32 586563739
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1755686776
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1755686776
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 716022929, i32 586563739
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -820666281, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload240, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload308, align 4
  %cmp5 = icmp sle i32 %193, %194
  %195 = select i1 %cmp5, i32 720030647, i32 848051963
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1666569456
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1666569456
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2069923813, i32 -606456302
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload239, align 4
  %idxprom7 = sext i32 %223 to i64
  %b.reload356 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload356, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
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
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1708050864, i32 -606456302
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -925659263, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload238, align 4
  %251 = sub i32 %250, -2002857056
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2002857056
  %inc11 = add nsw i32 %250, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload237, align 4
  store i32 -820666281, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 -987287954, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload270, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload307, align 4
  %cmp14 = icmp sle i32 %254, %255
  %256 = select i1 %cmp14, i32 -1783068094, i32 -1452748863
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 -16118350, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload235, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload269, align 4
  %cmp17 = icmp slt i32 %257, %258
  %259 = select i1 %cmp17, i32 -404809799, i32 2139755438
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 315549635
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 315549635
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1218811878, i32 -1021765020
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload268, align 4
  %idxprom19 = sext i32 %275 to i64
  %b.reload355 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload355, i64 0, i64 %idxprom19
  %276 = load i32, i32* %arrayidx20, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload234, align 4
  %idxprom21 = sext i32 %277 to i64
  %b.reload354 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload354, i64 0, i64 %idxprom21
  %278 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %276, %278
  store i1 %cmp23, i1* %cmp23.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -73379756, i32 -1021765020
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %305 = select i1 %cmp23.reload, i32 -1311380034, i32 1799892105
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload267, align 4
  %idxprom25 = sext i32 %306 to i64
  %b.reload353 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload353, i64 0, i64 %idxprom25
  %307 = load i32, i32* %arrayidx26, align 4
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  store i32 %307, i32* %c.reload298, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload266, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload294, align 4
  store i32 -1570218345, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload233, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload293, align 4
  %cmp28 = icmp slt i32 %309, %310
  %311 = select i1 %cmp28, i32 -76889434, i32 871351237
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 169216925
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 169216925
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 419979127, i32 1847863652
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload292, align 4
  %328 = add i32 %327, 621660433
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 621660433
  %sub = sub nsw i32 %327, 1
  %idxprom30 = sext i32 %330 to i64
  %b.reload352 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload352, i64 0, i64 %idxprom30
  %331 = load i32, i32* %arrayidx31, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload291, align 4
  %idxprom32 = sext i32 %332 to i64
  %b.reload351 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload351, i64 0, i64 %idxprom32
  store i32 %331, i32* %arrayidx33, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -66105844, i32 1847863652
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -324045111, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload290, align 4
  %360 = sub i32 %359, 181755007
  %361 = add i32 %360, -1
  %362 = add i32 %361, 181755007
  %dec = add nsw i32 %359, -1
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload289, align 4
  store i32 -1570218345, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload297, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload232, align 4
  %idxprom36 = sext i32 %364 to i64
  %b.reload350 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload350, i64 0, i64 %idxprom36
  store i32 %363, i32* %arrayidx37, align 4
  store i32 1799892105, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1636711082, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload231, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc40 = add nsw i32 %365, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload230, align 4
  store i32 -16118350, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1729497974, i32 -1059971229
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1559042619, i32 -1059971229
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 161872886, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload265, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc43 = add nsw i32 %410, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload264, align 4
  store i32 -987287954, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1113207334
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1113207334
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1102417855, i32 -1149189108
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload263, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1879824306
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1879824306
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 463704796, i32 -1149189108
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -432262399, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 787859651
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 787859651
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -203186158, i32 -885467977
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload262, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload306, align 4
  %cmp46 = icmp sle i32 %484, %485
  store i1 %cmp46, i1* %cmp46.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1808154437, i32 -885467977
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %512 = select i1 %cmp46.reload, i32 1909454471, i32 -829344358
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -1415126218, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload228, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload261, align 4
  %cmp49 = icmp slt i32 %513, %514
  %515 = select i1 %cmp49, i32 215459240, i32 175008529
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1533308962, i32 -1513766017
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload260, align 4
  %idxprom51 = sext i32 %542 to i64
  %a.reload342 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload342, i64 0, i64 %idxprom51
  %543 = load i32, i32* %arrayidx52, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload227, align 4
  %idxprom53 = sext i32 %544 to i64
  %a.reload341 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload341, i64 0, i64 %idxprom53
  %545 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %543, %545
  store i1 %cmp55, i1* %cmp55.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1944921611
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1944921611
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -119351122, i32 -1513766017
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %561 = select i1 %cmp55.reload, i32 420948864, i32 -644962531
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload259, align 4
  %idxprom57 = sext i32 %562 to i64
  %a.reload340 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload340, i64 0, i64 %idxprom57
  %563 = load i32, i32* %arrayidx58, align 4
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  store i32 %563, i32* %c.reload296, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload258, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %564, i32* %k.reload288, align 4
  store i32 -1283531735, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload226, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload287, align 4
  %cmp60 = icmp slt i32 %565, %566
  %567 = select i1 %cmp60, i32 -1518180417, i32 1370972572
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1699793284
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1699793284
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 674144554, i32 -1267361445
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload286, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub62 = sub nsw i32 %583, 1
  %idxprom63 = sext i32 %585 to i64
  %a.reload339 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload339, i64 0, i64 %idxprom63
  %586 = load i32, i32* %arrayidx64, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload285, align 4
  %idxprom65 = sext i32 %587 to i64
  %a.reload338 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload338, i64 0, i64 %idxprom65
  store i32 %586, i32* %arrayidx66, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 689255520
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 689255520
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 136663410, i32 -1267361445
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1330593649, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload284, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %dec68 = add nsw i32 %615, -1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %619, i32* %k.reload283, align 4
  store i32 -1283531735, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1953779918
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1953779918
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1476933687, i32 -1571696966
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload295, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload225, align 4
  %idxprom70 = sext i32 %636 to i64
  %a.reload337 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload337, i64 0, i64 %idxprom70
  store i32 %635, i32* %arrayidx71, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2046292567, i32 -1571696966
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -644962531, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1867847697, i32 1880509852
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 720821101
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 720821101
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -848684650, i32 1880509852
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -922914466, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload224, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc74 = add nsw i32 %704, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload223, align 4
  store i32 -1415126218, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1627042364
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1627042364
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1692355660, i32 526100914
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 819654894
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 819654894
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -695800456, i32 526100914
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 760203455, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload257, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc77 = add nsw i32 %761, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload256, align 4
  store i32 -432262399, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 100454565, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload221, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload305, align 4
  %cmp80 = icmp sle i32 %764, %765
  %766 = select i1 %cmp80, i32 -1958167240, i32 635488845
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %prize.reload320 = load volatile i32*, i32** %prize.reg2mem
  store i32 0, i32* %prize.reload320, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload282, align 4
  store i32 2102680572, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload281, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload304, align 4
  %cmp83 = icmp sle i32 %767, %768
  %769 = select i1 %cmp83, i32 1618940710, i32 -556041811
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload280, align 4
  %idxprom85 = sext i32 %770 to i64
  %a.reload336 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload336, i64 0, i64 %idxprom85
  %771 = load i32, i32* %arrayidx86, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload279, align 4
  %idxprom87 = sext i32 %772 to i64
  %b.reload349 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload349, i64 0, i64 %idxprom87
  %773 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %771, %773
  %774 = select i1 %cmp89, i32 -75885381, i32 637208836
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -683892885
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -683892885
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -185615852, i32 -690913862
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %prize.reload319 = load volatile i32*, i32** %prize.reg2mem
  %790 = load i32, i32* %prize.reload319, align 4
  %791 = sub i32 %790, -410930904
  %792 = add i32 %791, 200
  %793 = add i32 %792, -410930904
  %add = add nsw i32 %790, 200
  %prize.reload318 = load volatile i32*, i32** %prize.reg2mem
  store i32 %793, i32* %prize.reload318, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -101040276
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -101040276
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -4465107, i32 -690913862
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1563718983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload278, align 4
  %idxprom91 = sext i32 %821 to i64
  %a.reload335 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload335, i64 0, i64 %idxprom91
  %822 = load i32, i32* %arrayidx92, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload277, align 4
  %idxprom93 = sext i32 %823 to i64
  %b.reload348 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload348, i64 0, i64 %idxprom93
  %824 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %822, %824
  %825 = select i1 %cmp95, i32 -1154042227, i32 1396712149
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %prize.reload317 = load volatile i32*, i32** %prize.reg2mem
  %826 = load i32, i32* %prize.reload317, align 4
  %827 = sub i32 0, 200
  %828 = add i32 %826, %827
  %sub97 = sub nsw i32 %826, 200
  %prize.reload316 = load volatile i32*, i32** %prize.reg2mem
  store i32 %828, i32* %prize.reload316, align 4
  store i32 1396712149, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1563718983, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 94527179, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %829 = load i32, i32* %k.reload276, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc101 = add nsw i32 %829, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %833, i32* %k.reload275, align 4
  store i32 2102680572, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload303, align 4
  %idxprom103 = sext i32 %834 to i64
  %a.reload334 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload334, i64 0, i64 %idxprom103
  %835 = load i32, i32* %arrayidx104, align 4
  %w.reload321 = load volatile i32*, i32** %w.reg2mem
  store i32 %835, i32* %w.reload321, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload302, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload255, align 4
  store i32 -342298636, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload254, align 4
  %cmp106 = icmp sgt i32 %837, 1
  %838 = select i1 %cmp106, i32 1978249307, i32 1941891694
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload253, align 4
  %840 = sub i32 %839, -67560176
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -67560176
  %sub108 = sub nsw i32 %839, 1
  %idxprom109 = sext i32 %842 to i64
  %a.reload333 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload333, i64 0, i64 %idxprom109
  %843 = load i32, i32* %arrayidx110, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload252, align 4
  %idxprom111 = sext i32 %844 to i64
  %a.reload332 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload332, i64 0, i64 %idxprom111
  store i32 %843, i32* %arrayidx112, align 4
  store i32 -2024189553, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload251, align 4
  %846 = add i32 %845, -111673087
  %847 = add i32 %846, -1
  %848 = sub i32 %847, -111673087
  %dec114 = add nsw i32 %845, -1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %848, i32* %j.reload250, align 4
  store i32 -342298636, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %849 = load i32, i32* %w.reload, align 4
  %a.reload331 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload331, i64 0, i64 1
  store i32 %849, i32* %arrayidx116, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload220, align 4
  %cmp117 = icmp eq i32 %850, 1
  %851 = select i1 %cmp117, i32 -1016626079, i32 201718798
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %prize.reload315 = load volatile i32*, i32** %prize.reg2mem
  %852 = load i32, i32* %prize.reload315, align 4
  %max.reload325 = load volatile i32*, i32** %max.reg2mem
  store i32 %852, i32* %max.reload325, align 4
  store i32 201718798, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %prize.reload314 = load volatile i32*, i32** %prize.reg2mem
  %853 = load i32, i32* %prize.reload314, align 4
  %max.reload324 = load volatile i32*, i32** %max.reg2mem
  %854 = load i32, i32* %max.reload324, align 4
  %cmp120 = icmp sge i32 %853, %854
  %855 = select i1 %cmp120, i32 1974960756, i32 734997360
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %prize.reload313 = load volatile i32*, i32** %prize.reg2mem
  %856 = load i32, i32* %prize.reload313, align 4
  %max.reload323 = load volatile i32*, i32** %max.reg2mem
  store i32 %856, i32* %max.reload323, align 4
  store i32 734997360, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -937566829, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload219, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc124 = add nsw i32 %857, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload218, align 4
  store i32 100454565, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %max.reload322 = load volatile i32*, i32** %max.reg2mem
  %862 = load i32, i32* %max.reload322, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %862)
  store i32 972108935, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %863 = load i32, i32* %retval.reload, align 4
  ret i32 %863

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %prizealteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -657384732, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload301)
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload300, align 4
  %cmpalteredBB = icmp eq i32 %864, 0
  store i32 -2080395503, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 1657220097, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload216, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload299, align 4
  %cmp2alteredBB = icmp sle i32 %865, %866
  store i32 836005366, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 -155782245, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload214, align 4
  %idxprom7alteredBB = sext i32 %867 to i64
  %b.reload347 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload347, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 2069923813, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload249, align 4
  %idxprom19alteredBB = sext i32 %868 to i64
  %b.reload346 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload346, i64 0, i64 %idxprom19alteredBB
  %869 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload213, align 4
  %idxprom21alteredBB = sext i32 %870 to i64
  %b.reload345 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload345, i64 0, i64 %idxprom21alteredBB
  %871 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %869, %871
  store i32 1218811878, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload274, align 4
  %_ = shl i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %subalteredBB = sub nsw i32 %872, 1
  %idxprom30alteredBB = sext i32 %874 to i64
  %b.reload344 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload344, i64 0, i64 %idxprom30alteredBB
  %875 = load i32, i32* %arrayidx31alteredBB, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload273, align 4
  %idxprom32alteredBB = sext i32 %876 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %875, i32* %arrayidx33alteredBB, align 4
  store i32 419979127, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1729497974, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  store i32 1102417855, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %878 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp sle i32 %877, %878
  store i32 -203186158, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %879 to i64
  %a.reload330 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload330, i64 0, i64 %idxprom51alteredBB
  %880 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload212, align 4
  %idxprom53alteredBB = sext i32 %881 to i64
  %a.reload329 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload329, i64 0, i64 %idxprom53alteredBB
  %882 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %880, %882
  store i32 1533308962, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %883 = load i32, i32* %k.reload272, align 4
  %_173 = shl i32 %883, 1
  %884 = sub i32 %883, 1125215936
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1125215936
  %_174 = sub i32 %883, 1
  %gen = mul i32 %886, 1
  %_175 = shl i32 %883, 1
  %_176 = shl i32 %883, 1
  %887 = sub i32 0, 1
  %888 = add i32 %883, %887
  %sub62alteredBB = sub nsw i32 %883, 1
  %idxprom63alteredBB = sext i32 %888 to i64
  %a.reload328 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload328, i64 0, i64 %idxprom63alteredBB
  %889 = load i32, i32* %arrayidx64alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload, align 4
  %idxprom65alteredBB = sext i32 %890 to i64
  %a.reload327 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload327, i64 0, i64 %idxprom65alteredBB
  store i32 %889, i32* %arrayidx66alteredBB, align 4
  store i32 674144554, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %891 = load i32, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %892 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %891, i32* %arrayidx71alteredBB, align 4
  store i32 -1476933687, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1867847697, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1692355660, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %prize.reload312 = load volatile i32*, i32** %prize.reg2mem
  %893 = load i32, i32* %prize.reload312, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_193 = sub i32 0, %893
  %896 = sub i32 0, %895
  %897 = sub i32 0, 200
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen194 = add i32 %895, 200
  %_195 = shl i32 %893, 200
  %900 = sub i32 0, -1556644872
  %901 = sub i32 %900, %893
  %902 = add i32 %901, -1556644872
  %_196 = sub i32 0, %893
  %903 = sub i32 0, %902
  %904 = sub i32 0, 200
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen197 = add i32 %902, 200
  %907 = sub i32 %893, 1693074252
  %908 = sub i32 %907, 200
  %909 = add i32 %908, 1693074252
  %_198 = sub i32 %893, 200
  %gen199 = mul i32 %909, 200
  %910 = sub i32 0, 857454231
  %911 = sub i32 %910, %893
  %912 = add i32 %911, 857454231
  %_200 = sub i32 0, %893
  %913 = add i32 %912, 1124182596
  %914 = add i32 %913, 200
  %915 = sub i32 %914, 1124182596
  %gen201 = add i32 %912, 200
  %_202 = shl i32 %893, 200
  %916 = add i32 0, -724622836
  %917 = sub i32 %916, %893
  %918 = sub i32 %917, -724622836
  %_203 = sub i32 0, %893
  %919 = sub i32 0, 200
  %920 = sub i32 %918, %919
  %gen204 = add i32 %918, 200
  %921 = add i32 %893, 1851959687
  %922 = add i32 %921, 200
  %923 = sub i32 %922, 1851959687
  %addalteredBB = add nsw i32 %893, 200
  %prize.reload = load volatile i32*, i32** %prize.reg2mem
  store i32 %923, i32* %prize.reload, align 4
  store i32 -185615852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %if.end122, %if.then121, %if.end119, %if.then118, %for.end115, %for.inc113, %for.body107, %for.cond105, %for.end102, %for.inc100, %if.end99, %if.end98, %if.then96, %if.else, %originalBBpart2206, %originalBB192, %if.then90, %for.body84, %for.cond82, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2190, %originalBB188, %for.end75, %for.inc73, %originalBBpart2186, %originalBB184, %if.end72, %originalBBpart2182, %originalBB180, %for.end69, %for.inc67, %originalBBpart2178, %originalBB172, %for.body61, %for.cond59, %if.then56, %originalBBpart2170, %originalBB168, %for.body50, %for.cond48, %for.body47, %originalBBpart2166, %originalBB164, %for.cond45, %originalBBpart2162, %originalBB160, %for.end44, %for.inc42, %originalBBpart2158, %originalBB156, %for.end41, %for.inc39, %if.end38, %for.end35, %for.inc34, %originalBBpart2154, %originalBB152, %for.body29, %for.cond27, %if.then24, %originalBBpart2150, %originalBB148, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2146, %originalBB144, %for.body6, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond1, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
