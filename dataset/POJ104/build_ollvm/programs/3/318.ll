; ModuleID = 'source-C-CXX/3/318.c'
source_filename = "source-C-CXX/3/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -922070022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -922070022, label %for.cond
    i32 -1200084700, label %for.body
    i32 -605365819, label %for.cond1
    i32 -466913966, label %for.body3
    i32 -2074238500, label %originalBB
    i32 -626199299, label %originalBBpart2
    i32 157017705, label %for.inc
    i32 940810749, label %for.end
    i32 1955533707, label %originalBB144
    i32 -1875046921, label %originalBBpart2146
    i32 -2106998409, label %for.inc7
    i32 192346211, label %for.end9
    i32 -390920827, label %if.then
    i32 1098694024, label %for.cond11
    i32 -1294935976, label %for.body13
    i32 -134071676, label %for.cond14
    i32 478482, label %originalBB148
    i32 864765318, label %originalBBpart2150
    i32 -1791927276, label %for.body18
    i32 374313076, label %for.inc24
    i32 -1886790682, label %for.end26
    i32 -8386147, label %for.inc27
    i32 -827302071, label %for.end29
    i32 1762309335, label %for.cond30
    i32 -367884297, label %for.body33
    i32 -2099676647, label %originalBB152
    i32 -180279726, label %originalBBpart2163
    i32 -1790104934, label %for.cond34
    i32 1316600053, label %for.body37
    i32 1445228176, label %for.inc44
    i32 -1260712086, label %originalBB165
    i32 1199560140, label %originalBBpart2173
    i32 -1990179549, label %for.end46
    i32 -683216024, label %originalBB175
    i32 -2045411332, label %originalBBpart2177
    i32 918984267, label %for.inc47
    i32 1258806525, label %for.end49
    i32 61100848, label %for.cond50
    i32 -1414465780, label %for.body55
    i32 -1390696833, label %originalBB179
    i32 613323080, label %originalBBpart2201
    i32 1094343032, label %for.cond58
    i32 -1496645782, label %for.body61
    i32 1031297252, label %for.inc68
    i32 501518236, label %for.end70
    i32 1814406765, label %originalBB203
    i32 -2026024143, label %originalBBpart2205
    i32 -502989350, label %for.inc71
    i32 44702000, label %originalBB207
    i32 1624018985, label %originalBBpart2217
    i32 -94691531, label %for.end73
    i32 1074681750, label %originalBB219
    i32 -1333854366, label %originalBBpart2221
    i32 -1455622145, label %if.else
    i32 -1000731907, label %for.cond74
    i32 1628348707, label %for.body77
    i32 -1885911507, label %originalBB223
    i32 1026746796, label %originalBBpart2225
    i32 -1824781552, label %for.cond78
    i32 898190613, label %for.body83
    i32 -796392155, label %for.inc89
    i32 1572396384, label %for.end92
    i32 -843234576, label %originalBB227
    i32 741580309, label %originalBBpart2229
    i32 414897803, label %for.inc93
    i32 -481197917, label %for.end95
    i32 -783972263, label %for.cond96
    i32 1832758923, label %for.body99
    i32 -473690036, label %for.cond100
    i32 -1563446559, label %for.body106
    i32 -1710275550, label %for.inc112
    i32 -1785421895, label %originalBB231
    i32 -673425371, label %originalBBpart2247
    i32 -1001915320, label %for.end115
    i32 1945284748, label %originalBB249
    i32 -1266731857, label %originalBBpart2251
    i32 272602933, label %for.inc116
    i32 713929961, label %for.end118
    i32 1000933720, label %for.cond119
    i32 -544110355, label %for.body122
    i32 690347244, label %for.cond124
    i32 1999387009, label %for.body131
    i32 747757729, label %for.inc137
    i32 844374334, label %for.end140
    i32 -746316617, label %originalBB253
    i32 -479470915, label %originalBBpart2255
    i32 1119716146, label %for.inc141
    i32 381670821, label %originalBB257
    i32 639376470, label %originalBBpart2265
    i32 948564964, label %for.end143
    i32 2100670461, label %if.end
    i32 309465768, label %originalBBalteredBB
    i32 120845119, label %originalBB144alteredBB
    i32 -359141518, label %originalBB148alteredBB
    i32 -444265586, label %originalBB152alteredBB
    i32 -2106911140, label %originalBB165alteredBB
    i32 964888961, label %originalBB175alteredBB
    i32 554814286, label %originalBB179alteredBB
    i32 1422667232, label %originalBB203alteredBB
    i32 346105883, label %originalBB207alteredBB
    i32 1944420046, label %originalBB219alteredBB
    i32 -1253397976, label %originalBB223alteredBB
    i32 -1569319285, label %originalBB227alteredBB
    i32 -807008427, label %originalBB231alteredBB
    i32 -1360573436, label %originalBB249alteredBB
    i32 935881330, label %originalBB253alteredBB
    i32 1301901033, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1200084700, i32 192346211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -605365819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -466913966, i32 940810749
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1615098989
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1615098989
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2074238500, i32 309465768
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %34 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -938184618
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -938184618
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -626199299, i32 309465768
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157017705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, -491761582
  %52 = add i32 %51, 1
  %53 = add i32 %52, -491761582
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %k, align 4
  store i32 -605365819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1707756510
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1707756510
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1955533707, i32 120845119
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -733135866
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -733135866
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1875046921, i32 120845119
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2106998409, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -922070022, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %l, align 4
  %cmp10 = icmp sge i32 %99, %100
  %101 = select i1 %cmp10, i32 -390920827, i32 -1455622145
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1098694024, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %102, %103
  %104 = select i1 %cmp12, i32 -1294935976, i32 -827302071
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* %m, align 4
  store i32 %105, i32* %k, align 4
  store i32 -134071676, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 478482, i32 -359141518
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %132, %133
  %conv = zext i1 %cmp15 to i32
  %134 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %134, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 864765318, i32 -359141518
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -1791927276, i32 -1886790682
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %163 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 374313076, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, -493372270
  %172 = add i32 %171, -1
  %173 = add i32 %172, -493372270
  %dec = add nsw i32 %170, -1
  store i32 %173, i32* %k, align 4
  store i32 -134071676, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -8386147, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc28 = add nsw i32 %174, 1
  store i32 %176, i32* %m, align 4
  store i32 1098694024, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  store i32 %177, i32* %m, align 4
  store i32 1762309335, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %178, %179
  %180 = select i1 %cmp31, i32 -367884297, i32 1258806525
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -108716443
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -108716443
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2099676647, i32 -444265586
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 %198, 45815863
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 45815863
  %sub = sub nsw i32 %198, %199
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 234761385
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 234761385
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -180279726, i32 -444265586
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1790104934, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %230, %231
  %232 = select i1 %cmp35, i32 1316600053, i32 -1990179549
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %233, 114798249
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 114798249
  %sub38 = sub nsw i32 %233, %234
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %238 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39
  %239 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1445228176, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1260712086, i32 -2106911140
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc45 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1199560140, i32 -2106911140
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1790104934, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %299 = select i1 %297, i32 -683216024, i32 964888961
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 143617755
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 143617755
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2045411332, i32 964888961
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 918984267, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc48 = add nsw i32 %327, 1
  store i32 %329, i32* %m, align 4
  store i32 1762309335, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  store i32 %330, i32* %m, align 4
  store i32 61100848, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %l, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add51 = add nsw i32 %332, %333
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub52 = sub nsw i32 %335, 1
  %cmp53 = icmp slt i32 %331, %337
  %338 = select i1 %cmp53, i32 -1414465780, i32 -94691531
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1390696833, i32 554814286
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 %353, -714272589
  %355 = add i32 %354, 1
  %356 = add i32 %355, -714272589
  %add56 = add nsw i32 %353, 1
  %357 = load i32, i32* %l, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %sub57 = sub nsw i32 %356, %357
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 613323080, i32 554814286
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1094343032, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %374, %375
  %376 = select i1 %cmp59, i32 -1496645782, i32 501518236
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %377, 1952988127
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1952988127
  %sub62 = sub nsw i32 %377, %378
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %382 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom63
  %383 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %383 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %384 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 1031297252, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc69 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 1094343032, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1185612354
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1185612354
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1814406765, i32 1422667232
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 445694476
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 445694476
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2026024143, i32 1422667232
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -502989350, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 44702000, i32 346105883
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc72 = add nsw i32 %446, 1
  store i32 %448, i32* %m, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -123241786
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -123241786
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1624018985, i32 346105883
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 61100848, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1885196326
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1885196326
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1074681750, i32 1944420046
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1259164661
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1259164661
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1333854366, i32 1944420046
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2100670461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1000731907, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %506, %507
  %508 = select i1 %cmp75, i32 1628348707, i32 -481197917
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 605264387
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 605264387
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1885911507, i32 -1253397976
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %536 = load i32, i32* %m, align 4
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1317158543
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1317158543
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1026746796, i32 -1253397976
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1824781552, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %564, %565
  %conv80 = zext i1 %cmp79 to i32
  %566 = load i32, i32* %k, align 4
  %cmp81 = icmp sge i32 %566, 0
  %567 = select i1 %cmp81, i32 898190613, i32 1572396384
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %568 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84
  %569 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %569 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %570 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %570)
  store i32 -796392155, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc90 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* %k, align 4
  %575 = add i32 %574, -1646373323
  %576 = add i32 %575, -1
  %577 = sub i32 %576, -1646373323
  %dec91 = add nsw i32 %574, -1
  store i32 %577, i32* %k, align 4
  store i32 -1824781552, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -473768604
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -473768604
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -843234576, i32 -1569319285
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 935116397
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 935116397
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 741580309, i32 -1569319285
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 414897803, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %632 = load i32, i32* %m, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc94 = add nsw i32 %632, 1
  store i32 %636, i32* %m, align 4
  store i32 -1000731907, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  store i32 %637, i32* %m, align 4
  store i32 -783972263, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %639 = load i32, i32* %l, align 4
  %cmp97 = icmp slt i32 %638, %639
  %640 = select i1 %cmp97, i32 1832758923, i32 713929961
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  store i32 %641, i32* %k, align 4
  store i32 -473690036, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %642, %643
  %conv102 = zext i1 %cmp101 to i32
  %644 = load i32, i32* %k, align 4
  %645 = load i32, i32* %m, align 4
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 %645, 2141298981
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 2141298981
  %sub103 = sub nsw i32 %645, %646
  %cmp104 = icmp sgt i32 %644, %649
  %650 = select i1 %cmp104, i32 -1563446559, i32 -1001915320
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %651 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom107
  %652 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %652 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %653 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %653)
  store i32 -1710275550, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1785421895, i32 -807008427
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 %680, -1656970092
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1656970092
  %inc113 = add nsw i32 %680, 1
  store i32 %683, i32* %i, align 4
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 %684, -1433709261
  %686 = add i32 %685, -1
  %687 = add i32 %686, -1433709261
  %dec114 = add nsw i32 %684, -1
  store i32 %687, i32* %k, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -673425371, i32 -807008427
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -473690036, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -838980638
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -838980638
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1945284748, i32 -1360573436
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -483830863
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -483830863
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1266731857, i32 -1360573436
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 272602933, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %732 = load i32, i32* %m, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc117 = add nsw i32 %732, 1
  store i32 %736, i32* %m, align 4
  store i32 -783972263, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1000933720, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %737 = load i32, i32* %a, align 4
  %738 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %737, %738
  %739 = select i1 %cmp120, i32 -544110355, i32 948564964
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %740 = load i32, i32* %a, align 4
  store i32 %740, i32* %i, align 4
  %741 = load i32, i32* %l, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %sub123 = sub nsw i32 %741, 1
  store i32 %743, i32* %k, align 4
  store i32 690347244, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %744, %745
  %conv126 = zext i1 %cmp125 to i32
  %746 = load i32, i32* %k, align 4
  %747 = load i32, i32* %l, align 4
  %748 = load i32, i32* %n, align 4
  %749 = sub i32 %747, -619443951
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -619443951
  %sub127 = sub nsw i32 %747, %748
  %752 = load i32, i32* %a, align 4
  %753 = add i32 %751, -1990156184
  %754 = add i32 %753, %752
  %755 = sub i32 %754, -1990156184
  %add128 = add nsw i32 %751, %752
  %cmp129 = icmp sge i32 %746, %755
  %756 = select i1 %cmp129, i32 1999387009, i32 844374334
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %757 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom132
  %758 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %758 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %759 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  store i32 747757729, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, 786629074
  %762 = add i32 %761, 1
  %763 = add i32 %762, 786629074
  %inc138 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  %764 = load i32, i32* %k, align 4
  %765 = sub i32 0, -1
  %766 = sub i32 %764, %765
  %dec139 = add nsw i32 %764, -1
  store i32 %766, i32* %k, align 4
  store i32 690347244, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -1344785113
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1344785113
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -746316617, i32 935881330
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 67353711
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 67353711
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -479470915, i32 935881330
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1119716146, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 381670821, i32 1301901033
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %847 = load i32, i32* %a, align 4
  %848 = add i32 %847, 724534835
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 724534835
  %inc142 = add nsw i32 %847, 1
  store i32 %850, i32* %a, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 477343098
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 477343098
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 639376470, i32 1301901033
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1000933720, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 2100670461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %866 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %867 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %867 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2074238500, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1955533707, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %868, %869
  %convalteredBB = zext i1 %cmp15alteredBB to i32
  %870 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sge i32 %870, 0
  store i32 478482, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %m, align 4
  %_ = shl i32 %871, 1
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_153 = sub i32 0, %871
  %874 = sub i32 %873, 1844206721
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1844206721
  %gen = add i32 %873, 1
  %877 = sub i32 0, 1
  %878 = add i32 %871, %877
  %_154 = sub i32 %871, 1
  %gen155 = mul i32 %878, 1
  %879 = sub i32 0, %871
  %880 = add i32 0, %879
  %_156 = sub i32 0, %871
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen157 = add i32 %880, 1
  %883 = add i32 0, 901701769
  %884 = sub i32 %883, %871
  %885 = sub i32 %884, 901701769
  %_158 = sub i32 0, %871
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen159 = add i32 %885, 1
  %890 = sub i32 0, %871
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %addalteredBB = add nsw i32 %871, 1
  %894 = load i32, i32* %l, align 4
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %_160 = sub i32 0, %893
  %897 = sub i32 0, %896
  %898 = sub i32 0, %894
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen161 = add i32 %896, %894
  %901 = add i32 %893, -727807763
  %902 = sub i32 %901, %894
  %903 = sub i32 %902, -727807763
  %subalteredBB = sub nsw i32 %893, %894
  store i32 %903, i32* %i, align 4
  store i32 -2099676647, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 %904, -1171559723
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1171559723
  %_166 = sub i32 %904, 1
  %gen167 = mul i32 %907, 1
  %908 = add i32 %904, -567483617
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -567483617
  %_168 = sub i32 %904, 1
  %gen169 = mul i32 %910, 1
  %911 = sub i32 %904, 935481819
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 935481819
  %_170 = sub i32 %904, 1
  %gen171 = mul i32 %913, 1
  %914 = sub i32 %904, 19216863
  %915 = add i32 %914, 1
  %916 = add i32 %915, 19216863
  %inc45alteredBB = add nsw i32 %904, 1
  store i32 %916, i32* %i, align 4
  store i32 -1260712086, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -683216024, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %m, align 4
  %918 = sub i32 %917, -898849966
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -898849966
  %_180 = sub i32 %917, 1
  %gen181 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %917, %921
  %_182 = sub i32 %917, 1
  %gen183 = mul i32 %922, 1
  %923 = add i32 %917, 271306942
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 271306942
  %_184 = sub i32 %917, 1
  %gen185 = mul i32 %925, 1
  %926 = sub i32 0, -1841260482
  %927 = sub i32 %926, %917
  %928 = add i32 %927, -1841260482
  %_186 = sub i32 0, %917
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen187 = add i32 %928, 1
  %933 = sub i32 0, 1
  %934 = add i32 %917, %933
  %_188 = sub i32 %917, 1
  %gen189 = mul i32 %934, 1
  %935 = sub i32 %917, 1391799365
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1391799365
  %_190 = sub i32 %917, 1
  %gen191 = mul i32 %937, 1
  %938 = add i32 %917, 118057347
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 118057347
  %_192 = sub i32 %917, 1
  %gen193 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %917, %941
  %_194 = sub i32 %917, 1
  %gen195 = mul i32 %942, 1
  %943 = sub i32 0, %917
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add56alteredBB = add nsw i32 %917, 1
  %947 = load i32, i32* %l, align 4
  %948 = sub i32 0, %946
  %949 = add i32 0, %948
  %_196 = sub i32 0, %946
  %950 = sub i32 0, %947
  %951 = sub i32 %949, %950
  %gen197 = add i32 %949, %947
  %952 = add i32 %946, 1155598741
  %953 = sub i32 %952, %947
  %954 = sub i32 %953, 1155598741
  %_198 = sub i32 %946, %947
  %gen199 = mul i32 %954, %947
  %955 = add i32 %946, -1231123458
  %956 = sub i32 %955, %947
  %957 = sub i32 %956, -1231123458
  %sub57alteredBB = sub nsw i32 %946, %947
  store i32 %957, i32* %i, align 4
  store i32 -1390696833, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1814406765, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %m, align 4
  %959 = add i32 %958, -1488151115
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1488151115
  %_208 = sub i32 %958, 1
  %gen209 = mul i32 %961, 1
  %_210 = shl i32 %958, 1
  %_211 = shl i32 %958, 1
  %_212 = shl i32 %958, 1
  %_213 = shl i32 %958, 1
  %_214 = shl i32 %958, 1
  %_215 = shl i32 %958, 1
  %962 = add i32 %958, 1453265252
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 1453265252
  %inc72alteredBB = add nsw i32 %958, 1
  store i32 %964, i32* %m, align 4
  store i32 44702000, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1074681750, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %965 = load i32, i32* %m, align 4
  store i32 %965, i32* %k, align 4
  store i32 -1885911507, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -843234576, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = add i32 0, -1281945035
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1281945035
  %_232 = sub i32 0, %966
  %970 = sub i32 %969, 1875951065
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1875951065
  %gen233 = add i32 %969, 1
  %_234 = shl i32 %966, 1
  %973 = sub i32 0, 1511870107
  %974 = sub i32 %973, %966
  %975 = add i32 %974, 1511870107
  %_235 = sub i32 0, %966
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen236 = add i32 %975, 1
  %978 = add i32 %966, -341861099
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -341861099
  %_237 = sub i32 %966, 1
  %gen238 = mul i32 %980, 1
  %_239 = shl i32 %966, 1
  %981 = sub i32 0, 1
  %982 = add i32 %966, %981
  %_240 = sub i32 %966, 1
  %gen241 = mul i32 %982, 1
  %983 = sub i32 %966, -1004647589
  %984 = add i32 %983, 1
  %985 = add i32 %984, -1004647589
  %inc113alteredBB = add nsw i32 %966, 1
  store i32 %985, i32* %i, align 4
  %986 = load i32, i32* %k, align 4
  %987 = sub i32 %986, -1957888732
  %988 = sub i32 %987, -1
  %989 = add i32 %988, -1957888732
  %_242 = sub i32 %986, -1
  %gen243 = mul i32 %989, -1
  %990 = sub i32 0, 1005296246
  %991 = sub i32 %990, %986
  %992 = add i32 %991, 1005296246
  %_244 = sub i32 0, %986
  %993 = add i32 %992, -1028544356
  %994 = add i32 %993, -1
  %995 = sub i32 %994, -1028544356
  %gen245 = add i32 %992, -1
  %996 = sub i32 %986, -1954972289
  %997 = add i32 %996, -1
  %998 = add i32 %997, -1954972289
  %dec114alteredBB = add nsw i32 %986, -1
  store i32 %998, i32* %k, align 4
  store i32 -1785421895, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1945284748, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -746316617, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %a, align 4
  %1000 = sub i32 0, -724580164
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -724580164
  %_258 = sub i32 0, %999
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen259 = add i32 %1002, 1
  %1005 = add i32 0, 849830494
  %1006 = sub i32 %1005, %999
  %1007 = sub i32 %1006, 849830494
  %_260 = sub i32 0, %999
  %1008 = sub i32 %1007, -1351100082
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -1351100082
  %gen261 = add i32 %1007, 1
  %1011 = sub i32 %999, -2142901067
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -2142901067
  %_262 = sub i32 %999, 1
  %gen263 = mul i32 %1013, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %999, %1014
  %inc142alteredBB = add nsw i32 %999, 1
  store i32 %1015, i32* %a, align 4
  store i32 381670821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.end143, %originalBBpart2265, %originalBB257, %for.inc141, %originalBBpart2255, %originalBB253, %for.end140, %for.inc137, %for.body131, %for.cond124, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2251, %originalBB249, %for.end115, %originalBBpart2247, %originalBB231, %for.inc112, %for.body106, %for.cond100, %for.body99, %for.cond96, %for.end95, %for.inc93, %originalBBpart2229, %originalBB227, %for.end92, %for.inc89, %for.body83, %for.cond78, %originalBBpart2225, %originalBB223, %for.body77, %for.cond74, %if.else, %originalBBpart2221, %originalBB219, %for.end73, %originalBBpart2217, %originalBB207, %for.inc71, %originalBBpart2205, %originalBB203, %for.end70, %for.inc68, %for.body61, %for.cond58, %originalBBpart2201, %originalBB179, %for.body55, %for.cond50, %for.end49, %for.inc47, %originalBBpart2177, %originalBB175, %for.end46, %originalBBpart2173, %originalBB165, %for.inc44, %for.body37, %for.cond34, %originalBBpart2163, %originalBB152, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2150, %originalBB148, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
