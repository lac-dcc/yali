; ModuleID = 'source-C-CXX/85/988.c'
source_filename = "source-C-CXX/85/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [60 x i32]]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -386568339
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -386568339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1041622588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1041622588, label %first
    i32 2143659423, label %originalBB
    i32 1683472816, label %originalBBpart2
    i32 1789694119, label %for.cond
    i32 -1587570168, label %originalBB32
    i32 -1226054405, label %originalBBpart234
    i32 1691950027, label %for.body
    i32 -1260699963, label %originalBB36
    i32 1214349355, label %originalBBpart238
    i32 1305204575, label %for.cond2
    i32 -652044323, label %originalBB40
    i32 -1621574389, label %originalBBpart242
    i32 -996738686, label %for.body6
    i32 -1679448076, label %for.inc
    i32 1358534998, label %originalBB44
    i32 -355602162, label %originalBBpart252
    i32 -540250211, label %for.end
    i32 152176654, label %originalBB54
    i32 -1632369619, label %originalBBpart256
    i32 -774358331, label %for.cond12
    i32 -529137482, label %for.body14
    i32 -1615391010, label %if.then
    i32 919874389, label %if.then23
    i32 1867059928, label %if.else
    i32 -913768058, label %if.end
    i32 246626490, label %if.end24
    i32 -306079267, label %for.inc25
    i32 1381592235, label %for.end27
    i32 -742776969, label %for.inc29
    i32 -1305939281, label %originalBB58
    i32 1596804984, label %originalBBpart267
    i32 1734335834, label %for.end31
    i32 1607434819, label %originalBBalteredBB
    i32 -938480993, label %originalBB32alteredBB
    i32 1158592179, label %originalBB36alteredBB
    i32 1470318863, label %originalBB40alteredBB
    i32 1473892193, label %originalBB44alteredBB
    i32 -1948495166, label %originalBB54alteredBB
    i32 2141720894, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 2143659423, i32 1607434819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %sz = alloca [100 x [60 x i32]], align 16
  store [100 x [60 x i32]]* %sz, [100 x [60 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1437266719
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1437266719
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1683472816, i32 1607434819
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789694119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1587570168, i32 -938480993
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload88, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -843250695
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -843250695
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1226054405, i32 -938480993
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1691950027, i32 1734335834
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -465830437
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -465830437
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1260699963, i32 1158592179
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload109, align 4
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload113, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %101 to i64
  %m.reload76 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1629649722
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1629649722
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1214349355, i32 1158592179
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1305204575, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -471198181
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -471198181
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -652044323, i32 1470318863
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload96, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload86, align 4
  %idxprom3 = sext i32 %133 to i64
  %m.reload75 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload75, i64 0, i64 %idxprom3
  %134 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %132, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -874043002
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -874043002
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1621574389, i32 1470318863
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 -996738686, i32 -540250211
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload85, align 4
  %idxprom7 = sext i32 %163 to i64
  %sz.reload77 = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sz.reload77, i64 0, i64 %idxprom7
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload95, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1679448076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1821668782
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1821668782
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1358534998, i32 1473892193
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload94, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload93, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -355602162, i32 1473892193
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1305204575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 152176654, i32 -1948495166
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %time.reload102 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload102, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 2136488721
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2136488721
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1632369619, i32 -1948495166
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -774358331, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %time.reload101 = load volatile i32*, i32** %time.reg2mem
  %264 = load i32, i32* %time.reload101, align 4
  %cmp13 = icmp sle i32 %264, 60
  %265 = select i1 %cmp13, i32 -529137482, i32 1381592235
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %266 = load i32, i32* %num.reload108, align 4
  %267 = add i32 %266, 1270850394
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1270850394
  %inc15 = add nsw i32 %266, 1
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  store i32 %269, i32* %num.reload107, align 4
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %270 = load i32, i32* %num.reload106, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload84, align 4
  %idxprom16 = sext i32 %271 to i64
  %sz.reload = load volatile [100 x [60 x i32]]*, [100 x [60 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sz.reload, i64 0, i64 %idxprom16
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload112, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %270, %273
  %274 = select i1 %cmp20, i32 -1615391010, i32 246626490
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %275 = load i32, i32* %z.reload111, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc21 = add nsw i32 %275, 1
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  store i32 %277, i32* %z.reload110, align 4
  %time.reload100 = load volatile i32*, i32** %time.reg2mem
  %278 = load i32, i32* %time.reload100, align 4
  %cmp22 = icmp slt i32 %278, 57
  %279 = select i1 %cmp22, i32 919874389, i32 1867059928
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  %280 = load i32, i32* %num.reload105, align 4
  %281 = sub i32 %280, -1813766124
  %282 = sub i32 %281, 3
  %283 = add i32 %282, -1813766124
  %sub = sub nsw i32 %280, 3
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  store i32 %283, i32* %num.reload104, align 4
  store i32 -913768058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1381592235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 246626490, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -306079267, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %time.reload99 = load volatile i32*, i32** %time.reg2mem
  %284 = load i32, i32* %time.reload99, align 4
  %285 = add i32 %284, -393817670
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -393817670
  %inc26 = add nsw i32 %284, 1
  %time.reload98 = load volatile i32*, i32** %time.reg2mem
  store i32 %287, i32* %time.reload98, align 4
  store i32 -774358331, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  %288 = load i32, i32* %num.reload103, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -742776969, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1305939281, i32 2141720894
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload83, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc30 = add nsw i32 %303, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload82, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -662048655
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -662048655
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1596804984, i32 2141720894
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1789694119, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x [60 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2143659423, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -1587570168, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload80, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %m.reload74 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload74, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 -1260699963, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload91, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload79, align 4
  %idxprom3alteredBB = sext i32 %327 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom3alteredBB
  %328 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %326, %328
  store i32 -652044323, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload90, align 4
  %330 = sub i32 0, -510092310
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -510092310
  %_ = sub i32 0, %329
  %333 = sub i32 %332, 1867485999
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1867485999
  %gen = add i32 %332, 1
  %_45 = shl i32 %329, 1
  %_46 = shl i32 %329, 1
  %336 = add i32 %329, 696093107
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 696093107
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %338, 1
  %339 = sub i32 %329, -1412606370
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1412606370
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %341, 1
  %342 = sub i32 0, %329
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %329, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 1358534998, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload, align 4
  store i32 152176654, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload78, align 4
  %_59 = shl i32 %346, 1
  %347 = sub i32 0, 515528641
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 515528641
  %_60 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen61 = add i32 %349, 1
  %_62 = shl i32 %346, 1
  %_63 = shl i32 %346, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_64 = sub i32 %346, 1
  %gen65 = mul i32 %353, 1
  %354 = sub i32 %346, 695426647
  %355 = add i32 %354, 1
  %356 = add i32 %355, 695426647
  %inc30alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 -1305939281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc29, %for.end27, %for.inc25, %if.end24, %if.end, %if.else, %if.then23, %if.then, %for.body14, %for.cond12, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB44, %for.inc, %for.body6, %originalBBpart242, %originalBB40, %for.cond2, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
