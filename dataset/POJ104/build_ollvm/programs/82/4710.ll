; ModuleID = 'source-C-CXX/82/4710.c'
source_filename = "source-C-CXX/82/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %F.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1638469523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1638469523, label %first
    i32 -95800967, label %originalBB
    i32 -691391347, label %originalBBpart2
    i32 -33267709, label %for.cond
    i32 191357946, label %for.body
    i32 -1219001132, label %for.inc
    i32 1639469086, label %for.end
    i32 329161656, label %for.cond7
    i32 406771462, label %for.body9
    i32 -2012604397, label %originalBB115
    i32 1613647233, label %originalBBpart2117
    i32 -1570972082, label %for.inc13
    i32 -868712304, label %for.end15
    i32 1461050430, label %originalBB119
    i32 1954161326, label %originalBBpart2121
    i32 1381794130, label %for.cond16
    i32 -1755394666, label %originalBB123
    i32 -329320130, label %originalBBpart2125
    i32 112439338, label %for.body18
    i32 -1197440581, label %if.then
    i32 -1497905180, label %if.else
    i32 -1963308640, label %if.then27
    i32 1339289469, label %if.else30
    i32 -1210055873, label %originalBB127
    i32 -572537456, label %originalBBpart2129
    i32 -858273285, label %if.then34
    i32 1425473659, label %if.else37
    i32 -1196928646, label %originalBB131
    i32 -1248445288, label %originalBBpart2133
    i32 -858825725, label %if.then41
    i32 -705386747, label %if.else44
    i32 259449445, label %if.then48
    i32 205662216, label %if.else51
    i32 219608108, label %if.then55
    i32 174786644, label %originalBB135
    i32 205619388, label %originalBBpart2137
    i32 1846356288, label %if.else58
    i32 -1445787134, label %if.then62
    i32 -1740396251, label %if.else65
    i32 1968676745, label %if.then69
    i32 1685507155, label %if.else72
    i32 973256722, label %if.then76
    i32 1536692310, label %originalBB139
    i32 -495256147, label %originalBBpart2141
    i32 728907313, label %if.else79
    i32 532645455, label %originalBB143
    i32 690577348, label %originalBBpart2145
    i32 -51395036, label %if.then83
    i32 -2065731808, label %if.end
    i32 -108531122, label %if.end86
    i32 764414682, label %if.end87
    i32 -1656318197, label %originalBB147
    i32 1327798492, label %originalBBpart2149
    i32 -1171390875, label %if.end88
    i32 -1251152851, label %if.end89
    i32 -397659530, label %if.end90
    i32 -1808986136, label %if.end91
    i32 -411915544, label %originalBB151
    i32 1649931937, label %originalBBpart2153
    i32 574663282, label %if.end92
    i32 161562381, label %originalBB155
    i32 1313028413, label %originalBBpart2157
    i32 -947706187, label %if.end93
    i32 -192814879, label %originalBB159
    i32 -1644076870, label %originalBBpart2161
    i32 -549922241, label %if.end94
    i32 198382108, label %for.inc95
    i32 -1460851909, label %originalBB163
    i32 294845984, label %originalBBpart2166
    i32 -222583572, label %for.end97
    i32 -1694850842, label %originalBB168
    i32 -992738522, label %originalBBpart2170
    i32 1838835913, label %for.cond98
    i32 1610431666, label %for.body100
    i32 710250312, label %for.inc110
    i32 61147257, label %originalBB172
    i32 -1884210361, label %originalBBpart2177
    i32 -1104238924, label %for.end112
    i32 -1632867322, label %originalBBalteredBB
    i32 1879174296, label %originalBB115alteredBB
    i32 859537637, label %originalBB119alteredBB
    i32 -21798147, label %originalBB123alteredBB
    i32 -1193172452, label %originalBB127alteredBB
    i32 78196122, label %originalBB131alteredBB
    i32 681708627, label %originalBB135alteredBB
    i32 860475205, label %originalBB139alteredBB
    i32 385489471, label %originalBB143alteredBB
    i32 2019542374, label %originalBB147alteredBB
    i32 -375440367, label %originalBB151alteredBB
    i32 701235473, label %originalBB155alteredBB
    i32 755454553, label %originalBB159alteredBB
    i32 1226959904, label %originalBB163alteredBB
    i32 91857310, label %originalBB168alteredBB
    i32 253563727, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 -95800967, i32 -1632867322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %F = alloca i32, align 4
  store i32* %F, i32** %F.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %F.reload195 = load volatile i32*, i32** %F.reg2mem
  store i32 0, i32* %F.reload195, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload191, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload251 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload251, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload190, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload189, align 4
  %32 = zext i32 %31 to i64
  %vla2 = alloca double, i64 %32, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload188, align 4
  %34 = zext i32 %33 to i64
  %vla3 = alloca double, i64 %34, align 16
  store double* %vla3, double** %vla3.reg2mem
  %sum.reload255 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload255, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -691391347, i32 -1632867322
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33267709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload249, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 191357946, i32 1639469086
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload257 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload257, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload247, align 4
  %idxprom5 = sext i32 %65 to i64
  %vla.reload256 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload256, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %F.reload194 = load volatile i32*, i32** %F.reg2mem
  %67 = load i32, i32* %F.reload194, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, %66
  %F.reload193 = load volatile i32*, i32** %F.reg2mem
  store i32 %71, i32* %F.reload193, align 4
  store i32 -1219001132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload246, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload245, align 4
  store i32 -33267709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 329161656, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload243, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload186, align 4
  %cmp8 = icmp slt i32 %75, %76
  %77 = select i1 %cmp8, i32 406771462, i32 -868712304
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2012604397, i32 1879174296
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload242, align 4
  %idxprom10 = sext i32 %104 to i64
  %vla1.reload271 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload271, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -244849636
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -244849636
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1613647233, i32 1879174296
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1570972082, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload241, align 4
  %133 = sub i32 %132, 413009544
  %134 = add i32 %133, 1
  %135 = add i32 %134, 413009544
  %inc14 = add nsw i32 %132, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload240, align 4
  store i32 329161656, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1461050430, i32 859537637
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1217118479
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1217118479
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1954161326, i32 859537637
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1381794130, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1937195356
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1937195356
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1755394666, i32 -21798147
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload238, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload185, align 4
  %cmp17 = icmp slt i32 %216, %217
  store i1 %cmp17, i1* %cmp17.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -329320130, i32 -21798147
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %244 = select i1 %cmp17.reload, i32 112439338, i32 -222583572
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload237, align 4
  %idxprom19 = sext i32 %245 to i64
  %vla1.reload270 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload270, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %246, 60
  %247 = select i1 %cmp21, i32 -1197440581, i32 -1497905180
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload236, align 4
  %idxprom22 = sext i32 %248 to i64
  %vla2.reload283 = load volatile double*, double** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla2.reload283, i64 %idxprom22
  store double 0.000000e+00, double* %arrayidx23, align 8
  store i32 -549922241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload235, align 4
  %idxprom24 = sext i32 %249 to i64
  %vla1.reload269 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload269, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %250, 63
  %251 = select i1 %cmp26, i32 -1963308640, i32 1339289469
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload234, align 4
  %idxprom28 = sext i32 %252 to i64
  %vla2.reload282 = load volatile double*, double** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds double, double* %vla2.reload282, i64 %idxprom28
  store double 1.000000e+00, double* %arrayidx29, align 8
  store i32 -947706187, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1597260307
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1597260307
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1210055873, i32 -1193172452
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload233, align 4
  %idxprom31 = sext i32 %268 to i64
  %vla1.reload268 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload268, i64 %idxprom31
  %269 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %269, 67
  store i1 %cmp33, i1* %cmp33.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -572537456, i32 -1193172452
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %284 = select i1 %cmp33.reload, i32 -858273285, i32 1425473659
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload232, align 4
  %idxprom35 = sext i32 %285 to i64
  %vla2.reload281 = load volatile double*, double** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds double, double* %vla2.reload281, i64 %idxprom35
  store double 1.500000e+00, double* %arrayidx36, align 8
  store i32 574663282, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1196928646, i32 78196122
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload231, align 4
  %idxprom38 = sext i32 %300 to i64
  %vla1.reload267 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload267, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %301, 71
  store i1 %cmp40, i1* %cmp40.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1080251902
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1080251902
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1248445288, i32 78196122
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %329 = select i1 %cmp40.reload, i32 -858825725, i32 -705386747
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload230, align 4
  %idxprom42 = sext i32 %330 to i64
  %vla2.reload280 = load volatile double*, double** %vla2.reg2mem
  %arrayidx43 = getelementptr inbounds double, double* %vla2.reload280, i64 %idxprom42
  store double 2.000000e+00, double* %arrayidx43, align 8
  store i32 -1808986136, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload229, align 4
  %idxprom45 = sext i32 %331 to i64
  %vla1.reload266 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1.reload266, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %332, 74
  %333 = select i1 %cmp47, i32 259449445, i32 205662216
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload228, align 4
  %idxprom49 = sext i32 %334 to i64
  %vla2.reload279 = load volatile double*, double** %vla2.reg2mem
  %arrayidx50 = getelementptr inbounds double, double* %vla2.reload279, i64 %idxprom49
  store double 2.300000e+00, double* %arrayidx50, align 8
  store i32 -397659530, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload227, align 4
  %idxprom52 = sext i32 %335 to i64
  %vla1.reload265 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1.reload265, i64 %idxprom52
  %336 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %336, 77
  %337 = select i1 %cmp54, i32 219608108, i32 1846356288
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -21187812
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -21187812
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 174786644, i32 681708627
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload226, align 4
  %idxprom56 = sext i32 %365 to i64
  %vla2.reload278 = load volatile double*, double** %vla2.reg2mem
  %arrayidx57 = getelementptr inbounds double, double* %vla2.reload278, i64 %idxprom56
  store double 2.700000e+00, double* %arrayidx57, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -347306883
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -347306883
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 205619388, i32 681708627
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1251152851, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload225, align 4
  %idxprom59 = sext i32 %393 to i64
  %vla1.reload264 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1.reload264, i64 %idxprom59
  %394 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %394, 81
  %395 = select i1 %cmp61, i32 -1445787134, i32 -1740396251
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload224, align 4
  %idxprom63 = sext i32 %396 to i64
  %vla2.reload277 = load volatile double*, double** %vla2.reg2mem
  %arrayidx64 = getelementptr inbounds double, double* %vla2.reload277, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  store i32 -1171390875, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload223, align 4
  %idxprom66 = sext i32 %397 to i64
  %vla1.reload263 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1.reload263, i64 %idxprom66
  %398 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %398, 84
  %399 = select i1 %cmp68, i32 1968676745, i32 1685507155
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload222, align 4
  %idxprom70 = sext i32 %400 to i64
  %vla2.reload276 = load volatile double*, double** %vla2.reg2mem
  %arrayidx71 = getelementptr inbounds double, double* %vla2.reload276, i64 %idxprom70
  store double 3.300000e+00, double* %arrayidx71, align 8
  store i32 764414682, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload221, align 4
  %idxprom73 = sext i32 %401 to i64
  %vla1.reload262 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1.reload262, i64 %idxprom73
  %402 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %402, 89
  %403 = select i1 %cmp75, i32 973256722, i32 728907313
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 166924610
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 166924610
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1536692310, i32 860475205
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload220, align 4
  %idxprom77 = sext i32 %419 to i64
  %vla2.reload275 = load volatile double*, double** %vla2.reg2mem
  %arrayidx78 = getelementptr inbounds double, double* %vla2.reload275, i64 %idxprom77
  store double 3.700000e+00, double* %arrayidx78, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -495256147, i32 860475205
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -108531122, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 532645455, i32 385489471
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload219, align 4
  %idxprom80 = sext i32 %448 to i64
  %vla1.reload261 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1.reload261, i64 %idxprom80
  %449 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %449, 100
  store i1 %cmp82, i1* %cmp82.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 690577348, i32 385489471
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %464 = select i1 %cmp82.reload, i32 -51395036, i32 -2065731808
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload218, align 4
  %idxprom84 = sext i32 %465 to i64
  %vla2.reload274 = load volatile double*, double** %vla2.reg2mem
  %arrayidx85 = getelementptr inbounds double, double* %vla2.reload274, i64 %idxprom84
  store double 4.000000e+00, double* %arrayidx85, align 8
  store i32 -2065731808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -108531122, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 764414682, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1656318197, i32 2019542374
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1918544905
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1918544905
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1327798492, i32 2019542374
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1171390875, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1251152851, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -397659530, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1808986136, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1674353643
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1674353643
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -411915544, i32 -375440367
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1649931937, i32 -375440367
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 574663282, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1808969314
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1808969314
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 161562381, i32 701235473
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 526209532
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 526209532
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1313028413, i32 701235473
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -947706187, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -192814879, i32 755454553
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 554239721
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 554239721
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1644076870, i32 755454553
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -549922241, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 198382108, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1460851909, i32 1226959904
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload217, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc96 = add nsw i32 %633, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload216, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -766951030
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -766951030
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 294845984, i32 1226959904
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1381794130, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1694850842, i32 91857310
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -992738522, i32 91857310
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1838835913, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload214, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload184, align 4
  %cmp99 = icmp slt i32 %705, %706
  %707 = select i1 %cmp99, i32 1610431666, i32 -1104238924
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload213, align 4
  %idxprom101 = sext i32 %708 to i64
  %vla2.reload273 = load volatile double*, double** %vla2.reg2mem
  %arrayidx102 = getelementptr inbounds double, double* %vla2.reload273, i64 %idxprom101
  %709 = load double, double* %arrayidx102, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload212, align 4
  %idxprom103 = sext i32 %710 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom103
  %711 = load i32, i32* %arrayidx104, align 4
  %conv = sitofp i32 %711 to double
  %mul = fmul double %709, %conv
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload211, align 4
  %idxprom105 = sext i32 %712 to i64
  %vla3.reload284 = load volatile double*, double** %vla3.reg2mem
  %arrayidx106 = getelementptr inbounds double, double* %vla3.reload284, i64 %idxprom105
  store double %mul, double* %arrayidx106, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload210, align 4
  %idxprom107 = sext i32 %713 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx108 = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom107
  %714 = load double, double* %arrayidx108, align 8
  %sum.reload254 = load volatile double*, double** %sum.reg2mem
  %715 = load double, double* %sum.reload254, align 8
  %add109 = fadd double %715, %714
  %sum.reload253 = load volatile double*, double** %sum.reg2mem
  store double %add109, double* %sum.reload253, align 8
  store i32 710250312, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 61147257, i32 253563727
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload209, align 4
  %743 = add i32 %742, -27685965
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -27685965
  %inc111 = add nsw i32 %742, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload208, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1282812301
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1282812301
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1884210361, i32 253563727
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1838835913, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %773 = load double, double* %sum.reload, align 8
  %F.reload = load volatile i32*, i32** %F.reg2mem
  %774 = load i32, i32* %F.reload, align 4
  %conv113 = sitofp i32 %774 to double
  %div = fdiv double %773, %conv113
  %GPA.reload252 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload252, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %775 = load double, double* %GPA.reload, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %775)
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %776 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %776)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %777 = load i32, i32* %retval.reload, align 4
  ret i32 %777

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %FalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %GPAalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %FalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %778 = load i32, i32* %nalteredBB, align 4
  %779 = zext i32 %778 to i64
  %780 = call i8* @llvm.stacksave()
  store i8* %780, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %779, align 16
  %781 = load i32, i32* %nalteredBB, align 4
  %782 = zext i32 %781 to i64
  %vla1alteredBB = alloca i32, i64 %782, align 16
  %783 = load i32, i32* %nalteredBB, align 4
  %784 = zext i32 %783 to i64
  %vla2alteredBB = alloca double, i64 %784, align 16
  %785 = load i32, i32* %nalteredBB, align 4
  %786 = zext i32 %785 to i64
  %vla3alteredBB = alloca double, i64 %786, align 16
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -95800967, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload207, align 4
  %idxprom10alteredBB = sext i32 %787 to i64
  %vla1.reload260 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1.reload260, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -2012604397, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1461050430, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %788, %789
  store i32 -1755394666, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload204, align 4
  %idxprom31alteredBB = sext i32 %790 to i64
  %vla1.reload259 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla1.reload259, i64 %idxprom31alteredBB
  %791 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %791, 67
  store i32 -1210055873, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload203, align 4
  %idxprom38alteredBB = sext i32 %792 to i64
  %vla1.reload258 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla1.reload258, i64 %idxprom38alteredBB
  %793 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %793, 71
  store i32 -1196928646, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload202, align 4
  %idxprom56alteredBB = sext i32 %794 to i64
  %vla2.reload272 = load volatile double*, double** %vla2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds double, double* %vla2.reload272, i64 %idxprom56alteredBB
  store double 2.700000e+00, double* %arrayidx57alteredBB, align 8
  store i32 174786644, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload201, align 4
  %idxprom77alteredBB = sext i32 %795 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom77alteredBB
  store double 3.700000e+00, double* %arrayidx78alteredBB, align 8
  store i32 1536692310, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload200, align 4
  %idxprom80alteredBB = sext i32 %796 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom80alteredBB
  %797 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 %797, 100
  store i32 532645455, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1656318197, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -411915544, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 161562381, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -192814879, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload199, align 4
  %_ = shl i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %_164 = sub i32 %798, 1
  %gen = mul i32 %800, 1
  %801 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc96alteredBB = add nsw i32 %798, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload198, align 4
  store i32 -1460851909, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1694850842, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload196, align 4
  %_173 = shl i32 %805, 1
  %806 = add i32 0, 1936421914
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 1936421914
  %_174 = sub i32 0, %805
  %809 = add i32 %808, -1558002163
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1558002163
  %gen175 = add i32 %808, 1
  %812 = sub i32 0, %805
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc111alteredBB = add nsw i32 %805, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload, align 4
  store i32 61147257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB172, %for.inc110, %for.body100, %for.cond98, %originalBBpart2170, %originalBB168, %for.end97, %originalBBpart2166, %originalBB163, %for.inc95, %if.end94, %originalBBpart2161, %originalBB159, %if.end93, %originalBBpart2157, %originalBB155, %if.end92, %originalBBpart2153, %originalBB151, %if.end91, %if.end90, %if.end89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %if.end86, %if.end, %if.then83, %originalBBpart2145, %originalBB143, %if.else79, %originalBBpart2141, %originalBB139, %if.then76, %if.else72, %if.then69, %if.else65, %if.then62, %if.else58, %originalBBpart2137, %originalBB135, %if.then55, %if.else51, %if.then48, %if.else44, %if.then41, %originalBBpart2133, %originalBB131, %if.else37, %if.then34, %originalBBpart2129, %originalBB127, %if.else30, %if.then27, %if.else, %if.then, %for.body18, %originalBBpart2125, %originalBB123, %for.cond16, %originalBBpart2121, %originalBB119, %for.end15, %for.inc13, %originalBBpart2117, %originalBB115, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
