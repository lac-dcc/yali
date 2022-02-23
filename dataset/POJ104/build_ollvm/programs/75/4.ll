; ModuleID = 'source-C-CXX/75/4.c'
source_filename = "source-C-CXX/75/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1691472172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1691472172, label %for.cond
    i32 -2118863586, label %for.body
    i32 238801152, label %for.inc
    i32 -507284470, label %for.end
    i32 -1336980673, label %originalBB
    i32 -672198504, label %originalBBpart2
    i32 1127751323, label %for.cond1
    i32 -1562116307, label %for.body3
    i32 1470259986, label %if.then
    i32 -1383454881, label %if.end
    i32 244286511, label %if.then7
    i32 624127087, label %if.end8
    i32 -1032503587, label %originalBB70
    i32 -566576997, label %originalBBpart273
    i32 811196642, label %for.cond9
    i32 796169576, label %originalBB75
    i32 462653668, label %originalBBpart277
    i32 -517850987, label %for.body11
    i32 21297405, label %for.inc14
    i32 481587094, label %for.end16
    i32 1721406836, label %if.then20
    i32 -1080803265, label %if.else
    i32 -1256922064, label %if.then26
    i32 -1681999705, label %originalBB79
    i32 139226897, label %originalBBpart281
    i32 -1797318802, label %if.end29
    i32 -2015727683, label %originalBB83
    i32 -366830360, label %originalBBpart285
    i32 957374220, label %if.end30
    i32 -1680090502, label %if.then34
    i32 1902764268, label %if.else37
    i32 -1938918301, label %originalBB87
    i32 1232471082, label %originalBBpart289
    i32 -2098657163, label %if.then41
    i32 -678261591, label %originalBB91
    i32 568201992, label %originalBBpart293
    i32 -1519580532, label %if.end44
    i32 30370056, label %originalBB95
    i32 -826191452, label %originalBBpart297
    i32 -1838602079, label %if.end45
    i32 368102025, label %for.inc46
    i32 1707274266, label %for.end48
    i32 484896208, label %for.cond50
    i32 -1290276505, label %for.body52
    i32 579037223, label %if.then56
    i32 -1481121729, label %if.end57
    i32 -1325041121, label %for.inc58
    i32 148240635, label %for.end60
    i32 -590374524, label %if.then62
    i32 468164026, label %if.else64
    i32 1986181753, label %if.then66
    i32 1404342395, label %originalBB99
    i32 821137611, label %originalBBpart2101
    i32 1816552180, label %if.end68
    i32 -188819713, label %if.end69
    i32 -725534649, label %originalBB103
    i32 -1939344402, label %originalBBpart2105
    i32 1182489713, label %originalBBalteredBB
    i32 -1528002287, label %originalBB70alteredBB
    i32 1037121117, label %originalBB75alteredBB
    i32 -1735508057, label %originalBB79alteredBB
    i32 -566151927, label %originalBB83alteredBB
    i32 978032035, label %originalBB87alteredBB
    i32 -448865661, label %originalBB91alteredBB
    i32 1794305712, label %originalBB95alteredBB
    i32 -1290511355, label %originalBB99alteredBB
    i32 -854718605, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10001
  %1 = select i1 %cmp, i32 -2118863586, i32 -507284470
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 238801152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1691472172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 386599175
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 386599175
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
  %32 = select i1 %30, i32 -1336980673, i32 1182489713
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -576838878
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -576838878
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -672198504, i32 1182489713
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1127751323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -1562116307, i32 1707274266
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1470259986, i32 -1383454881
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  store i32 %54, i32* %min, align 4
  store i32 -1383454881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp6, i32 244286511, i32 624127087
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  store i32 %58, i32* %max, align 4
  store i32 624127087, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1032503587, i32 -1528002287
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1548637558
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1548637558
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -566576997, i32 -1528002287
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 811196642, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -686919831
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -686919831
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 796169576, i32 1037121117
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %132, %133
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 462653668, i32 1037121117
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %160 = select i1 %cmp10.reload, i32 -517850987, i32 481587094
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 21297405, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc15 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 811196642, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %166, 1
  %167 = select i1 %cmp19, i32 1721406836, i32 -1080803265
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  store i32 957374220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %170, 2
  %171 = select i1 %cmp25, i32 -1256922064, i32 -1797318802
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1681999705, i32 -1735508057
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 14758093
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 14758093
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 139226897, i32 -1735508057
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1797318802, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1586035867
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1586035867
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2015727683, i32 -566151927
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 293600371
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 293600371
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -366830360, i32 -566151927
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 957374220, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %245, 1
  %246 = select i1 %cmp33, i32 -1680090502, i32 1902764268
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  store i32 -1838602079, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 988899167
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 988899167
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1938918301, i32 978032035
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %276, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1232471082, i32 978032035
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %303 = select i1 %cmp40.reload, i32 -2098657163, i32 -1519580532
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2029668804
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2029668804
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -678261591, i32 -448865661
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 136216235
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 136216235
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 568201992, i32 -448865661
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1519580532, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1029803506
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1029803506
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 30370056, i32 1794305712
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -826191452, i32 1794305712
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1838602079, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 368102025, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 289926559
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 289926559
  %inc47 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 1127751323, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %404 = load i32, i32* %min, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add49 = add nsw i32 %404, 1
  store i32 %406, i32* %p, align 4
  store i32 484896208, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %408 = load i32, i32* %max, align 4
  %cmp51 = icmp slt i32 %407, %408
  %409 = select i1 %cmp51, i32 -1290276505, i32 148240635
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %410 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom53
  %411 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %411, 0
  %412 = select i1 %cmp55, i32 579037223, i32 -1481121729
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 148240635, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1325041121, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %413 = load i32, i32* %p, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc59 = add nsw i32 %413, 1
  store i32 %417, i32* %p, align 4
  store i32 484896208, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %418 = load i32, i32* %p, align 4
  %419 = load i32, i32* %max, align 4
  %cmp61 = icmp eq i32 %418, %419
  %420 = select i1 %cmp61, i32 -590374524, i32 468164026
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %421 = load i32, i32* %min, align 4
  %422 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %422)
  store i32 -188819713, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %424 = load i32, i32* %max, align 4
  %cmp65 = icmp slt i32 %423, %424
  %425 = select i1 %cmp65, i32 1986181753, i32 1816552180
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 132253514
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 132253514
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1404342395, i32 -1290511355
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 821137611, i32 -1290511355
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1816552180, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -188819713, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1457803040
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1457803040
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -725534649, i32 -854718605
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1945618559
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1945618559
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1939344402, i32 -854718605
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1336980673, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_71 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen = add i32 %523, 1
  %528 = sub i32 0, %521
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %addalteredBB = add nsw i32 %521, 1
  store i32 %531, i32* %j, align 4
  store i32 -1032503587, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %532, %533
  store i32 796169576, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %idxprom27alteredBB = sext i32 %534 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 -1681999705, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2015727683, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %535 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %536 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %536, 2
  store i32 -1938918301, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %b, align 4
  %idxprom42alteredBB = sext i32 %537 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 -678261591, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 30370056, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1404342395, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -725534649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB103, %if.end69, %if.end68, %originalBBpart2101, %originalBB99, %if.then66, %if.else64, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body52, %for.cond50, %for.end48, %for.inc46, %if.end45, %originalBBpart297, %originalBB95, %if.end44, %originalBBpart293, %originalBB91, %if.then41, %originalBBpart289, %originalBB87, %if.else37, %if.then34, %if.end30, %originalBBpart285, %originalBB83, %if.end29, %originalBBpart281, %originalBB79, %if.then26, %if.else, %if.then20, %for.end16, %for.inc14, %for.body11, %originalBBpart277, %originalBB75, %for.cond9, %originalBBpart273, %originalBB70, %if.end8, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
