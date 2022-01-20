; ModuleID = 'source-C-CXX/19/135.c'
source_filename = "source-C-CXX/19/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca [13 x i8]*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [13 x i8]*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1956734263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1956734263, label %first
    i32 1749938960, label %originalBB
    i32 -1497773514, label %originalBBpart2
    i32 2111900063, label %while.cond
    i32 1470739057, label %while.body
    i32 825703293, label %for.cond
    i32 -1514072361, label %originalBB68
    i32 -1705895874, label %originalBBpart270
    i32 1744228587, label %for.body
    i32 -11905981, label %originalBB72
    i32 -285316045, label %originalBBpart274
    i32 229741786, label %if.then
    i32 -1053072323, label %if.end
    i32 -665524768, label %originalBB76
    i32 1042597927, label %originalBBpart278
    i32 -1927672445, label %for.inc
    i32 1485637815, label %for.end
    i32 -2031845780, label %for.cond17
    i32 -43745701, label %originalBB80
    i32 -468516917, label %originalBBpart282
    i32 160148885, label %for.body23
    i32 -979886605, label %originalBB84
    i32 -1466254127, label %originalBBpart286
    i32 -2113384189, label %for.inc24
    i32 -2096881926, label %originalBB88
    i32 -573255519, label %originalBBpart295
    i32 927215620, label %for.end26
    i32 115369280, label %for.cond27
    i32 -1568850350, label %for.body30
    i32 1990935982, label %for.inc36
    i32 -1568190659, label %for.end38
    i32 7001329, label %for.cond50
    i32 -192513762, label %originalBB97
    i32 1602786795, label %originalBBpart299
    i32 242946768, label %for.body53
    i32 -1960876827, label %for.inc56
    i32 287218200, label %for.end58
    i32 -1238675977, label %while.end
    i32 1601129674, label %originalBBalteredBB
    i32 -409650435, label %originalBB68alteredBB
    i32 -1205266238, label %originalBB72alteredBB
    i32 263598671, label %originalBB76alteredBB
    i32 -2134089237, label %originalBB80alteredBB
    i32 1879617313, label %originalBB84alteredBB
    i32 -2009006071, label %originalBB88alteredBB
    i32 -552699536, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1749938960, i32 1601129674
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %str = alloca [13 x i8], align 1
  store [13 x i8]* %str, [13 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %t = alloca [13 x i8], align 1
  store [13 x i8]* %t, [13 x i8]** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload143, align 4
  %t.reload161 = load volatile [13 x i8]*, [13 x i8]** %t.reg2mem
  %26 = bitcast [13 x i8]* %t.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 13, i32 1, i1 false)
  %str.reload156 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload155 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload155, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload137, align 4
  %substr.reload158 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload158, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %c.reload163 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6, i8* %c.reload163, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1497773514, i32 1601129674
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2111900063, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload162 = load volatile i8*, i8** %c.reg2mem
  %53 = load i8, i8* %c.reload162, align 1
  %conv7 = sext i8 %53 to i32
  %cmp = icmp eq i32 %conv7, 10
  %54 = select i1 %cmp, i32 1470739057, i32 -1238675977
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 825703293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1503349499
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1503349499
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1514072361, i32 -409650435
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload125, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload136, align 4
  %cmp9 = icmp slt i32 %82, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -934351321
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -934351321
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1705895874, i32 -409650435
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 1744228587, i32 1485637815
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -11905981, i32 -1205266238
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %114 to i64
  %str.reload154 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload154, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %115 to i32
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload142, align 4
  %cmp12 = icmp sgt i32 %conv11, %116
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 209227979
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 209227979
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -285316045, i32 -1205266238
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 229741786, i32 -1053072323
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload123, align 4
  %idxprom14 = sext i32 %145 to i64
  %str.reload153 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload153, i64 0, i64 %idxprom14
  %146 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %146 to i32
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv16, i32* %max.reload141, align 4
  store i32 -1053072323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -665524768, i32 263598671
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 736941742
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 736941742
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1042597927, i32 263598671
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1927672445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload122, align 4
  %189 = sub i32 %188, -57783116
  %190 = add i32 %189, 1
  %191 = add i32 %190, -57783116
  %inc = add nsw i32 %188, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload121, align 4
  store i32 825703293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -2031845780, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -43745701, i32 -2134089237
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload119, align 4
  %idxprom18 = sext i32 %206 to i64
  %str.reload152 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload152, i64 0, i64 %idxprom18
  %207 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %207 to i32
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %208 = load i32, i32* %max.reload140, align 4
  %cmp21 = icmp ne i32 %conv20, %208
  store i1 %cmp21, i1* %cmp21.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -468516917, i32 -2134089237
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 160148885, i32 927215620
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1681220462
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1681220462
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -979886605, i32 1879617313
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1736557157
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1736557157
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1466254127, i32 1879617313
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2113384189, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -681591979
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -681591979
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2096881926, i32 -2009006071
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload118, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc25 = add nsw i32 %269, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload117, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1277672700
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1277672700
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -573255519, i32 -2009006071
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2031845780, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload116, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload131, align 4
  store i32 115369280, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload130, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %303 = load i32, i32* %len.reload135, align 4
  %cmp28 = icmp slt i32 %302, %303
  %304 = select i1 %cmp28, i32 -1568850350, i32 -1568190659
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload129, align 4
  %idxprom31 = sext i32 %305 to i64
  %str.reload151 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload151, i64 0, i64 %idxprom31
  %306 = load i8, i8* %arrayidx32, align 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload128, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload115, align 4
  %309 = sub i32 %307, 2030948459
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 2030948459
  %sub = sub nsw i32 %307, %308
  %312 = sub i32 %311, -713824359
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -713824359
  %sub33 = sub nsw i32 %311, 1
  %idxprom34 = sext i32 %314 to i64
  %t.reload160 = load volatile [13 x i8]*, [13 x i8]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i8], [13 x i8]* %t.reload160, i64 0, i64 %idxprom34
  store i8 %306, i8* %arrayidx35, align 1
  store i32 1990935982, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload127, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc37 = add nsw i32 %315, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload, align 4
  store i32 115369280, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload114, align 4
  %321 = add i32 %320, -967466506
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -967466506
  %add39 = add nsw i32 %320, 1
  %idxprom40 = sext i32 %323 to i64
  %str.reload150 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload150, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %str.reload149 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload149, i32 0, i32 0
  %substr.reload157 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay43 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload157, i32 0, i32 0
  %call44 = call i8* @strcat(i8* %arraydecay42, i8* %arraydecay43) #6
  %str.reload148 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay45 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload148, i32 0, i32 0
  %t.reload159 = load volatile [13 x i8]*, [13 x i8]** %t.reg2mem
  %arraydecay46 = getelementptr inbounds [13 x i8], [13 x i8]* %t.reload159, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #6
  %str.reload147 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay48 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload147, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 7001329, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -905463105
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -905463105
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -192513762, i32 -552699536
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload112, align 4
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %352 = load i32, i32* %len.reload134, align 4
  %cmp51 = icmp slt i32 %351, %352
  store i1 %cmp51, i1* %cmp51.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1185513138
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1185513138
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1602786795, i32 -552699536
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %368 = select i1 %cmp51.reload, i32 242946768, i32 287218200
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload111, align 4
  %idxprom54 = sext i32 %369 to i64
  %t.reload = load volatile [13 x i8]*, [13 x i8]** %t.reg2mem
  %arrayidx55 = getelementptr inbounds [13 x i8], [13 x i8]* %t.reload, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 -1960876827, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload110, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc57 = add nsw i32 %370, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload109, align 4
  store i32 7001329, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload139, align 4
  %str.reload146 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay59 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload146, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  %str.reload145 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay61 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload145, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %conv63 = trunc i64 %call62 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv63, i32* %len.reload133, align 4
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay64 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  %call66 = call i32 @getchar()
  %conv67 = trunc i32 %call66 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv67, i8* %c.reload, align 1
  store i32 2111900063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %stralteredBB = alloca [13 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %talteredBB = alloca [13 x i8], align 1
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %maxalteredBB, align 4
  %373 = bitcast [13 x i8]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 13, i32 1, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %call5alteredBB = call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %calteredBB, align 1
  store i32 1749938960, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload108, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %375 = load i32, i32* %len.reload132, align 4
  %cmp9alteredBB = icmp slt i32 %374, %375
  store i32 -1514072361, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %str.reload144 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload144, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %377 to i32
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %378 = load i32, i32* %max.reload138, align 4
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, %378
  store i32 -11905981, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -665524768, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload106, align 4
  %idxprom18alteredBB = sext i32 %379 to i64
  %str.reload = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload, i64 0, i64 %idxprom18alteredBB
  %380 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %380 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload, align 4
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, %381
  store i32 -43745701, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -979886605, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 %382, -1818869758
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1818869758
  %_89 = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %_90 = shl i32 %382, 1
  %_91 = shl i32 %382, 1
  %386 = add i32 %382, 912248061
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 912248061
  %_92 = sub i32 %382, 1
  %gen93 = mul i32 %388, 1
  %389 = sub i32 %382, 603169621
  %390 = add i32 %389, 1
  %391 = add i32 %390, 603169621
  %inc25alteredBB = add nsw i32 %382, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload104, align 4
  store i32 -2096881926, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %393 = load i32, i32* %len.reload, align 4
  %cmp51alteredBB = icmp slt i32 %392, %393
  store i32 -192513762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.body53, %originalBBpart299, %originalBB97, %for.cond50, %for.end38, %for.inc36, %for.body30, %for.cond27, %for.end26, %originalBBpart295, %originalBB88, %for.inc24, %originalBBpart286, %originalBB84, %for.body23, %originalBBpart282, %originalBB80, %for.cond17, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
