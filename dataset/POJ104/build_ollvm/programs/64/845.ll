; ModuleID = 'source-C-CXX/64/845.c'
source_filename = "source-C-CXX/64/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1315134052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1315134052, label %for.cond
    i32 -1513385835, label %for.body
    i32 258701158, label %originalBB
    i32 -1233775922, label %originalBBpart2
    i32 938880180, label %for.inc
    i32 850843479, label %originalBB60
    i32 -1539751139, label %originalBBpart262
    i32 733708076, label %for.end
    i32 -1356906242, label %for.cond5
    i32 -1941155717, label %for.body7
    i32 -678331319, label %originalBB64
    i32 -501457770, label %originalBBpart266
    i32 542902580, label %if.then
    i32 1861890302, label %if.else
    i32 -686689235, label %lor.lhs.false
    i32 1385478456, label %if.then24
    i32 -836811675, label %if.else26
    i32 1990084116, label %lor.lhs.false33
    i32 -455999614, label %if.then40
    i32 1811444056, label %originalBB68
    i32 -226459023, label %originalBBpart274
    i32 -649623611, label %if.end
    i32 1292554745, label %if.end41
    i32 766425509, label %if.end42
    i32 1456953696, label %for.inc43
    i32 -416012004, label %originalBB76
    i32 -2087115521, label %originalBBpart281
    i32 -266586390, label %for.end45
    i32 -554118418, label %if.then47
    i32 1285289423, label %if.else49
    i32 1506040141, label %if.then51
    i32 1262570952, label %if.else53
    i32 1912304112, label %if.then55
    i32 -306024820, label %originalBB83
    i32 -1344921799, label %originalBBpart285
    i32 -1940462069, label %if.end57
    i32 1220721276, label %originalBB87
    i32 -1715818553, label %originalBBpart289
    i32 -1253037852, label %if.end58
    i32 354701998, label %if.end59
    i32 -1452343859, label %originalBBalteredBB
    i32 -1751424955, label %originalBB60alteredBB
    i32 938700688, label %originalBB64alteredBB
    i32 -1137759324, label %originalBB68alteredBB
    i32 100421808, label %originalBB76alteredBB
    i32 95594906, label %originalBB83alteredBB
    i32 -1402427886, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1513385835, i32 733708076
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 258701158, i32 -1452343859
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -358821462
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -358821462
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1233775922, i32 -1452343859
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 938880180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 850843479, i32 -1751424955
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1539751139, i32 -1751424955
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1315134052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1356906242, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -1941155717, i32 -266586390
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -678331319, i32 938700688
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -998434504
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -998434504
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -501457770, i32 938700688
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 542902580, i32 1861890302
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  store i32 %145, i32* %j, align 4
  store i32 766425509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %150 = sub i32 %147, -1025805126
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1025805126
  %sub = sub nsw i32 %147, %149
  %cmp17 = icmp eq i32 %152, 1
  %153 = select i1 %cmp17, i32 1385478456, i32 -686689235
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %158 = add i32 %155, 1985925631
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1985925631
  %sub22 = sub nsw i32 %155, %157
  %cmp23 = icmp eq i32 %160, 2
  %161 = select i1 %cmp23, i32 1385478456, i32 -836811675
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 174017525
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 174017525
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 1292554745, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %170 = sub i32 %167, -1263890082
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1263890082
  %sub31 = sub nsw i32 %167, %169
  %cmp32 = icmp eq i32 %172, 1
  %173 = select i1 %cmp32, i32 -455999614, i32 1990084116
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %175 = load i32, i32* %arrayidx35, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %178 = sub i32 %175, -197119188
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -197119188
  %sub38 = sub nsw i32 %175, %177
  %cmp39 = icmp eq i32 %180, 2
  %181 = select i1 %cmp39, i32 -455999614, i32 -649623611
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1541954304
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1541954304
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1811444056, i32 -1137759324
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, -910016586
  %211 = add i32 %210, -1
  %212 = add i32 %211, -910016586
  %dec = add nsw i32 %209, -1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -500693439
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -500693439
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -226459023, i32 -1137759324
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -649623611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1292554745, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 766425509, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1456953696, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 786651022
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 786651022
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -416012004, i32 100421808
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1848648766
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1848648766
  %inc44 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2087115521, i32 100421808
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1356906242, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp46 = icmp sgt i32 %273, 0
  %274 = select i1 %cmp46, i32 -554118418, i32 1285289423
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 354701998, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %275, 0
  %276 = select i1 %cmp50, i32 1506040141, i32 1262570952
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1253037852, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %277, 0
  %278 = select i1 %cmp54, i32 1912304112, i32 -1940462069
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 469396589
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 469396589
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -306024820, i32 95594906
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 667380605
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 667380605
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1344921799, i32 95594906
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1940462069, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1968826125
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1968826125
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1220721276, i32 -1402427886
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1715818553, i32 -1402427886
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1253037852, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 354701998, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %362 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %365 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %365 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 258701158, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %366, %369
  %incalteredBB = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 850843479, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %371 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %372 = load i32, i32* %arrayidx9alteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %373 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10alteredBB
  %374 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %372, %374
  store i32 -678331319, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %_69 = shl i32 %375, -1
  %376 = add i32 0, -930282416
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -930282416
  %_70 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen71 = add i32 %378, -1
  %_72 = shl i32 %375, -1
  %383 = sub i32 %375, -1493594677
  %384 = add i32 %383, -1
  %385 = add i32 %384, -1493594677
  %decalteredBB = add nsw i32 %375, -1
  store i32 %385, i32* %j, align 4
  store i32 1811444056, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_77 = shl i32 %386, 1
  %387 = add i32 %386, 1100689319
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1100689319
  %_78 = sub i32 %386, 1
  %gen79 = mul i32 %389, 1
  %390 = add i32 %386, 1942504811
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1942504811
  %inc44alteredBB = add nsw i32 %386, 1
  store i32 %392, i32* %i, align 4
  store i32 -416012004, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -306024820, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1220721276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart289, %originalBB87, %if.end57, %originalBBpart285, %originalBB83, %if.then55, %if.else53, %if.then51, %if.else49, %if.then47, %for.end45, %originalBBpart281, %originalBB76, %for.inc43, %if.end42, %if.end41, %if.end, %originalBBpart274, %originalBB68, %if.then40, %lor.lhs.false33, %if.else26, %if.then24, %lor.lhs.false, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
