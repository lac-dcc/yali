; ModuleID = 'source-C-CXX/93/592.c'
source_filename = "source-C-CXX/93/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  %maxlndex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1111948898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1111948898, label %for.cond
    i32 620397794, label %for.body
    i32 227308060, label %for.inc
    i32 -1767473796, label %originalBB
    i32 765937508, label %originalBBpart2
    i32 1028112597, label %for.end
    i32 1361924801, label %for.cond2
    i32 -1155438400, label %originalBB73
    i32 2044392635, label %originalBBpart275
    i32 54836097, label %for.body4
    i32 -66884964, label %if.then
    i32 1666809278, label %if.end
    i32 -783224928, label %originalBB77
    i32 -346374541, label %originalBBpart279
    i32 -1932967467, label %for.inc11
    i32 -1423070172, label %for.end13
    i32 305858267, label %originalBB81
    i32 -1639244908, label %originalBBpart283
    i32 -1924788404, label %for.cond14
    i32 -1747149010, label %for.body16
    i32 465768270, label %for.cond17
    i32 1214943899, label %originalBB85
    i32 -705361377, label %originalBBpart288
    i32 415059556, label %for.body19
    i32 1184629105, label %if.then25
    i32 -1915259841, label %if.end34
    i32 2016565423, label %if.then37
    i32 -2130709214, label %if.end48
    i32 -1711128882, label %for.inc49
    i32 2107605737, label %originalBB90
    i32 -1973500373, label %originalBBpart2101
    i32 -224199559, label %for.end51
    i32 -525179340, label %for.inc52
    i32 365284934, label %for.end54
    i32 1976136238, label %for.cond55
    i32 -138702457, label %for.body58
    i32 -975065841, label %for.inc62
    i32 -1936135584, label %for.end64
    i32 -1426557661, label %originalBBalteredBB
    i32 610861866, label %originalBB73alteredBB
    i32 1681391411, label %originalBB77alteredBB
    i32 1696308013, label %originalBB81alteredBB
    i32 289284037, label %originalBB85alteredBB
    i32 -703043389, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 620397794, i32 1028112597
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 227308060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1767473796, i32 -1426557661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -493139140
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -493139140
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 765937508, i32 -1426557661
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111948898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1361924801, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1827788514
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1827788514
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
  %74 = select i1 %72, i32 -1155438400, i32 610861866
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2044392635, i32 610861866
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 54836097, i32 -1423070172
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %93, 2
  %cmp7 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp7, i32 -66884964, i32 1666809278
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %96 = load i32, i32* %s, align 4
  %97 = sub i32 %96, 675590706
  %98 = add i32 %97, 1
  %99 = add i32 %98, 675590706
  %inc10 = add nsw i32 %96, 1
  store i32 %99, i32* %s, align 4
  store i32 1666809278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -783224928, i32 1681391411
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -346374541, i32 1681391411
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1932967467, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 850008174
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 850008174
  %inc12 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1361924801, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 305858267, i32 1696308013
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 869830020
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 869830020
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1639244908, i32 1696308013
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1924788404, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %N, align 4
  %cmp15 = icmp sle i32 %185, %186
  %187 = select i1 %cmp15, i32 -1747149010, i32 365284934
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %maxlndex, align 4
  store i32 0, i32* %i, align 4
  store i32 465768270, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1214943899, i32 289284037
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %N, align 4
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %203, 1704116395
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1704116395
  %sub = sub nsw i32 %203, %204
  %cmp18 = icmp sle i32 %202, %207
  store i1 %cmp18, i1* %cmp18.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1514180359
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1514180359
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -705361377, i32 289284037
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 415059556, i32 -224199559
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* %maxlndex, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %225, %227
  %228 = select i1 %cmp24, i32 1184629105, i32 -1915259841
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %maxlndex, align 4
  %idxprom26 = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom26
  %230 = load i32, i32* %arrayidx27, align 4
  store i32 %230, i32* %e, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %233 = load i32, i32* %maxlndex, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom30
  store i32 %232, i32* %arrayidx31, align 4
  %234 = load i32, i32* %e, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom32
  store i32 %234, i32* %arrayidx33, align 4
  store i32 -1915259841, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %236 = load i32, i32* %maxlndex, align 4
  %237 = load i32, i32* %N, align 4
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %237, 1733830159
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1733830159
  %sub35 = sub nsw i32 %237, %238
  %cmp36 = icmp ne i32 %236, %241
  %242 = select i1 %cmp36, i32 2016565423, i32 -2130709214
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* %maxlndex, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  store i32 %244, i32* %e, align 4
  %245 = load i32, i32* %N, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %245, -1347327219
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1347327219
  %sub40 = sub nsw i32 %245, %246
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  %251 = load i32, i32* %maxlndex, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom43
  store i32 %250, i32* %arrayidx44, align 4
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %N, align 4
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub45 = sub nsw i32 %253, %254
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom46
  store i32 %252, i32* %arrayidx47, align 4
  store i32 -2130709214, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1711128882, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2107605737, i32 -703043389
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc50 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -507314432
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -507314432
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1973500373, i32 -703043389
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 465768270, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -525179340, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc53 = add nsw i32 %291, 1
  store i32 %293, i32* %k, align 4
  store i32 -1924788404, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  store i32 %294, i32* %i, align 4
  store i32 1976136238, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %N, align 4
  %297 = add i32 %296, 473519185
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 473519185
  %sub56 = sub nsw i32 %296, 1
  %cmp57 = icmp slt i32 %295, %299
  %300 = select i1 %cmp57, i32 -138702457, i32 -1936135584
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -975065841, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc63 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 1976136238, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %306 = load i32, i32* %N, align 4
  %307 = sub i32 %306, 2145405880
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2145405880
  %sub65 = sub nsw i32 %306, 1
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom66
  %310 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 %313, 1311476336
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1311476336
  %gen = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %311, %317
  %_69 = sub i32 %311, 1
  %gen70 = mul i32 %318, 1
  %319 = sub i32 0, -379580462
  %320 = sub i32 %319, %311
  %321 = add i32 %320, -379580462
  %_71 = sub i32 0, %311
  %322 = sub i32 %321, 1038168734
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1038168734
  %gen72 = add i32 %321, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %311, %325
  %incalteredBB = add nsw i32 %311, 1
  store i32 %326, i32* %i, align 4
  store i32 -1767473796, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %327, %328
  store i32 -1155438400, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -783224928, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 305858267, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %N, align 4
  %331 = load i32, i32* %k, align 4
  %_86 = shl i32 %330, %331
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %subalteredBB = sub nsw i32 %330, %331
  %cmp18alteredBB = icmp sle i32 %329, %333
  store i32 1214943899, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_91 = sub i32 %334, 1
  %gen92 = mul i32 %336, 1
  %337 = sub i32 %334, -460284868
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -460284868
  %_93 = sub i32 %334, 1
  %gen94 = mul i32 %339, 1
  %_95 = shl i32 %334, 1
  %340 = add i32 %334, -617087473
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -617087473
  %_96 = sub i32 %334, 1
  %gen97 = mul i32 %342, 1
  %_98 = shl i32 %334, 1
  %_99 = shl i32 %334, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %334, %343
  %inc50alteredBB = add nsw i32 %334, 1
  store i32 %344, i32* %i, align 4
  store i32 2107605737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2101, %originalBB90, %for.inc49, %if.end48, %if.then37, %if.end34, %if.then25, %for.body19, %originalBBpart288, %originalBB85, %for.cond17, %for.body16, %for.cond14, %originalBBpart283, %originalBB81, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
