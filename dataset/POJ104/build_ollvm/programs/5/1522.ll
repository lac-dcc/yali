; ModuleID = 'source-C-CXX/5/1522.c'
source_filename = "source-C-CXX/5/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %cc = alloca [1000 x i32], align 16
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i32]*
  %2 = getelementptr [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32 99, i32* %2
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 487444235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 487444235, label %for.cond
    i32 288283095, label %for.body
    i32 372229107, label %for.cond2
    i32 867678039, label %originalBB
    i32 1406090900, label %originalBBpart2
    i32 1808934535, label %for.body4
    i32 238611464, label %originalBB72
    i32 37206584, label %originalBBpart274
    i32 -760396000, label %for.cond5
    i32 -963362544, label %originalBB76
    i32 -1713824293, label %originalBBpart278
    i32 -394752678, label %for.body7
    i32 -157895621, label %for.inc
    i32 -1740729852, label %for.end
    i32 991771134, label %for.inc11
    i32 -455148957, label %originalBB80
    i32 122393489, label %originalBBpart287
    i32 -551313978, label %for.end13
    i32 1250959284, label %for.cond14
    i32 1251799253, label %for.body16
    i32 1108857680, label %for.cond17
    i32 -1600825490, label %for.body19
    i32 -1318959046, label %if.then
    i32 -191443341, label %originalBB89
    i32 -1695271045, label %originalBBpart291
    i32 -1795831175, label %if.else
    i32 -1564039438, label %if.then26
    i32 1512614203, label %if.else32
    i32 -2107356733, label %if.then34
    i32 -278432751, label %if.else40
    i32 -16384485, label %if.then43
    i32 -662944544, label %originalBB93
    i32 -394231274, label %originalBBpart2102
    i32 1259998865, label %if.end
    i32 -117877477, label %if.end49
    i32 222242203, label %originalBB104
    i32 1633370250, label %originalBBpart2106
    i32 -848422933, label %if.end50
    i32 -626396275, label %if.end51
    i32 1302738480, label %originalBB108
    i32 282485397, label %originalBBpart2110
    i32 1270302571, label %for.inc52
    i32 1977036007, label %for.end54
    i32 1683314176, label %for.inc55
    i32 -1661976750, label %for.end57
    i32 311216337, label %for.inc60
    i32 -1318980405, label %for.end62
    i32 1697592446, label %originalBB112
    i32 633878005, label %originalBBpart2114
    i32 -395014160, label %for.cond63
    i32 1013315173, label %for.body65
    i32 1517565002, label %for.inc69
    i32 1279881826, label %for.end71
    i32 -315215067, label %originalBBalteredBB
    i32 858055231, label %originalBB72alteredBB
    i32 1688223157, label %originalBB76alteredBB
    i32 1100951885, label %originalBB80alteredBB
    i32 -2086137161, label %originalBB89alteredBB
    i32 -366700142, label %originalBB93alteredBB
    i32 -41877811, label %originalBB104alteredBB
    i32 860989442, label %originalBB108alteredBB
    i32 969580357, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 288283095, i32 -1318980405
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  store i32 372229107, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -42638357
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -42638357
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 867678039, i32 -315215067
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 403760806
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 403760806
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1406090900, i32 -315215067
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 1808934535, i32 -551313978
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1809623244
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1809623244
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 238611464, i32 858055231
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1714966024
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1714966024
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 37206584, i32 858055231
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -760396000, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1167490811
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1167490811
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -963362544, i32 1688223157
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %96, %97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1090072116
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1090072116
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1713824293, i32 1688223157
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -394752678, i32 -1740729852
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -157895621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -760396000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 991771134, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -455148957, i32 1100951885
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 211103589
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 211103589
  %inc12 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1958276933
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1958276933
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 122393489, i32 1100951885
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 372229107, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1250959284, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %178, %179
  %180 = select i1 %cmp15, i32 1251799253, i32 -1661976750
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1108857680, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %181, %182
  %183 = select i1 %cmp18, i32 -1600825490, i32 1977036007
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %184, 0
  %185 = select i1 %cmp20, i32 -1318959046, i32 -1795831175
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -448382905
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -448382905
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -191443341, i32 -2086137161
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom21
  %202 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %204 = load i32, i32* %result, align 4
  %205 = add i32 %204, 1157491612
  %206 = add i32 %205, %203
  %207 = sub i32 %206, 1157491612
  %add = add nsw i32 %204, %203
  store i32 %207, i32* %result, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1666944438
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1666944438
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1695271045, i32 -2086137161
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -626396275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %row, align 4
  %225 = add i32 %224, 1147142643
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1147142643
  %sub = sub nsw i32 %224, 1
  %cmp25 = icmp eq i32 %223, %227
  %228 = select i1 %cmp25, i32 -1564039438, i32 1512614203
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %229 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom27
  %230 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %231 = load i32, i32* %arrayidx30, align 4
  %232 = load i32, i32* %result, align 4
  %233 = sub i32 %232, 1779625136
  %234 = add i32 %233, %231
  %235 = add i32 %234, 1779625136
  %add31 = add nsw i32 %232, %231
  store i32 %235, i32* %result, align 4
  store i32 -848422933, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %236, 0
  %237 = select i1 %cmp33, i32 -2107356733, i32 -278432751
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom35
  %239 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %241 = load i32, i32* %result, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add39 = add nsw i32 %241, %240
  store i32 %245, i32* %result, align 4
  store i32 -117877477, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %col, align 4
  %248 = sub i32 %247, 1166879191
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1166879191
  %sub41 = sub nsw i32 %247, 1
  %cmp42 = icmp eq i32 %246, %250
  %251 = select i1 %cmp42, i32 -16384485, i32 1259998865
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -66195488
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -66195488
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -662944544, i32 -366700142
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom44
  %280 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %282 = load i32, i32* %result, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add48 = add nsw i32 %282, %281
  store i32 %286, i32* %result, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -394231274, i32 -366700142
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1259998865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117877477, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -147090943
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -147090943
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 222242203, i32 -41877811
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2105707985
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2105707985
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1633370250, i32 -41877811
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -848422933, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -626396275, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1302738480, i32 860989442
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 282485397, i32 860989442
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1270302571, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc53 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  store i32 1108857680, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1683314176, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc56 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 1250959284, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %403 = load i32, i32* %result, align 4
  %404 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %404 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cc, i64 0, i64 %idxprom58
  store i32 %403, i32* %arrayidx59, align 4
  store i32 0, i32* %result, align 4
  store i32 311216337, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 %405, 2099827304
  %407 = add i32 %406, 1
  %408 = add i32 %407, 2099827304
  %inc61 = add nsw i32 %405, 1
  store i32 %408, i32* %k, align 4
  store i32 487444235, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -2052115634
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2052115634
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1697592446, i32 969580357
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 238676814
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 238676814
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 633878005, i32 969580357
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -395014160, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %439, %440
  %441 = select i1 %cmp64, i32 1013315173, i32 1279881826
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %442 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cc, i64 0, i64 %idxprom66
  %443 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 1517565002, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc70 = add nsw i32 %444, 1
  store i32 %448, i32* %k, align 4
  store i32 -395014160, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %row, align 4
  %cmp3alteredBB = icmp slt i32 %449, %450
  store i32 867678039, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 238611464, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %col, align 4
  %cmp6alteredBB = icmp slt i32 %451, %452
  store i32 -963362544, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 0, -96067116
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -96067116
  %_ = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %_81 = shl i32 %453, 1
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_82 = sub i32 0, %453
  %463 = add i32 %462, 1866646094
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1866646094
  %gen83 = add i32 %462, 1
  %466 = add i32 0, 1147333592
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, 1147333592
  %_84 = sub i32 0, %453
  %469 = sub i32 %468, -360293004
  %470 = add i32 %469, 1
  %471 = add i32 %470, -360293004
  %gen85 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %453, %472
  %inc12alteredBB = add nsw i32 %453, 1
  store i32 %473, i32* %i, align 4
  store i32 -455148957, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %474 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom21alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %476 = load i32, i32* %arrayidx24alteredBB, align 4
  %477 = load i32, i32* %result, align 4
  %478 = sub i32 %477, 1520884181
  %479 = add i32 %478, %476
  %480 = add i32 %479, 1520884181
  %addalteredBB = add nsw i32 %477, %476
  store i32 %480, i32* %result, align 4
  store i32 -191443341, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %481 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom44alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %482 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %483 = load i32, i32* %arrayidx47alteredBB, align 4
  %484 = load i32, i32* %result, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_94 = sub i32 0, %484
  %487 = sub i32 0, %483
  %488 = sub i32 %486, %487
  %gen95 = add i32 %486, %483
  %_96 = shl i32 %484, %483
  %489 = add i32 0, -983919830
  %490 = sub i32 %489, %484
  %491 = sub i32 %490, -983919830
  %_97 = sub i32 0, %484
  %492 = add i32 %491, -69823201
  %493 = add i32 %492, %483
  %494 = sub i32 %493, -69823201
  %gen98 = add i32 %491, %483
  %495 = sub i32 0, 707714944
  %496 = sub i32 %495, %484
  %497 = add i32 %496, 707714944
  %_99 = sub i32 0, %484
  %498 = sub i32 0, %497
  %499 = sub i32 0, %483
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen100 = add i32 %497, %483
  %502 = add i32 %484, -1865001474
  %503 = add i32 %502, %483
  %504 = sub i32 %503, -1865001474
  %add48alteredBB = add nsw i32 %484, %483
  store i32 %504, i32* %result, align 4
  store i32 -662944544, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 222242203, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1302738480, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1697592446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body65, %for.cond63, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %if.end50, %originalBBpart2106, %originalBB104, %if.end49, %if.end, %originalBBpart2102, %originalBB93, %if.then43, %if.else40, %if.then34, %if.else32, %if.then26, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart287, %originalBB80, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
