; ModuleID = 'source-C-CXX/14/619.c'
source_filename = "source-C-CXX/14/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1935317894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1935317894, label %for.cond
    i32 337561057, label %for.body
    i32 1229302019, label %for.cond1
    i32 -2122304050, label %originalBB
    i32 -1767442216, label %originalBBpart2
    i32 1036734747, label %for.body3
    i32 -881749762, label %originalBB82
    i32 163338582, label %originalBBpart284
    i32 733921208, label %for.inc
    i32 -865528694, label %for.end
    i32 -1427105877, label %for.inc7
    i32 -1889685837, label %for.end9
    i32 -1847266168, label %originalBB86
    i32 -330953620, label %originalBBpart288
    i32 -1150016336, label %for.cond10
    i32 1365509959, label %originalBB90
    i32 1418801668, label %originalBBpart292
    i32 -668101967, label %for.body12
    i32 -1435584819, label %for.cond13
    i32 1924984588, label %for.body15
    i32 756744751, label %originalBB94
    i32 -591201849, label %originalBBpart296
    i32 -1960409007, label %if.then
    i32 -1823812994, label %if.end
    i32 891107580, label %for.inc21
    i32 -1901751922, label %originalBB98
    i32 969311623, label %originalBBpart2108
    i32 2097753388, label %for.end23
    i32 -2092926759, label %if.then29
    i32 978742257, label %if.end30
    i32 245963722, label %for.inc31
    i32 -1988039263, label %originalBB110
    i32 -1201282259, label %originalBBpart2120
    i32 288342409, label %for.end33
    i32 1559728112, label %for.cond34
    i32 244029954, label %for.body36
    i32 547370330, label %originalBB122
    i32 829667541, label %originalBBpart2124
    i32 450969141, label %if.then42
    i32 222488485, label %originalBB126
    i32 -1731372515, label %originalBBpart2142
    i32 2006093403, label %if.end43
    i32 1190532571, label %originalBB144
    i32 -1419284671, label %originalBBpart2146
    i32 1453447207, label %for.inc44
    i32 -1201616366, label %originalBB148
    i32 1761961316, label %originalBBpart2153
    i32 -826046915, label %for.end46
    i32 -459805360, label %for.cond47
    i32 1132385028, label %for.body49
    i32 768669244, label %if.then55
    i32 -329289684, label %if.end57
    i32 1443595935, label %for.inc58
    i32 -1152996592, label %for.end60
    i32 -585210369, label %originalBB155
    i32 546973480, label %originalBBpart2157
    i32 -1674527445, label %for.cond61
    i32 1765567144, label %for.body63
    i32 -826904089, label %for.cond64
    i32 -548887199, label %for.body66
    i32 -188429522, label %if.then72
    i32 251460818, label %originalBB159
    i32 -1026226567, label %originalBBpart2163
    i32 -166108036, label %if.end74
    i32 312603006, label %originalBB165
    i32 -350058078, label %originalBBpart2167
    i32 865353869, label %for.inc75
    i32 416799814, label %originalBB169
    i32 -1787398491, label %originalBBpart2175
    i32 589728668, label %for.end77
    i32 -1381363928, label %for.inc78
    i32 1353019159, label %originalBB177
    i32 1442429342, label %originalBBpart2179
    i32 2091557131, label %for.end80
    i32 -1523417473, label %originalBB181
    i32 -1012432848, label %originalBBpart2183
    i32 1188643089, label %originalBBalteredBB
    i32 -479815428, label %originalBB82alteredBB
    i32 -1659909888, label %originalBB86alteredBB
    i32 446665770, label %originalBB90alteredBB
    i32 -1422317596, label %originalBB94alteredBB
    i32 396633955, label %originalBB98alteredBB
    i32 -1638872683, label %originalBB110alteredBB
    i32 -1721844354, label %originalBB122alteredBB
    i32 -1784355206, label %originalBB126alteredBB
    i32 -1069233140, label %originalBB144alteredBB
    i32 1480214438, label %originalBB148alteredBB
    i32 -2072091807, label %originalBB155alteredBB
    i32 -220064692, label %originalBB159alteredBB
    i32 -1623792383, label %originalBB165alteredBB
    i32 2096275156, label %originalBB169alteredBB
    i32 689355725, label %originalBB177alteredBB
    i32 -287342754, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 337561057, i32 -1889685837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1229302019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -357177875
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -357177875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2122304050, i32 1188643089
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -663543826
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -663543826
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1767442216, i32 1188643089
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 1036734747, i32 -865528694
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -881749762, i32 -479815428
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 972604211
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 972604211
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 163338582, i32 -479815428
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 733921208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 1229302019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1427105877, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1339600558
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1339600558
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1935317894, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1166854833
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1166854833
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1847266168, i32 -1659909888
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -330953620, i32 -1659909888
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1150016336, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1365509959, i32 446665770
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %167, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1253367562
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1253367562
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1418801668, i32 446665770
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -668101967, i32 288342409
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1435584819, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 1924984588, i32 2097753388
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %201 = select i1 %199, i32 756744751, i32 -1422317596
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %204, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -591201849, i32 -1422317596
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 -1960409007, i32 -1823812994
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %a1, align 4
  %233 = load i32, i32* %j, align 4
  store i32 %233, i32* %b1, align 4
  store i32 2097753388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 891107580, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1020569202
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1020569202
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1901751922, i32 396633955
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc22 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 187533290
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 187533290
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
  %278 = select i1 %276, i32 969311623, i32 396633955
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1435584819, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %279 = load i32, i32* %a1, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom24
  %280 = load i32, i32* %b1, align 4
  %idxprom26 = sext i32 %280 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %281 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %281, 0
  %282 = select i1 %cmp28, i32 -2092926759, i32 978742257
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 288342409, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 245963722, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 616182411
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 616182411
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1988039263, i32 -1638872683
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -1761251544
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1761251544
  %inc32 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1201282259, i32 -1638872683
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1150016336, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %316 = load i32, i32* %a1, align 4
  store i32 %316, i32* %i, align 4
  store i32 1559728112, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %317, %318
  %319 = select i1 %cmp35, i32 244029954, i32 -826046915
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -596171795
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -596171795
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 547370330, i32 -1721844354
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %335 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37
  %336 = load i32, i32* %b1, align 4
  %idxprom39 = sext i32 %336 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %337 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %337, 255
  store i1 %cmp41, i1* %cmp41.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 829667541, i32 -1721844354
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %364 = select i1 %cmp41.reload, i32 450969141, i32 2006093403
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -28388787
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -28388787
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 222488485, i32 -1784355206
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub = sub nsw i32 %380, 1
  store i32 %382, i32* %a2, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 372831974
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 372831974
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 -1731372515, i32 -1784355206
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -826046915, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -153357700
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -153357700
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1190532571, i32 -1069233140
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -120427188
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -120427188
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1419284671, i32 -1069233140
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1453447207, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -430462515
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -430462515
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1201616366, i32 1480214438
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc45 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 358427295
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 358427295
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1761961316, i32 1480214438
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1559728112, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %509 = load i32, i32* %a2, align 4
  store i32 %509, i32* %j, align 4
  store i32 -459805360, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %510, %511
  %512 = select i1 %cmp48, i32 1132385028, i32 -1152996592
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %513 = load i32, i32* %a2, align 4
  %idxprom50 = sext i32 %513 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom50
  %514 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %514 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %515 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %515, 255
  %516 = select i1 %cmp54, i32 768669244, i32 -329289684
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, 1255124702
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1255124702
  %sub56 = sub nsw i32 %517, 1
  store i32 %520, i32* %b2, align 4
  store i32 -1152996592, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1443595935, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 %521, -1826307137
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1826307137
  %inc59 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  store i32 -459805360, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 778657798
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 778657798
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -585210369, i32 -2072091807
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %552 = load i32, i32* %a1, align 4
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 546973480, i32 -2072091807
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1674527445, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %a2, align 4
  %cmp62 = icmp slt i32 %579, %580
  %581 = select i1 %cmp62, i32 1765567144, i32 2091557131
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %582 = load i32, i32* %b1, align 4
  store i32 %582, i32* %j, align 4
  store i32 -826904089, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %b2, align 4
  %cmp65 = icmp slt i32 %583, %584
  %585 = select i1 %cmp65, i32 -548887199, i32 589728668
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %586 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67
  %587 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %587 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %588 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %588, 255
  %589 = select i1 %cmp71, i32 -188429522, i32 -166108036
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 922036484
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 922036484
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 251460818, i32 -220064692
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %605 = load i32, i32* %s, align 4
  %606 = sub i32 %605, 768595409
  %607 = add i32 %606, 1
  %608 = add i32 %607, 768595409
  %inc73 = add nsw i32 %605, 1
  store i32 %608, i32* %s, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1630557653
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1630557653
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1026226567, i32 -220064692
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -166108036, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1672409371
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1672409371
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 312603006, i32 -1623792383
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -350058078, i32 -1623792383
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 865353869, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 416799814, i32 2096275156
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc76 = add nsw i32 %679, 1
  store i32 %681, i32* %j, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -2138244015
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -2138244015
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1787398491, i32 2096275156
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -826904089, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1381363928, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1353019159, i32 689355725
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc79 = add nsw i32 %711, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 550246131
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 550246131
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1442429342, i32 689355725
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1674527445, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 21024052
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 21024052
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1523417473, i32 -287342754
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %770 = load i32, i32* %s, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %770)
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1012432848, i32 -287342754
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %785, %786
  store i32 -2122304050, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %787 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %788 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %788 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -881749762, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1847266168, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %789, %790
  store i32 1365509959, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %791 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %792 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %792 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %793 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %793, 0
  store i32 756744751, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_ = sub i32 0, %794
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen = add i32 %796, 1
  %801 = sub i32 0, 1
  %802 = add i32 %794, %801
  %_99 = sub i32 %794, 1
  %gen100 = mul i32 %802, 1
  %803 = add i32 0, 394523032
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, 394523032
  %_101 = sub i32 0, %794
  %806 = sub i32 %805, 903732652
  %807 = add i32 %806, 1
  %808 = add i32 %807, 903732652
  %gen102 = add i32 %805, 1
  %_103 = shl i32 %794, 1
  %_104 = shl i32 %794, 1
  %_105 = shl i32 %794, 1
  %_106 = shl i32 %794, 1
  %809 = add i32 %794, 1620892093
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1620892093
  %inc22alteredBB = add nsw i32 %794, 1
  store i32 %811, i32* %j, align 4
  store i32 -1901751922, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = add i32 %812, -1580925348
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1580925348
  %_111 = sub i32 %812, 1
  %gen112 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %812, %816
  %_113 = sub i32 %812, 1
  %gen114 = mul i32 %817, 1
  %818 = sub i32 0, 1964977272
  %819 = sub i32 %818, %812
  %820 = add i32 %819, 1964977272
  %_115 = sub i32 0, %812
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen116 = add i32 %820, 1
  %_117 = shl i32 %812, 1
  %_118 = shl i32 %812, 1
  %825 = sub i32 0, %812
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc32alteredBB = add nsw i32 %812, 1
  store i32 %828, i32* %i, align 4
  store i32 -1988039263, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %829 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %830 = load i32, i32* %b1, align 4
  %idxprom39alteredBB = sext i32 %830 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %831 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %831, 255
  store i32 547370330, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_127 = sub i32 %832, 1
  %gen128 = mul i32 %834, 1
  %_129 = shl i32 %832, 1
  %835 = add i32 %832, -1484993490
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1484993490
  %_130 = sub i32 %832, 1
  %gen131 = mul i32 %837, 1
  %838 = add i32 0, -1898812407
  %839 = sub i32 %838, %832
  %840 = sub i32 %839, -1898812407
  %_132 = sub i32 0, %832
  %841 = sub i32 %840, -2046668261
  %842 = add i32 %841, 1
  %843 = add i32 %842, -2046668261
  %gen133 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %832, %844
  %_134 = sub i32 %832, 1
  %gen135 = mul i32 %845, 1
  %846 = add i32 %832, -256822607
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -256822607
  %_136 = sub i32 %832, 1
  %gen137 = mul i32 %848, 1
  %_138 = shl i32 %832, 1
  %849 = add i32 %832, -320071835
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -320071835
  %_139 = sub i32 %832, 1
  %gen140 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %832, %852
  %subalteredBB = sub nsw i32 %832, 1
  store i32 %853, i32* %a2, align 4
  store i32 222488485, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1190532571, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %_149 = shl i32 %854, 1
  %_150 = shl i32 %854, 1
  %_151 = shl i32 %854, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc45alteredBB = add nsw i32 %854, 1
  store i32 %856, i32* %i, align 4
  store i32 -1201616366, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %857 = load i32, i32* %a1, align 4
  store i32 %857, i32* %i, align 4
  store i32 -585210369, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %s, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_160 = sub i32 %858, 1
  %gen161 = mul i32 %860, 1
  %861 = add i32 %858, -569520897
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -569520897
  %inc73alteredBB = add nsw i32 %858, 1
  store i32 %863, i32* %s, align 4
  store i32 251460818, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 312603006, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 0, 1619671594
  %866 = sub i32 %865, %864
  %867 = add i32 %866, 1619671594
  %_170 = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen171 = add i32 %867, 1
  %_172 = shl i32 %864, 1
  %_173 = shl i32 %864, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %864, %870
  %inc76alteredBB = add nsw i32 %864, 1
  store i32 %871, i32* %j, align 4
  store i32 416799814, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc79alteredBB = add nsw i32 %872, 1
  store i32 %876, i32* %i, align 4
  store i32 1353019159, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %s, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %877)
  store i32 -1523417473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB181, %for.end80, %originalBBpart2179, %originalBB177, %for.inc78, %for.end77, %originalBBpart2175, %originalBB169, %for.inc75, %originalBBpart2167, %originalBB165, %if.end74, %originalBBpart2163, %originalBB159, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %originalBBpart2157, %originalBB155, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body49, %for.cond47, %for.end46, %originalBBpart2153, %originalBB148, %for.inc44, %originalBBpart2146, %originalBB144, %if.end43, %originalBBpart2142, %originalBB126, %if.then42, %originalBBpart2124, %originalBB122, %for.body36, %for.cond34, %for.end33, %originalBBpart2120, %originalBB110, %for.inc31, %if.end30, %if.then29, %for.end23, %originalBBpart2108, %originalBB98, %for.inc21, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body15, %for.cond13, %for.body12, %originalBBpart292, %originalBB90, %for.cond10, %originalBBpart288, %originalBB86, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
